; ModuleID = 'build_ollvm/programs/36/1909.ll'
source_filename = "source-C-CXX/36/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1543919803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1543919803, label %while.cond
    i32 1871649820, label %while.body
    i32 664698836, label %originalBB
    i32 -627143689, label %originalBBpart2
    i32 -718460771, label %while.cond4
    i32 1735013203, label %while.body7
    i32 -556773409, label %while.cond8
    i32 -885895932, label %originalBB49
    i32 64552262, label %originalBBpart251
    i32 1873310603, label %while.body11
    i32 979721706, label %land.lhs.true
    i32 -1288310332, label %originalBB53
    i32 -781187950, label %originalBBpart255
    i32 -1050536413, label %if.then
    i32 -1885596249, label %if.else
    i32 922589950, label %if.then22
    i32 -1831642763, label %if.else24
    i32 -721222682, label %if.end
    i32 -1725874881, label %if.end25
    i32 -1856665089, label %while.end
    i32 -635633640, label %originalBB57
    i32 -67054229, label %originalBBpart259
    i32 1369823872, label %if.then28
    i32 1552082258, label %if.else29
    i32 -533482739, label %if.end31
    i32 550454174, label %while.end32
    i32 -372104403, label %originalBB61
    i32 -1603710998, label %originalBBpart263
    i32 1492897856, label %if.then35
    i32 1709539921, label %if.else37
    i32 -1514701654, label %if.then40
    i32 -638163, label %if.end45
    i32 321049719, label %if.end46
    i32 771605083, label %originalBB65
    i32 1632240028, label %originalBBpart272
    i32 1009518584, label %while.end48
    i32 -1286558315, label %originalBBalteredBB
    i32 895131926, label %originalBB49alteredBB
    i32 1824846419, label %originalBB53alteredBB
    i32 292762340, label %originalBB57alteredBB
    i32 9312902, label %originalBB61alteredBB
    i32 222743220, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB65, %if.end46, %if.end45, %if.then40, %if.else37, %if.then35, %originalBBpart263, %originalBB61, %while.end32, %if.end31, %if.else29, %if.then28, %originalBBpart259, %originalBB57, %while.end, %if.end25, %if.end, %if.else24, %if.then22, %if.else, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %while.body11, %originalBBpart251, %originalBB49, %while.cond8, %while.body7, %while.cond4, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %125, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %115, %originalBB65 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.end ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %while.cond8 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end46 ], [ %a.0, %if.end45 ], [ %a.0, %if.then40 ], [ %a.0, %if.else37 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %while.end32 ], [ %a.0, %if.end31 ], [ %a.0, %if.else29 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %while.end ], [ %a.0, %if.end25 ], [ %a.0, %if.end ], [ %a.0, %if.else24 ], [ %a.0, %if.then22 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body11 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %while.cond8 ], [ %a.0, %while.body7 ], [ %a.0, %while.cond4 ], [ %a.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then40 ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %while.end32 ], [ %j.0, %if.end31 ], [ %84, %if.else29 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %while.end ], [ %j.0, %if.end25 ], [ %j.0, %if.end ], [ %j.0, %if.else24 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body11 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %while.cond8 ], [ %j.0, %while.body7 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then40 ], [ %k.0, %if.else37 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %while.end32 ], [ %k.0, %if.end31 ], [ 0, %if.else29 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %while.end ], [ %k.0, %if.end25 ], [ %k.0, %if.end ], [ %k.0, %if.else24 ], [ %64, %if.then22 ], [ %k.0, %if.else ], [ %62, %if.then ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body11 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %while.cond8 ], [ %k.0, %while.body7 ], [ %k.0, %while.cond4 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 771605083, %originalBB65alteredBB ], [ -372104403, %originalBB61alteredBB ], [ -635633640, %originalBB57alteredBB ], [ -1288310332, %originalBB53alteredBB ], [ -885895932, %originalBB49alteredBB ], [ 664698836, %originalBBalteredBB ], [ 1543919803, %originalBBpart272 ], [ %124, %originalBB65 ], [ %114, %if.end46 ], [ 321049719, %if.end45 ], [ -638163, %if.then40 ], [ %104, %if.else37 ], [ 321049719, %if.then35 ], [ %103, %originalBBpart263 ], [ %102, %originalBB61 ], [ %93, %while.end32 ], [ -718460771, %if.end31 ], [ -533482739, %if.else29 ], [ 550454174, %if.then28 ], [ %83, %originalBBpart259 ], [ %82, %originalBB57 ], [ %73, %while.end ], [ -556773409, %if.end25 ], [ -1725874881, %if.end ], [ -1856665089, %if.else24 ], [ -721222682, %if.then22 ], [ %63, %if.else ], [ -1725874881, %if.then ], [ %61, %originalBBpart255 ], [ %60, %originalBB53 ], [ %51, %land.lhs.true ], [ %42, %while.body11 ], [ %39, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %while.cond8 ], [ -556773409, %while.body7 ], [ %20, %while.cond4 ], [ -718460771, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1009518584, i32 1871649820
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 664698836, i32 -1286558315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %arraydecayalteredBB, i8 0, i64 100000, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %str)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call3 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -627143689, i32 -1286558315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %a.0
  %20 = select i1 %cmp5, i32 1735013203, i32 550454174
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -885895932, i32 895131926
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %a.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 64552262, i32 895131926
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1873310603, i32 -1856665089
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %40, %41
  %42 = select i1 %cmp16.not, i32 -1885596249, i32 979721706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1288310332, i32 1824846419
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp18 = icmp ne i32 %j.0, %k.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -781187950, i32 1824846419
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1050536413, i32 -1885596249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, %k.0
  %63 = select i1 %cmp20, i32 922589950, i32 -1831642763
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -635633640, i32 292762340
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %k.0, %a.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -67054229, i32 292762340
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1369823872, i32 1552082258
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -372104403, i32 9312902
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, %a.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1603710998, i32 9312902
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %103 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1492897856, i32 1709539921
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %k.0, %a.0
  %104 = select i1 %cmp38, i32 -1514701654, i32 -638163
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom41
  %105 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %105 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv43)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 771605083, i32 222743220
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1632240028, i32 222743220
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %arraydecayalteredBB, i8 0, i64 100000, i1 false)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %str)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
