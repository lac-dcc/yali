; ModuleID = 'build_ollvm/programs/5/4035.ll'
source_filename = "source-C-CXX/5/4035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = local_unnamed_addr constant i32 110, align 4
@N = local_unnamed_addr constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mat = common global [110 x [110 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cases = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cases)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -942547037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -942547037, label %while.cond
    i32 -451508821, label %originalBB
    i32 -614704786, label %originalBBpart2
    i32 592094778, label %while.body
    i32 -1570033342, label %for.cond
    i32 1792635096, label %originalBB86
    i32 350836859, label %originalBBpart288
    i32 -780580489, label %for.body
    i32 1302455270, label %for.cond2
    i32 903962356, label %for.body4
    i32 -341154149, label %originalBB90
    i32 1335778587, label %originalBBpart292
    i32 -1445765089, label %for.inc
    i32 2002022247, label %originalBB94
    i32 -390878624, label %originalBBpart2106
    i32 -1540045216, label %for.end
    i32 -1857883126, label %for.inc6
    i32 696949383, label %for.end8
    i32 1912627670, label %originalBB108
    i32 722017564, label %originalBBpart2110
    i32 1070315138, label %lor.lhs.false
    i32 -1426700048, label %if.then
    i32 733073857, label %if.end
    i32 -1500055336, label %originalBB112
    i32 -488021076, label %originalBBpart2114
    i32 539449174, label %if.then13
    i32 1742799504, label %originalBB116
    i32 1817306687, label %originalBBpart2118
    i32 47238751, label %for.cond14
    i32 -728898524, label %for.body16
    i32 -195782112, label %originalBB120
    i32 1923836723, label %originalBBpart2131
    i32 -79715069, label %for.inc19
    i32 939710683, label %originalBB133
    i32 1840469641, label %originalBBpart2137
    i32 -1814956132, label %for.end21
    i32 975262621, label %originalBB139
    i32 -1856737301, label %originalBBpart2141
    i32 -742335386, label %if.else
    i32 1212511784, label %if.then24
    i32 -1365642467, label %originalBB143
    i32 1023285243, label %originalBBpart2145
    i32 1179938307, label %for.cond25
    i32 18963340, label %for.body27
    i32 890353307, label %for.inc32
    i32 -442808396, label %originalBB147
    i32 -313807029, label %originalBBpart2155
    i32 247588001, label %for.end34
    i32 -528241803, label %originalBB157
    i32 559572231, label %originalBBpart2159
    i32 -1443323568, label %if.end36
    i32 -1765971329, label %if.end37
    i32 1877441235, label %for.cond38
    i32 2101900354, label %for.body40
    i32 -1632576290, label %for.inc49
    i32 1668481661, label %for.end51
    i32 1712770096, label %for.cond52
    i32 1960532908, label %originalBB161
    i32 -1831163236, label %originalBBpart2163
    i32 -1675562561, label %for.body54
    i32 826868619, label %for.inc65
    i32 249038872, label %for.end67
    i32 1527247644, label %while.end
    i32 -300521253, label %originalBBalteredBB
    i32 -818250324, label %originalBB86alteredBB
    i32 -52703747, label %originalBB90alteredBB
    i32 578797375, label %originalBB94alteredBB
    i32 700409197, label %originalBB108alteredBB
    i32 -1989476679, label %originalBB112alteredBB
    i32 -381364634, label %originalBB116alteredBB
    i32 -1002652590, label %originalBB120alteredBB
    i32 -1683560380, label %originalBB133alteredBB
    i32 886530933, label %originalBB139alteredBB
    i32 -561662756, label %originalBB143alteredBB
    i32 -1989950495, label %originalBB147alteredBB
    i32 -884176856, label %originalBB157alteredBB
    i32 1175235047, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.body54, %originalBBpart2163, %originalBB161, %for.cond52, %for.end51, %for.inc49, %for.body40, %for.cond38, %if.end37, %if.end36, %originalBBpart2159, %originalBB157, %for.end34, %originalBBpart2155, %originalBB147, %for.inc32, %for.body27, %for.cond25, %originalBBpart2145, %originalBB143, %if.then24, %if.else, %originalBBpart2141, %originalBB139, %for.end21, %originalBBpart2137, %originalBB133, %for.inc19, %originalBBpart2131, %originalBB120, %for.body16, %for.cond14, %originalBBpart2118, %originalBB116, %if.then13, %originalBBpart2114, %originalBB112, %if.end, %if.then, %lor.lhs.false, %originalBBpart2110, %originalBB108, %for.end8, %for.inc6, %for.end, %originalBBpart2106, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body4, %for.cond2, %for.body, %originalBBpart288, %originalBB86, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %313, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %312, %originalBB133alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end67 ], [ %294, %for.inc65 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2155 ], [ %232, %originalBB147 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2137 ], [ %171, %originalBB133 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end8 ], [ %.neg39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %309, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %70, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB161alteredBB ], [ %ans.0, %originalBB157alteredBB ], [ %ans.0, %originalBB147alteredBB ], [ %ans.0, %originalBB143alteredBB ], [ %ans.0, %originalBB139alteredBB ], [ %ans.0, %originalBB133alteredBB ], [ %311, %originalBB120alteredBB ], [ %ans.0, %originalBB116alteredBB ], [ %ans.0, %originalBB112alteredBB ], [ %ans.0, %originalBB108alteredBB ], [ %ans.0, %originalBB94alteredBB ], [ %ans.0, %originalBB90alteredBB ], [ %ans.0, %originalBB86alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %306, %for.end67 ], [ %ans.0, %for.inc65 ], [ %293, %for.body54 ], [ %ans.0, %originalBBpart2163 ], [ %ans.0, %originalBB161 ], [ %ans.0, %for.cond52 ], [ %ans.0, %for.end51 ], [ %ans.0, %for.inc49 ], [ %267, %for.body40 ], [ %ans.0, %for.cond38 ], [ %ans.0, %if.end37 ], [ %ans.0, %if.end36 ], [ %ans.0, %originalBBpart2159 ], [ %ans.0, %originalBB157 ], [ %ans.0, %for.end34 ], [ %ans.0, %originalBBpart2155 ], [ %ans.0, %originalBB147 ], [ %ans.0, %for.inc32 ], [ %222, %for.body27 ], [ %ans.0, %for.cond25 ], [ %ans.0, %originalBBpart2145 ], [ %ans.0, %originalBB143 ], [ %ans.0, %if.then24 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2141 ], [ %ans.0, %originalBB139 ], [ %ans.0, %for.end21 ], [ %ans.0, %originalBBpart2137 ], [ %ans.0, %originalBB133 ], [ %ans.0, %for.inc19 ], [ %ans.0, %originalBBpart2131 ], [ %152, %originalBB120 ], [ %ans.0, %for.body16 ], [ %ans.0, %for.cond14 ], [ %ans.0, %originalBBpart2118 ], [ %ans.0, %originalBB116 ], [ %ans.0, %if.then13 ], [ %ans.0, %originalBBpart2114 ], [ %ans.0, %originalBB112 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %originalBBpart2110 ], [ %ans.0, %originalBB108 ], [ %ans.0, %for.end8 ], [ %ans.0, %for.inc6 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2106 ], [ %ans.0, %originalBB94 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart292 ], [ %ans.0, %originalBB90 ], [ %ans.0, %for.body4 ], [ %ans.0, %for.cond2 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart288 ], [ %ans.0, %originalBB86 ], [ %ans.0, %for.cond ], [ 0, %while.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1960532908, %originalBB161alteredBB ], [ -528241803, %originalBB157alteredBB ], [ -442808396, %originalBB147alteredBB ], [ -1365642467, %originalBB143alteredBB ], [ 975262621, %originalBB139alteredBB ], [ 939710683, %originalBB133alteredBB ], [ -195782112, %originalBB120alteredBB ], [ 1742799504, %originalBB116alteredBB ], [ -1500055336, %originalBB112alteredBB ], [ 1912627670, %originalBB108alteredBB ], [ 2002022247, %originalBB94alteredBB ], [ -341154149, %originalBB90alteredBB ], [ 1792635096, %originalBB86alteredBB ], [ -451508821, %originalBBalteredBB ], [ -942547037, %for.end67 ], [ 1712770096, %for.inc65 ], [ 826868619, %for.body54 ], [ %287, %originalBBpart2163 ], [ %286, %originalBB161 ], [ %276, %for.cond52 ], [ 1712770096, %for.end51 ], [ 1877441235, %for.inc49 ], [ -1632576290, %for.body40 ], [ %261, %for.cond38 ], [ 1877441235, %if.end37 ], [ -1765971329, %if.end36 ], [ -942547037, %originalBBpart2159 ], [ %259, %originalBB157 ], [ %250, %for.end34 ], [ 1179938307, %originalBBpart2155 ], [ %241, %originalBB147 ], [ %231, %for.inc32 ], [ 890353307, %for.body27 ], [ %220, %for.cond25 ], [ 1179938307, %originalBBpart2145 ], [ %218, %originalBB143 ], [ %209, %if.then24 ], [ %200, %if.else ], [ -942547037, %originalBBpart2141 ], [ %198, %originalBB139 ], [ %189, %for.end21 ], [ 47238751, %originalBBpart2137 ], [ %180, %originalBB133 ], [ %170, %for.inc19 ], [ -79715069, %originalBBpart2131 ], [ %161, %originalBB120 ], [ %150, %for.body16 ], [ %141, %for.cond14 ], [ 47238751, %originalBBpart2118 ], [ %139, %originalBB116 ], [ %130, %if.then13 ], [ %121, %originalBBpart2114 ], [ %120, %originalBB112 ], [ %110, %if.end ], [ -942547037, %if.then ], [ %101, %lor.lhs.false ], [ %99, %originalBBpart2110 ], [ %98, %originalBB108 ], [ %88, %for.end8 ], [ -1570033342, %for.inc6 ], [ -1857883126, %for.end ], [ 1302455270, %originalBBpart2106 ], [ %79, %originalBB94 ], [ %69, %for.inc ], [ -1445765089, %originalBBpart292 ], [ %60, %originalBB90 ], [ %51, %for.body4 ], [ %42, %for.cond2 ], [ 1302455270, %for.body ], [ %40, %originalBBpart288 ], [ %39, %originalBB86 ], [ %29, %for.cond ], [ -1570033342, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -451508821, i32 -300521253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %cases, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %cases, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -614704786, i32 -300521253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 592094778, i32 1527247644
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1792635096, i32 -818250324
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 350836859, i32 -818250324
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -780580489, i32 696949383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp3, i32 903962356, i32 -1540045216
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -341154149, i32 -52703747
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1335778587, i32 -52703747
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2002022247, i32 578797375
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -390878624, i32 578797375
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1912627670, i32 700409197
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %89, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 722017564, i32 700409197
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %99 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1426700048, i32 1070315138
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %100, 0
  %101 = select i1 %cmp10, i32 -1426700048, i32 733073857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1500055336, i32 -1989476679
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %111, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -488021076, i32 -1989476679
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %121 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 539449174, i32 -742335386
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1742799504, i32 -381364634
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1817306687, i32 -381364634
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp15, i32 -728898524, i32 -1814956132
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -195782112, i32 -1002652590
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %idxprom17
  %151 = load i32, i32* %arrayidx18, align 4
  %152 = add i32 %151, %ans.0
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1923836723, i32 -1002652590
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 939710683, i32 -1683560380
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1840469641, i32 -1683560380
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 975262621, i32 886530933
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %ans.0)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1856737301, i32 886530933
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %199, 1
  %200 = select i1 %cmp23, i32 1212511784, i32 -1443323568
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1365642467, i32 -561662756
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1023285243, i32 -561662756
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp26, i32 18963340, i32 247588001
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom28, i64 0
  %221 = load i32, i32* %arrayidx30, align 8
  %222 = add i32 %221, %ans.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -442808396, i32 -1989950495
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -313807029, i32 -1989950495
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -528241803, i32 -884176856
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %ans.0)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 559572231, i32 -884176856
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %260
  %261 = select i1 %cmp39, i32 2101900354, i32 1668481661
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %idxprom41
  %262 = load i32, i32* %arrayidx42, align 4
  %263 = add i32 %262, %ans.0
  %264 = load i32, i32* %m, align 4
  %265 = add i32 %264, -1
  %idxprom44 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom44, i64 %idxprom41
  %266 = load i32, i32* %arrayidx47, align 4
  %267 = add i32 %263, %266
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1960532908, i32 1175235047
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %i.0, %277
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1831163236, i32 1175235047
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %287 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1675562561, i32 249038872
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom55, i64 0
  %288 = load i32, i32* %arrayidx57, align 8
  %289 = add i32 %288, %ans.0
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %290, -1
  %idxprom62 = sext i32 %291 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom55, i64 %idxprom62
  %292 = load i32, i32* %arrayidx63, align 4
  %293 = add i32 %289, %292
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %295 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 0), align 16
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, -1
  %idxprom69 = sext i32 %297 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %idxprom69
  %298 = load i32, i32* %arrayidx70, align 4
  %299 = load i32, i32* %m, align 4
  %300 = add i32 %299, -1
  %idxprom73 = sext i32 %300 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom73, i64 0
  %301 = load i32, i32* %arrayidx75, align 8
  %arrayidx82 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom73, i64 %idxprom69
  %302 = load i32, i32* %arrayidx82, align 4
  %303 = add i32 %295, %298
  %304 = add i32 %303, %301
  %305 = add i32 %304, %302
  %306 = sub i32 %ans.0, %305
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %cases, align 4
  %308 = add i32 %307, -1
  store i32 %308, i32* %cases, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxpromalteredBB, i64 %idx.extalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %309 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 %idxprom17alteredBB
  %310 = load i32, i32* %arrayidx18alteredBB, align 4
  %311 = add i32 %310, %ans.0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
