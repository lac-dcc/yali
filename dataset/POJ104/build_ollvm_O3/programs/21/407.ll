; ModuleID = 'build_ollvm/programs/21/407.ll'
source_filename = "source-C-CXX/21/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %c = alloca [300 x i32], align 16
  %x = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ -1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ -1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1265662644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1265662644, label %for.cond
    i32 455693391, label %for.body
    i32 -1962365362, label %originalBB
    i32 -2053828569, label %originalBBpart2
    i32 -1641069524, label %if.then
    i32 -261091054, label %if.end
    i32 -1069793691, label %originalBB43
    i32 1965896308, label %originalBBpart245
    i32 -1261325654, label %for.inc
    i32 -1009584053, label %for.end
    i32 -1328342141, label %for.cond3
    i32 -2031644813, label %for.body6
    i32 -667772538, label %if.then11
    i32 2101782814, label %if.end14
    i32 -341900344, label %originalBB47
    i32 -666792558, label %originalBBpart249
    i32 -364198865, label %for.inc15
    i32 1807320941, label %for.end17
    i32 1526934776, label %for.cond18
    i32 -1874774850, label %originalBB51
    i32 -1608824939, label %originalBBpart253
    i32 844983610, label %for.body21
    i32 1760830693, label %originalBB55
    i32 929739792, label %originalBBpart257
    i32 544187372, label %land.lhs.true
    i32 1211967461, label %if.then30
    i32 -1805145481, label %originalBB59
    i32 2021277346, label %originalBBpart261
    i32 -980185587, label %if.end33
    i32 1245164361, label %originalBB63
    i32 -233524914, label %originalBBpart265
    i32 -681714311, label %for.inc34
    i32 -266638584, label %originalBB67
    i32 -1686926765, label %originalBBpart270
    i32 1812027812, label %for.end36
    i32 104437291, label %if.then39
    i32 1253052315, label %if.else
    i32 -2055377779, label %originalBB72
    i32 -1140809578, label %originalBBpart274
    i32 -393798159, label %if.end42
    i32 -2106168449, label %originalBBalteredBB
    i32 -756457839, label %originalBB43alteredBB
    i32 -898779967, label %originalBB47alteredBB
    i32 -498579335, label %originalBB51alteredBB
    i32 -1259432766, label %originalBB55alteredBB
    i32 718087000, label %originalBB59alteredBB
    i32 -717742269, label %originalBB63alteredBB
    i32 916943722, label %originalBB67alteredBB
    i32 -1937879620, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.else, %if.then39, %for.end36, %originalBBpart270, %originalBB67, %for.inc34, %originalBBpart265, %originalBB63, %if.end33, %originalBBpart261, %originalBB59, %if.then30, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body21, %originalBBpart253, %originalBB51, %for.cond18, %for.end17, %for.inc15, %originalBBpart249, %originalBB47, %if.end14, %if.then11, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.else ], [ %a.0, %if.then39 ], [ %a.0, %for.end36 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB67 ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.cond18 ], [ %a.0, %for.end17 ], [ %a.0, %for.inc15 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.end14 ], [ %43, %if.then11 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %179, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.else ], [ %b.0, %if.then39 ], [ %b.0, %for.end36 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB67 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart261 ], [ %113, %originalBB59 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.cond18 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end14 ], [ %b.0, %if.then11 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart270 ], [ %150, %originalBB67 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %62, %for.inc15 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.else ], [ %n.0, %if.then39 ], [ %n.0, %for.end36 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB67 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.then30 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.body21 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond18 ], [ %n.0, %for.end17 ], [ %n.0, %for.inc15 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %if.end14 ], [ %n.0, %if.then11 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2055377779, %originalBB72alteredBB ], [ -266638584, %originalBB67alteredBB ], [ 1245164361, %originalBB63alteredBB ], [ -1805145481, %originalBB59alteredBB ], [ 1760830693, %originalBB55alteredBB ], [ -1874774850, %originalBB51alteredBB ], [ -341900344, %originalBB47alteredBB ], [ -1069793691, %originalBB43alteredBB ], [ -1962365362, %originalBBalteredBB ], [ -393798159, %originalBBpart274 ], [ %178, %originalBB72 ], [ %169, %if.else ], [ -393798159, %if.then39 ], [ %160, %for.end36 ], [ 1526934776, %originalBBpart270 ], [ %159, %originalBB67 ], [ %149, %for.inc34 ], [ -681714311, %originalBBpart265 ], [ %140, %originalBB63 ], [ %131, %if.end33 ], [ -980185587, %originalBBpart261 ], [ %122, %originalBB59 ], [ %112, %if.then30 ], [ %103, %land.lhs.true ], [ %101, %originalBBpart257 ], [ %100, %originalBB55 ], [ %90, %for.body21 ], [ %81, %originalBBpart253 ], [ %80, %originalBB51 ], [ %71, %for.cond18 ], [ 1526934776, %for.end17 ], [ -1328342141, %for.inc15 ], [ -364198865, %originalBBpart249 ], [ %61, %originalBB47 ], [ %52, %if.end14 ], [ 2101782814, %if.then11 ], [ %42, %for.body6 ], [ %40, %for.cond3 ], [ -1328342141, %for.end ], [ -1265662644, %for.inc ], [ -1261325654, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %if.end ], [ -1009584053, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 455693391, i32 -1009584053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1962365362, i32 -2106168449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %x)
  %10 = load i8, i8* %x, align 1
  %cmp1 = icmp ne i8 %10, 44
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2053828569, i32 -2106168449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1641069524, i32 -261091054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1069793691, i32 -756457839
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1965896308, i32 -756457839
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %n.0
  %40 = select i1 %cmp4.not, i32 1807320941, i32 -2031644813
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %41, %a.0
  %42 = select i1 %cmp9, i32 -667772538, i32 2101782814
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -341900344, i32 -898779967
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -666792558, i32 -898779967
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1874774850, i32 -498579335
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp19 = icmp sle i32 %i.0, %n.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1608824939, i32 -498579335
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 844983610, i32 1812027812
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1760830693, i32 -1259432766
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom22
  %91 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %91, %a.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 929739792, i32 -1259432766
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 544187372, i32 -980185587
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %102, %b.0
  %103 = select i1 %cmp28, i32 1211967461, i32 -980185587
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1805145481, i32 718087000
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom31
  %113 = load i32, i32* %arrayidx32, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2021277346, i32 718087000
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1245164361, i32 -717742269
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -233524914, i32 -717742269
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -266638584, i32 916943722
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1686926765, i32 916943722
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %b.0, -1
  %160 = select i1 %cmp37, i32 104437291, i32 1253052315
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2055377779, i32 -1937879620
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1140809578, i32 -1937879620
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %x)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %179 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
