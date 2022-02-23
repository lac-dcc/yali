; ModuleID = 'build_ollvm/programs/101/1345.ll'
source_filename = "source-C-CXX/101/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.zonggong = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %i80.reg2mem = alloca i32*, align 8
  %i70.reg2mem = alloca i32*, align 8
  %j44.reg2mem = alloca i32*, align 8
  %i39.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %paohuierhao.reg2mem = alloca float*, align 8
  %meizi.reg2mem = alloca [40 x float]*, align 8
  %hanzi.reg2mem = alloca [40 x float]*, align 8
  %paohui.reg2mem = alloca [7 x i8]*, align 8
  %zonggong.reg2mem = alloca [7 x i8]*, align 8
  %paohuihaoduo.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem176 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem176, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1179841695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1179841695, label %first
    i32 876390226, label %originalBB
    i32 -1980589838, label %originalBBpart2
    i32 1386493280, label %for.cond
    i32 -1453113039, label %for.body
    i32 1585330773, label %if.then
    i32 1047674473, label %if.else
    i32 -272044755, label %if.end
    i32 943132397, label %for.inc
    i32 -2011342037, label %for.end
    i32 2124353935, label %for.cond12
    i32 -535319749, label %originalBB102
    i32 -1990119666, label %originalBBpart2107
    i32 -1952292125, label %for.body14
    i32 -823173493, label %for.cond15
    i32 -1398617956, label %originalBB109
    i32 -1674115750, label %originalBBpart2111
    i32 480022730, label %for.body17
    i32 2102288252, label %if.then23
    i32 1578113135, label %originalBB113
    i32 102451147, label %originalBBpart2115
    i32 1869609788, label %if.end32
    i32 -338950767, label %for.inc33
    i32 -458271572, label %originalBB117
    i32 958766415, label %originalBBpart2129
    i32 -950883999, label %for.end35
    i32 -1620676628, label %for.inc36
    i32 521241093, label %for.end38
    i32 1963419827, label %for.cond40
    i32 -1472261454, label %originalBB131
    i32 600737130, label %originalBBpart2140
    i32 -1717471391, label %for.body43
    i32 256581027, label %for.cond46
    i32 -1430678421, label %for.body48
    i32 -1651346217, label %if.then54
    i32 1856038660, label %if.end63
    i32 859480640, label %originalBB142
    i32 1272641263, label %originalBBpart2144
    i32 -1314252189, label %for.inc64
    i32 -68983466, label %for.end66
    i32 1750624268, label %for.inc67
    i32 -377742518, label %originalBB146
    i32 883028712, label %originalBBpart2153
    i32 126797658, label %for.end69
    i32 180585120, label %originalBB155
    i32 -1720802061, label %originalBBpart2157
    i32 1626227288, label %for.cond71
    i32 1464720369, label %for.body73
    i32 -957447822, label %for.inc77
    i32 -517235103, label %for.end79
    i32 -1300960084, label %originalBB159
    i32 -2001742198, label %originalBBpart2161
    i32 1181882356, label %for.cond81
    i32 -450504371, label %for.body84
    i32 916830714, label %if.then88
    i32 -592223801, label %originalBB163
    i32 553120521, label %originalBBpart2165
    i32 -1443941653, label %if.else93
    i32 2139704933, label %originalBB167
    i32 -1882607503, label %originalBBpart2169
    i32 -1796861871, label %if.end98
    i32 1696752233, label %for.inc99
    i32 458329172, label %for.end101
    i32 -2020305108, label %originalBB171
    i32 909455622, label %originalBBpart2173
    i32 -917866337, label %originalBBalteredBB
    i32 -706678827, label %originalBB102alteredBB
    i32 -1180985806, label %originalBB109alteredBB
    i32 -1730596359, label %originalBB113alteredBB
    i32 -1627250054, label %originalBB117alteredBB
    i32 973135592, label %originalBB131alteredBB
    i32 -1628773119, label %originalBB142alteredBB
    i32 99618666, label %originalBB146alteredBB
    i32 2074392711, label %originalBB155alteredBB
    i32 1174763130, label %originalBB159alteredBB
    i32 -1136053063, label %originalBB163alteredBB
    i32 -1372116602, label %originalBB167alteredBB
    i32 -1136793269, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB171, %for.end101, %for.inc99, %if.end98, %originalBBpart2169, %originalBB167, %if.else93, %originalBBpart2165, %originalBB163, %if.then88, %for.body84, %for.cond81, %originalBBpart2161, %originalBB159, %for.end79, %for.inc77, %for.body73, %for.cond71, %originalBBpart2157, %originalBB155, %for.end69, %originalBBpart2153, %originalBB146, %for.inc67, %for.end66, %for.inc64, %originalBBpart2144, %originalBB142, %if.end63, %if.then54, %for.body48, %for.cond46, %for.body43, %originalBBpart2140, %originalBB131, %for.cond40, %for.end38, %for.inc36, %for.end35, %originalBBpart2129, %originalBB117, %for.inc33, %if.end32, %originalBBpart2115, %originalBB113, %if.then23, %for.body17, %originalBBpart2111, %originalBB109, %for.cond15, %for.body14, %originalBBpart2107, %originalBB102, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2020305108, %originalBB171alteredBB ], [ 2139704933, %originalBB167alteredBB ], [ -592223801, %originalBB163alteredBB ], [ -1300960084, %originalBB159alteredBB ], [ 180585120, %originalBB155alteredBB ], [ -377742518, %originalBB146alteredBB ], [ 859480640, %originalBB142alteredBB ], [ -1472261454, %originalBB131alteredBB ], [ -458271572, %originalBB117alteredBB ], [ 1578113135, %originalBB113alteredBB ], [ -1398617956, %originalBB109alteredBB ], [ -535319749, %originalBB102alteredBB ], [ 876390226, %originalBBalteredBB ], [ %316, %originalBB171 ], [ %307, %for.end101 ], [ 1181882356, %for.inc99 ], [ 1696752233, %if.end98 ], [ -1796861871, %originalBBpart2169 ], [ %297, %originalBB167 ], [ %286, %if.else93 ], [ -1796861871, %originalBBpart2165 ], [ %277, %originalBB163 ], [ %266, %if.then88 ], [ %257, %for.body84 ], [ %253, %for.cond81 ], [ 1181882356, %originalBBpart2161 ], [ %250, %originalBB159 ], [ %241, %for.end79 ], [ 1626227288, %for.inc77 ], [ -957447822, %for.body73 ], [ %228, %for.cond71 ], [ 1626227288, %originalBBpart2157 ], [ %225, %originalBB155 ], [ %216, %for.end69 ], [ 1963419827, %originalBBpart2153 ], [ %207, %originalBB146 ], [ %196, %for.inc67 ], [ 1750624268, %for.end66 ], [ 256581027, %for.inc64 ], [ -1314252189, %originalBBpart2144 ], [ %185, %originalBB142 ], [ %176, %if.end63 ], [ 1856038660, %if.then54 ], [ %160, %for.body48 ], [ %155, %for.cond46 ], [ 256581027, %for.body43 ], [ %150, %originalBBpart2140 ], [ %149, %originalBB131 ], [ %137, %for.cond40 ], [ 1963419827, %for.end38 ], [ 2124353935, %for.inc36 ], [ -1620676628, %for.end35 ], [ -823173493, %originalBBpart2129 ], [ %126, %originalBB117 ], [ %115, %for.inc33 ], [ -338950767, %if.end32 ], [ 1869609788, %originalBBpart2115 ], [ %106, %originalBB113 ], [ %90, %if.then23 ], [ %81, %for.body17 ], [ %76, %originalBBpart2111 ], [ %75, %originalBB109 ], [ %64, %for.cond15 ], [ -823173493, %for.body14 ], [ %53, %originalBBpart2107 ], [ %52, %originalBB102 ], [ %40, %for.cond12 ], [ 2124353935, %for.end ], [ 1386493280, %for.inc ], [ 943132397, %if.end ], [ -272044755, %if.else ], [ -272044755, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ 1386493280, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i1, i1* %.reg2mem176, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177
  %8 = select i1 %7, i32 876390226, i32 -917866337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %paohuihaoduo = alloca i32, align 4
  store i32* %paohuihaoduo, i32** %paohuihaoduo.reg2mem, align 8
  %zonggong = alloca [7 x i8], align 1
  store [7 x i8]* %zonggong, [7 x i8]** %zonggong.reg2mem, align 8
  %paohui = alloca [7 x i8], align 1
  store [7 x i8]* %paohui, [7 x i8]** %paohui.reg2mem, align 8
  %hanzi = alloca [40 x float], align 16
  store [40 x float]* %hanzi, [40 x float]** %hanzi.reg2mem, align 8
  %meizi = alloca [40 x float], align 16
  store [40 x float]* %meizi, [40 x float]** %meizi.reg2mem, align 8
  %paohuierhao = alloca float, align 4
  store float* %paohuierhao, float** %paohuierhao.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem, align 8
  %j44 = alloca i32, align 4
  store i32* %j44, i32** %j44.reg2mem, align 8
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem, align 8
  %i80 = alloca i32, align 4
  store i32* %i80, i32** %i80.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %zonggong.reg2mem.0.zonggong.reg2mem.0.zonggong.reg2mem.0.zonggong.reload196 = load volatile [7 x i8]*, [7 x i8]** %zonggong.reg2mem, align 8
  %9 = getelementptr [7 x i8], [7 x i8]* %zonggong.reg2mem.0.zonggong.reg2mem.0.zonggong.reg2mem.0.zonggong.reload196, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %9, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @main.zonggong, i64 0, i64 0), i64 7, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1980589838, i32 -917866337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1453113039, i32 -2011342037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %paohui.reg2mem.0.paohui.reg2mem.0.paohui.reg2mem.0.paohui.reload197 = load volatile [7 x i8]*, [7 x i8]** %paohui.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* %paohui.reg2mem.0.paohui.reg2mem.0.paohui.reg2mem.0.paohui.reload197)
  %paohui.reg2mem.0.paohui.reg2mem.0.paohui.reg2mem.0.paohui.reload = load volatile [7 x i8]*, [7 x i8]** %paohui.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %paohui.reg2mem.0.paohui.reg2mem.0.paohui.reg2mem.0.paohui.reload, i64 0, i64 0
  %zonggong.reg2mem.0.zonggong.reg2mem.0.zonggong.reg2mem.0.zonggong.reload = load volatile [7 x i8]*, [7 x i8]** %zonggong.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %zonggong.reg2mem.0.zonggong.reg2mem.0.zonggong.reg2mem.0.zonggong.reload, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %paohuihaoduo.reg2mem.0.paohuihaoduo.reg2mem.0.paohuihaoduo.reg2mem.0.paohuihaoduo.reload195 = load volatile i32*, i32** %paohuihaoduo.reg2mem, align 8
  store i32 %call3, i32* %paohuihaoduo.reg2mem.0.paohuihaoduo.reg2mem.0.paohuihaoduo.reg2mem.0.paohuihaoduo.reload195, align 4
  %paohuihaoduo.reg2mem.0.paohuihaoduo.reg2mem.0.paohuihaoduo.reg2mem.0.paohuihaoduo.reload = load volatile i32*, i32** %paohuihaoduo.reg2mem, align 8
  %22 = load i32, i32* %paohuihaoduo.reg2mem.0.paohuihaoduo.reg2mem.0.paohuihaoduo.reg2mem.0.paohuihaoduo.reload, align 4
  %cmp4 = icmp eq i32 %22, 0
  %23 = select i1 %cmp4, i32 1585330773, i32 1047674473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %idxprom = sext i32 %24 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload218 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload218, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %26 = add i32 %25, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %26, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %27 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %idxprom6 = sext i32 %27 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload208 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload208, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx7)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %28 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %29 = add i32 %28, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %29, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload236 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload236, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -535319749, i32 -706678827
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload235 = load volatile i32*, i32** %i11.reg2mem, align 8
  %41 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload235, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  %42 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %43 = add i32 %42, -1
  %cmp13 = icmp slt i32 %41, %43
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1990119666, i32 -706678827
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %53 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1952292125, i32 521241093
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload234 = load volatile i32*, i32** %i11.reg2mem, align 8
  %54 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload234, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1398617956, i32 -1180985806
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %cmp16 = icmp slt i32 %65, %66
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1674115750, i32 -1180985806
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %76 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 480022730, i32 -950883999
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload233 = load volatile i32*, i32** %i11.reg2mem, align 8
  %77 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload233, align 4
  %idxprom18 = sext i32 %77 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload207 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload207, i64 0, i64 %idxprom18
  %78 = load float, float* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom20 = sext i32 %79 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload206 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload206, i64 0, i64 %idxprom20
  %80 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %78, %80
  %81 = select i1 %cmp22, i32 2102288252, i32 1869609788
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1578113135, i32 -1730596359
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload232 = load volatile i32*, i32** %i11.reg2mem, align 8
  %91 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload232, align 4
  %idxprom24 = sext i32 %91 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload205 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload205, i64 0, i64 %idxprom24
  %92 = load float, float* %arrayidx25, align 4
  %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload223 = load volatile float*, float** %paohuierhao.reg2mem, align 8
  store float %92, float* %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom26 = sext i32 %93 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload204 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload204, i64 0, i64 %idxprom26
  %94 = load float, float* %arrayidx27, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload231 = load volatile i32*, i32** %i11.reg2mem, align 8
  %95 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload231, align 4
  %idxprom28 = sext i32 %95 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload203 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload203, i64 0, i64 %idxprom28
  store float %94, float* %arrayidx29, align 4
  %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload222 = load volatile float*, float** %paohuierhao.reg2mem, align 8
  %96 = load float, float* %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom30 = sext i32 %97 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload202 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload202, i64 0, i64 %idxprom30
  store float %96, float* %arrayidx31, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 102451147, i32 -1730596359
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -458271572, i32 -1627250054
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 958766415, i32 -1627250054
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload230 = load volatile i32*, i32** %i11.reg2mem, align 8
  %127 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload230, align 4
  %128 = add i32 %127, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload229 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %128, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload229, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload257 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 0, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload257, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1472261454, i32 973135592
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload256 = load volatile i32*, i32** %i39.reg2mem, align 8
  %138 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload256, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %140 = add i32 %139, -1
  %cmp42 = icmp slt i32 %138, %140
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 600737130, i32 973135592
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %150 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1717471391, i32 126797658
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload255 = load volatile i32*, i32** %i39.reg2mem, align 8
  %151 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload255, align 4
  %152 = add i32 %151, 1
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload263 = load volatile i32*, i32** %j44.reg2mem, align 8
  store i32 %152, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload263, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload262 = load volatile i32*, i32** %j44.reg2mem, align 8
  %153 = load i32, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload262, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  %154 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %cmp47 = icmp slt i32 %153, %154
  %155 = select i1 %cmp47, i32 -1430678421, i32 -68983466
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload254 = load volatile i32*, i32** %i39.reg2mem, align 8
  %156 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload254, align 4
  %idxprom49 = sext i32 %156 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload217 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload217, i64 0, i64 %idxprom49
  %157 = load float, float* %arrayidx50, align 4
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload261 = load volatile i32*, i32** %j44.reg2mem, align 8
  %158 = load i32, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload261, align 4
  %idxprom51 = sext i32 %158 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload216 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload216, i64 0, i64 %idxprom51
  %159 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp olt float %157, %159
  %160 = select i1 %cmp53, i32 -1651346217, i32 1856038660
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload253 = load volatile i32*, i32** %i39.reg2mem, align 8
  %161 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload253, align 4
  %idxprom55 = sext i32 %161 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload215 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload215, i64 0, i64 %idxprom55
  %162 = load float, float* %arrayidx56, align 4
  %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload221 = load volatile float*, float** %paohuierhao.reg2mem, align 8
  store float %162, float* %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload221, align 4
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload260 = load volatile i32*, i32** %j44.reg2mem, align 8
  %163 = load i32, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload260, align 4
  %idxprom57 = sext i32 %163 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload214 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload214, i64 0, i64 %idxprom57
  %164 = load float, float* %arrayidx58, align 4
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload252 = load volatile i32*, i32** %i39.reg2mem, align 8
  %165 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload252, align 4
  %idxprom59 = sext i32 %165 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload213 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload213, i64 0, i64 %idxprom59
  store float %164, float* %arrayidx60, align 4
  %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload220 = load volatile float*, float** %paohuierhao.reg2mem, align 8
  %166 = load float, float* %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload220, align 4
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload259 = load volatile i32*, i32** %j44.reg2mem, align 8
  %167 = load i32, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload259, align 4
  %idxprom61 = sext i32 %167 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload212 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload212, i64 0, i64 %idxprom61
  store float %166, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 859480640, i32 -1628773119
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1272641263, i32 -1628773119
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload258 = load volatile i32*, i32** %j44.reg2mem, align 8
  %186 = load i32, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload258, align 4
  %187 = add i32 %186, 1
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload = load volatile i32*, i32** %j44.reg2mem, align 8
  store i32 %187, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -377742518, i32 99618666
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload251 = load volatile i32*, i32** %i39.reg2mem, align 8
  %197 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload251, align 4
  %198 = add i32 %197, 1
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload250 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %198, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload250, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 883028712, i32 99618666
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 180585120, i32 2074392711
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload268 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 0, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload268, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1720802061, i32 2074392711
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload267 = load volatile i32*, i32** %i70.reg2mem, align 8
  %226 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload267, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  %227 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  %cmp72 = icmp slt i32 %226, %227
  %228 = select i1 %cmp72, i32 1464720369, i32 -517235103
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload266 = load volatile i32*, i32** %i70.reg2mem, align 8
  %229 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload266, align 4
  %idxprom74 = sext i32 %229 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload201 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload201, i64 0, i64 %idxprom74
  %230 = load float, float* %arrayidx75, align 4
  %conv = fpext float %230 to double
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload265 = load volatile i32*, i32** %i70.reg2mem, align 8
  %231 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload265, align 4
  %232 = add i32 %231, 1
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload264 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 %232, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload264, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1300960084, i32 1174763130
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload277 = load volatile i32*, i32** %i80.reg2mem, align 8
  store i32 0, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload277, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2001742198, i32 1174763130
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload276 = load volatile i32*, i32** %i80.reg2mem, align 8
  %251 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload276, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %252 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %cmp82 = icmp slt i32 %251, %252
  %253 = select i1 %cmp82, i32 -450504371, i32 458329172
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload275 = load volatile i32*, i32** %i80.reg2mem, align 8
  %254 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload275, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %255 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %256 = add i32 %255, -1
  %cmp86 = icmp eq i32 %254, %256
  %257 = select i1 %cmp86, i32 916830714, i32 -1443941653
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -592223801, i32 -1136053063
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload274 = load volatile i32*, i32** %i80.reg2mem, align 8
  %267 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload274, align 4
  %idxprom89 = sext i32 %267 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload211 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload211, i64 0, i64 %idxprom89
  %268 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %268 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv91)
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 553120521, i32 -1136053063
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2139704933, i32 -1372116602
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload273 = load volatile i32*, i32** %i80.reg2mem, align 8
  %287 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload273, align 4
  %idxprom94 = sext i32 %287 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload210 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload210, i64 0, i64 %idxprom94
  %288 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %288 to double
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv96)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1882607503, i32 -1372116602
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload272 = load volatile i32*, i32** %i80.reg2mem, align 8
  %298 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload272, align 4
  %.neg = add i32 %298, 1
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload271 = load volatile i32*, i32** %i80.reg2mem, align 8
  store i32 %.neg, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload271, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2020305108, i32 -1136793269
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 909455622, i32 -1136793269
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload228 = load volatile i32*, i32** %i11.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload227 = load volatile i32*, i32** %i11.reg2mem, align 8
  %317 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload227, align 4
  %idxprom24alteredBB = sext i32 %317 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload200 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload200, i64 0, i64 %idxprom24alteredBB
  %318 = load float, float* %arrayidx25alteredBB, align 4
  %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload219 = load volatile float*, float** %paohuierhao.reg2mem, align 8
  store float %318, float* %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload219, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom26alteredBB = sext i32 %319 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload199 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload199, i64 0, i64 %idxprom26alteredBB
  %320 = load float, float* %arrayidx27alteredBB, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %321 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  %idxprom28alteredBB = sext i32 %321 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload198 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload198, i64 0, i64 %idxprom28alteredBB
  store float %320, float* %arrayidx29alteredBB, align 4
  %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload = load volatile float*, float** %paohuierhao.reg2mem, align 8
  %322 = load float, float* %paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reg2mem.0.paohuierhao.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom30alteredBB = sext i32 %323 to i64
  %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reg2mem.0.hanzi.reload, i64 0, i64 %idxprom30alteredBB
  store float %322, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %325 = add i32 %324, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %325, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload249 = load volatile i32*, i32** %i39.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload248 = load volatile i32*, i32** %i39.reg2mem, align 8
  %326 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload248, align 4
  %327 = add i32 %326, 1
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %327, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 0, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload270 = load volatile i32*, i32** %i80.reg2mem, align 8
  store i32 0, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload270, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload269 = load volatile i32*, i32** %i80.reg2mem, align 8
  %328 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload269, align 4
  %idxprom89alteredBB = sext i32 %328 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload209 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload209, i64 0, i64 %idxprom89alteredBB
  %329 = load float, float* %arrayidx90alteredBB, align 4
  %conv91alteredBB = fpext float %329 to double
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv91alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload = load volatile i32*, i32** %i80.reg2mem, align 8
  %330 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload, align 4
  %idxprom94alteredBB = sext i32 %330 to i64
  %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [40 x float], [40 x float]* %meizi.reg2mem.0.meizi.reg2mem.0.meizi.reg2mem.0.meizi.reload, i64 0, i64 %idxprom94alteredBB
  %331 = load float, float* %arrayidx95alteredBB, align 4
  %conv96alteredBB = fpext float %331 to double
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv96alteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
