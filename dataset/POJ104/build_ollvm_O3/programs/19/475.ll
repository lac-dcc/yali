; ModuleID = 'build_ollvm/programs/19/475.ll'
source_filename = "source-C-CXX/19/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x [10 x i8]], align 16
  %substr = alloca [100 x [3 x i8]], align 16
  %str1 = alloca [100 x [30 x i8]], align 16
  %str2 = alloca [100 x [10 x i8]], align 16
  %0 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %1 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i8 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1139044057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1139044057, label %while.cond
    i32 1202320967, label %originalBB
    i32 -1392057531, label %originalBBpart2
    i32 1308752816, label %while.body
    i32 -1265854852, label %for.cond
    i32 -1735213771, label %originalBB76
    i32 -2011175108, label %originalBBpart278
    i32 211903582, label %for.body
    i32 1545083318, label %if.then
    i32 1904552258, label %originalBB80
    i32 -1498383705, label %originalBBpart282
    i32 1142752452, label %if.end
    i32 1432020912, label %for.inc
    i32 1462298771, label %originalBB84
    i32 -1069332993, label %originalBBpart289
    i32 -799233121, label %for.end
    i32 -687295202, label %for.cond25
    i32 -1909375691, label %originalBB91
    i32 816971698, label %originalBBpart293
    i32 -757089301, label %for.body28
    i32 -618830854, label %originalBB95
    i32 1939498506, label %originalBBpart297
    i32 828935685, label %for.inc37
    i32 -427705137, label %originalBB99
    i32 -806473168, label %originalBBpart2119
    i32 2107180775, label %for.end40
    i32 796236412, label %for.cond41
    i32 1443068350, label %for.body44
    i32 -811754901, label %for.inc53
    i32 1684197008, label %for.end56
    i32 155334039, label %while.end
    i32 1930153186, label %originalBBalteredBB
    i32 -783496942, label %originalBB76alteredBB
    i32 438486084, label %originalBB80alteredBB
    i32 -706321747, label %originalBB84alteredBB
    i32 1137537485, label %originalBB91alteredBB
    i32 -1884675607, label %originalBB95alteredBB
    i32 644137932, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end56, %for.inc53, %for.body44, %for.cond41, %for.end40, %originalBBpart2119, %originalBB99, %for.inc37, %originalBBpart297, %originalBB95, %for.body28, %originalBBpart293, %originalBB91, %for.cond25, %for.end, %originalBBpart289, %originalBB84, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body, %originalBBpart278, %originalBB76, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %s.0.be = phi i8 [ %s.0, %loopEntry ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %142, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end56 ], [ %s.0, %for.inc53 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond41 ], [ %s.0, %for.end40 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.body28 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.cond25 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB84 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart282 ], [ %52, %originalBB80 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.cond ], [ %21, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %146, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %143, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end56 ], [ %141, %for.inc53 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %138, %for.end40 ], [ %j.0, %originalBBpart2119 ], [ %128, %originalBB99 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond25 ], [ 0, %for.end ], [ %j.0, %originalBBpart289 ], [ %.neg48, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond ], [ 1, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.end56 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end56 ], [ %n.0, %for.inc53 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc37 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB84 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end56 ], [ %b.0, %for.inc53 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond41 ], [ %b.0, %for.end40 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB99 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.cond25 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB84 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %145, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end56 ], [ %.neg47, %for.inc53 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond41 ], [ 0, %for.end40 ], [ %c.0, %originalBBpart2119 ], [ %127, %originalBB99 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body28 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.cond25 ], [ 0, %for.end ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB84 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -427705137, %originalBB99alteredBB ], [ -618830854, %originalBB95alteredBB ], [ -1909375691, %originalBB91alteredBB ], [ 1462298771, %originalBB84alteredBB ], [ 1904552258, %originalBB80alteredBB ], [ -1735213771, %originalBB76alteredBB ], [ 1202320967, %originalBBalteredBB ], [ 1139044057, %for.end56 ], [ 796236412, %for.inc53 ], [ -811754901, %for.body44 ], [ %139, %for.cond41 ], [ 796236412, %for.end40 ], [ -687295202, %originalBBpart2119 ], [ %137, %originalBB99 ], [ %126, %for.inc37 ], [ 828935685, %originalBBpart297 ], [ %117, %originalBB95 ], [ %107, %for.body28 ], [ %98, %originalBBpart293 ], [ %97, %originalBB91 ], [ %88, %for.cond25 ], [ -687295202, %for.end ], [ -1265854852, %originalBBpart289 ], [ %79, %originalBB84 ], [ %70, %for.inc ], [ 1432020912, %if.end ], [ 1142752452, %originalBBpart282 ], [ %61, %originalBB80 ], [ %51, %if.then ], [ %42, %for.body ], [ %40, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %for.cond ], [ -1265854852, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1202320967, i32 1930153186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1392057531, i32 1930153186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1308752816, i32 155334039
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  %21 = load i8, i8* %arraydecay6, align 2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1735213771, i32 -783496942
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %n.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2011175108, i32 -783496942
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 211903582, i32 -799233121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom13, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %cmp19 = icmp sgt i8 %41, %s.0
  %42 = select i1 %cmp19, i32 1545083318, i32 1142752452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1904552258, i32 438486084
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idxprom23
  %52 = load i8, i8* %arrayidx24, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1498383705, i32 438486084
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1462298771, i32 -706321747
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1069332993, i32 -706321747
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1909375691, i32 1137537485
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp26 = icmp sle i32 %c.0, %b.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 816971698, i32 1137537485
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -757089301, i32 2107180775
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -618830854, i32 -1884675607
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom29, i64 %idxprom31
  %108 = load i8, i8* %arrayidx32, align 1
  %idxprom35 = sext i32 %c.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str1, i64 0, i64 %idxprom29, i64 %idxprom35
  store i8 %108, i8* %arrayidx36, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1939498506, i32 -1884675607
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -427705137, i32 644137932
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %127 = add i32 %c.0, 1
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -806473168, i32 644137932
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %138 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %n.0
  %139 = select i1 %cmp42, i32 1443068350, i32 1684197008
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom45, i64 %idxprom47
  %140 = load i8, i8* %arrayidx48, align 1
  %idxprom51 = sext i32 %c.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom45, i64 %idxprom51
  store i8 %140, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg47 = add i32 %c.0, 1
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str1, i64 0, i64 %idxprom57, i64 0
  %arraydecay62 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom57, i64 0
  %call63 = call i8* @strcat(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay62) #7
  %arraydecay69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom57, i64 0
  %call70 = call i8* @strcat(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay69) #7
  %puts = call i32 @puts(i8* nonnull %arraydecay59)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %142 = load i8, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %144 = load i8, i8* %arrayidx32alteredBB, align 1
  %idxprom35alteredBB = sext i32 %c.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %str1, i64 0, i64 %idxprom29alteredBB, i64 %idxprom35alteredBB
  store i8 %144, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %c.0, 1
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
