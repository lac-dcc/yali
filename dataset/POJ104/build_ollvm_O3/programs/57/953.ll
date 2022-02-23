; ModuleID = 'build_ollvm/programs/57/953.ll'
source_filename = "source-C-CXX/57/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [85 x i8]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1247127490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1247127490, label %first
    i32 1453143152, label %originalBB
    i32 -629184308, label %originalBBpart2
    i32 2058383283, label %for.cond
    i32 1683299588, label %for.body
    i32 238222826, label %originalBB115
    i32 422724053, label %originalBBpart2117
    i32 -207762552, label %land.lhs.true
    i32 -390221118, label %lor.lhs.false
    i32 53411413, label %land.lhs.true14
    i32 -1180512631, label %originalBB119
    i32 1580709768, label %originalBBpart2121
    i32 -1609575644, label %lor.lhs.false19
    i32 1799999120, label %land.lhs.true24
    i32 -1294115872, label %if.then
    i32 1010836884, label %for.cond29
    i32 -283975938, label %originalBB123
    i32 189824381, label %originalBBpart2125
    i32 -1208508604, label %for.body32
    i32 16688882, label %lor.lhs.false37
    i32 1620379163, label %originalBB127
    i32 1513703730, label %originalBBpart2129
    i32 1081957547, label %land.lhs.true43
    i32 60344968, label %lor.lhs.false49
    i32 -632692637, label %land.lhs.true55
    i32 369304965, label %originalBB131
    i32 680336819, label %originalBBpart2133
    i32 -717525888, label %lor.lhs.false61
    i32 392797208, label %land.lhs.true67
    i32 -219895112, label %originalBB135
    i32 -690104811, label %originalBBpart2137
    i32 700488204, label %if.then73
    i32 -1097957797, label %if.else
    i32 918469453, label %if.end
    i32 -99417534, label %for.inc
    i32 -440191605, label %originalBB139
    i32 -35302999, label %originalBBpart2142
    i32 -1471510696, label %for.end
    i32 -1531233883, label %originalBB144
    i32 -77137668, label %originalBBpart2146
    i32 68861400, label %if.else74
    i32 -196181441, label %land.lhs.true77
    i32 1463048987, label %lor.lhs.false82
    i32 -119045880, label %land.lhs.true87
    i32 -1175754156, label %lor.lhs.false92
    i32 -407966109, label %land.lhs.true97
    i32 -1190580368, label %if.then102
    i32 1799113980, label %if.end103
    i32 1571371579, label %originalBB148
    i32 -275420769, label %originalBBpart2150
    i32 1972785268, label %if.end104
    i32 373091589, label %if.then107
    i32 -1395823101, label %originalBB152
    i32 -1757650645, label %originalBBpart2154
    i32 -151243384, label %if.else109
    i32 -2115226818, label %if.end111
    i32 -984104646, label %for.inc112
    i32 1035446167, label %for.end114
    i32 -1607011485, label %originalBBalteredBB
    i32 -1289829098, label %originalBB115alteredBB
    i32 957041256, label %originalBB119alteredBB
    i32 1963451838, label %originalBB123alteredBB
    i32 -494785771, label %originalBB127alteredBB
    i32 1117816775, label %originalBB131alteredBB
    i32 -294550855, label %originalBB135alteredBB
    i32 -510080158, label %originalBB139alteredBB
    i32 -839069246, label %originalBB144alteredBB
    i32 1658715820, label %originalBB148alteredBB
    i32 1067784299, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %if.else109, %originalBBpart2154, %originalBB152, %if.then107, %if.end104, %originalBBpart2150, %originalBB148, %if.end103, %if.then102, %land.lhs.true97, %lor.lhs.false92, %land.lhs.true87, %lor.lhs.false82, %land.lhs.true77, %if.else74, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB139, %for.inc, %if.end, %if.else, %if.then73, %originalBBpart2137, %originalBB135, %land.lhs.true67, %lor.lhs.false61, %originalBBpart2133, %originalBB131, %land.lhs.true55, %lor.lhs.false49, %land.lhs.true43, %originalBBpart2129, %originalBB127, %lor.lhs.false37, %for.body32, %originalBBpart2125, %originalBB123, %for.cond29, %if.then, %land.lhs.true24, %lor.lhs.false19, %originalBBpart2121, %originalBB119, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1395823101, %originalBB152alteredBB ], [ 1571371579, %originalBB148alteredBB ], [ -1531233883, %originalBB144alteredBB ], [ -440191605, %originalBB139alteredBB ], [ -219895112, %originalBB135alteredBB ], [ 369304965, %originalBB131alteredBB ], [ 1620379163, %originalBB127alteredBB ], [ -283975938, %originalBB123alteredBB ], [ -1180512631, %originalBB119alteredBB ], [ 238222826, %originalBB115alteredBB ], [ 1453143152, %originalBBalteredBB ], [ 2058383283, %for.inc112 ], [ -984104646, %if.end111 ], [ -2115226818, %if.else109 ], [ -2115226818, %originalBBpart2154 ], [ %252, %originalBB152 ], [ %243, %if.then107 ], [ %234, %if.end104 ], [ 1972785268, %originalBBpart2150 ], [ %232, %originalBB148 ], [ %223, %if.end103 ], [ 1799113980, %if.then102 ], [ %214, %land.lhs.true97 ], [ %212, %lor.lhs.false92 ], [ %210, %land.lhs.true87 ], [ %208, %lor.lhs.false82 ], [ %206, %land.lhs.true77 ], [ %204, %if.else74 ], [ 1972785268, %originalBBpart2146 ], [ %202, %originalBB144 ], [ %193, %for.end ], [ 1010836884, %originalBBpart2142 ], [ %184, %originalBB139 ], [ %173, %for.inc ], [ -99417534, %if.end ], [ -1471510696, %if.else ], [ 918469453, %if.then73 ], [ %164, %originalBBpart2137 ], [ %163, %originalBB135 ], [ %152, %land.lhs.true67 ], [ %143, %lor.lhs.false61 ], [ %140, %originalBBpart2133 ], [ %139, %originalBB131 ], [ %128, %land.lhs.true55 ], [ %119, %lor.lhs.false49 ], [ %116, %land.lhs.true43 ], [ %113, %originalBBpart2129 ], [ %112, %originalBB127 ], [ %101, %lor.lhs.false37 ], [ %92, %for.body32 ], [ %89, %originalBBpart2125 ], [ %88, %originalBB123 ], [ %77, %for.cond29 ], [ 1010836884, %if.then ], [ %68, %land.lhs.true24 ], [ %66, %lor.lhs.false19 ], [ %64, %originalBBpart2121 ], [ %63, %originalBB119 ], [ %53, %land.lhs.true14 ], [ %44, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2117 ], [ %39, %originalBB115 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2058383283, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 1453143152, i32 -1607011485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %str = alloca [85 x i8], align 16
  store [85 x i8]* %str, [85 x i8]** %str.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload159 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload159, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -629184308, i32 -1607011485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1683299588, i32 1035446167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 238222826, i32 -1289829098
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload214 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload214, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile i32*, i32** %x.reg2mem, align 8
  %30 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 4
  %cmp5 = icmp sgt i32 %30, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 422724053, i32 -1289829098
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -207762552, i32 68861400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212, i64 0, i64 0
  %41 = load i8, i8* %arrayidx, align 16
  %cmp8 = icmp eq i8 %41, 95
  %42 = select i1 %cmp8, i32 -1294115872, i32 -390221118
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211, i64 0, i64 0
  %43 = load i8, i8* %arrayidx10, align 16
  %cmp12 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp12, i32 53411413, i32 -1609575644
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1180512631, i32 957041256
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210, i64 0, i64 0
  %54 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp slt i8 %54, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1580709768, i32 957041256
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1294115872, i32 -1609575644
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209, i64 0, i64 0
  %65 = load i8, i8* %arrayidx20, align 16
  %cmp22 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp22, i32 1799999120, i32 68861400
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload208 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload208, i64 0, i64 0
  %67 = load i8, i8* %arrayidx25, align 16
  %cmp27 = icmp slt i8 %67, 123
  %68 = select i1 %cmp27, i32 -1294115872, i32 68861400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -283975938, i32 1963451838
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile i32*, i32** %x.reg2mem, align 8
  %79 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 4
  %cmp30 = icmp slt i32 %78, %79
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 189824381, i32 1963451838
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %89 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1208508604, i32 -1471510696
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom = sext i32 %90 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload207 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload207, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %91, 95
  %92 = select i1 %cmp35, i32 700488204, i32 16688882
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1620379163, i32 -494785771
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom38 = sext i32 %102 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload206 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload206, i64 0, i64 %idxprom38
  %103 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %103, 64
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1513703730, i32 -494785771
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %113 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1081957547, i32 60344968
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom44 = sext i32 %114 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload205 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload205, i64 0, i64 %idxprom44
  %115 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %115, 91
  %116 = select i1 %cmp47, i32 700488204, i32 60344968
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom50 = sext i32 %117 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload204 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload204, i64 0, i64 %idxprom50
  %118 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %118, 96
  %119 = select i1 %cmp53, i32 -632692637, i32 -717525888
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 369304965, i32 1117816775
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom56 = sext i32 %129 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload203 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload203, i64 0, i64 %idxprom56
  %130 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %130, 123
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 680336819, i32 1117816775
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %140 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 700488204, i32 -717525888
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom62 = sext i32 %141 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload202 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload202, i64 0, i64 %idxprom62
  %142 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %142, 47
  %143 = select i1 %cmp65, i32 392797208, i32 -1097957797
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -219895112, i32 -294550855
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom68 = sext i32 %153 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload201 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload201, i64 0, i64 %idxprom68
  %154 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %154, 58
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -690104811, i32 -294550855
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %164 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 700488204, i32 -1097957797
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -440191605, i32 -510080158
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -35302999, i32 -510080158
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1531233883, i32 -839069246
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -77137668, i32 -839069246
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile i32*, i32** %x.reg2mem, align 8
  %203 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 4
  %cmp75 = icmp eq i32 %203, 1
  %204 = select i1 %cmp75, i32 -196181441, i32 1799113980
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload200 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload200, i64 0, i64 0
  %205 = load i8, i8* %arrayidx78, align 16
  %cmp80 = icmp eq i8 %205, 95
  %206 = select i1 %cmp80, i32 -1190580368, i32 1463048987
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload199 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload199, i64 0, i64 0
  %207 = load i8, i8* %arrayidx83, align 16
  %cmp85 = icmp sgt i8 %207, 64
  %208 = select i1 %cmp85, i32 -119045880, i32 -1175754156
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload198 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload198, i64 0, i64 0
  %209 = load i8, i8* %arrayidx88, align 16
  %cmp90 = icmp slt i8 %209, 91
  %210 = select i1 %cmp90, i32 -1190580368, i32 -1175754156
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload197 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload197, i64 0, i64 0
  %211 = load i8, i8* %arrayidx93, align 16
  %cmp95 = icmp sgt i8 %211, 96
  %212 = select i1 %cmp95, i32 -407966109, i32 1799113980
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload196 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload196, i64 0, i64 0
  %213 = load i8, i8* %arrayidx98, align 16
  %cmp100 = icmp slt i8 %213, 123
  %214 = select i1 %cmp100, i32 -1190580368, i32 1799113980
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1571371579, i32 1658715820
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -275420769, i32 1658715820
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile i32*, i32** %y.reg2mem, align 8
  %233 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, align 4
  %cmp105 = icmp eq i32 %233, 0
  %234 = select i1 %cmp105, i32 373091589, i32 -151243384
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1395823101, i32 1067784299
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1757650645, i32 1067784299
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %255 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload195 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload195, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload194 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload194, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %convalteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload193 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload192 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload191 = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [85 x i8]*, [85 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %257 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
