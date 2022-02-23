; ModuleID = 'build_ollvm/programs/54/218.ll'
source_filename = "source-C-CXX/54/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [100 x i8]*, align 8
  %k.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca i64*, align 8
  %shijinzhi.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1318968857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1318968857, label %first
    i32 1905506429, label %originalBB
    i32 -2084921588, label %originalBBpart2
    i32 -959421543, label %land.lhs.true
    i32 1019563611, label %if.then
    i32 -67519857, label %if.end
    i32 782991466, label %land.lhs.true12
    i32 -1780153002, label %if.then17
    i32 284020404, label %if.end21
    i32 -1395361741, label %land.lhs.true26
    i32 101837746, label %if.then31
    i32 -827297574, label %if.end35
    i32 1123320671, label %for.cond
    i32 1183735983, label %if.then41
    i32 -340387122, label %originalBB141
    i32 767041594, label %originalBBpart2143
    i32 756245619, label %if.else
    i32 -291169072, label %originalBB145
    i32 183130362, label %originalBBpart2147
    i32 -73829670, label %land.lhs.true47
    i32 -1847234020, label %if.then53
    i32 1004000199, label %originalBB149
    i32 -767092677, label %originalBBpart2155
    i32 -1897532041, label %if.end58
    i32 1928752909, label %land.lhs.true64
    i32 209869984, label %if.then70
    i32 76118754, label %if.end75
    i32 1662084382, label %originalBB157
    i32 184540551, label %originalBBpart2159
    i32 2107263541, label %land.lhs.true81
    i32 770148153, label %if.then87
    i32 19514927, label %originalBB161
    i32 589515790, label %originalBBpart2167
    i32 403208351, label %if.end92
    i32 -33536254, label %if.end96
    i32 -898824301, label %originalBB169
    i32 1673458376, label %originalBBpart2171
    i32 2063203185, label %for.inc
    i32 1783941259, label %originalBB173
    i32 855911811, label %originalBBpart2179
    i32 1427871731, label %for.end
    i32 1740450825, label %while.cond
    i32 -1785934479, label %while.body
    i32 -955258708, label %while.end
    i32 451319, label %originalBB181
    i32 779583900, label %originalBBpart2183
    i32 -1077116081, label %while.cond104
    i32 -446490437, label %while.body107
    i32 -1429027682, label %if.then113
    i32 1019264357, label %if.else116
    i32 -1865041455, label %if.end119
    i32 -1622703141, label %while.end125
    i32 643365844, label %originalBB185
    i32 -2053498152, label %originalBBpart2198
    i32 -240132952, label %if.then129
    i32 466024989, label %originalBB200
    i32 -1058020103, label %originalBBpart2202
    i32 1072275317, label %for.cond130
    i32 -665605168, label %for.body
    i32 1168388733, label %for.inc137
    i32 -414921535, label %originalBB204
    i32 -913548111, label %originalBBpart2210
    i32 -1708050386, label %for.end139
    i32 1114579451, label %if.end140
    i32 1232026045, label %originalBBalteredBB
    i32 1323840832, label %originalBB141alteredBB
    i32 -1370908922, label %originalBB145alteredBB
    i32 871298233, label %originalBB149alteredBB
    i32 1490365689, label %originalBB157alteredBB
    i32 -638185731, label %originalBB161alteredBB
    i32 1124474746, label %originalBB169alteredBB
    i32 1647717834, label %originalBB173alteredBB
    i32 -1143718111, label %originalBB181alteredBB
    i32 -1988354036, label %originalBB185alteredBB
    i32 1736685228, label %originalBB200alteredBB
    i32 1295907142, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.end139, %originalBBpart2210, %originalBB204, %for.inc137, %for.body, %for.cond130, %originalBBpart2202, %originalBB200, %if.then129, %originalBBpart2198, %originalBB185, %while.end125, %if.end119, %if.else116, %if.then113, %while.body107, %while.cond104, %originalBBpart2183, %originalBB181, %while.end, %while.body, %while.cond, %for.end, %originalBBpart2179, %originalBB173, %for.inc, %originalBBpart2171, %originalBB169, %if.end96, %if.end92, %originalBBpart2167, %originalBB161, %if.then87, %land.lhs.true81, %originalBBpart2159, %originalBB157, %if.end75, %if.then70, %land.lhs.true64, %if.end58, %originalBBpart2155, %originalBB149, %if.then53, %land.lhs.true47, %originalBBpart2147, %originalBB145, %if.else, %originalBBpart2143, %originalBB141, %if.then41, %for.cond, %if.end35, %if.then31, %land.lhs.true26, %if.end21, %if.then17, %land.lhs.true12, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -414921535, %originalBB204alteredBB ], [ 466024989, %originalBB200alteredBB ], [ 643365844, %originalBB185alteredBB ], [ 451319, %originalBB181alteredBB ], [ 1783941259, %originalBB173alteredBB ], [ -898824301, %originalBB169alteredBB ], [ 19514927, %originalBB161alteredBB ], [ 1662084382, %originalBB157alteredBB ], [ 1004000199, %originalBB149alteredBB ], [ -291169072, %originalBB145alteredBB ], [ -340387122, %originalBB141alteredBB ], [ 1905506429, %originalBBalteredBB ], [ 1114579451, %for.end139 ], [ 1072275317, %originalBBpart2210 ], [ %313, %originalBB204 ], [ %302, %for.inc137 ], [ 1168388733, %for.body ], [ %293, %for.cond130 ], [ 1072275317, %originalBBpart2202 ], [ %287, %originalBB200 ], [ %278, %if.then129 ], [ %269, %originalBBpart2198 ], [ %268, %originalBB185 ], [ %256, %while.end125 ], [ -1077116081, %if.end119 ], [ -1865041455, %if.else116 ], [ -1865041455, %if.then113 ], [ %236, %while.body107 ], [ %232, %while.cond104 ], [ -1077116081, %originalBBpart2183 ], [ %230, %originalBB181 ], [ %220, %while.end ], [ 1740450825, %while.body ], [ %205, %while.cond ], [ 1740450825, %for.end ], [ 1123320671, %originalBBpart2179 ], [ %200, %originalBB173 ], [ %189, %for.inc ], [ 2063203185, %originalBBpart2171 ], [ %180, %originalBB169 ], [ %171, %if.end96 ], [ -33536254, %if.end92 ], [ 403208351, %originalBBpart2167 ], [ %158, %originalBB161 ], [ %146, %if.then87 ], [ %137, %land.lhs.true81 ], [ %134, %originalBBpart2159 ], [ %133, %originalBB157 ], [ %122, %if.end75 ], [ 76118754, %if.then70 ], [ %110, %land.lhs.true64 ], [ %107, %if.end58 ], [ -1897532041, %originalBBpart2155 ], [ %104, %originalBB149 ], [ %92, %if.then53 ], [ %83, %land.lhs.true47 ], [ %80, %originalBBpart2147 ], [ %79, %originalBB145 ], [ %68, %if.else ], [ 1427871731, %originalBBpart2143 ], [ %59, %originalBB141 ], [ %50, %if.then41 ], [ %41, %for.cond ], [ 1123320671, %if.end35 ], [ -827297574, %if.then31 ], [ %33, %land.lhs.true26 ], [ %31, %if.end21 ], [ 284020404, %if.then17 ], [ %27, %land.lhs.true12 ], [ %25, %if.end ], [ -67519857, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 1905506429, i32 1232026045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %shijinzhi = alloca i64, align 8
  store i64* %shijinzhi, i64** %shijinzhi.reg2mem, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload269 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  store i64 0, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload269, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 0, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %cmp = icmp sgt i8 %9, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2084921588, i32 1232026045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -959421543, i32 -67519857
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, i64 0, i64 0
  %20 = load i8, i8* %arrayidx2, align 16
  %cmp4 = icmp slt i8 %20, 58
  %21 = select i1 %cmp4, i32 1019563611, i32 -67519857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, i64 0, i64 0
  %22 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %22 to i32
  %23 = add nsw i32 %conv7, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %23, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, i64 0, i64 0
  %24 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp10, i32 782991466, i32 284020404
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, i64 0, i64 0
  %26 = load i8, i8* %arrayidx13, align 16
  %cmp15 = icmp slt i8 %26, 91
  %27 = select i1 %cmp15, i32 -1780153002, i32 284020404
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, i64 0, i64 0
  %28 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %28 to i32
  %29 = add nsw i32 %conv19, -55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %29, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, i64 0, i64 0
  %30 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp sgt i8 %30, 96
  %31 = select i1 %cmp24, i32 -1395361741, i32 -827297574
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, i64 0, i64 0
  %32 = load i8, i8* %arrayidx27, align 16
  %cmp29 = icmp slt i8 %32, 123
  %33 = select i1 %cmp29, i32 101837746, i32 -827297574
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, i64 0, i64 0
  %34 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %34 to i32
  %35 = add nsw i32 %conv33, -87
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload268 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  %36 = load i64, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload268, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %conv36 = sext i32 %37 to i64
  %38 = add i64 %36, %conv36
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload267 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  store i64 %38, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload267, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom = sext i32 %39 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %40, 0
  %41 = select i1 %cmp39, i32 1183735983, i32 756245619
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -340387122, i32 1323840832
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 767041594, i32 1323840832
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -291169072, i32 -1370908922
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom42 = sext i32 %69 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, i64 0, i64 %idxprom42
  %70 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %70, 47
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 183130362, i32 -1370908922
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %80 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -73829670, i32 -1897532041
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom48 = sext i32 %81 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, i64 0, i64 %idxprom48
  %82 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %82, 58
  %83 = select i1 %cmp51, i32 -1847234020, i32 -1897532041
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1004000199, i32 871298233
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom54 = sext i32 %93 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, i64 0, i64 %idxprom54
  %94 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %94 to i32
  %95 = add nsw i32 %conv56, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -767092677, i32 871298233
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom59 = sext i32 %105 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, i64 0, i64 %idxprom59
  %106 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %106, 64
  %107 = select i1 %cmp62, i32 1928752909, i32 76118754
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom65 = sext i32 %108 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, i64 0, i64 %idxprom65
  %109 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %109, 91
  %110 = select i1 %cmp68, i32 209869984, i32 76118754
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom71 = sext i32 %111 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, i64 0, i64 %idxprom71
  %112 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %112 to i32
  %113 = add nsw i32 %conv73, -55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1662084382, i32 1490365689
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom76 = sext i32 %123 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, i64 0, i64 %idxprom76
  %124 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %124, 96
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 184540551, i32 1490365689
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %134 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2107263541, i32 403208351
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom82 = sext i32 %135 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, i64 0, i64 %idxprom82
  %136 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %136, 123
  %137 = select i1 %cmp85, i32 770148153, i32 403208351
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 19514927, i32 -638185731
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom88 = sext i32 %147 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, i64 0, i64 %idxprom88
  %148 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %148 to i32
  %149 = add nsw i32 %conv90, -87
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 589515790, i32 -638185731
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload266 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  %159 = load i64, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload266, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %160 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv93 = sext i32 %160 to i64
  %mul = mul nsw i64 %159, %conv93
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %conv94 = sext i32 %161 to i64
  %162 = add i64 %mul, %conv94
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload265 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  store i64 %162, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload265, align 8
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -898824301, i32 1124474746
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1673458376, i32 1124474746
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1783941259, i32 1647717834
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 855911811, i32 1647717834
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload264 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  %201 = load i64, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload264, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %201, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, align 4
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload263 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  %202 = load i64, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload263, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i32*, i32** %b.reg2mem, align 8
  %203 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 4
  %conv97 = sext i32 %203 to i64
  %div = sdiv i64 %202, %conv97
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload262 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  store i64 %div, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload262, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload261 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  %204 = load i64, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload261, align 8
  %cmp98.not = icmp eq i64 %204, 0
  %205 = select i1 %cmp98.not, i32 -955258708, i32 -1785934479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload260 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  %206 = load i64, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload260, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32*, i32** %b.reg2mem, align 8
  %207 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 4
  %conv100 = sext i32 %207 to i64
  %div101 = sdiv i64 %206, %conv100
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload259 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  store i64 %div101, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload259, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile i32*, i32** %s.reg2mem, align 8
  %208 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32*, i32** %b.reg2mem, align 8
  %209 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 4
  %mul102 = mul nsw i32 %209, %208
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul102, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile i64*, i64** %p.reg2mem, align 8
  %210 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, align 8
  %211 = add i64 %210, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %211, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 451319, i32 -1143718111
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270 = load volatile i64*, i64** %q.reg2mem, align 8
  %221 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270, align 8
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload258 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  store i64 %221, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload258, align 8
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 779583900, i32 -1143718111
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond104:                                    ; preds = %loopEntry
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload257 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  %231 = load i64, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload257, align 8
  %cmp105.not = icmp eq i64 %231, 0
  %232 = select i1 %cmp105.not, i32 -1622703141, i32 -446490437
  br label %loopEntry.backedge

while.body107:                                    ; preds = %loopEntry
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload256 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  %233 = load i64, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload256, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile i32*, i32** %s.reg2mem, align 8
  %234 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, align 4
  %conv108 = sext i32 %234 to i64
  %div109 = sdiv i64 %233, %conv108
  %conv110 = trunc i64 %div109 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv110, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile i32*, i32** %t.reg2mem, align 8
  %235 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313, align 4
  %cmp111 = icmp slt i32 %235, 10
  %236 = select i1 %cmp111, i32 -1429027682, i32 1019264357
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile i32*, i32** %t.reg2mem, align 8
  %237 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, align 4
  %238 = add i32 %237, 48
  %putchar2 = call i32 @putchar(i32 %238)
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile i32*, i32** %t.reg2mem, align 8
  %239 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311, align 4
  %240 = add i32 %239, 55
  %putchar1 = call i32 @putchar(i32 %240)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload255 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  %241 = load i64, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload255, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %242 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile i32*, i32** %s.reg2mem, align 8
  %243 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, align 4
  %mul120 = mul nsw i32 %243, %242
  %conv121 = sext i32 %mul120 to i64
  %244 = sub i64 %241, %conv121
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload254 = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  store i64 %244, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload254, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile i32*, i32** %s.reg2mem, align 8
  %245 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %246 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %div123 = sdiv i32 %245, %246
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %div123, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i64*, i64** %k.reg2mem, align 8
  %247 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 8
  %.neg = add i64 %247, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %.neg, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 8
  br label %loopEntry.backedge

while.end125:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 643365844, i32 -1988354036
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i64*, i64** %k.reg2mem, align 8
  %257 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile i64*, i64** %p.reg2mem, align 8
  %258 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273, align 8
  %259 = add i64 %258, 1
  %cmp127 = icmp slt i64 %257, %259
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2053498152, i32 -1988354036
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %269 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -240132952, i32 1114579451
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 466024989, i32 1736685228
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1058020103, i32 1736685228
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %conv131 = sext i32 %288 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272 = load volatile i64*, i64** %p.reg2mem, align 8
  %289 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i64*, i64** %k.reg2mem, align 8
  %290 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 8
  %291 = add i64 %289, 1
  %292 = sub i64 %291, %290
  %cmp134 = icmp sgt i64 %292, %conv131
  %293 = select i1 %cmp134, i32 -665605168, i32 -1708050386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -414921535, i32 1295907142
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -913548111, i32 1295907142
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom54alteredBB = sext i32 %314 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, i64 0, i64 %idxprom54alteredBB
  %315 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %315 to i32
  %316 = add nsw i32 %conv56alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %316, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom88alteredBB = sext i32 %317 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom88alteredBB
  %318 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %318 to i32
  %319 = add nsw i32 %conv90alteredBB, -87
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %319, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i64*, i64** %q.reg2mem, align 8
  %322 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload = load volatile i64*, i64** %shijinzhi.reg2mem, align 8
  store i64 %322, i64* %shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reg2mem.0.shijinzhi.reload, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
