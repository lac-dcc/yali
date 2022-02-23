; ModuleID = 'build_ollvm/programs/35/357.ll'
source_filename = "source-C-CXX/35/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %leap.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i8*, align 8
  %str2.reg2mem = alloca [50 x i8]*, align 8
  %str1.reg2mem = alloca [50 x i8]*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -342084361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -342084361, label %first
    i32 947038755, label %originalBB
    i32 1330781057, label %originalBBpart2
    i32 -1596366194, label %if.then
    i32 2116693029, label %if.end
    i32 -2355261, label %if.then10
    i32 -246273938, label %for.cond
    i32 -1592155242, label %originalBB105
    i32 2125011469, label %originalBBpart2107
    i32 1005207953, label %for.body
    i32 -1213759594, label %originalBB109
    i32 -1617275453, label %originalBBpart2111
    i32 883746830, label %for.cond13
    i32 497710053, label %for.body16
    i32 -227842663, label %originalBB113
    i32 339507143, label %originalBBpart2115
    i32 -705164729, label %if.then23
    i32 1036548198, label %if.end32
    i32 -1290638108, label %land.lhs.true
    i32 1647253969, label %if.then43
    i32 836695221, label %originalBB117
    i32 139640050, label %originalBBpart2119
    i32 1191270019, label %if.end44
    i32 -48952578, label %originalBB121
    i32 1266926121, label %originalBBpart2123
    i32 -1225867554, label %for.inc
    i32 -1927839523, label %for.end
    i32 -1777629861, label %for.inc46
    i32 478587635, label %for.end48
    i32 1161408456, label %for.cond49
    i32 1038854675, label %originalBB125
    i32 -1319057157, label %originalBBpart2127
    i32 394203081, label %for.body52
    i32 -966695838, label %for.cond53
    i32 316588968, label %for.body56
    i32 1224484742, label %if.then65
    i32 823819534, label %if.end75
    i32 1346482654, label %originalBB129
    i32 1027980653, label %originalBBpart2132
    i32 -1968868625, label %land.lhs.true79
    i32 -1864411904, label %originalBB134
    i32 1646062615, label %originalBBpart2136
    i32 1869849672, label %if.then88
    i32 -1711835448, label %if.end89
    i32 1475359246, label %originalBB138
    i32 1097125475, label %originalBBpart2140
    i32 -537831901, label %for.inc90
    i32 576092369, label %for.end92
    i32 825891753, label %for.inc93
    i32 1528376228, label %for.end95
    i32 -1090444464, label %originalBB142
    i32 -497135395, label %originalBBpart2144
    i32 -1543757292, label %if.end96
    i32 -913214108, label %if.then99
    i32 -798320798, label %if.end101
    i32 387112595, label %if.then102
    i32 15337627, label %if.end104
    i32 630735235, label %originalBB146
    i32 -76715162, label %originalBBpart2148
    i32 -278159191, label %originalBBalteredBB
    i32 -284087676, label %originalBB105alteredBB
    i32 -130553346, label %originalBB109alteredBB
    i32 2075901593, label %originalBB113alteredBB
    i32 1234406264, label %originalBB117alteredBB
    i32 -734332831, label %originalBB121alteredBB
    i32 916504292, label %originalBB125alteredBB
    i32 -210623952, label %originalBB129alteredBB
    i32 -660168538, label %originalBB134alteredBB
    i32 1435530543, label %originalBB138alteredBB
    i32 871378574, label %originalBB142alteredBB
    i32 1578794759, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB146, %if.end104, %if.then102, %if.end101, %if.then99, %if.end96, %originalBBpart2144, %originalBB142, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2140, %originalBB138, %if.end89, %if.then88, %originalBBpart2136, %originalBB134, %land.lhs.true79, %originalBBpart2132, %originalBB129, %if.end75, %if.then65, %for.body56, %for.cond53, %for.body52, %originalBBpart2127, %originalBB125, %for.cond49, %for.end48, %for.inc46, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end44, %originalBBpart2119, %originalBB117, %if.then43, %land.lhs.true, %if.end32, %if.then23, %originalBBpart2115, %originalBB113, %for.body16, %for.cond13, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 630735235, %originalBB146alteredBB ], [ -1090444464, %originalBB142alteredBB ], [ 1475359246, %originalBB138alteredBB ], [ -1864411904, %originalBB134alteredBB ], [ 1346482654, %originalBB129alteredBB ], [ 1038854675, %originalBB125alteredBB ], [ -48952578, %originalBB121alteredBB ], [ 836695221, %originalBB117alteredBB ], [ -227842663, %originalBB113alteredBB ], [ -1213759594, %originalBB109alteredBB ], [ -1592155242, %originalBB105alteredBB ], [ 947038755, %originalBBalteredBB ], [ %292, %originalBB146 ], [ %283, %if.end104 ], [ 15337627, %if.then102 ], [ %274, %if.end101 ], [ -798320798, %if.then99 ], [ %272, %if.end96 ], [ -1543757292, %originalBBpart2144 ], [ %270, %originalBB142 ], [ %261, %for.end95 ], [ 1161408456, %for.inc93 ], [ 825891753, %for.end92 ], [ -966695838, %for.inc90 ], [ -537831901, %originalBBpart2140 ], [ %248, %originalBB138 ], [ %239, %if.end89 ], [ -1711835448, %if.then88 ], [ %230, %originalBBpart2136 ], [ %229, %originalBB134 ], [ %216, %land.lhs.true79 ], [ %207, %originalBBpart2132 ], [ %206, %originalBB129 ], [ %194, %if.end75 ], [ 576092369, %if.then65 ], [ %176, %for.body56 ], [ %171, %for.cond53 ], [ -966695838, %for.body52 ], [ %167, %originalBBpart2127 ], [ %166, %originalBB125 ], [ %155, %for.cond49 ], [ 1161408456, %for.end48 ], [ -246273938, %for.inc46 ], [ -1777629861, %for.end ], [ 883746830, %for.inc ], [ -1225867554, %originalBBpart2123 ], [ %143, %originalBB121 ], [ %134, %if.end44 ], [ 1191270019, %originalBBpart2119 ], [ %125, %originalBB117 ], [ %116, %if.then43 ], [ %107, %land.lhs.true ], [ %102, %if.end32 ], [ -1927839523, %if.then23 ], [ %89, %originalBBpart2115 ], [ %88, %originalBB113 ], [ %75, %for.body16 ], [ %66, %for.cond13 ], [ 883746830, %originalBBpart2111 ], [ %63, %originalBB109 ], [ %53, %for.body ], [ %44, %originalBBpart2107 ], [ %43, %originalBB105 ], [ %32, %for.cond ], [ -246273938, %if.then10 ], [ %23, %if.end ], [ 2116693029, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 947038755, i32 -278159191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [50 x i8], align 16
  store [50 x i8]* %str1, [50 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [50 x i8], align 16
  store [50 x i8]* %str2, [50 x i8]** %str2.reg2mem, align 8
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload196 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload196, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload163 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload163, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload174 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload174, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload162 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload162, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload173 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload173, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv6, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp = icmp ne i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1330781057, i32 -278159191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1596366194, i32 2116693029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload195 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload195, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp8 = icmp eq i32 %21, %22
  %23 = select i1 %cmp8, i32 -2355261, i32 -1543757292
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1592155242, i32 -284087676
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  %cmp11 = icmp slt i32 %33, %34
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2125011469, i32 -284087676
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1005207953, i32 478587635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1213759594, i32 -130553346
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242 = load volatile i32*, i32** %w.reg2mem, align 8
  %54 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1617275453, i32 -130553346
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp14 = icmp slt i32 %64, %65
  %66 = select i1 %cmp14, i32 497710053, i32 -1927839523
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -227842663, i32 2075901593
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %76 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload161 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload161, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom18 = sext i32 %78 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload172 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload172, i64 0, i64 %idxprom18
  %79 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %77, %79
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 339507143, i32 2075901593
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %89 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -705164729, i32 1036548198
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom24 = sext i32 %90 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload171 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload171, i64 0, i64 %idxprom24
  %91 = load i8, i8* %arrayidx25, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %91, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241 = load volatile i32*, i32** %w.reg2mem, align 8
  %92 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241, align 4
  %idxprom26 = sext i32 %92 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload170 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload170, i64 0, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom28 = sext i32 %94 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload169 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload169, i64 0, i64 %idxprom28
  store i8 %93, i8* %arrayidx29, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i8*, i8** %t.reg2mem, align 8
  %95 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240 = load volatile i32*, i32** %w.reg2mem, align 8
  %96 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240, align 4
  %idxprom30 = sext i32 %96 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload168 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload168, i64 0, i64 %idxprom30
  store i8 %95, i8* %arrayidx31, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239 = load volatile i32*, i32** %w.reg2mem, align 8
  %97 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239, align 4
  %98 = add i32 %97, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %98, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %101 = add i32 %100, -1
  %cmp33 = icmp eq i32 %99, %101
  %102 = select i1 %cmp33, i32 -1290638108, i32 1191270019
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom35 = sext i32 %103 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload160 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload160, i64 0, i64 %idxprom35
  %104 = load i8, i8* %arrayidx36, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom38 = sext i32 %105 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload167 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload167, i64 0, i64 %idxprom38
  %106 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %104, %106
  %107 = select i1 %cmp41.not, i32 1191270019, i32 1647253969
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 836695221, i32 1234406264
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload194 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload194, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 139640050, i32 1234406264
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -48952578, i32 -734332831
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1266926121, i32 -734332831
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %145 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1038854675, i32 916504292
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  %157 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  %cmp50 = icmp slt i32 %156, %157
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1319057157, i32 916504292
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %167 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 394203081, i32 1528376228
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237 = load volatile i32*, i32** %w.reg2mem, align 8
  %168 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp54 = icmp slt i32 %169, %170
  %171 = select i1 %cmp54, i32 316588968, i32 576092369
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom57 = sext i32 %172 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload166 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload166, i64 0, i64 %idxprom57
  %173 = load i8, i8* %arrayidx58, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom60 = sext i32 %174 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload159 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload159, i64 0, i64 %idxprom60
  %175 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %173, %175
  %176 = select i1 %cmp63, i32 1224484742, i32 823819534
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom66 = sext i32 %177 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload158 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload158, i64 0, i64 %idxprom66
  %178 = load i8, i8* %arrayidx67, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %178, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236 = load volatile i32*, i32** %w.reg2mem, align 8
  %179 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236, align 4
  %idxprom68 = sext i32 %179 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload157 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload157, i64 0, i64 %idxprom68
  %180 = load i8, i8* %arrayidx69, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom70 = sext i32 %181 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload156 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload156, i64 0, i64 %idxprom70
  store i8 %180, i8* %arrayidx71, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8*, i8** %t.reg2mem, align 8
  %182 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload235 = load volatile i32*, i32** %w.reg2mem, align 8
  %183 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload235, align 4
  %idxprom72 = sext i32 %183 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload155 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload155, i64 0, i64 %idxprom72
  store i8 %182, i8* %arrayidx73, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload234 = load volatile i32*, i32** %w.reg2mem, align 8
  %184 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload234, align 4
  %185 = add i32 %184, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload233 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %185, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload233, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1346482654, i32 -210623952
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %197 = add i32 %196, -1
  %cmp77 = icmp eq i32 %195, %197
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1027980653, i32 -210623952
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %207 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1968868625, i32 -1711835448
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1864411904, i32 -660168538
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom80 = sext i32 %217 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload154 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload154, i64 0, i64 %idxprom80
  %218 = load i8, i8* %arrayidx81, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom83 = sext i32 %219 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload165 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload165, i64 0, i64 %idxprom83
  %220 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp ne i8 %218, %220
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1646062615, i32 -660168538
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %230 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1869849672, i32 -1711835448
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload193 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload193, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1475359246, i32 1435530543
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1097125475, i32 1435530543
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %250 = add i32 %249, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1090444464, i32 871378574
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -497135395, i32 871378574
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload192 = load volatile i32*, i32** %leap.reg2mem, align 8
  %271 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload192, align 4
  %cmp97 = icmp eq i32 %271, 0
  %272 = select i1 %cmp97, i32 -913214108, i32 -798320798
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload191 = load volatile i32*, i32** %leap.reg2mem, align 8
  %273 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload191, align 4
  %tobool.not = icmp eq i32 %273, 0
  %274 = select i1 %tobool.not, i32 15337627, i32 387112595
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 630735235, i32 1578794759
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -76715162, i32 1578794759
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [50 x i8], align 16
  %str2alteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %293 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %293, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload153 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload164 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
