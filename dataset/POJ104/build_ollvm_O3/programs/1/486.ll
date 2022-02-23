; ModuleID = 'build_ollvm/programs/1/486.ll'
source_filename = "source-C-CXX/1/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem277 = alloca i32, align 4
  %tobool79.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i8*, align 8
  %y.reg2mem = alloca [100 x [32 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [28 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1071872846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1071872846, label %first
    i32 -1511374513, label %originalBB
    i32 684915021, label %originalBBpart2
    i32 -848342961, label %for.cond
    i32 593978109, label %for.body
    i32 -697387162, label %originalBB107
    i32 7576327, label %originalBBpart2109
    i32 -692962837, label %for.cond3
    i32 -1032752313, label %originalBB111
    i32 1155174318, label %originalBBpart2113
    i32 -1076942618, label %for.body8
    i32 1410352529, label %land.lhs.true
    i32 -1080457271, label %originalBB115
    i32 897519343, label %originalBBpart2117
    i32 -218765954, label %if.then
    i32 468415507, label %if.end
    i32 659796236, label %for.inc
    i32 -1326522120, label %originalBB119
    i32 -30254485, label %originalBBpart2121
    i32 542981302, label %for.end
    i32 -1928770441, label %for.inc30
    i32 1839706461, label %for.end32
    i32 1337543648, label %for.cond34
    i32 574272549, label %for.body37
    i32 181736651, label %originalBB123
    i32 -802203610, label %originalBBpart2125
    i32 363253406, label %if.then42
    i32 1359170704, label %if.end45
    i32 -315933510, label %for.inc46
    i32 2004474903, label %for.end48
    i32 -1247221275, label %originalBB127
    i32 1986599701, label %originalBBpart2130
    i32 863495799, label %for.cond54
    i32 -2120829516, label %for.body57
    i32 4221032, label %for.cond58
    i32 -605278406, label %for.body64
    i32 236885907, label %if.then73
    i32 -1439062983, label %originalBB132
    i32 -592209885, label %originalBBpart2134
    i32 -1644909235, label %for.cond74
    i32 1983131678, label %originalBB136
    i32 -1637177702, label %originalBBpart2138
    i32 1992155685, label %for.body80
    i32 -121422665, label %if.then88
    i32 -815464178, label %originalBB140
    i32 -1420229877, label %originalBBpart2142
    i32 -2033593032, label %if.else
    i32 -282107139, label %if.end95
    i32 191655634, label %originalBB144
    i32 -854018023, label %originalBBpart2146
    i32 -2121410409, label %for.inc96
    i32 1545522070, label %originalBB148
    i32 966317517, label %originalBBpart2160
    i32 276485441, label %for.end98
    i32 -64663334, label %originalBB162
    i32 1210727435, label %originalBBpart2164
    i32 2000120129, label %if.end100
    i32 -321949152, label %for.inc101
    i32 -1270397415, label %originalBB166
    i32 2100236489, label %originalBBpart2177
    i32 1137558642, label %for.end103
    i32 212007529, label %for.inc104
    i32 1190725628, label %for.end106
    i32 -1565862343, label %originalBB179
    i32 1345351342, label %originalBBpart2181
    i32 -1374786321, label %originalBBalteredBB
    i32 -6793790, label %originalBB107alteredBB
    i32 -1853207939, label %originalBB111alteredBB
    i32 -285935124, label %originalBB115alteredBB
    i32 -259301919, label %originalBB119alteredBB
    i32 -1496111461, label %originalBB123alteredBB
    i32 934074195, label %originalBB127alteredBB
    i32 -700924576, label %originalBB132alteredBB
    i32 289083579, label %originalBB136alteredBB
    i32 1744332183, label %originalBB140alteredBB
    i32 -1022616296, label %originalBB144alteredBB
    i32 378526224, label %originalBB148alteredBB
    i32 -1179030221, label %originalBB162alteredBB
    i32 884166612, label %originalBB166alteredBB
    i32 592836655, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB179, %for.end106, %for.inc104, %for.end103, %originalBBpart2177, %originalBB166, %for.inc101, %if.end100, %originalBBpart2164, %originalBB162, %for.end98, %originalBBpart2160, %originalBB148, %for.inc96, %originalBBpart2146, %originalBB144, %if.end95, %if.else, %originalBBpart2142, %originalBB140, %if.then88, %for.body80, %originalBBpart2138, %originalBB136, %for.cond74, %originalBBpart2134, %originalBB132, %if.then73, %for.body64, %for.cond58, %for.body57, %for.cond54, %originalBBpart2130, %originalBB127, %for.end48, %for.inc46, %if.end45, %if.then42, %originalBBpart2125, %originalBB123, %for.body37, %for.cond34, %for.end32, %for.inc30, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %if.end, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body8, %originalBBpart2113, %originalBB111, %for.cond3, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1565862343, %originalBB179alteredBB ], [ -1270397415, %originalBB166alteredBB ], [ -64663334, %originalBB162alteredBB ], [ 1545522070, %originalBB148alteredBB ], [ 191655634, %originalBB144alteredBB ], [ -815464178, %originalBB140alteredBB ], [ 1983131678, %originalBB136alteredBB ], [ -1439062983, %originalBB132alteredBB ], [ -1247221275, %originalBB127alteredBB ], [ 181736651, %originalBB123alteredBB ], [ -1326522120, %originalBB119alteredBB ], [ -1080457271, %originalBB115alteredBB ], [ -1032752313, %originalBB111alteredBB ], [ -697387162, %originalBB107alteredBB ], [ -1511374513, %originalBBalteredBB ], [ %343, %originalBB179 ], [ %333, %for.end106 ], [ 863495799, %for.inc104 ], [ 212007529, %for.end103 ], [ 4221032, %originalBBpart2177 ], [ %323, %originalBB166 ], [ %312, %for.inc101 ], [ -321949152, %if.end100 ], [ 1137558642, %originalBBpart2164 ], [ %303, %originalBB162 ], [ %294, %for.end98 ], [ -1644909235, %originalBBpart2160 ], [ %285, %originalBB148 ], [ %274, %for.inc96 ], [ -2121410409, %originalBBpart2146 ], [ %265, %originalBB144 ], [ %256, %if.end95 ], [ -282107139, %if.else ], [ 276485441, %originalBBpart2142 ], [ %244, %originalBB140 ], [ %235, %if.then88 ], [ %226, %for.body80 ], [ %222, %originalBBpart2138 ], [ %221, %originalBB136 ], [ %209, %for.cond74 ], [ -1644909235, %originalBBpart2134 ], [ %200, %originalBB132 ], [ %191, %if.then73 ], [ %182, %for.body64 ], [ %177, %for.cond58 ], [ 4221032, %for.body57 ], [ %173, %for.cond54 ], [ 863495799, %originalBBpart2130 ], [ %170, %originalBB127 ], [ %157, %for.end48 ], [ 1337543648, %for.inc46 ], [ -315933510, %if.end45 ], [ 1359170704, %if.then42 ], [ %143, %originalBBpart2125 ], [ %142, %originalBB123 ], [ %130, %for.body37 ], [ %121, %for.cond34 ], [ 1337543648, %for.end32 ], [ -848342961, %for.inc30 ], [ -1928770441, %for.end ], [ -692962837, %originalBBpart2121 ], [ %116, %originalBB119 ], [ %105, %for.inc ], [ 659796236, %if.end ], [ 468415507, %if.then ], [ %88, %originalBBpart2117 ], [ %87, %originalBB115 ], [ %75, %land.lhs.true ], [ %66, %for.body8 ], [ %62, %originalBBpart2113 ], [ %61, %originalBB111 ], [ %49, %for.cond3 ], [ -692962837, %originalBBpart2109 ], [ %40, %originalBB107 ], [ %30, %for.body ], [ %21, %for.cond ], [ -848342961, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 -1511374513, i32 -1374786321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x = alloca [28 x i32], align 16
  store [28 x i32]* %x, [28 x i32]** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %cc = alloca i8, align 1
  %y = alloca [100 x [32 x i8]], align 16
  store [100 x [32 x i8]]* %y, [100 x [32 x i8]]** %y.reg2mem, align 8
  %q = alloca i8, align 1
  store i8* %q, i8** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload187 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload187, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem, align 8
  %9 = bitcast [28 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %cc)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 684915021, i32 -1374786321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1839706461, i32 593978109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -697387162, i32 -6793790
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 7576327, i32 -6793790
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1032752313, i32 -1853207939
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom4 = sext i32 %50 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271, i64 0, i64 %idxprom4, i64 %idxprom6
  %52 = load i8, i8* %arrayidx7, align 1
  %tobool = icmp ne i8 %52, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1155174318, i32 -1853207939
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %62 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1076942618, i32 542981302
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom9 = sext i32 %63 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, i64 0, i64 %idxprom9, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp13, i32 1410352529, i32 468415507
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1080457271, i32 -285935124
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom15 = sext i32 %76 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269, i64 0, i64 %idxprom15, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %78, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 897519343, i32 -285935124
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %88 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -218765954, i32 468415507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom22 = sext i32 %89 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, i64 0, i64 %idxprom22, i64 %idxprom24
  %91 = load i8, i8* %arrayidx25, align 1
  %92 = xor i8 %91, -1
  %93 = sext i8 %92 to i64
  %94 = sub nsw i64 -65, %93
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [28 x i32], [28 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, i64 0, i64 %94
  %95 = load i32, i32* %arrayidx28, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1326522120, i32 -259301919
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -30254485, i32 -259301919
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [28 x i32], [28 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, i64 0, i64 1
  %119 = load i32, i32* %arrayidx33, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %119, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload195 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 1, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %cmp35 = icmp slt i32 %120, 27
  %121 = select i1 %cmp35, i32 574272549, i32 2004474903
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 181736651, i32 -1496111461
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom38 = sext i32 %131 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [28 x i32], [28 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, i64 0, i64 %idxprom38
  %132 = load i32, i32* %arrayidx39, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload191 = load volatile i32*, i32** %max.reg2mem, align 8
  %133 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload191, align 4
  %cmp40 = icmp sgt i32 %132, %133
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -802203610, i32 -1496111461
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %143 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 363253406, i32 1359170704
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom43 = sext i32 %144 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [28 x i32], [28 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, i64 0, i64 %idxprom43
  %145 = load i32, i32* %arrayidx44, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %145, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload194 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %146, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload194, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1247221275, i32 934074195
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload193 = load volatile i32*, i32** %max1.reg2mem, align 8
  %158 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload193, align 4
  %159 = trunc i32 %158 to i8
  %conv50 = add i8 %159, 64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i8*, i8** %q.reg2mem, align 8
  store i8 %conv50, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i8*, i8** %q.reg2mem, align 8
  %160 = load i8, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 1
  %conv51 = sext i8 %160 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv51)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189 = load volatile i32*, i32** %max.reg2mem, align 8
  %161 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1986599701, i32 934074195
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp55.not = icmp sgt i32 %171, %172
  %173 = select i1 %cmp55.not, i32 1190725628, i32 -2120829516
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom59 = sext i32 %174 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom61 = sext i32 %175 to i64
  %arrayidx62 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267, i64 0, i64 %idxprom59, i64 %idxprom61
  %176 = load i8, i8* %arrayidx62, align 1
  %tobool63.not = icmp eq i8 %176, 0
  %177 = select i1 %tobool63.not, i32 1137558642, i32 -605278406
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom65 = sext i32 %178 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom67 = sext i32 %179 to i64
  %arrayidx68 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, i64 0, i64 %idxprom65, i64 %idxprom67
  %180 = load i8, i8* %arrayidx68, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274 = load volatile i8*, i8** %q.reg2mem, align 8
  %181 = load i8, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274, align 1
  %cmp71 = icmp eq i8 %180, %181
  %182 = select i1 %cmp71, i32 236885907, i32 2000120129
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1439062983, i32 -700924576
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -592209885, i32 -700924576
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1983131678, i32 289083579
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom75 = sext i32 %210 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i32*, i32** %t.reg2mem, align 8
  %211 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 4
  %idxprom77 = sext i32 %211 to i64
  %arrayidx78 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, i64 0, i64 %idxprom75, i64 %idxprom77
  %212 = load i8, i8* %arrayidx78, align 1
  %tobool79 = icmp ne i8 %212, 0
  store i1 %tobool79, i1* %tobool79.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1637177702, i32 289083579
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reload = load volatile i1, i1* %tobool79.reg2mem, align 1
  %222 = select i1 %tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reg2mem.0.tobool79.reload, i32 1992155685, i32 276485441
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom81 = sext i32 %223 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202 = load volatile i32*, i32** %t.reg2mem, align 8
  %224 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202, align 4
  %idxprom83 = sext i32 %224 to i64
  %arrayidx84 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, i64 0, i64 %idxprom81, i64 %idxprom83
  %225 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %225, 32
  %226 = select i1 %cmp86, i32 -121422665, i32 -2033593032
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -815464178, i32 1744332183
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1420229877, i32 1744332183
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom89 = sext i32 %245 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201 = load volatile i32*, i32** %t.reg2mem, align 8
  %246 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201, align 4
  %idxprom91 = sext i32 %246 to i64
  %arrayidx92 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, i64 0, i64 %idxprom89, i64 %idxprom91
  %247 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %247 to i32
  %putchar2 = call i32 @putchar(i32 %conv93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 191655634, i32 -1022616296
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -854018023, i32 -1022616296
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1545522070, i32 378526224
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200 = load volatile i32*, i32** %t.reg2mem, align 8
  %275 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200, align 4
  %276 = add i32 %275, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %276, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 966317517, i32 378526224
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -64663334, i32 -1179030221
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1210727435, i32 -1179030221
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1270397415, i32 884166612
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %314 = add i32 %313, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %314, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 2100236489, i32 884166612
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1565862343, i32 592836655
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload186 = load volatile i32*, i32** %retval.reg2mem, align 8
  %334 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload186, align 4
  store i32 %334, i32* %.reg2mem277, align 4
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1345351342, i32 592836655
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i32, i32* %.reg2mem277, align 4
  ret i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ccalteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ccalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260 = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %346 = add i32 %345, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %346, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [28 x i32]*, [28 x i32]** %x.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  %347 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %348 = trunc i32 %347 to i8
  %conv50alteredBB = add i8 %348, 64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273 = load volatile i8*, i8** %q.reg2mem, align 8
  store i8 %conv50alteredBB, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8*, i8** %q.reg2mem, align 8
  %349 = load i8, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 1
  %conv51alteredBB = sext i8 %349 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv51alteredBB)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %350 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %350)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x [32 x i8]]*, [100 x [32 x i8]]** %y.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196 = load volatile i32*, i32** %t.reg2mem, align 8
  %351 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196, align 4
  %352 = add i32 %351, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %352, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %354 = add i32 %353, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %354, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
