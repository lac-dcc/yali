; ModuleID = 'build_ollvm/programs/38/815.ll'
source_filename = "source-C-CXX/38/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zong.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca %struct.stu*, align 8
  %s1.reg2mem = alloca %struct.stu*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -444957850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -444957850, label %first
    i32 -443104836, label %originalBB
    i32 327484224, label %originalBBpart2
    i32 -706594548, label %land.lhs.true
    i32 -708404601, label %if.then
    i32 -1646698751, label %if.end
    i32 417564049, label %land.lhs.true8
    i32 -1152392920, label %if.then11
    i32 773641512, label %if.end14
    i32 -1973760403, label %originalBB118
    i32 387594157, label %originalBBpart2120
    i32 -19156828, label %if.then17
    i32 601818598, label %if.end20
    i32 1884629880, label %land.lhs.true23
    i32 1158259499, label %if.then27
    i32 1078298851, label %originalBB122
    i32 -945398308, label %originalBBpart2129
    i32 -351641552, label %if.end30
    i32 -72760343, label %land.lhs.true34
    i32 2038695982, label %originalBB131
    i32 -824644737, label %originalBBpart2133
    i32 1648941238, label %if.then39
    i32 2119077577, label %originalBB135
    i32 -473066594, label %originalBBpart2147
    i32 1927014948, label %if.end42
    i32 1001429976, label %originalBB149
    i32 1129363965, label %originalBBpart2151
    i32 -1041564477, label %for.cond
    i32 1054978863, label %for.body
    i32 160721024, label %land.lhs.true58
    i32 2082464638, label %if.then60
    i32 1983903336, label %if.end63
    i32 56754638, label %originalBB153
    i32 -2134401727, label %originalBBpart2155
    i32 893856474, label %land.lhs.true67
    i32 -934472724, label %if.then71
    i32 -441460948, label %originalBB157
    i32 301279148, label %originalBBpart2168
    i32 1874505331, label %if.end74
    i32 753760399, label %if.then78
    i32 -693698824, label %if.end81
    i32 -1841114084, label %land.lhs.true85
    i32 519462036, label %originalBB170
    i32 987079048, label %originalBBpart2172
    i32 -842294637, label %if.then90
    i32 -1679268321, label %originalBB174
    i32 1804669794, label %originalBBpart2183
    i32 1651599358, label %if.end93
    i32 -925178483, label %land.lhs.true97
    i32 -868491229, label %if.then102
    i32 -2072583753, label %originalBB185
    i32 -1188105826, label %originalBBpart2197
    i32 229162597, label %if.end105
    i32 1157449057, label %if.then112
    i32 2105175085, label %originalBB199
    i32 -2034681602, label %originalBBpart2201
    i32 1160588201, label %if.end113
    i32 -529974054, label %for.inc
    i32 -1669391374, label %for.end
    i32 324426794, label %originalBBalteredBB
    i32 -243272530, label %originalBB118alteredBB
    i32 -1468350992, label %originalBB122alteredBB
    i32 1702097767, label %originalBB131alteredBB
    i32 171465092, label %originalBB135alteredBB
    i32 1208939167, label %originalBB149alteredBB
    i32 -354397844, label %originalBB153alteredBB
    i32 -1770103214, label %originalBB157alteredBB
    i32 2104756260, label %originalBB170alteredBB
    i32 1663721400, label %originalBB174alteredBB
    i32 -1005049481, label %originalBB185alteredBB
    i32 1377342572, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc, %if.end113, %originalBBpart2201, %originalBB199, %if.then112, %if.end105, %originalBBpart2197, %originalBB185, %if.then102, %land.lhs.true97, %if.end93, %originalBBpart2183, %originalBB174, %if.then90, %originalBBpart2172, %originalBB170, %land.lhs.true85, %if.end81, %if.then78, %if.end74, %originalBBpart2168, %originalBB157, %if.then71, %land.lhs.true67, %originalBBpart2155, %originalBB153, %if.end63, %if.then60, %land.lhs.true58, %for.body, %for.cond, %originalBBpart2151, %originalBB149, %if.end42, %originalBBpart2147, %originalBB135, %if.then39, %originalBBpart2133, %originalBB131, %land.lhs.true34, %if.end30, %originalBBpart2129, %originalBB122, %if.then27, %land.lhs.true23, %if.end20, %if.then17, %originalBBpart2120, %originalBB118, %if.end14, %if.then11, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2105175085, %originalBB199alteredBB ], [ -2072583753, %originalBB185alteredBB ], [ -1679268321, %originalBB174alteredBB ], [ 519462036, %originalBB170alteredBB ], [ -441460948, %originalBB157alteredBB ], [ 56754638, %originalBB153alteredBB ], [ 1001429976, %originalBB149alteredBB ], [ 2119077577, %originalBB135alteredBB ], [ 2038695982, %originalBB131alteredBB ], [ 1078298851, %originalBB122alteredBB ], [ -1973760403, %originalBB118alteredBB ], [ -443104836, %originalBBalteredBB ], [ -1041564477, %for.inc ], [ -529974054, %if.end113 ], [ 1160588201, %originalBBpart2201 ], [ %279, %originalBB199 ], [ %268, %if.then112 ], [ %259, %if.end105 ], [ 229162597, %originalBBpart2197 ], [ %253, %originalBB185 ], [ %242, %if.then102 ], [ %233, %land.lhs.true97 ], [ %231, %if.end93 ], [ 1651599358, %originalBBpart2183 ], [ %229, %originalBB174 ], [ %219, %if.then90 ], [ %210, %originalBBpart2172 ], [ %209, %originalBB170 ], [ %199, %land.lhs.true85 ], [ %190, %if.end81 ], [ -693698824, %if.then78 ], [ %187, %if.end74 ], [ 1874505331, %originalBBpart2168 ], [ %185, %originalBB157 ], [ %175, %if.then71 ], [ %166, %land.lhs.true67 ], [ %164, %originalBBpart2155 ], [ %163, %originalBB153 ], [ %153, %if.end63 ], [ 1983903336, %if.then60 ], [ %142, %land.lhs.true58 ], [ %140, %for.body ], [ %138, %for.cond ], [ -1041564477, %originalBBpart2151 ], [ %135, %originalBB149 ], [ %125, %if.end42 ], [ 1927014948, %originalBBpart2147 ], [ %116, %originalBB135 ], [ %105, %if.then39 ], [ %96, %originalBBpart2133 ], [ %95, %originalBB131 ], [ %85, %land.lhs.true34 ], [ %76, %if.end30 ], [ -351641552, %originalBBpart2129 ], [ %74, %originalBB122 ], [ %63, %if.then27 ], [ %54, %land.lhs.true23 ], [ %52, %if.end20 ], [ 601818598, %if.then17 ], [ %48, %originalBBpart2120 ], [ %47, %originalBB118 ], [ %37, %if.end14 ], [ 773641512, %if.then11 ], [ %27, %land.lhs.true8 ], [ %25, %if.end ], [ -1646698751, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -443104836, i32 324426794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca %struct.stu, align 4
  store %struct.stu* %s1, %struct.stu** %s1.reg2mem, align 8
  %s2 = alloca %struct.stu, align 4
  store %struct.stu* %s2, %struct.stu** %s2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload236 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload236, i64 0, i32 0, i64 0
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload235 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload235, i64 0, i32 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload234 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload234, i64 0, i32 2
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload233 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload233, i64 0, i32 3
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload232 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %d = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload232, i64 0, i32 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload231 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %e = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload231, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload230 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload230, i64 0, i32 6
  store i32 0, i32* %sum, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload229 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %a2 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload229, i64 0, i32 1
  %9 = load i32, i32* %a2, align 4
  %cmp = icmp sgt i32 %9, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 327484224, i32 324426794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -706594548, i32 -1646698751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload228 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %e3 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload228, i64 0, i32 5
  %20 = load i32, i32* %e3, align 4
  %cmp4 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp4, i32 -708404601, i32 -1646698751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload227 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum5 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload227, i64 0, i32 6
  %22 = load i32, i32* %sum5, align 4
  %23 = add i32 %22, 8000
  store i32 %23, i32* %sum5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload226 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %a6 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload226, i64 0, i32 1
  %24 = load i32, i32* %a6, align 4
  %cmp7 = icmp sgt i32 %24, 85
  %25 = select i1 %cmp7, i32 417564049, i32 773641512
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload225 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %b9 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload225, i64 0, i32 2
  %26 = load i32, i32* %b9, align 4
  %cmp10 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp10, i32 -1152392920, i32 773641512
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload224 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum12 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload224, i64 0, i32 6
  %28 = load i32, i32* %sum12, align 4
  %.neg5 = add i32 %28, 4000
  store i32 %.neg5, i32* %sum12, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1973760403, i32 -243272530
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload223 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %a15 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload223, i64 0, i32 1
  %38 = load i32, i32* %a15, align 4
  %cmp16 = icmp sgt i32 %38, 90
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 387594157, i32 -243272530
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -19156828, i32 601818598
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload222 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum18 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload222, i64 0, i32 6
  %49 = load i32, i32* %sum18, align 4
  %50 = add i32 %49, 2000
  store i32 %50, i32* %sum18, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload221 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %a21 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload221, i64 0, i32 1
  %51 = load i32, i32* %a21, align 4
  %cmp22 = icmp sgt i32 %51, 85
  %52 = select i1 %cmp22, i32 1884629880, i32 -351641552
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload220 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %d24 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload220, i64 0, i32 4
  %53 = load i8, i8* %d24, align 1
  %cmp25 = icmp eq i8 %53, 89
  %54 = select i1 %cmp25, i32 1158259499, i32 -351641552
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1078298851, i32 -1468350992
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload219 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum28 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload219, i64 0, i32 6
  %64 = load i32, i32* %sum28, align 4
  %65 = add i32 %64, 1000
  store i32 %65, i32* %sum28, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -945398308, i32 -1468350992
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload218 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %b31 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload218, i64 0, i32 2
  %75 = load i32, i32* %b31, align 4
  %cmp32 = icmp sgt i32 %75, 80
  %76 = select i1 %cmp32, i32 -72760343, i32 1927014948
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2038695982, i32 1702097767
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload217 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %c35 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload217, i64 0, i32 3
  %86 = load i8, i8* %c35, align 4
  %cmp37 = icmp eq i8 %86, 89
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -824644737, i32 1702097767
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %96 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1648941238, i32 1927014948
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2119077577, i32 171465092
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload216 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum40 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload216, i64 0, i32 6
  %106 = load i32, i32* %sum40, align 4
  %107 = add i32 %106, 850
  store i32 %107, i32* %sum40, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -473066594, i32 171465092
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1001429976, i32 1208939167
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload215 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum43 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload215, i64 0, i32 6
  %126 = load i32, i32* %sum43, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload274 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %126, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload274, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1129363965, i32 1208939167
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp44 = icmp slt i32 %136, %137
  %138 = select i1 %cmp44, i32 1054978863, i32 -1669391374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload265 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload265, i64 0, i32 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload264 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %a48 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload264, i64 0, i32 1
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload263 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %b49 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload263, i64 0, i32 2
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload262 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %c50 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload262, i64 0, i32 3
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload261 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %d51 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload261, i64 0, i32 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload260 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %e52 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload260, i64 0, i32 5
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay47, i32* nonnull %a48, i32* nonnull %b49, i8* nonnull %c50, i8* nonnull %d51, i32* nonnull %e52)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload259 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum54 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload259, i64 0, i32 6
  store i32 0, i32* %sum54, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload258 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %a55 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload258, i64 0, i32 1
  %139 = load i32, i32* %a55, align 4
  %cmp56 = icmp sgt i32 %139, 80
  %140 = select i1 %cmp56, i32 160721024, i32 1983903336
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload257 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %e59 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload257, i64 0, i32 5
  %141 = load i32, i32* %e59, align 4
  %tobool.not = icmp eq i32 %141, 0
  %142 = select i1 %tobool.not, i32 1983903336, i32 2082464638
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload256 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum61 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload256, i64 0, i32 6
  %143 = load i32, i32* %sum61, align 4
  %144 = add i32 %143, 8000
  store i32 %144, i32* %sum61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 56754638, i32 -354397844
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload255 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %a64 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload255, i64 0, i32 1
  %154 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %154, 85
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2134401727, i32 -354397844
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %164 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 893856474, i32 1874505331
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload254 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %b68 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload254, i64 0, i32 2
  %165 = load i32, i32* %b68, align 4
  %cmp69 = icmp sgt i32 %165, 80
  %166 = select i1 %cmp69, i32 -934472724, i32 1874505331
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -441460948, i32 -1770103214
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload253 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum72 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload253, i64 0, i32 6
  %176 = load i32, i32* %sum72, align 4
  %.neg4 = add i32 %176, 4000
  store i32 %.neg4, i32* %sum72, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 301279148, i32 -1770103214
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload252 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %a75 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload252, i64 0, i32 1
  %186 = load i32, i32* %a75, align 4
  %cmp76 = icmp sgt i32 %186, 90
  %187 = select i1 %cmp76, i32 753760399, i32 -693698824
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload251 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum79 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload251, i64 0, i32 6
  %188 = load i32, i32* %sum79, align 4
  %.neg3 = add i32 %188, 2000
  store i32 %.neg3, i32* %sum79, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload250 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %a82 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload250, i64 0, i32 1
  %189 = load i32, i32* %a82, align 4
  %cmp83 = icmp sgt i32 %189, 85
  %190 = select i1 %cmp83, i32 -1841114084, i32 1651599358
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 519462036, i32 2104756260
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload249 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %d86 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload249, i64 0, i32 4
  %200 = load i8, i8* %d86, align 1
  %cmp88 = icmp eq i8 %200, 89
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 987079048, i32 2104756260
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %210 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -842294637, i32 1651599358
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1679268321, i32 1663721400
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload248 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum91 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload248, i64 0, i32 6
  %220 = load i32, i32* %sum91, align 4
  %.neg2 = add i32 %220, 1000
  store i32 %.neg2, i32* %sum91, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1804669794, i32 1663721400
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload247 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %b94 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload247, i64 0, i32 2
  %230 = load i32, i32* %b94, align 4
  %cmp95 = icmp sgt i32 %230, 80
  %231 = select i1 %cmp95, i32 -925178483, i32 229162597
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload246 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %c98 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload246, i64 0, i32 3
  %232 = load i8, i8* %c98, align 4
  %cmp100 = icmp eq i8 %232, 89
  %233 = select i1 %cmp100, i32 -868491229, i32 229162597
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2072583753, i32 -1005049481
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload245 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum103 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload245, i64 0, i32 6
  %243 = load i32, i32* %sum103, align 4
  %244 = add i32 %243, 850
  store i32 %244, i32* %sum103, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1188105826, i32 -1005049481
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload273 = load volatile i32*, i32** %zong.reg2mem, align 8
  %254 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload273, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload244 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum106 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload244, i64 0, i32 6
  %255 = load i32, i32* %sum106, align 4
  %256 = add i32 %255, %254
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload272 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %256, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload272, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload243 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum108 = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload243, i64 0, i32 6
  %257 = load i32, i32* %sum108, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload214 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum109 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload214, i64 0, i32 6
  %258 = load i32, i32* %sum109, align 4
  %cmp110 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp110, i32 1157449057, i32 1160588201
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2105175085, i32 1377342572
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload213 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %269 = getelementptr %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload213, i64 0, i32 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload242 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %270 = getelementptr %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload242, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %269, i8* noundef nonnull align 4 dereferenceable(40) %270, i64 40, i1 false)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2034681602, i32 1377342572
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload212 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %arraydecay115 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload212, i64 0, i32 0, i64 0
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload211 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum116 = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload211, i64 0, i32 6
  %282 = load i32, i32* %sum116, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload271 = load volatile i32*, i32** %zong.reg2mem, align 8
  %283 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload271, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay115, i32 %282, i32 %283)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca %struct.stu, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i64 0, i32 0, i64 0
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i64 0, i32 1
  %balteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i64 0, i32 2
  %calteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i64 0, i32 3
  %dalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i64 0, i32 4
  %ealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i8* nonnull %calteredBB, i8* nonnull %dalteredBB, i32* nonnull %ealteredBB)
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1alteredBB, i64 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload210 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload209 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload209, i64 0, i32 6
  %284 = load i32, i32* %sum28alteredBB, align 4
  %285 = add i32 %284, 1000
  store i32 %285, i32* %sum28alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload208 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload207 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload207, i64 0, i32 6
  %286 = load i32, i32* %sum40alteredBB, align 4
  %.neg1 = add i32 %286, 850
  store i32 %.neg1, i32* %sum40alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload206 = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %sum43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload206, i64 0, i32 6
  %287 = load i32, i32* %sum43alteredBB, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %287, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload241 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload240 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum72alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload240, i64 0, i32 6
  %288 = load i32, i32* %sum72alteredBB, align 4
  %289 = add i32 %288, 4000
  store i32 %289, i32* %sum72alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload239 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload238 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum91alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload238, i64 0, i32 6
  %290 = load i32, i32* %sum91alteredBB, align 4
  %.neg = add i32 %290, 1000
  store i32 %.neg, i32* %sum91alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload237 = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %sum103alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload237, i64 0, i32 6
  %291 = load i32, i32* %sum103alteredBB, align 4
  %292 = add i32 %291, 850
  store i32 %292, i32* %sum103alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile %struct.stu*, %struct.stu** %s1.reg2mem, align 8
  %293 = getelementptr %struct.stu, %struct.stu* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i32 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile %struct.stu*, %struct.stu** %s2.reg2mem, align 8
  %294 = getelementptr %struct.stu, %struct.stu* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %293, i8* noundef nonnull align 4 dereferenceable(40) %294, i64 40, i1 false)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
