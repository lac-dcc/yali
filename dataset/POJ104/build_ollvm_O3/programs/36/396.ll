; ModuleID = 'build_ollvm/programs/36/396.ll'
source_filename = "source-C-CXX/36/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %str = alloca [10 x [100000 x i8]], align 16
  %a = alloca [1 x i8], align 1
  %letter = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = bitcast [26 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay2 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 0
  %add.ptr53 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 26
  %arraydecay50 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 0
  %sub.ptr.rhs.cast = ptrtoint [26 x i32]* %letter to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi [100000 x i8]* [ %arraydecay2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i8* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %count.0 = phi i32* [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2106660887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2106660887, label %for.cond
    i32 546786283, label %for.body
    i32 -927557834, label %for.inc
    i32 807696139, label %for.end
    i32 457019015, label %for.cond7
    i32 -595839411, label %for.body12
    i32 -1240409488, label %for.cond14
    i32 -1249666762, label %originalBB
    i32 845273326, label %originalBBpart2
    i32 1302872948, label %for.body17
    i32 2013707406, label %originalBB63
    i32 1457363569, label %originalBBpart273
    i32 -215904060, label %for.inc23
    i32 -1603741103, label %for.end25
    i32 -1774908369, label %for.cond27
    i32 -239818018, label %for.body31
    i32 -1901845694, label %if.then
    i32 394029828, label %if.end
    i32 1419597696, label %for.inc41
    i32 -1853174201, label %for.end43
    i32 -613233130, label %if.then47
    i32 -1498966794, label %originalBB75
    i32 -646959136, label %originalBBpart277
    i32 374079853, label %if.end49
    i32 1408282502, label %for.cond51
    i32 -1936285417, label %for.body56
    i32 686997812, label %for.inc57
    i32 688205202, label %for.end59
    i32 -338910855, label %originalBB79
    i32 1258068133, label %originalBBpart281
    i32 363379487, label %for.inc60
    i32 1876079151, label %for.end62
    i32 -1739666812, label %originalBBalteredBB
    i32 1305874855, label %originalBB63alteredBB
    i32 -1552823412, label %originalBB75alteredBB
    i32 -1321974773, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart281, %originalBB79, %for.end59, %for.inc57, %for.body56, %for.cond51, %if.end49, %originalBBpart277, %originalBB75, %if.then47, %for.end43, %for.inc41, %if.end, %if.then, %for.body31, %for.cond27, %for.end25, %for.inc23, %originalBBpart273, %originalBB63, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.body12, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi [100000 x i8]* [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr61, %for.inc60 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond51 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.then47 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body31 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond14 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond7 ], [ %arraydecay2, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %c.0.be = phi i8* [ %c.0, %loopEntry ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond51 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then47 ], [ %c.0, %for.end43 ], [ %incdec.ptr42, %for.inc41 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body31 ], [ %c.0, %for.cond27 ], [ %arraydecay26, %for.end25 ], [ %incdec.ptr24, %for.inc23 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB63 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond14 ], [ %arraydecay13, %for.body12 ], [ %c.0, %for.cond7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %count.0.be = phi i32* [ %count.0, %loopEntry ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %add.ptr22alteredBB, %originalBB63alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc60 ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %for.end59 ], [ %incdec.ptr58, %for.inc57 ], [ %count.0, %for.body56 ], [ %count.0, %for.cond51 ], [ %arraydecay50, %if.end49 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %if.then47 ], [ %count.0, %for.end43 ], [ %count.0, %for.inc41 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %add.ptr36, %for.body31 ], [ %count.0, %for.cond27 ], [ %count.0, %for.end25 ], [ %count.0, %for.inc23 ], [ %count.0, %originalBBpart273 ], [ %add.ptr22, %originalBB63 ], [ %count.0, %for.body17 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond14 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -338910855, %originalBB79alteredBB ], [ -1498966794, %originalBB75alteredBB ], [ 2013707406, %originalBB63alteredBB ], [ -1249666762, %originalBBalteredBB ], [ 457019015, %for.inc60 ], [ 363379487, %originalBBpart281 ], [ %91, %originalBB79 ], [ %82, %for.end59 ], [ 1408282502, %for.inc57 ], [ 686997812, %for.body56 ], [ %73, %for.cond51 ], [ 1408282502, %if.end49 ], [ 374079853, %originalBBpart277 ], [ %72, %originalBB75 ], [ %63, %if.then47 ], [ %54, %for.end43 ], [ -1774908369, %for.inc41 ], [ 1419597696, %if.end ], [ -1853174201, %if.then ], [ %50, %for.body31 ], [ %47, %for.cond27 ], [ -1774908369, %for.end25 ], [ -1240409488, %for.inc23 ], [ -215904060, %originalBBpart273 ], [ %45, %originalBB63 ], [ %33, %for.body17 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond14 ], [ -1240409488, %for.body12 ], [ %4, %for.cond7 ], [ 457019015, %for.end ], [ 2106660887, %for.inc ], [ -927557834, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idx.ext
  %cmp = icmp ult [100000 x i8]* %p.0, %add.ptr
  %2 = select i1 %cmp, i32 546786283, i32 807696139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %idx.ext9 = sext i32 %3 to i64
  %add.ptr10 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idx.ext9
  %cmp11 = icmp ult [100000 x i8]* %p.0, %add.ptr10
  %4 = select i1 %cmp11, i32 -595839411, i32 1876079151
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 0
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1249666762, i32 -1739666812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %c.0, align 1
  %cmp15 = icmp ne i8 %14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 845273326, i32 -1739666812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1302872948, i32 -1603741103
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2013707406, i32 1305874855
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %34 = load i8, i8* %c.0, align 1
  %idx.ext20 = sext i8 %34 to i64
  %add.ptr21 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 -97
  %35 = load i32, i32* %add.ptr22, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %add.ptr22, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1457363569, i32 1305874855
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i8, i8* %c.0, i64 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 0
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %46 = load i8, i8* %c.0, align 1
  %cmp29.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp29.not, i32 -1853174201, i32 -239818018
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %48 = load i8, i8* %c.0, align 1
  %idx.ext34 = sext i8 %48 to i64
  %add.ptr35 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -97
  %49 = load i32, i32* %add.ptr36, align 4
  %cmp37 = icmp eq i32 %49, 1
  %50 = select i1 %cmp37, i32 -1901845694, i32 394029828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i32* %count.0 to i64
  %51 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %51, 2
  %52 = add nsw i64 %sub.ptr.div, 97
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %52)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %incdec.ptr42 = getelementptr inbounds i8, i8* %c.0, i64 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %53 = load i8, i8* %c.0, align 1
  %cmp45 = icmp eq i8 %53, 0
  %54 = select i1 %cmp45, i32 -613233130, i32 374079853
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1498966794, i32 -1552823412
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -646959136, i32 -1552823412
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp54 = icmp ult i32* %count.0, %add.ptr53
  %73 = select i1 %cmp54, i32 -1936285417, i32 688205202
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %count.0, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %incdec.ptr58 = getelementptr inbounds i32, i32* %count.0, i64 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -338910855, i32 -1321974773
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1258068133, i32 -1321974773
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %incdec.ptr61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %92 = load i8, i8* %c.0, align 1
  %idx.ext20alteredBB = sext i8 %92 to i64
  %add.ptr21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 -97
  %93 = load i32, i32* %add.ptr22alteredBB, align 4
  %.neg = add i32 %93, 1
  store i32 %.neg, i32* %add.ptr22alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
