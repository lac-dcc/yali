; ModuleID = 'build_ollvm/programs/20/738.ll'
source_filename = "source-C-CXX/20/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @abss(float %a, i32 %b) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca float, align 4
  %.reg2mem = alloca float, align 4
  store float %a, float* %.reg2mem, align 4
  %conv = sitofp i32 %b to float
  store float %conv, float* %conv.reg2mem, align 4
  %sub4 = fsub float %conv, %a
  %sub = fsub float %a, %conv
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi float [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1976977104, %entry ], [ -1850194281, %loopEntry.outer.backedge ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 1976977104, label %first
    i32 1828436567, label %loopEntry.outer.backedge
    i32 1114653769, label %if.else
    i32 -1850194281, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile float, float* %conv.reg2mem, align 4
  %cmp = fcmp ogt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload
  %0 = select i1 %cmp, i32 1828436567, i32 1114653769
  br label %loopEntry.outer5

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi float [ %sub4, %if.else ], [ %sub, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret float %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubble(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 604423665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 604423665, label %for.cond
    i32 256311171, label %for.body
    i32 65374151, label %originalBB
    i32 -1714219926, label %originalBBpart2
    i32 1145524365, label %for.cond1
    i32 -462715473, label %originalBB20
    i32 -2005079310, label %originalBBpart225
    i32 1461103054, label %for.body3
    i32 1293790944, label %if.then
    i32 -1465660358, label %if.end
    i32 1700121031, label %for.inc
    i32 102226219, label %originalBB27
    i32 51006730, label %originalBBpart236
    i32 -204457870, label %for.end
    i32 -1890651954, label %originalBB38
    i32 1895163576, label %originalBBpart240
    i32 1245365837, label %for.inc17
    i32 -721044697, label %for.end19
    i32 -1913515385, label %originalBBalteredBB
    i32 -334982732, label %originalBB20alteredBB
    i32 -1274315584, label %originalBB27alteredBB
    i32 1643487499, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB27, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart225, %originalBB20, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %.neg, %originalBB27alteredBB ], [ %j.0, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart236 ], [ %55, %originalBB27 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB20 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc17 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB20 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1890651954, %originalBB38alteredBB ], [ 102226219, %originalBB27alteredBB ], [ -462715473, %originalBB20alteredBB ], [ 65374151, %originalBBalteredBB ], [ 604423665, %for.inc17 ], [ 1245365837, %originalBBpart240 ], [ %82, %originalBB38 ], [ %73, %for.end ], [ 1145524365, %originalBBpart236 ], [ %64, %originalBB27 ], [ %54, %for.inc ], [ 1700121031, %if.end ], [ -1465660358, %if.then ], [ %42, %for.body3 ], [ %38, %originalBBpart225 ], [ %37, %originalBB20 ], [ %27, %for.cond1 ], [ 1145524365, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 256311171, i32 -721044697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 65374151, i32 -1913515385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1714219926, i32 -1913515385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -462715473, i32 -334982732
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %28 = sub i32 %n, %i.0
  %cmp2 = icmp slt i32 %j.0, %28
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2005079310, i32 -334982732
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1461103054, i32 -204457870
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = add i32 %j.0, 1
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %39, %41
  %42 = select i1 %cmp6, i32 1293790944, i32 -1465660358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = add i32 %j.0, 1
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  store i32 %45, i32* %arrayidx8, align 4
  store i32 %43, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 102226219, i32 -1274315584
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 51006730, i32 -1274315584
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1890651954, i32 1643487499
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1895163576, i32 1643487499
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ 0.000000e+00, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ -1.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1002848669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1002848669, label %for.cond
    i32 -208307608, label %for.body
    i32 604081670, label %for.inc
    i32 694516423, label %originalBB
    i32 437540551, label %originalBBpart2
    i32 -388780286, label %for.end
    i32 1147988365, label %for.cond5
    i32 159222941, label %for.body8
    i32 -602927687, label %originalBB52
    i32 554529940, label %originalBBpart254
    i32 -380443834, label %if.then
    i32 -1065442694, label %if.end
    i32 -303899856, label %for.inc17
    i32 1649595120, label %for.end19
    i32 2021399337, label %originalBB56
    i32 -1196268798, label %originalBBpart258
    i32 -6052481, label %for.cond20
    i32 -1571493277, label %for.body23
    i32 -112019613, label %originalBB60
    i32 -167278568, label %originalBBpart262
    i32 -998946383, label %land.lhs.true
    i32 -1171284718, label %if.then31
    i32 -839647353, label %if.else
    i32 394645698, label %land.lhs.true40
    i32 1729528769, label %originalBB64
    i32 341309652, label %originalBBpart266
    i32 1743631975, label %if.then43
    i32 702060187, label %originalBB68
    i32 -1464710919, label %originalBBpart270
    i32 -1570801015, label %if.end47
    i32 1657199394, label %if.end48
    i32 1263136608, label %for.inc49
    i32 1059252761, label %for.end51
    i32 -1203033025, label %originalBB72
    i32 2137063709, label %originalBBpart274
    i32 1781498120, label %originalBBalteredBB
    i32 -1176249378, label %originalBB52alteredBB
    i32 -83153866, label %originalBB56alteredBB
    i32 1759641125, label %originalBB60alteredBB
    i32 -696504205, label %originalBB64alteredBB
    i32 1359542510, label %originalBB68alteredBB
    i32 1055111325, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB72, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart270, %originalBB68, %if.then43, %originalBBpart266, %originalBB64, %land.lhs.true40, %if.else, %if.then31, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body23, %for.cond20, %originalBBpart258, %originalBB56, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end51 ], [ %130, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end19 ], [ %47, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %if.end48 ], [ %flag.0, %if.end47 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %if.then43 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %if.else ], [ 1, %if.then31 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond20 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.end19 ], [ %flag.0, %for.inc17 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB72 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end48 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %land.lhs.true40 ], [ %s.0, %if.else ], [ %s.0, %if.then31 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond20 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB72 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %if.else ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %div, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB72 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %land.lhs.true40 ], [ %max.0, %if.else ], [ %max.0, %if.then31 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %if.end ], [ %call16, %if.then ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1203033025, %originalBB72alteredBB ], [ 702060187, %originalBB68alteredBB ], [ 1729528769, %originalBB64alteredBB ], [ -112019613, %originalBB60alteredBB ], [ 2021399337, %originalBB56alteredBB ], [ -602927687, %originalBB52alteredBB ], [ 694516423, %originalBBalteredBB ], [ %148, %originalBB72 ], [ %139, %for.end51 ], [ -6052481, %for.inc49 ], [ 1263136608, %if.end48 ], [ 1657199394, %if.end47 ], [ -1570801015, %originalBBpart270 ], [ %129, %originalBB68 ], [ %119, %if.then43 ], [ %110, %originalBBpart266 ], [ %109, %originalBB64 ], [ %100, %land.lhs.true40 ], [ %91, %if.else ], [ 1657199394, %if.then31 ], [ %88, %land.lhs.true ], [ %87, %originalBBpart262 ], [ %86, %originalBB60 ], [ %76, %for.body23 ], [ %67, %for.cond20 ], [ -6052481, %originalBBpart258 ], [ %65, %originalBB56 ], [ %56, %for.end19 ], [ 1147988365, %for.inc17 ], [ -303899856, %if.end ], [ -1065442694, %if.then ], [ %45, %originalBBpart254 ], [ %44, %originalBB52 ], [ %34, %for.body8 ], [ %25, %for.cond5 ], [ 1147988365, %for.end ], [ -1002848669, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 604081670, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -208307608, i32 -388780286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 694516423, i32 1781498120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 437540551, i32 1781498120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  call void @bubble(i32* nonnull %arraydecay, i32 %22)
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to float
  %div = fdiv float %s.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp6, i32 159222941, i32 1649595120
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -602927687, i32 -1176249378
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %call11 = call float @abss(float %p.0, i32 %35)
  %cmp12 = fcmp ogt float %call11, %max.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 554529940, i32 -1176249378
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -380443834, i32 -1065442694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %call16 = call float @abss(float %p.0, i32 %46)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2021399337, i32 -83153866
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1196268798, i32 -83153866
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp21, i32 -1571493277, i32 1059252761
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -112019613, i32 1759641125
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %call26 = call float @abss(float %p.0, i32 %77)
  %cmp27 = fcmp oeq float %call26, %max.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -167278568, i32 1759641125
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %87 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -998946383, i32 -839647353
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %flag.0, 0
  %88 = select i1 %cmp29, i32 -1171284718, i32 -839647353
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx36, align 4
  %call37 = call float @abss(float %p.0, i32 %90)
  %cmp38 = fcmp oeq float %call37, %max.0
  %91 = select i1 %cmp38, i32 394645698, i32 -1570801015
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1729528769, i32 -696504205
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %flag.0, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 341309652, i32 -696504205
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %110 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1743631975, i32 -1570801015
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 702060187, i32 1359542510
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom44
  %120 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1464710919, i32 1359542510
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1203033025, i32 1055111325
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2137063709, i32 1055111325
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %149 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call float @abss(float %p.0, i32 %149)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %150 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call float @abss(float %p.0, i32 %150)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %151 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
