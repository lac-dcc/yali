; ModuleID = 'build_ollvm/programs/1/828.ll'
source_filename = "source-C-CXX/1/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [1000 x [27 x i8]]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [26 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 464260962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 464260962, label %first
    i32 872849852, label %originalBB
    i32 -1962481656, label %originalBBpart2
    i32 1690941395, label %for.cond
    i32 1741353347, label %for.body
    i32 407012985, label %for.inc
    i32 -1031718524, label %originalBB92
    i32 1070715968, label %originalBBpart2100
    i32 1994403326, label %for.end
    i32 586140696, label %for.cond2
    i32 527823288, label %for.body4
    i32 -1515697216, label %for.cond9
    i32 -1999531661, label %for.body12
    i32 -670482728, label %originalBB102
    i32 69025000, label %originalBBpart2124
    i32 695364279, label %for.inc23
    i32 315277038, label %for.end25
    i32 1711767735, label %for.inc26
    i32 1596201049, label %originalBB126
    i32 668594236, label %originalBBpart2130
    i32 1237922466, label %for.end28
    i32 2045213618, label %originalBB132
    i32 83897048, label %originalBBpart2134
    i32 465153677, label %for.cond29
    i32 1539902731, label %for.body32
    i32 -964247311, label %originalBB136
    i32 1874781114, label %originalBBpart2138
    i32 -1058783533, label %if.then
    i32 -1016258084, label %originalBB140
    i32 683799581, label %originalBBpart2142
    i32 1928776243, label %if.end
    i32 105500749, label %for.inc39
    i32 1130626688, label %originalBB144
    i32 1389200747, label %originalBBpart2159
    i32 238466773, label %for.end41
    i32 1772616838, label %for.cond45
    i32 -958407624, label %for.body48
    i32 601331931, label %originalBB161
    i32 -691482331, label %originalBBpart2163
    i32 -1613765039, label %for.cond54
    i32 -1869597615, label %for.body57
    i32 -2053393058, label %if.then66
    i32 883862531, label %for.cond67
    i32 711525570, label %for.body70
    i32 -884404448, label %for.inc77
    i32 -1875049910, label %originalBB165
    i32 2097111881, label %originalBBpart2176
    i32 1881610202, label %for.end79
    i32 -215182597, label %if.end85
    i32 -505536990, label %for.inc86
    i32 -1270601545, label %originalBB178
    i32 -1325447546, label %originalBBpart2184
    i32 959238619, label %for.end88
    i32 -1098736213, label %originalBB186
    i32 21751132, label %originalBBpart2188
    i32 -301451745, label %for.inc89
    i32 -1523886698, label %for.end91
    i32 1439873197, label %originalBB190
    i32 -1275676903, label %originalBBpart2192
    i32 -805914170, label %originalBBalteredBB
    i32 -1464846956, label %originalBB92alteredBB
    i32 1475140589, label %originalBB102alteredBB
    i32 -1265304357, label %originalBB126alteredBB
    i32 -2018503315, label %originalBB132alteredBB
    i32 -362390968, label %originalBB136alteredBB
    i32 506362120, label %originalBB140alteredBB
    i32 -1611502892, label %originalBB144alteredBB
    i32 -401200393, label %originalBB161alteredBB
    i32 391004040, label %originalBB165alteredBB
    i32 397704213, label %originalBB178alteredBB
    i32 1139224506, label %originalBB186alteredBB
    i32 1570840235, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB190, %for.end91, %for.inc89, %originalBBpart2188, %originalBB186, %for.end88, %originalBBpart2184, %originalBB178, %for.inc86, %if.end85, %for.end79, %originalBBpart2176, %originalBB165, %for.inc77, %for.body70, %for.cond67, %if.then66, %for.body57, %for.cond54, %originalBBpart2163, %originalBB161, %for.body48, %for.cond45, %for.end41, %originalBBpart2159, %originalBB144, %for.inc39, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.body32, %for.cond29, %originalBBpart2134, %originalBB132, %for.end28, %originalBBpart2130, %originalBB126, %for.inc26, %for.end25, %for.inc23, %originalBBpart2124, %originalBB102, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1439873197, %originalBB190alteredBB ], [ -1098736213, %originalBB186alteredBB ], [ -1270601545, %originalBB178alteredBB ], [ -1875049910, %originalBB165alteredBB ], [ 601331931, %originalBB161alteredBB ], [ 1130626688, %originalBB144alteredBB ], [ -1016258084, %originalBB140alteredBB ], [ -964247311, %originalBB136alteredBB ], [ 2045213618, %originalBB132alteredBB ], [ 1596201049, %originalBB126alteredBB ], [ -670482728, %originalBB102alteredBB ], [ -1031718524, %originalBB92alteredBB ], [ 872849852, %originalBBalteredBB ], [ %297, %originalBB190 ], [ %288, %for.end91 ], [ 1772616838, %for.inc89 ], [ -301451745, %originalBBpart2188 ], [ %277, %originalBB186 ], [ %268, %for.end88 ], [ -1613765039, %originalBBpart2184 ], [ %259, %originalBB178 ], [ %248, %for.inc86 ], [ -505536990, %if.end85 ], [ -215182597, %for.end79 ], [ 883862531, %originalBBpart2176 ], [ %237, %originalBB165 ], [ %226, %for.inc77 ], [ -884404448, %for.body70 ], [ %214, %for.cond67 ], [ 883862531, %if.then66 ], [ %212, %for.body57 ], [ %206, %for.cond54 ], [ -1613765039, %originalBBpart2163 ], [ %203, %originalBB161 ], [ %193, %for.body48 ], [ %184, %for.cond45 ], [ 1772616838, %for.end41 ], [ 465153677, %originalBBpart2159 ], [ %178, %originalBB144 ], [ %167, %for.inc39 ], [ 105500749, %if.end ], [ 1928776243, %originalBBpart2142 ], [ %158, %originalBB140 ], [ %146, %if.then ], [ %137, %originalBBpart2138 ], [ %136, %originalBB136 ], [ %124, %for.body32 ], [ %115, %for.cond29 ], [ 465153677, %originalBBpart2134 ], [ %113, %originalBB132 ], [ %104, %for.end28 ], [ 586140696, %originalBBpart2130 ], [ %95, %originalBB126 ], [ %85, %for.inc26 ], [ 1711767735, %for.end25 ], [ -1515697216, %for.inc23 ], [ 695364279, %originalBBpart2124 ], [ %75, %originalBB102 ], [ %58, %for.body12 ], [ %49, %for.cond9 ], [ -1515697216, %for.body4 ], [ %45, %for.cond2 ], [ 586140696, %for.end ], [ 1690941395, %originalBBpart2100 ], [ %42, %originalBB92 ], [ %31, %for.inc ], [ 407012985, %for.body ], [ %21, %for.cond ], [ 1690941395, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 872849852, i32 -805914170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a = alloca [1000 x [27 x i8]], align 16
  store [1000 x [27 x i8]]* %a, [1000 x [27 x i8]]** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %9 = bitcast [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1962481656, i32 -805914170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1741353347, i32 1994403326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1031718524, i32 -1464846956
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1070715968, i32 -1464846956
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 527823288, i32 1237922466
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom5 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv = trunc i64 %call8 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  %48 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %cmp10 = icmp slt i32 %47, %48
  %49 = select i1 %cmp10, i32 -1999531661, i32 315277038
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -670482728, i32 1475140589
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom13 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom13, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %61 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv17, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile i32*, i32** %x.reg2mem, align 8
  %62 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274, align 4
  %63 = add i32 %62, -65
  %idxprom18 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %.neg4 = add i32 %64, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile i32*, i32** %x.reg2mem, align 8
  %65 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, align 4
  %66 = add i32 %65, -65
  %idxprom21 = sext i32 %66 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 %idxprom21
  store i32 %.neg4, i32* %arrayidx22, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 69025000, i32 1475140589
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %.neg3 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1596201049, i32 -1265304357
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %.neg2 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 668594236, i32 -1265304357
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2045213618, i32 -2018503315
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 83897048, i32 -2018503315
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %cmp30 = icmp slt i32 %114, 26
  %115 = select i1 %cmp30, i32 1539902731, i32 238466773
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -964247311, i32 -362390968
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom33 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile i32*, i32** %s.reg2mem, align 8
  %127 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, align 4
  %cmp35 = icmp sgt i32 %126, %127
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1874781114, i32 -362390968
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %137 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1058783533, i32 1928776243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1016258084, i32 506362120
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom37 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, i64 0, i64 %idxprom37
  %148 = load i32, i32* %arrayidx38, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %148, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %149, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 683799581, i32 506362120
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1130626688, i32 -1611502892
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1389200747, i32 -1611502892
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i32*, i32** %x.reg2mem, align 8
  %179 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 4
  %180 = add i32 %179, 65
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile i32*, i32** %s.reg2mem, align 8
  %181 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %181)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp46 = icmp slt i32 %182, %183
  %184 = select i1 %cmp46, i32 -958407624, i32 -1523886698
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 601331931, i32 -401200393
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom49 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom49, i64 0
  %call52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay51) #7
  %conv53 = trunc i64 %call52 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv53, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -691482331, i32 -401200393
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  %205 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %cmp55 = icmp slt i32 %204, %205
  %206 = select i1 %cmp55, i32 -1869597615, i32 959238619
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom58 = sext i32 %207 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom60 = sext i32 %208 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom58, i64 %idxprom60
  %209 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %209 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv62, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %210 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i32*, i32** %x.reg2mem, align 8
  %211 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 4
  %.neg1 = add i32 %211, 65
  %cmp64 = icmp eq i32 %210, %.neg1
  %212 = select i1 %cmp64, i32 -2053393058, i32 -215182597
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile i32*, i32** %q.reg2mem, align 8
  %213 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281, align 4
  %cmp68 = icmp slt i32 %213, 2
  %214 = select i1 %cmp68, i32 711525570, i32 1881610202
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom71 = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile i32*, i32** %q.reg2mem, align 8
  %216 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280, align 4
  %idxprom73 = sext i32 %216 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom71, i64 %idxprom73
  %217 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %217 to i32
  %putchar = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1875049910, i32 391004040
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile i32*, i32** %q.reg2mem, align 8
  %227 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, align 4
  %228 = add i32 %227, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %228, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2097111881, i32 391004040
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom80 = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom80, i64 2
  %239 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %239 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1270601545, i32 397704213
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %250 = add i32 %249, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1325447546, i32 397704213
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1098736213, i32 1139224506
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 21751132, i32 1139224506
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1439873197, i32 1570840235
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1275676903, i32 1570840235
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom13alteredBB = sext i32 %300 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom15alteredBB = sext i32 %301 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %302 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %302 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile i32*, i32** %x.reg2mem, align 8
  %303 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, align 4
  %304 = add i32 %303, -65
  %idxprom18alteredBB = sext i32 %304 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, i64 0, i64 %idxprom18alteredBB
  %305 = load i32, i32* %arrayidx19alteredBB, align 4
  %306 = add i32 %305, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i32*, i32** %x.reg2mem, align 8
  %307 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 4
  %308 = add i32 %307, -65
  %idxprom21alteredBB = sext i32 %308 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, i64 0, i64 %idxprom21alteredBB
  store i32 %306, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom37alteredBB = sext i32 %310 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom37alteredBB
  %311 = load i32, i32* %arrayidx38alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %311, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %312, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom49alteredBB = sext i32 %315 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem, align 8
  %arraydecay51alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom49alteredBB, i64 0
  %call52alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay51alteredBB) #7
  %conv53alteredBB = trunc i64 %call52alteredBB to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv53alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i32*, i32** %q.reg2mem, align 8
  %316 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, align 4
  %317 = add i32 %316, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %317, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %319 = add i32 %318, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %319, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
