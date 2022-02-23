; ModuleID = 'build_ollvm/programs/64/842.ll'
source_filename = "source-C-CXX/64/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem199 = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1679458369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1679458369, label %first
    i32 -598390690, label %originalBB
    i32 -18337977, label %originalBBpart2
    i32 1429884893, label %for.cond
    i32 1165535553, label %originalBB73
    i32 502245498, label %originalBBpart275
    i32 1637260918, label %for.body
    i32 -1417598986, label %if.then
    i32 -1571194708, label %originalBB77
    i32 -1442982409, label %originalBBpart279
    i32 38536057, label %if.else
    i32 -552401245, label %if.then12
    i32 -1957603153, label %originalBB81
    i32 744235676, label %originalBBpart283
    i32 -1942078490, label %if.then16
    i32 -1833146856, label %if.else17
    i32 69952858, label %if.then21
    i32 693483548, label %if.end
    i32 99459815, label %if.end22
    i32 -17480734, label %if.else23
    i32 1556167434, label %if.then27
    i32 -796663006, label %if.then31
    i32 -1741357301, label %if.end33
    i32 -133461897, label %if.then37
    i32 1355275956, label %if.end39
    i32 1156148060, label %originalBB85
    i32 -267629331, label %originalBBpart287
    i32 -983216516, label %if.else40
    i32 593604435, label %originalBB89
    i32 -854666500, label %originalBBpart291
    i32 -1074811553, label %if.then44
    i32 850580907, label %originalBB93
    i32 -1643352243, label %originalBBpart295
    i32 -1298086264, label %if.then48
    i32 -1228645968, label %originalBB97
    i32 -215009732, label %originalBBpart2100
    i32 430639622, label %if.end50
    i32 874100020, label %if.then54
    i32 1926889907, label %originalBB102
    i32 -616133643, label %originalBBpart2113
    i32 -1971956832, label %if.end56
    i32 -1064453727, label %originalBB115
    i32 -1937873580, label %originalBBpart2117
    i32 -80057405, label %if.end57
    i32 1202809496, label %if.end58
    i32 1188502303, label %if.end59
    i32 172124014, label %originalBB119
    i32 1988818804, label %originalBBpart2121
    i32 2092754577, label %if.end60
    i32 -1169765779, label %originalBB123
    i32 1747634323, label %originalBBpart2125
    i32 -1441388976, label %for.inc
    i32 -407273533, label %for.end
    i32 1031068412, label %if.then63
    i32 -1495128106, label %if.else65
    i32 1432260789, label %originalBB127
    i32 -794863821, label %originalBBpart2129
    i32 1835163187, label %if.then67
    i32 -345188028, label %originalBB131
    i32 -664463295, label %originalBBpart2133
    i32 -779381831, label %if.else69
    i32 2124638612, label %if.end71
    i32 932709583, label %if.end72
    i32 -1543246825, label %originalBB135
    i32 615285570, label %originalBBpart2137
    i32 -1308951594, label %originalBBalteredBB
    i32 -170906025, label %originalBB73alteredBB
    i32 995345103, label %originalBB77alteredBB
    i32 1183804206, label %originalBB81alteredBB
    i32 188610202, label %originalBB85alteredBB
    i32 1979235363, label %originalBB89alteredBB
    i32 -955570594, label %originalBB93alteredBB
    i32 -1862492694, label %originalBB97alteredBB
    i32 132494325, label %originalBB102alteredBB
    i32 705078412, label %originalBB115alteredBB
    i32 1161597012, label %originalBB119alteredBB
    i32 -1830761177, label %originalBB123alteredBB
    i32 -681041408, label %originalBB127alteredBB
    i32 660257279, label %originalBB131alteredBB
    i32 -385766103, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB135, %if.end72, %if.end71, %if.else69, %originalBBpart2133, %originalBB131, %if.then67, %originalBBpart2129, %originalBB127, %if.else65, %if.then63, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end60, %originalBBpart2121, %originalBB119, %if.end59, %if.end58, %if.end57, %originalBBpart2117, %originalBB115, %if.end56, %originalBBpart2113, %originalBB102, %if.then54, %if.end50, %originalBBpart2100, %originalBB97, %if.then48, %originalBBpart295, %originalBB93, %if.then44, %originalBBpart291, %originalBB89, %if.else40, %originalBBpart287, %originalBB85, %if.end39, %if.then37, %if.end33, %if.then31, %if.then27, %if.else23, %if.end22, %if.end, %if.then21, %if.else17, %if.then16, %originalBBpart283, %originalBB81, %if.then12, %if.else, %originalBBpart279, %originalBB77, %if.then, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1543246825, %originalBB135alteredBB ], [ -345188028, %originalBB131alteredBB ], [ 1432260789, %originalBB127alteredBB ], [ -1169765779, %originalBB123alteredBB ], [ 172124014, %originalBB119alteredBB ], [ -1064453727, %originalBB115alteredBB ], [ 1926889907, %originalBB102alteredBB ], [ -1228645968, %originalBB97alteredBB ], [ 850580907, %originalBB93alteredBB ], [ 593604435, %originalBB89alteredBB ], [ 1156148060, %originalBB85alteredBB ], [ -1957603153, %originalBB81alteredBB ], [ -1571194708, %originalBB77alteredBB ], [ 1165535553, %originalBB73alteredBB ], [ -598390690, %originalBBalteredBB ], [ %324, %originalBB135 ], [ %314, %if.end72 ], [ 932709583, %if.end71 ], [ 2124638612, %if.else69 ], [ 2124638612, %originalBBpart2133 ], [ %305, %originalBB131 ], [ %296, %if.then67 ], [ %287, %originalBBpart2129 ], [ %286, %originalBB127 ], [ %276, %if.else65 ], [ 932709583, %if.then63 ], [ %267, %for.end ], [ 1429884893, %for.inc ], [ -1441388976, %originalBBpart2125 ], [ %263, %originalBB123 ], [ %254, %if.end60 ], [ 2092754577, %originalBBpart2121 ], [ %245, %originalBB119 ], [ %236, %if.end59 ], [ 1188502303, %if.end58 ], [ 1202809496, %if.end57 ], [ -80057405, %originalBBpart2117 ], [ %227, %originalBB115 ], [ %218, %if.end56 ], [ -1971956832, %originalBBpart2113 ], [ %209, %originalBB102 ], [ %199, %if.then54 ], [ %190, %if.end50 ], [ 430639622, %originalBBpart2100 ], [ %187, %originalBB97 ], [ %176, %if.then48 ], [ %167, %originalBBpart295 ], [ %166, %originalBB93 ], [ %155, %if.then44 ], [ %146, %originalBBpart291 ], [ %145, %originalBB89 ], [ %134, %if.else40 ], [ 1202809496, %originalBBpart287 ], [ %125, %originalBB85 ], [ %116, %if.end39 ], [ 1355275956, %if.then37 ], [ %105, %if.end33 ], [ -1741357301, %if.then31 ], [ %100, %if.then27 ], [ %97, %if.else23 ], [ 1188502303, %if.end22 ], [ 99459815, %if.end ], [ 693483548, %if.then21 ], [ %92, %if.else17 ], [ 99459815, %if.then16 ], [ %87, %originalBBpart283 ], [ %86, %originalBB81 ], [ %75, %if.then12 ], [ %66, %if.else ], [ 2092754577, %originalBBpart279 ], [ %63, %originalBB77 ], [ %54, %if.then ], [ %45, %for.body ], [ %38, %originalBBpart275 ], [ %37, %originalBB73 ], [ %26, %for.cond ], [ 1429884893, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -598390690, i32 -1308951594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -18337977, i32 -1308951594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1165535553, i32 -170906025
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 502245498, i32 -170906025
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1637260918, i32 -407273533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom1 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom4 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom6 = sext i32 %43 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 %idxprom6
  %44 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %42, %44
  %45 = select i1 %cmp8, i32 -1417598986, i32 38536057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1571194708, i32 995345103
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1442982409, i32 995345103
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom9 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %65, 0
  %66 = select i1 %cmp11, i32 -552401245, i32 -17480734
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1957603153, i32 1183804206
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom13 = sext i32 %76 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %77, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 744235676, i32 1183804206
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %87 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1942078490, i32 -1833146856
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile i32*, i32** %x.reg2mem, align 8
  %88 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, align 4
  %89 = add i32 %88, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %89, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom18 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %91, 2
  %92 = select i1 %cmp20, i32 69952858, i32 693483548
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i32*, i32** %x.reg2mem, align 8
  %93 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 4
  %94 = add i32 %93, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %94, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom24 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %96, 1
  %97 = select i1 %cmp26, i32 1556167434, i32 -983216516
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom28 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 %idxprom28
  %99 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %99, 2
  %100 = select i1 %cmp30, i32 -796663006, i32 -1741357301
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile i32*, i32** %x.reg2mem, align 8
  %101 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, align 4
  %102 = add i32 %101, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %102, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom34 = sext i32 %103 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 %idxprom34
  %104 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %104, 0
  %105 = select i1 %cmp36, i32 -133461897, i32 1355275956
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile i32*, i32** %x.reg2mem, align 8
  %106 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, align 4
  %107 = add i32 %106, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %107, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1156148060, i32 188610202
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -267629331, i32 188610202
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 593604435, i32 1979235363
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom41 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %136, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -854666500, i32 1979235363
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %146 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1074811553, i32 -80057405
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 850580907, i32 -955570594
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom45 = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 %idxprom45
  %157 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %157, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1643352243, i32 -955570594
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %167 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1298086264, i32 430639622
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1228645968, i32 -1862492694
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile i32*, i32** %x.reg2mem, align 8
  %177 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, align 4
  %178 = add i32 %177, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %178, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -215009732, i32 -1862492694
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom51 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 %idxprom51
  %189 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %189, 1
  %190 = select i1 %cmp53, i32 874100020, i32 -1971956832
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1926889907, i32 132494325
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile i32*, i32** %x.reg2mem, align 8
  %200 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, align 4
  %.neg = add i32 %200, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -616133643, i32 132494325
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1064453727, i32 705078412
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1937873580, i32 705078412
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 172124014, i32 1161597012
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1988818804, i32 1161597012
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1169765779, i32 -1830761177
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1747634323, i32 -1830761177
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile i32*, i32** %x.reg2mem, align 8
  %266 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, align 4
  %cmp62 = icmp sgt i32 %266, 0
  %267 = select i1 %cmp62, i32 1031068412, i32 -1495128106
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1432260789, i32 -681041408
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile i32*, i32** %x.reg2mem, align 8
  %277 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 4
  %cmp66 = icmp slt i32 %277, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -794863821, i32 -681041408
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %287 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1835163187, i32 -779381831
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -345188028, i32 660257279
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -664463295, i32 660257279
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1543246825, i32 -385766103
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  %315 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  store i32 %315, i32* %.reg2mem199, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 615285570, i32 -385766103
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i32, i32* %.reg2mem199, align 4
  ret i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile i32*, i32** %x.reg2mem, align 8
  %325 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 4
  %326 = add i32 %325, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %326, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile i32*, i32** %x.reg2mem, align 8
  %327 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, align 4
  %328 = add i32 %327, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %328, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
