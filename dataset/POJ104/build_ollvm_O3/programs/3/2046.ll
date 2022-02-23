; ModuleID = 'build_ollvm/programs/3/2046.ll'
source_filename = "source-C-CXX/3/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [100 x i32*]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1428824754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1428824754, label %first
    i32 -286338306, label %originalBB
    i32 -709173408, label %originalBBpart2
    i32 -859204085, label %for.cond
    i32 1445322863, label %for.body
    i32 -1045005898, label %for.inc
    i32 1202210825, label %for.end
    i32 208465447, label %originalBB105
    i32 -2111156582, label %originalBBpart2107
    i32 1105433842, label %for.cond2
    i32 -784304521, label %originalBB109
    i32 -273996632, label %originalBBpart2111
    i32 194266945, label %for.body5
    i32 -706515803, label %for.cond6
    i32 1197690330, label %originalBB113
    i32 34145328, label %originalBBpart2115
    i32 912169856, label %for.body9
    i32 -985437362, label %for.inc16
    i32 -1910467860, label %for.end18
    i32 -1157656344, label %originalBB117
    i32 1038986735, label %originalBBpart2119
    i32 1598170361, label %for.inc19
    i32 -315902822, label %originalBB121
    i32 826329586, label %originalBBpart2135
    i32 -1425209780, label %for.end21
    i32 1743387631, label %originalBB137
    i32 -398836599, label %originalBBpart2139
    i32 -294884105, label %for.cond22
    i32 1821682403, label %for.body25
    i32 583465143, label %if.then
    i32 1725125389, label %originalBB141
    i32 1503113176, label %originalBBpart2143
    i32 320282018, label %for.cond29
    i32 1004041830, label %originalBB145
    i32 1643693507, label %originalBBpart2147
    i32 794376515, label %for.body32
    i32 375825519, label %for.inc40
    i32 1157146696, label %for.end42
    i32 2115208521, label %if.else
    i32 -234441917, label %originalBB149
    i32 1864861956, label %originalBBpart2151
    i32 -2026116071, label %for.cond43
    i32 1771944631, label %for.body46
    i32 1910979253, label %for.inc54
    i32 2055499244, label %for.end56
    i32 548763305, label %if.end
    i32 -561634388, label %for.inc57
    i32 -1596948523, label %for.end59
    i32 1329064087, label %for.cond60
    i32 -849095898, label %for.body63
    i32 542475387, label %if.then67
    i32 -1319649959, label %for.cond68
    i32 -641102419, label %for.body71
    i32 -2032022565, label %for.inc80
    i32 -1170069566, label %originalBB153
    i32 2007432425, label %originalBBpart2164
    i32 252891111, label %for.end82
    i32 -31768276, label %if.else83
    i32 -1097264759, label %originalBB166
    i32 198992198, label %originalBBpart2168
    i32 1448560751, label %for.cond84
    i32 1643970355, label %for.body88
    i32 -1097488516, label %originalBB170
    i32 1376023341, label %originalBBpart2185
    i32 -614025847, label %for.inc98
    i32 -1156139815, label %for.end100
    i32 -168295394, label %originalBB187
    i32 -750093412, label %originalBBpart2189
    i32 -1463421784, label %if.end101
    i32 -149757885, label %originalBB191
    i32 1091242570, label %originalBBpart2193
    i32 1855726671, label %for.inc102
    i32 -1315611774, label %for.end104
    i32 146605082, label %originalBB195
    i32 -118096048, label %originalBBpart2197
    i32 317946848, label %originalBBalteredBB
    i32 1606612840, label %originalBB105alteredBB
    i32 445568640, label %originalBB109alteredBB
    i32 1206842637, label %originalBB113alteredBB
    i32 1243649478, label %originalBB117alteredBB
    i32 1741708148, label %originalBB121alteredBB
    i32 -1252267708, label %originalBB137alteredBB
    i32 1390485753, label %originalBB141alteredBB
    i32 2009842757, label %originalBB145alteredBB
    i32 -238582651, label %originalBB149alteredBB
    i32 -537562982, label %originalBB153alteredBB
    i32 -384220514, label %originalBB166alteredBB
    i32 595630573, label %originalBB170alteredBB
    i32 -94062161, label %originalBB187alteredBB
    i32 -687907674, label %originalBB191alteredBB
    i32 1231309995, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB195, %for.end104, %for.inc102, %originalBBpart2193, %originalBB191, %if.end101, %originalBBpart2189, %originalBB187, %for.end100, %for.inc98, %originalBBpart2185, %originalBB170, %for.body88, %for.cond84, %originalBBpart2168, %originalBB166, %if.else83, %for.end82, %originalBBpart2164, %originalBB153, %for.inc80, %for.body71, %for.cond68, %if.then67, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end, %for.end56, %for.inc54, %for.body46, %for.cond43, %originalBBpart2151, %originalBB149, %if.else, %for.end42, %for.inc40, %for.body32, %originalBBpart2147, %originalBB145, %for.cond29, %originalBBpart2143, %originalBB141, %if.then, %for.body25, %for.cond22, %originalBBpart2139, %originalBB137, %for.end21, %originalBBpart2135, %originalBB121, %for.inc19, %originalBBpart2119, %originalBB117, %for.end18, %for.inc16, %for.body9, %originalBBpart2115, %originalBB113, %for.cond6, %for.body5, %originalBBpart2111, %originalBB109, %for.cond2, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 146605082, %originalBB195alteredBB ], [ -149757885, %originalBB191alteredBB ], [ -168295394, %originalBB187alteredBB ], [ -1097488516, %originalBB170alteredBB ], [ -1097264759, %originalBB166alteredBB ], [ -1170069566, %originalBB153alteredBB ], [ -234441917, %originalBB149alteredBB ], [ 1004041830, %originalBB145alteredBB ], [ 1725125389, %originalBB141alteredBB ], [ 1743387631, %originalBB137alteredBB ], [ -315902822, %originalBB121alteredBB ], [ -1157656344, %originalBB117alteredBB ], [ 1197690330, %originalBB113alteredBB ], [ -784304521, %originalBB109alteredBB ], [ 208465447, %originalBB105alteredBB ], [ -286338306, %originalBBalteredBB ], [ %377, %originalBB195 ], [ %368, %for.end104 ], [ 1329064087, %for.inc102 ], [ 1855726671, %originalBBpart2193 ], [ %357, %originalBB191 ], [ %348, %if.end101 ], [ -1463421784, %originalBBpart2189 ], [ %339, %originalBB187 ], [ %330, %for.end100 ], [ 1448560751, %for.inc98 ], [ -614025847, %originalBBpart2185 ], [ %319, %originalBB170 ], [ %302, %for.body88 ], [ %293, %for.cond84 ], [ 1448560751, %originalBBpart2168 ], [ %288, %originalBB166 ], [ %279, %if.else83 ], [ -1463421784, %for.end82 ], [ -1319649959, %originalBBpart2164 ], [ %270, %originalBB153 ], [ %259, %for.inc80 ], [ -2032022565, %for.body71 ], [ %242, %for.cond68 ], [ -1319649959, %if.then67 ], [ %239, %for.body63 ], [ %234, %for.cond60 ], [ 1329064087, %for.end59 ], [ -294884105, %for.inc57 ], [ -561634388, %if.end ], [ 548763305, %for.end56 ], [ -2026116071, %for.inc54 ], [ 1910979253, %for.body46 ], [ %222, %for.cond43 ], [ -2026116071, %originalBBpart2151 ], [ %219, %originalBB149 ], [ %210, %if.else ], [ 548763305, %for.end42 ], [ 320282018, %for.inc40 ], [ 375825519, %for.body32 ], [ %193, %originalBBpart2147 ], [ %192, %originalBB145 ], [ %181, %for.cond29 ], [ 320282018, %originalBBpart2143 ], [ %172, %originalBB141 ], [ %163, %if.then ], [ %154, %for.body25 ], [ %149, %for.cond22 ], [ -294884105, %originalBBpart2139 ], [ %146, %originalBB137 ], [ %137, %for.end21 ], [ 1105433842, %originalBBpart2135 ], [ %128, %originalBB121 ], [ %117, %for.inc19 ], [ 1598170361, %originalBBpart2119 ], [ %108, %originalBB117 ], [ %99, %for.end18 ], [ -706515803, %for.inc16 ], [ -985437362, %for.body9 ], [ %85, %originalBBpart2115 ], [ %84, %originalBB113 ], [ %73, %for.cond6 ], [ -706515803, %for.body5 ], [ %64, %originalBBpart2111 ], [ %63, %originalBB109 ], [ %52, %for.cond2 ], [ 1105433842, %originalBBpart2107 ], [ %43, %originalBB105 ], [ %34, %for.end ], [ -859204085, %for.inc ], [ -1045005898, %for.body ], [ %20, %for.cond ], [ -859204085, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 -286338306, i32 317946848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca [100 x i32*], align 16
  store [100 x i32*]* %p, [100 x i32*]** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -709173408, i32 317946848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1445322863, i32 1202210825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %conv = sext i32 %21 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292, i64 0, i64 %idx.ext
  %23 = bitcast i32** %add.ptr to i8**
  store i8* %call1, i8** %23, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 208465447, i32 1606612840
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2111156582, i32 1606612840
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -784304521, i32 445568640
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -273996632, i32 445568640
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %64 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 194266945, i32 -1425209780
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1197690330, i32 1206842637
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %cmp7 = icmp slt i32 %74, %75
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 34145328, i32 1206842637
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %85 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 912169856, i32 -1910467860
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idx.ext11 = sext i32 %86 to i64
  %add.ptr12 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291, i64 0, i64 %idx.ext11
  %87 = load i32*, i32** %add.ptr12, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idx.ext13 = sext i32 %88 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %87, i64 %idx.ext13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1157656344, i32 1243649478
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1038986735, i32 1243649478
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -315902822, i32 1741708148
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 826329586, i32 1741708148
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1743387631, i32 -1252267708
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -398836599, i32 -1252267708
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %cmp23 = icmp slt i32 %147, %148
  %149 = select i1 %cmp23, i32 1821682403, i32 -1596948523
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %152 = add i32 %150, 1
  %153 = sub i32 %152, %151
  %cmp27 = icmp sgt i32 %153, -1
  %154 = select i1 %cmp27, i32 583465143, i32 2115208521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1725125389, i32 1390485753
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1503113176, i32 1390485753
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1004041830, i32 2009842757
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285 = load volatile i32*, i32** %l.reg2mem, align 8
  %182 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp30 = icmp slt i32 %182, %183
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1643693507, i32 2009842757
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %193 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 794376515, i32 1157146696
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284 = load volatile i32*, i32** %l.reg2mem, align 8
  %194 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284, align 4
  %idx.ext34 = sext i32 %194 to i64
  %add.ptr35 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, i64 0, i64 %idx.ext34
  %195 = load i32*, i32** %add.ptr35, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283 = load volatile i32*, i32** %l.reg2mem, align 8
  %197 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283, align 4
  %198 = sub i32 %196, %197
  %idx.ext37 = sext i32 %198 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %195, i64 %idx.ext37
  %199 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282, align 4
  %201 = add i32 %200, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %201, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -234441917, i32 -238582651
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1864861956, i32 -238582651
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279 = load volatile i32*, i32** %l.reg2mem, align 8
  %220 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %cmp44.not = icmp sgt i32 %220, %221
  %222 = select i1 %cmp44.not, i32 2055499244, i32 1771944631
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile i32*, i32** %l.reg2mem, align 8
  %223 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278, align 4
  %idx.ext48 = sext i32 %223 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, i64 0, i64 %idx.ext48
  %224 = load i32*, i32** %add.ptr49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile i32*, i32** %l.reg2mem, align 8
  %226 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277, align 4
  %227 = sub i32 %225, %226
  %idx.ext51 = sext i32 %227 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %224, i64 %idx.ext51
  %228 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile i32*, i32** %l.reg2mem, align 8
  %229 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, align 4
  %230 = add i32 %229, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %230, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg2 = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp61 = icmp slt i32 %232, %233
  %234 = select i1 %cmp61, i32 -849095898, i32 -1315611774
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %235 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %237 = sub i32 %235, %236
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %238 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %cmp65.not = icmp slt i32 %237, %238
  %239 = select i1 %cmp65.not, i32 -31768276, i32 542475387
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile i32*, i32** %l.reg2mem, align 8
  %240 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  %241 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %cmp69 = icmp slt i32 %240, %241
  %242 = select i1 %cmp69, i32 -641102419, i32 252891111
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272 = load volatile i32*, i32** %l.reg2mem, align 8
  %244 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272, align 4
  %245 = add i32 %244, %243
  %idx.ext73 = sext i32 %245 to i64
  %add.ptr74 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, i64 0, i64 %idx.ext73
  %246 = load i32*, i32** %add.ptr74, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  %247 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile i32*, i32** %l.reg2mem, align 8
  %248 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, align 4
  %.neg1 = xor i32 %248, -1
  %249 = add i32 %247, %.neg1
  %idx.ext77 = sext i32 %249 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %246, i64 %idx.ext77
  %250 = load i32, i32* %add.ptr78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1170069566, i32 -537562982
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile i32*, i32** %l.reg2mem, align 8
  %260 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, align 4
  %261 = add i32 %260, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %261, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2007432425, i32 -537562982
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1097264759, i32 -384220514
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 198992198, i32 -384220514
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267 = load volatile i32*, i32** %l.reg2mem, align 8
  %289 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %290 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %292 = sub i32 %290, %291
  %cmp86 = icmp slt i32 %289, %292
  %293 = select i1 %cmp86, i32 1643970355, i32 -1156139815
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1097488516, i32 595630573
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266 = load volatile i32*, i32** %l.reg2mem, align 8
  %304 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266, align 4
  %305 = add i32 %304, %303
  %idx.ext91 = sext i32 %305 to i64
  %add.ptr92 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, i64 0, i64 %idx.ext91
  %306 = load i32*, i32** %add.ptr92, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %307 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile i32*, i32** %l.reg2mem, align 8
  %308 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265, align 4
  %.neg = xor i32 %308, -1
  %309 = add i32 %307, %.neg
  %idx.ext95 = sext i32 %309 to i64
  %add.ptr96 = getelementptr inbounds i32, i32* %306, i64 %idx.ext95
  %310 = load i32, i32* %add.ptr96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %310)
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1376023341, i32 595630573
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264 = load volatile i32*, i32** %l.reg2mem, align 8
  %320 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264, align 4
  %321 = add i32 %320, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %321, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -168295394, i32 -94062161
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -750093412, i32 -94062161
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -149757885, i32 -687907674
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1091242570, i32 -687907674
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %359 = add i32 %358, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 146605082, i32 1231309995
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -118096048, i32 1231309995
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261 = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259 = load volatile i32*, i32** %l.reg2mem, align 8
  %380 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259, align 4
  %381 = add i32 %380, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %381, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256 = load volatile i32*, i32** %l.reg2mem, align 8
  %383 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256, align 4
  %384 = add i32 %383, %382
  %idx.ext91alteredBB = sext i32 %384 to i64
  %add.ptr92alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idx.ext91alteredBB
  %385 = load i32*, i32** %add.ptr92alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %386 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %387 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %388 = xor i32 %387, -1
  %389 = add i32 %386, %388
  %idx.ext95alteredBB = sext i32 %389 to i64
  %add.ptr96alteredBB = getelementptr inbounds i32, i32* %385, i64 %idx.ext95alteredBB
  %390 = load i32, i32* %add.ptr96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %390)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
