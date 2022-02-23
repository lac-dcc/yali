; ModuleID = 'build_ollvm/programs/38/214.ll'
source_filename = "source-C-CXX/38/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i8*, align 8
  %temp2.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %rmb.reg2mem = alloca [100 x i32]*, align 8
  %esy.reg2mem = alloca [100 x i32]*, align 8
  %cls.reg2mem = alloca [100 x i32]*, align 8
  %end.reg2mem = alloca [100 x i32]*, align 8
  %temp1.reg2mem = alloca [21 x i8]*, align 8
  %west.reg2mem = alloca [100 x i8]*, align 8
  %gan.reg2mem = alloca [100 x i8]*, align 8
  %name.reg2mem = alloca [100 x [21 x i8]]*, align 8
  %.reg2mem221 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem221, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2121958541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2121958541, label %first
    i32 1789248377, label %originalBB
    i32 -635508941, label %originalBBpart2
    i32 -1071284582, label %for.cond
    i32 -2147289480, label %for.body
    i32 822338996, label %for.inc
    i32 528417330, label %for.end
    i32 -1059602294, label %for.cond12
    i32 -142828768, label %for.body14
    i32 -211092338, label %land.lhs.true
    i32 -152650522, label %if.then
    i32 -410845306, label %if.end
    i32 -354341438, label %land.lhs.true28
    i32 936359368, label %if.then32
    i32 519386690, label %if.end36
    i32 -59412141, label %originalBB151
    i32 -220269676, label %originalBBpart2153
    i32 -591160856, label %if.then40
    i32 510908115, label %if.end44
    i32 583211249, label %land.lhs.true48
    i32 1814637404, label %if.then54
    i32 2029122297, label %if.end58
    i32 -727914457, label %originalBB155
    i32 717255455, label %originalBBpart2157
    i32 610313599, label %land.lhs.true63
    i32 -985907506, label %originalBB159
    i32 1151805977, label %originalBBpart2161
    i32 -1682654675, label %if.then70
    i32 1828436352, label %if.end74
    i32 -1842371257, label %originalBB163
    i32 -1759472912, label %originalBBpart2165
    i32 -601752303, label %for.inc75
    i32 895867962, label %originalBB167
    i32 2117422476, label %originalBBpart2171
    i32 1455249267, label %for.end77
    i32 752095261, label %originalBB173
    i32 2067476387, label %originalBBpart2175
    i32 -855687703, label %for.cond78
    i32 1402605685, label %for.body81
    i32 -305974833, label %for.inc85
    i32 -2092463650, label %for.end87
    i32 -1584993274, label %for.cond88
    i32 -469687225, label %for.body91
    i32 -715068479, label %originalBB177
    i32 -591413711, label %originalBBpart2179
    i32 -649376603, label %for.cond92
    i32 761293913, label %originalBB181
    i32 -2004763201, label %originalBBpart2184
    i32 -2073064960, label %for.body96
    i32 -59440785, label %if.then104
    i32 490296156, label %if.end134
    i32 -2120294607, label %for.inc135
    i32 1558864985, label %originalBB186
    i32 914282855, label %originalBBpart2194
    i32 511049059, label %for.end137
    i32 -700643908, label %for.inc138
    i32 1543305480, label %for.end140
    i32 -514746533, label %originalBB196
    i32 -927066835, label %originalBBpart2218
    i32 751914983, label %originalBBalteredBB
    i32 -395163220, label %originalBB151alteredBB
    i32 -73116677, label %originalBB155alteredBB
    i32 1120860967, label %originalBB159alteredBB
    i32 1308507236, label %originalBB163alteredBB
    i32 1776438841, label %originalBB167alteredBB
    i32 -473608909, label %originalBB173alteredBB
    i32 -202999476, label %originalBB177alteredBB
    i32 1472821200, label %originalBB181alteredBB
    i32 609587364, label %originalBB186alteredBB
    i32 -769837883, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB196, %for.end140, %for.inc138, %for.end137, %originalBBpart2194, %originalBB186, %for.inc135, %if.end134, %if.then104, %for.body96, %originalBBpart2184, %originalBB181, %for.cond92, %originalBBpart2179, %originalBB177, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.body81, %for.cond78, %originalBBpart2175, %originalBB173, %for.end77, %originalBBpart2171, %originalBB167, %for.inc75, %originalBBpart2165, %originalBB163, %if.end74, %if.then70, %originalBBpart2161, %originalBB159, %land.lhs.true63, %originalBBpart2157, %originalBB155, %if.end58, %if.then54, %land.lhs.true48, %if.end44, %if.then40, %originalBBpart2153, %originalBB151, %if.end36, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -514746533, %originalBB196alteredBB ], [ 1558864985, %originalBB186alteredBB ], [ 761293913, %originalBB181alteredBB ], [ -715068479, %originalBB177alteredBB ], [ 752095261, %originalBB173alteredBB ], [ 895867962, %originalBB167alteredBB ], [ -1842371257, %originalBB163alteredBB ], [ -985907506, %originalBB159alteredBB ], [ -727914457, %originalBB155alteredBB ], [ -59412141, %originalBB151alteredBB ], [ 1789248377, %originalBBalteredBB ], [ %303, %originalBB196 ], [ %288, %for.end140 ], [ -1584993274, %for.inc138 ], [ -700643908, %for.end137 ], [ -649376603, %originalBBpart2194 ], [ %277, %originalBB186 ], [ %266, %for.inc135 ], [ -2120294607, %if.end134 ], [ 490296156, %if.then104 ], [ %244, %for.body96 ], [ %238, %originalBBpart2184 ], [ %237, %originalBB181 ], [ %223, %for.cond92 ], [ -649376603, %originalBBpart2179 ], [ %214, %originalBB177 ], [ %205, %for.body91 ], [ %196, %for.cond88 ], [ -1584993274, %for.end87 ], [ -855687703, %for.inc85 ], [ -305974833, %for.body81 ], [ %187, %for.cond78 ], [ -855687703, %originalBBpart2175 ], [ %184, %originalBB173 ], [ %175, %for.end77 ], [ -1059602294, %originalBBpart2171 ], [ %166, %originalBB167 ], [ %156, %for.inc75 ], [ -601752303, %originalBBpart2165 ], [ %147, %originalBB163 ], [ %138, %if.end74 ], [ 1828436352, %if.then70 ], [ %126, %originalBBpart2161 ], [ %125, %originalBB159 ], [ %113, %land.lhs.true63 ], [ %104, %originalBBpart2157 ], [ %103, %originalBB155 ], [ %92, %if.end58 ], [ 2029122297, %if.then54 ], [ %80, %land.lhs.true48 ], [ %76, %if.end44 ], [ 510908115, %if.then40 ], [ %71, %originalBBpart2153 ], [ %70, %originalBB151 ], [ %59, %if.end36 ], [ 519386690, %if.then32 ], [ %47, %land.lhs.true28 ], [ %44, %if.end ], [ -410845306, %if.then ], [ %38, %land.lhs.true ], [ %35, %for.body14 ], [ %31, %for.cond12 ], [ -1059602294, %for.end ], [ -1071284582, %for.inc ], [ 822338996, %for.body ], [ %20, %for.cond ], [ -1071284582, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 1789248377, i32 751914983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %name, [100 x [21 x i8]]** %name.reg2mem, align 8
  %gan = alloca [100 x i8], align 16
  store [100 x i8]* %gan, [100 x i8]** %gan.reg2mem, align 8
  %west = alloca [100 x i8], align 16
  store [100 x i8]* %west, [100 x i8]** %west.reg2mem, align 8
  %temp1 = alloca [21 x i8], align 16
  store [21 x i8]* %temp1, [21 x i8]** %temp1.reg2mem, align 8
  %end = alloca [100 x i32], align 16
  store [100 x i32]* %end, [100 x i32]** %end.reg2mem, align 8
  %cls = alloca [100 x i32], align 16
  store [100 x i32]* %cls, [100 x i32]** %cls.reg2mem, align 8
  %esy = alloca [100 x i32], align 16
  store [100 x i32]* %esy, [100 x i32]** %esy.reg2mem, align 8
  %rmb = alloca [100 x i32], align 16
  store [100 x i32]* %rmb, [100 x i32]** %rmb.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 89, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -635508941, i32 751914983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2147289480, i32 528417330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom = sext i32 %21 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload228 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload228, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom1 = sext i32 %22 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload237 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload237, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom3 = sext i32 %23 to i64
  %cls.reg2mem.0.cls.reg2mem.0.cls.reg2mem.0.cls.reload240 = load volatile [100 x i32]*, [100 x i32]** %cls.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %cls.reg2mem.0.cls.reg2mem.0.cls.reg2mem.0.cls.reload240, i64 0, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom5 = sext i32 %24 to i64
  %gan.reg2mem.0.gan.reg2mem.0.gan.reg2mem.0.gan.reload230 = load volatile [100 x i8]*, [100 x i8]** %gan.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %gan.reg2mem.0.gan.reg2mem.0.gan.reg2mem.0.gan.reload230, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom7 = sext i32 %25 to i64
  %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload231 = load volatile [100 x i8]*, [100 x i8]** %west.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload231, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom9 = sext i32 %26 to i64
  %esy.reg2mem.0.esy.reg2mem.0.esy.reg2mem.0.esy.reload241 = load volatile [100 x i32]*, [100 x i32]** %esy.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %esy.reg2mem.0.esy.reg2mem.0.esy.reg2mem.0.esy.reload241, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp13 = icmp slt i32 %29, %30
  %31 = select i1 %cmp13, i32 -142828768, i32 1455249267
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom15 = sext i32 %32 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload255 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload255, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom17 = sext i32 %33 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload236 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload236, i64 0, i64 %idxprom17
  %34 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %34, 80
  %35 = select i1 %cmp19, i32 -211092338, i32 -410845306
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom20 = sext i32 %36 to i64
  %esy.reg2mem.0.esy.reg2mem.0.esy.reg2mem.0.esy.reload = load volatile [100 x i32]*, [100 x i32]** %esy.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %esy.reg2mem.0.esy.reg2mem.0.esy.reg2mem.0.esy.reload, i64 0, i64 %idxprom20
  %37 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %37, 0
  %38 = select i1 %cmp22, i32 -152650522, i32 -410845306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom23 = sext i32 %39 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload254 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload254, i64 0, i64 %idxprom23
  %40 = load i32, i32* %arrayidx24, align 4
  %41 = add i32 %40, 8000
  store i32 %41, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom25 = sext i32 %42 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload235 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload235, i64 0, i64 %idxprom25
  %43 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %43, 85
  %44 = select i1 %cmp27, i32 -354341438, i32 519386690
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom29 = sext i32 %45 to i64
  %cls.reg2mem.0.cls.reg2mem.0.cls.reg2mem.0.cls.reload239 = load volatile [100 x i32]*, [100 x i32]** %cls.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %cls.reg2mem.0.cls.reg2mem.0.cls.reg2mem.0.cls.reload239, i64 0, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp31, i32 936359368, i32 519386690
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom33 = sext i32 %48 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload253 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload253, i64 0, i64 %idxprom33
  %49 = load i32, i32* %arrayidx34, align 4
  %50 = add i32 %49, 4000
  store i32 %50, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -59412141, i32 -395163220
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom37 = sext i32 %60 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload234 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload234, i64 0, i64 %idxprom37
  %61 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %61, 90
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -220269676, i32 -395163220
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %71 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -591160856, i32 510908115
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom41 = sext i32 %72 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload252 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload252, i64 0, i64 %idxprom41
  %73 = load i32, i32* %arrayidx42, align 4
  %.neg4 = add i32 %73, 2000
  store i32 %.neg4, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom45 = sext i32 %74 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload233 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload233, i64 0, i64 %idxprom45
  %75 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp47, i32 583211249, i32 2029122297
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom49 = sext i32 %77 to i64
  %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload = load volatile [100 x i8]*, [100 x i8]** %west.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload, i64 0, i64 %idxprom49
  %78 = load i8, i8* %arrayidx50, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile i8*, i8** %a.reg2mem, align 8
  %79 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, align 1
  %cmp52 = icmp eq i8 %78, %79
  %80 = select i1 %cmp52, i32 1814637404, i32 2029122297
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom55 = sext i32 %81 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload251 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload251, i64 0, i64 %idxprom55
  %82 = load i32, i32* %arrayidx56, align 4
  %83 = add i32 %82, 1000
  store i32 %83, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -727914457, i32 -73116677
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom59 = sext i32 %93 to i64
  %cls.reg2mem.0.cls.reg2mem.0.cls.reg2mem.0.cls.reload238 = load volatile [100 x i32]*, [100 x i32]** %cls.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %cls.reg2mem.0.cls.reg2mem.0.cls.reg2mem.0.cls.reload238, i64 0, i64 %idxprom59
  %94 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %94, 80
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 717255455, i32 -73116677
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %104 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 610313599, i32 1828436352
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -985907506, i32 1120860967
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom64 = sext i32 %114 to i64
  %gan.reg2mem.0.gan.reg2mem.0.gan.reg2mem.0.gan.reload229 = load volatile [100 x i8]*, [100 x i8]** %gan.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %gan.reg2mem.0.gan.reg2mem.0.gan.reg2mem.0.gan.reload229, i64 0, i64 %idxprom64
  %115 = load i8, i8* %arrayidx65, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile i8*, i8** %a.reg2mem, align 8
  %116 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, align 1
  %cmp68 = icmp eq i8 %115, %116
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1151805977, i32 1120860967
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %126 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1682654675, i32 1828436352
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom71 = sext i32 %127 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload250 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload250, i64 0, i64 %idxprom71
  %128 = load i32, i32* %arrayidx72, align 4
  %129 = add i32 %128, 850
  store i32 %129, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1842371257, i32 1308507236
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1759472912, i32 1308507236
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 895867962, i32 1776438841
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg3 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2117422476, i32 1776438841
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 752095261, i32 -473608909
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2067476387, i32 -473608909
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp79 = icmp slt i32 %185, %186
  %187 = select i1 %cmp79, i32 1402605685, i32 -2092463650
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom82 = sext i32 %188 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload249 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload249, i64 0, i64 %idxprom82
  %189 = load i32, i32* %arrayidx83, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile i32*, i32** %sum.reg2mem, align 8
  %190 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, align 4
  %191 = add i32 %190, %189
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %191, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp89 = icmp slt i32 %194, %195
  %196 = select i1 %cmp89, i32 -469687225, i32 1543305480
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -715068479, i32 -202999476
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -591413711, i32 -202999476
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 761293913, i32 1472821200
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %227 = xor i32 %226, -1
  %228 = add i32 %225, %227
  %cmp94 = icmp slt i32 %224, %228
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2004763201, i32 1472821200
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %238 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -2073064960, i32 511049059
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom97 = sext i32 %239 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload248 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload248, i64 0, i64 %idxprom97
  %240 = load i32, i32* %arrayidx98, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %242 = add i32 %241, 1
  %idxprom100 = sext i32 %242 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload247 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload247, i64 0, i64 %idxprom100
  %243 = load i32, i32* %arrayidx101, align 4
  %cmp102.not = icmp slt i32 %240, %243
  %244 = select i1 %cmp102.not, i32 490296156, i32 -59440785
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom105 = sext i32 %245 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload246 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload246, i64 0, i64 %idxprom105
  %246 = load i32, i32* %arrayidx106, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload333 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %246, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload333, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %.neg = add i32 %247, 1
  %idxprom108 = sext i32 %.neg to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload245 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload245, i64 0, i64 %idxprom108
  %248 = load i32, i32* %arrayidx109, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom110 = sext i32 %249 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload244 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload244, i64 0, i64 %idxprom110
  store i32 %248, i32* %arrayidx111, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  %250 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %252 = add i32 %251, 1
  %idxprom113 = sext i32 %252 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload243 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload243, i64 0, i64 %idxprom113
  store i32 %250, i32* %arrayidx114, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload232 = load volatile [21 x i8]*, [21 x i8]** %temp1.reg2mem, align 8
  %arraydecay115 = getelementptr inbounds [21 x i8], [21 x i8]* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload232, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom116 = sext i32 %253 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload227 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem, align 8
  %arraydecay118 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload227, i64 0, i64 %idxprom116, i64 0
  %call119 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay115, i8* noundef nonnull dereferenceable(1) %arraydecay118) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom120 = sext i32 %254 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload226 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem, align 8
  %arraydecay122 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload226, i64 0, i64 %idxprom120, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %.neg2 = add i32 %255, 1
  %idxprom124 = sext i32 %.neg2 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload225 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem, align 8
  %arraydecay126 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload225, i64 0, i64 %idxprom124, i64 0
  %call127 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay122, i8* noundef nonnull dereferenceable(1) %arraydecay126) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %257 = add i32 %256, 1
  %idxprom129 = sext i32 %257 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload224 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem, align 8
  %arraydecay131 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload224, i64 0, i64 %idxprom129, i64 0
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile [21 x i8]*, [21 x i8]** %temp1.reg2mem, align 8
  %arraydecay132 = getelementptr inbounds [21 x i8], [21 x i8]* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, i64 0, i64 0
  %call133 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay131, i8* noundef nonnull dereferenceable(1) %arraydecay132) #4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1558864985, i32 609587364
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %268 = add i32 %267, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %268, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 914282855, i32 609587364
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -514746533, i32 -769837883
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %289 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %290 = add i32 %289, -1
  %idxprom142 = sext i32 %290 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload223 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem, align 8
  %arraydecay144 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload223, i64 0, i64 %idxprom142, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay144)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %291 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %292 = add i32 %291, -1
  %idxprom147 = sext i32 %292 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload242 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload242, i64 0, i64 %idxprom147
  %293 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %293)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329 = load volatile i32*, i32** %sum.reg2mem, align 8
  %294 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %294)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -927066835, i32 -769837883
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %cls.reg2mem.0.cls.reg2mem.0.cls.reg2mem.0.cls.reload = load volatile [100 x i32]*, [100 x i32]** %cls.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %gan.reg2mem.0.gan.reg2mem.0.gan.reg2mem.0.gan.reload = load volatile [100 x i8]*, [100 x i8]** %gan.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %305 = add i32 %304, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %305, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %307 = add i32 %306, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %307, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %308 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %309 = add i32 %308, -1
  %idxprom142alteredBB = sext i32 %309 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem, align 8
  %arraydecay144alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom142alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay144alteredBB)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %310 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %311 = add i32 %310, -1
  %idxprom147alteredBB = sext i32 %311 to i64
  %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem, align 8
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reg2mem.0.rmb.reg2mem.0.rmb.reg2mem.0.rmb.reload, i64 0, i64 %idxprom147alteredBB
  %312 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %312)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %313 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %313)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
