; ModuleID = 'build_ollvm/programs/31/619.ll'
source_filename = "source-C-CXX/31/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %blank.reg2mem = alloca [3 x i8]*, align 8
  %b.reg2mem = alloca [50 x [100 x i8]]*, align 8
  %a.reg2mem = alloca [50 x [100 x i8]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %tb.reg2mem = alloca i32*, align 8
  %ta.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1907226893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1907226893, label %first
    i32 717937401, label %originalBB
    i32 1560885284, label %originalBBpart2
    i32 -1782234956, label %for.cond
    i32 1876850992, label %for.body
    i32 -83411282, label %for.inc
    i32 1895090086, label %for.end
    i32 -1036480450, label %originalBB141
    i32 347514912, label %originalBBpart2143
    i32 2103850968, label %for.cond8
    i32 -678249480, label %originalBB145
    i32 438450596, label %originalBBpart2147
    i32 -1862633409, label %for.body10
    i32 -937383955, label %originalBB149
    i32 821053813, label %originalBBpart2151
    i32 -2032670364, label %for.cond11
    i32 1316342739, label %originalBB153
    i32 -648012908, label %originalBBpart2155
    i32 -1242563187, label %for.body18
    i32 627828335, label %for.inc20
    i32 242887328, label %originalBB157
    i32 -89497528, label %originalBBpart2162
    i32 1393675583, label %for.end22
    i32 1002585952, label %originalBB164
    i32 -725707444, label %originalBBpart2166
    i32 -1778032531, label %for.cond23
    i32 916433912, label %for.body31
    i32 1692252565, label %for.inc33
    i32 -1319458679, label %for.end35
    i32 -313474578, label %for.cond36
    i32 1252865744, label %for.body39
    i32 -1733993381, label %if.then
    i32 -1030204360, label %for.cond78
    i32 26818724, label %for.body81
    i32 -2099229165, label %if.then89
    i32 -1804098232, label %if.else
    i32 -637292185, label %if.end
    i32 223869937, label %originalBB168
    i32 -887361990, label %originalBBpart2170
    i32 579622585, label %for.inc98
    i32 -997210381, label %for.end100
    i32 -1077810797, label %if.else101
    i32 -2047441185, label %if.end123
    i32 -2119063831, label %for.inc124
    i32 -1053329240, label %originalBB172
    i32 -1879057250, label %originalBBpart2185
    i32 15664768, label %for.end126
    i32 79762322, label %for.inc127
    i32 32691793, label %for.end129
    i32 902249763, label %for.cond130
    i32 1273635301, label %for.body133
    i32 -2060396252, label %for.inc138
    i32 933117636, label %for.end140
    i32 557352520, label %originalBBalteredBB
    i32 -1109016352, label %originalBB141alteredBB
    i32 1829607074, label %originalBB145alteredBB
    i32 -138619250, label %originalBB149alteredBB
    i32 495141094, label %originalBB153alteredBB
    i32 1259678534, label %originalBB157alteredBB
    i32 1166676683, label %originalBB164alteredBB
    i32 -927612555, label %originalBB168alteredBB
    i32 480445464, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.body133, %for.cond130, %for.end129, %for.inc127, %for.end126, %originalBBpart2185, %originalBB172, %for.inc124, %if.end123, %if.else101, %for.end100, %for.inc98, %originalBBpart2170, %originalBB168, %if.end, %if.else, %if.then89, %for.body81, %for.cond78, %if.then, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body31, %for.cond23, %originalBBpart2166, %originalBB164, %for.end22, %originalBBpart2162, %originalBB157, %for.inc20, %for.body18, %originalBBpart2155, %originalBB153, %for.cond11, %originalBBpart2151, %originalBB149, %for.body10, %originalBBpart2147, %originalBB145, %for.cond8, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1053329240, %originalBB172alteredBB ], [ 223869937, %originalBB168alteredBB ], [ 1002585952, %originalBB164alteredBB ], [ 242887328, %originalBB157alteredBB ], [ 1316342739, %originalBB153alteredBB ], [ -937383955, %originalBB149alteredBB ], [ -678249480, %originalBB145alteredBB ], [ -1036480450, %originalBB141alteredBB ], [ 717937401, %originalBBalteredBB ], [ 902249763, %for.inc138 ], [ -2060396252, %for.body133 ], [ %264, %for.cond130 ], [ 902249763, %for.end129 ], [ 2103850968, %for.inc127 ], [ 79762322, %for.end126 ], [ -313474578, %originalBBpart2185 ], [ %259, %originalBB172 ], [ %249, %for.inc124 ], [ -2119063831, %if.end123 ], [ -2047441185, %if.else101 ], [ -2047441185, %for.end100 ], [ -1030204360, %for.inc98 ], [ 579622585, %originalBBpart2170 ], [ %221, %originalBB168 ], [ %212, %if.end ], [ -637292185, %if.else ], [ -997210381, %if.then89 ], [ %197, %for.body81 ], [ %193, %for.cond78 ], [ -1030204360, %if.then ], [ %168, %for.body39 ], [ %157, %for.cond36 ], [ -313474578, %for.end35 ], [ -1778032531, %for.inc33 ], [ 1692252565, %for.body31 ], [ %149, %for.cond23 ], [ -1778032531, %originalBBpart2166 ], [ %145, %originalBB164 ], [ %136, %for.end22 ], [ -2032670364, %originalBBpart2162 ], [ %127, %originalBB157 ], [ %116, %for.inc20 ], [ 627828335, %for.body18 ], [ %105, %originalBBpart2155 ], [ %104, %originalBB153 ], [ %92, %for.cond11 ], [ -2032670364, %originalBBpart2151 ], [ %83, %originalBB149 ], [ %74, %for.body10 ], [ %65, %originalBBpart2147 ], [ %64, %originalBB145 ], [ %53, %for.cond8 ], [ 2103850968, %originalBBpart2143 ], [ %44, %originalBB141 ], [ %35, %for.end ], [ -1782234956, %for.inc ], [ -83411282, %for.body ], [ %22, %for.cond ], [ -1782234956, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 717937401, i32 557352520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem, align 8
  %tb = alloca i32, align 4
  store i32* %tb, i32** %tb.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %a, [50 x [100 x i8]]** %a.reg2mem, align 8
  %b = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %b, [50 x [100 x i8]]** %b.reg2mem, align 8
  %blank = alloca [3 x i8], align 1
  store [3 x i8]* %blank, [3 x i8]** %blank.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %9, i8 0, i64 5000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem, align 8
  %10 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %10, i8 0, i64 5000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1560885284, i32 557352520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1876850992, i32 1895090086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom2 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom2, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #4
  %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload = load volatile [3 x i8]*, [3 x i8]** %blank.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [3 x i8], [3 x i8]* %blank.reg2mem.0.blank.reg2mem.0.blank.reg2mem.0.blank.reload, i64 0, i64 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1036480450, i32 -1109016352
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 347514912, i32 -1109016352
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -678249480, i32 1829607074
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp9 = icmp slt i32 %54, %55
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 438450596, i32 1829607074
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1862633409, i32 32691793
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -937383955, i32 -138619250
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload259 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 0, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload259, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload269 = load volatile i32*, i32** %tb.reg2mem, align 8
  store i32 0, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload269, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 821053813, i32 -138619250
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1316342739, i32 495141094
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom12 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom12, i64 %idxprom14
  %95 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp ne i8 %95, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -648012908, i32 495141094
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %105 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1242563187, i32 1393675583
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload258 = load volatile i32*, i32** %ta.reg2mem, align 8
  %106 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload258, align 4
  %107 = add i32 %106, 1
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload257 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %107, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload257, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 242887328, i32 1259678534
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -89497528, i32 1259678534
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1002585952, i32 1166676683
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -725707444, i32 1166676683
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom24 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom24, i64 %idxprom26
  %148 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %148, 0
  %149 = select i1 %cmp29.not, i32 -1319458679, i32 916433912
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload268 = load volatile i32*, i32** %tb.reg2mem, align 8
  %150 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload268, align 4
  %151 = add i32 %150, 1
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload267 = load volatile i32*, i32** %tb.reg2mem, align 8
  store i32 %151, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload267, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload266 = load volatile i32*, i32** %tb.reg2mem, align 8
  %154 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload266, align 4
  %155 = add i32 %154, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %cmp37 = icmp sgt i32 %156, -1
  %157 = select i1 %cmp37, i32 1252865744, i32 15664768
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom40 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload256 = load volatile i32*, i32** %ta.reg2mem, align 8
  %159 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload256, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload265 = load volatile i32*, i32** %tb.reg2mem, align 8
  %160 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload265, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %162 = sub i32 %159, %160
  %163 = add i32 %162, %161
  %idxprom43 = sext i32 %163 to i64
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom40, i64 %idxprom43
  %164 = load i8, i8* %arrayidx44, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom46 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom46, i64 %idxprom48
  %167 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %164, %167
  %168 = select i1 %cmp51, i32 -1733993381, i32 -1077810797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom53 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload255 = load volatile i32*, i32** %ta.reg2mem, align 8
  %170 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload255, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload264 = load volatile i32*, i32** %tb.reg2mem, align 8
  %171 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload264, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %173 = sub i32 %170, %171
  %.neg3 = add i32 %173, %172
  %idxprom57 = sext i32 %.neg3 to i64
  %arrayidx58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom53, i64 %idxprom57
  %174 = load i8, i8* %arrayidx58, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom61 = sext i32 %175 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom63 = sext i32 %176 to i64
  %arrayidx64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 %idxprom61, i64 %idxprom63
  %177 = load i8, i8* %arrayidx64, align 1
  %178 = add i8 %174, 58
  %179 = sub i8 %178, %177
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom69 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload254 = load volatile i32*, i32** %ta.reg2mem, align 8
  %181 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload254, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload263 = load volatile i32*, i32** %tb.reg2mem, align 8
  %182 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload263, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %184 = sub i32 %181, %182
  %185 = add i32 %184, %183
  %idxprom73 = sext i32 %185 to i64
  %arrayidx74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom69, i64 %idxprom73
  store i8 %179, i8* %arrayidx74, align 1
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload253 = load volatile i32*, i32** %ta.reg2mem, align 8
  %186 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload253, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload262 = load volatile i32*, i32** %tb.reg2mem, align 8
  %187 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload262, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %189 = xor i32 %187, -1
  %190 = add i32 %186, %189
  %191 = add i32 %190, %188
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %191, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile i32*, i32** %t.reg2mem, align 8
  %192 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274, align 4
  %cmp79 = icmp sgt i32 %192, -1
  %193 = select i1 %cmp79, i32 26818724, i32 -997210381
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom82 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile i32*, i32** %t.reg2mem, align 8
  %195 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, align 4
  %idxprom84 = sext i32 %195 to i64
  %arrayidx85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom82, i64 %idxprom84
  %196 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %196, 48
  %197 = select i1 %cmp87, i32 -2099229165, i32 -1804098232
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom90 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile i32*, i32** %t.reg2mem, align 8
  %199 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, align 4
  %idxprom92 = sext i32 %199 to i64
  %arrayidx93 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom90, i64 %idxprom92
  %200 = load i8, i8* %arrayidx93, align 1
  %201 = add i8 %200, -1
  store i8 %201, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom94 = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271 = load volatile i32*, i32** %t.reg2mem, align 8
  %203 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271, align 4
  %idxprom96 = sext i32 %203 to i64
  %arrayidx97 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom94, i64 %idxprom96
  store i8 57, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 223869937, i32 -927612555
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -887361990, i32 -927612555
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270 = load volatile i32*, i32** %t.reg2mem, align 8
  %222 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270, align 4
  %223 = add i32 %222, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %223, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom102 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload252 = load volatile i32*, i32** %ta.reg2mem, align 8
  %225 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload252, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload261 = load volatile i32*, i32** %tb.reg2mem, align 8
  %226 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload261, align 4
  %227 = sub i32 %225, %226
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %229 = add i32 %227, %228
  %idxprom106 = sext i32 %229 to i64
  %arrayidx107 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom102, i64 %idxprom106
  %230 = load i8, i8* %arrayidx107, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom109 = sext i32 %231 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom111 = sext i32 %232 to i64
  %arrayidx112 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom109, i64 %idxprom111
  %233 = load i8, i8* %arrayidx112, align 1
  %.neg1.neg = add i8 %230, 48
  %234 = sub i8 %.neg1.neg, %233
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom117 = sext i32 %235 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload251 = load volatile i32*, i32** %ta.reg2mem, align 8
  %236 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload251, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload260 = load volatile i32*, i32** %tb.reg2mem, align 8
  %237 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload260, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %239 = sub i32 %236, %237
  %240 = add i32 %239, %238
  %idxprom121 = sext i32 %240 to i64
  %arrayidx122 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom117, i64 %idxprom121
  store i8 %234, i8* %arrayidx122, align 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1053329240, i32 480445464
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %.neg = add i32 %250, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1879057250, i32 480445464
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %263 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp131 = icmp slt i32 %262, %263
  %264 = select i1 %cmp131, i32 1273635301, i32 933117636
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom134 = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay136 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom134, i64 0
  %call137 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay136)
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 0, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload = load volatile i32*, i32** %tb.reg2mem, align 8
  store i32 0, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %269 = add i32 %268, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %269, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %271 = add i32 %270, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %271, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
