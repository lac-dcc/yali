; ModuleID = 'build_ollvm/programs/35/563.ll'
source_filename = "source-C-CXX/35/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem104 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  %b = alloca [40 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [40 x i8]* nonnull %a, [40 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem104, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1971653789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1971653789, label %first
    i32 -2038280545, label %if.then
    i32 579318347, label %for.cond
    i32 937924911, label %originalBB
    i32 -534413002, label %originalBBpart2
    i32 -1406470695, label %for.body
    i32 1667589181, label %for.cond8
    i32 -1847307842, label %for.body11
    i32 953396667, label %originalBB74
    i32 -1019687285, label %originalBBpart276
    i32 -1598043593, label %if.then18
    i32 552615029, label %originalBB78
    i32 -972725716, label %originalBBpart280
    i32 -1568665933, label %if.end
    i32 1485574475, label %originalBB82
    i32 2103519784, label %originalBBpart284
    i32 -1744714272, label %if.then35
    i32 -987057569, label %if.end44
    i32 -1448161649, label %for.inc
    i32 929176222, label %originalBB86
    i32 128240696, label %originalBBpart293
    i32 -1746451681, label %for.end
    i32 -2140345369, label %originalBB95
    i32 -1957380343, label %originalBBpart297
    i32 -227264732, label %for.inc45
    i32 585176265, label %for.end47
    i32 -1646150119, label %for.cond48
    i32 1252049805, label %for.body51
    i32 -896239761, label %if.then60
    i32 -1393285311, label %if.end61
    i32 -1153580767, label %for.inc62
    i32 345340898, label %for.end64
    i32 -171434702, label %if.then67
    i32 1542545769, label %if.else
    i32 -897994569, label %originalBB99
    i32 -1520983094, label %originalBBpart2101
    i32 1759666746, label %if.end70
    i32 1518958421, label %if.else71
    i32 1849920766, label %if.end73
    i32 397337457, label %originalBBalteredBB
    i32 1825974498, label %originalBB74alteredBB
    i32 93580799, label %originalBB78alteredBB
    i32 2112423786, label %originalBB82alteredBB
    i32 -787064097, label %originalBB86alteredBB
    i32 -1850804147, label %originalBB95alteredBB
    i32 -1854410494, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else71, %if.end70, %originalBBpart2101, %originalBB99, %if.else, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB86, %for.inc, %if.end44, %if.then35, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then18, %originalBBpart276, %originalBB74, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %.neg35, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %126, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %121, %for.inc45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else71 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.else ], [ %c.0, %if.then67 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %if.end61 ], [ 1, %if.then60 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond48 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB86 ], [ %c.0, %for.inc ], [ %c.0, %if.end44 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -897994569, %originalBB99alteredBB ], [ -2140345369, %originalBB95alteredBB ], [ 929176222, %originalBB86alteredBB ], [ 1485574475, %originalBB82alteredBB ], [ 552615029, %originalBB78alteredBB ], [ 953396667, %originalBB74alteredBB ], [ 937924911, %originalBBalteredBB ], [ 1849920766, %if.else71 ], [ 1849920766, %if.end70 ], [ 1759666746, %originalBBpart2101 ], [ %145, %originalBB99 ], [ %136, %if.else ], [ 1759666746, %if.then67 ], [ %127, %for.end64 ], [ -1646150119, %for.inc62 ], [ -1153580767, %if.end61 ], [ 345340898, %if.then60 ], [ %125, %for.body51 ], [ %122, %for.cond48 ], [ -1646150119, %for.end47 ], [ 579318347, %for.inc45 ], [ -227264732, %originalBBpart297 ], [ %120, %originalBB95 ], [ %111, %for.end ], [ 1667589181, %originalBBpart293 ], [ %102, %originalBB86 ], [ %93, %for.inc ], [ -1448161649, %if.end44 ], [ -987057569, %if.then35 ], [ %82, %originalBBpart284 ], [ %81, %originalBB82 ], [ %70, %if.end ], [ -1568665933, %originalBBpart280 ], [ %61, %originalBB78 ], [ %50, %if.then18 ], [ %41, %originalBBpart276 ], [ %40, %originalBB74 ], [ %29, %for.body11 ], [ %20, %for.cond8 ], [ 1667589181, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 579318347, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i32, i32* %.reg2mem104, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %0 = select i1 %cmp, i32 -2038280545, i32 1518958421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 937924911, i32 397337457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -534413002, i32 397337457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1406470695, i32 585176265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %j.0, %i.0
  %20 = select i1 %cmp9.not, i32 -1746451681, i32 -1847307842
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 953396667, i32 1825974498
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom13
  %31 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %30, %31
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1019687285, i32 1825974498
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1598043593, i32 -1568665933
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 552615029, i32 93580799
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  store i8 %52, i8* %arrayidx20, align 1
  store i8 %51, i8* %arrayidx22, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -972725716, i32 93580799
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1485574475, i32 2112423786
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom27
  %71 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %71, %72
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2103519784, i32 2112423786
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %82 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1744714272, i32 -987057569
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom36
  %83 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom38
  %84 = load i8, i8* %arrayidx39, align 1
  store i8 %84, i8* %arrayidx37, align 1
  store i8 %83, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 929176222, i32 -787064097
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 128240696, i32 -787064097
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2140345369, i32 -1850804147
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1957380343, i32 -1850804147
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %conv
  %122 = select i1 %cmp49, i32 1252049805, i32 345340898
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom52
  %123 = load i8, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom52
  %124 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %123, %124
  %125 = select i1 %cmp58.not, i32 -1393285311, i32 -896239761
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %c.0, 0
  %127 = select i1 %cmp65, i32 -171434702, i32 1542545769
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -897994569, i32 -1854410494
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1520983094, i32 -1854410494
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %146 = load i8, i8* %arrayidx20alteredBB, align 1
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %147 = load i8, i8* %arrayidx22alteredBB, align 1
  store i8 %147, i8* %arrayidx20alteredBB, align 1
  store i8 %146, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
