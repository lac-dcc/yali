; ModuleID = 'build_ollvm/programs/18/616.ll'
source_filename = "source-C-CXX/18/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %kong.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %x.reg2mem = alloca [100 x [26 x i8]]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1803092207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1803092207, label %first
    i32 435321539, label %originalBB
    i32 1852849166, label %originalBBpart2
    i32 -591527983, label %for.cond
    i32 -1116141231, label %originalBB153
    i32 -598817981, label %originalBBpart2155
    i32 -677683092, label %for.body
    i32 1352127562, label %originalBB157
    i32 -667761342, label %originalBBpart2159
    i32 1593869574, label %if.then
    i32 291028842, label %for.cond7
    i32 1367997531, label %for.body11
    i32 392535021, label %for.inc
    i32 -741474151, label %for.end
    i32 477066630, label %originalBB161
    i32 -2066561286, label %originalBBpart2168
    i32 1780871021, label %if.else
    i32 -902080414, label %originalBB170
    i32 1117238161, label %originalBBpart2172
    i32 760836168, label %if.then29
    i32 1011035590, label %for.cond30
    i32 -1704270990, label %for.body35
    i32 -972782207, label %originalBB174
    i32 -1405073018, label %originalBBpart2187
    i32 -754409466, label %for.inc44
    i32 1911177042, label %for.end46
    i32 -797945219, label %originalBB189
    i32 -1381458921, label %originalBBpart2191
    i32 -30335442, label %if.end
    i32 1009805242, label %if.end51
    i32 1285855788, label %for.inc52
    i32 1960657145, label %for.end54
    i32 1413308964, label %for.cond55
    i32 2101297252, label %for.body58
    i32 -453370784, label %for.cond59
    i32 1048898418, label %for.body67
    i32 -1096402133, label %for.inc74
    i32 -761808354, label %for.end76
    i32 -2035062456, label %if.then84
    i32 -914965452, label %for.cond85
    i32 -1348655866, label %for.body91
    i32 1252131729, label %for.inc98
    i32 -1371036879, label %originalBB193
    i32 -1788804522, label %originalBBpart2202
    i32 -323714870, label %for.end100
    i32 -570159430, label %if.end105
    i32 2117652959, label %for.inc106
    i32 886848985, label %for.end108
    i32 -71116757, label %for.cond109
    i32 -630372714, label %for.body112
    i32 -2108610677, label %for.cond113
    i32 -1209321434, label %for.body121
    i32 -1044938996, label %originalBB204
    i32 -32905918, label %originalBBpart2206
    i32 1537088248, label %for.inc128
    i32 -1964504258, label %for.end130
    i32 1470451029, label %originalBB208
    i32 185313206, label %originalBBpart2210
    i32 702609751, label %for.inc132
    i32 -341602310, label %for.end134
    i32 476345076, label %for.cond135
    i32 473461765, label %for.body143
    i32 789647250, label %for.inc150
    i32 -102726127, label %originalBB212
    i32 -233288087, label %originalBBpart2215
    i32 -201000030, label %for.end152
    i32 -774032835, label %originalBB217
    i32 1466048681, label %originalBBpart2219
    i32 1214087341, label %originalBBalteredBB
    i32 -1828045868, label %originalBB153alteredBB
    i32 -82016100, label %originalBB157alteredBB
    i32 1888249426, label %originalBB161alteredBB
    i32 -845718449, label %originalBB170alteredBB
    i32 -1327450026, label %originalBB174alteredBB
    i32 1620367700, label %originalBB189alteredBB
    i32 1165160638, label %originalBB193alteredBB
    i32 -1833877015, label %originalBB204alteredBB
    i32 1294244489, label %originalBB208alteredBB
    i32 2040067483, label %originalBB212alteredBB
    i32 -1478435678, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB217, %for.end152, %originalBBpart2215, %originalBB212, %for.inc150, %for.body143, %for.cond135, %for.end134, %for.inc132, %originalBBpart2210, %originalBB208, %for.end130, %for.inc128, %originalBBpart2206, %originalBB204, %for.body121, %for.cond113, %for.body112, %for.cond109, %for.end108, %for.inc106, %if.end105, %for.end100, %originalBBpart2202, %originalBB193, %for.inc98, %for.body91, %for.cond85, %if.then84, %for.end76, %for.inc74, %for.body67, %for.cond59, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.end, %originalBBpart2191, %originalBB189, %for.end46, %for.inc44, %originalBBpart2187, %originalBB174, %for.body35, %for.cond30, %if.then29, %originalBBpart2172, %originalBB170, %if.else, %originalBBpart2168, %originalBB161, %for.end, %for.inc, %for.body11, %for.cond7, %if.then, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2155, %originalBB153, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -774032835, %originalBB217alteredBB ], [ -102726127, %originalBB212alteredBB ], [ 1470451029, %originalBB208alteredBB ], [ -1044938996, %originalBB204alteredBB ], [ -1371036879, %originalBB193alteredBB ], [ -797945219, %originalBB189alteredBB ], [ -972782207, %originalBB174alteredBB ], [ -902080414, %originalBB170alteredBB ], [ 477066630, %originalBB161alteredBB ], [ 1352127562, %originalBB157alteredBB ], [ -1116141231, %originalBB153alteredBB ], [ 435321539, %originalBBalteredBB ], [ %310, %originalBB217 ], [ %301, %for.end152 ], [ 476345076, %originalBBpart2215 ], [ %292, %originalBB212 ], [ %281, %for.inc150 ], [ 789647250, %for.body143 ], [ %269, %for.cond135 ], [ 476345076, %for.end134 ], [ -71116757, %for.inc132 ], [ 702609751, %originalBBpart2210 ], [ %263, %originalBB208 ], [ %254, %for.end130 ], [ -2108610677, %for.inc128 ], [ 1537088248, %originalBBpart2206 ], [ %243, %originalBB204 ], [ %231, %for.body121 ], [ %222, %for.cond113 ], [ -2108610677, %for.body112 ], [ %218, %for.cond109 ], [ -71116757, %for.end108 ], [ 1413308964, %for.inc106 ], [ 2117652959, %if.end105 ], [ -570159430, %for.end100 ], [ -914965452, %originalBBpart2202 ], [ %211, %originalBB193 ], [ %200, %for.inc98 ], [ 1252131729, %for.body91 ], [ %187, %for.cond85 ], [ -914965452, %if.then84 ], [ %184, %for.end76 ], [ -453370784, %for.inc74 ], [ -1096402133, %for.body67 ], [ %177, %for.cond59 ], [ -453370784, %for.body58 ], [ %173, %for.cond55 ], [ 1413308964, %for.end54 ], [ -591527983, %for.inc52 ], [ 1285855788, %if.end51 ], [ 1009805242, %if.end ], [ 1960657145, %originalBBpart2191 ], [ %169, %originalBB189 ], [ %158, %for.end46 ], [ 1011035590, %for.inc44 ], [ -754409466, %originalBBpart2187 ], [ %147, %originalBB174 ], [ %131, %for.body35 ], [ %122, %for.cond30 ], [ 1011035590, %if.then29 ], [ %116, %originalBBpart2172 ], [ %115, %originalBB170 ], [ %104, %if.else ], [ 1009805242, %originalBBpart2168 ], [ %95, %originalBB161 ], [ %82, %for.end ], [ 291028842, %for.inc ], [ 392535021, %for.body11 ], [ %64, %for.cond7 ], [ 291028842, %if.then ], [ %58, %originalBBpart2159 ], [ %57, %originalBB157 ], [ %46, %for.body ], [ %37, %originalBBpart2155 ], [ %36, %originalBB153 ], [ %26, %for.cond ], [ -591527983, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 435321539, i32 1214087341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %x = alloca [100 x [26 x i8]], align 16
  store [100 x [26 x i8]]* %x, [100 x [26 x i8]]** %x.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %kong = alloca i32, align 4
  store i32* %kong, i32** %kong.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload345 = load volatile i32*, i32** %kong.reg2mem, align 8
  store i32 -1, i32* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload345, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload265 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1852849166, i32 1214087341
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
  %26 = select i1 %25, i32 -1116141231, i32 -1828045868
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %cmp = icmp slt i32 %27, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -598817981, i32 -1828045868
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -677683092, i32 1960657145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1352127562, i32 -82016100
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom = sext i32 %47 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %48, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -667761342, i32 -82016100
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1593869574, i32 1780871021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload344 = load volatile i32*, i32** %kong.reg2mem, align 8
  %61 = load i32, i32* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload344, align 4
  %62 = xor i32 %61, -1
  %63 = add i32 %60, %62
  %cmp9 = icmp slt i32 %59, %63
  %64 = select i1 %cmp9, i32 1367997531, i32 -741474151
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload343 = load volatile i32*, i32** %kong.reg2mem, align 8
  %65 = load i32, i32* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload343, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %67 = add i32 %65, 1
  %68 = add i32 %67, %66
  %idxprom13 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload264 = load volatile i32*, i32** %num.reg2mem, align 8
  %70 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload264, align 4
  %idxprom15 = sext i32 %70 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %69, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 477066630, i32 1888249426
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263 = load volatile i32*, i32** %num.reg2mem, align 8
  %83 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263, align 4
  %idxprom19 = sext i32 %83 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262 = load volatile i32*, i32** %num.reg2mem, align 8
  %85 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262, align 4
  %.neg8 = add i32 %85, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg8, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload342 = load volatile i32*, i32** %kong.reg2mem, align 8
  store i32 %86, i32* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload342, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2066561286, i32 1888249426
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -902080414, i32 -845718449
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom24 = sext i32 %105 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, i64 0, i64 %idxprom24
  %106 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %106, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1117238161, i32 -845718449
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %116 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 760836168, i32 -30335442
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload341 = load volatile i32*, i32** %kong.reg2mem, align 8
  %119 = load i32, i32* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload341, align 4
  %120 = xor i32 %119, -1
  %121 = add i32 %118, %120
  %cmp33 = icmp slt i32 %117, %121
  %122 = select i1 %cmp33, i32 -1704270990, i32 1911177042
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -972782207, i32 -1327450026
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload340 = load volatile i32*, i32** %kong.reg2mem, align 8
  %132 = load i32, i32* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload340, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %134 = add i32 %132, 1
  %135 = add i32 %134, %133
  %idxprom38 = sext i32 %135 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, i64 0, i64 %idxprom38
  %136 = load i8, i8* %arrayidx39, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260 = load volatile i32*, i32** %num.reg2mem, align 8
  %137 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260, align 4
  %idxprom40 = sext i32 %137 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, i64 0, i64 %idxprom40, i64 %idxprom42
  store i8 %136, i8* %arrayidx43, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1405073018, i32 -1327450026
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %149 = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -797945219, i32 1620367700
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload259 = load volatile i32*, i32** %num.reg2mem, align 8
  %159 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload259, align 4
  %idxprom47 = sext i32 %159 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom49 = sext i32 %160 to i64
  %arrayidx50 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242, i64 0, i64 %idxprom47, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1381458921, i32 1620367700
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %.neg7 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258 = load volatile i32*, i32** %num.reg2mem, align 8
  %172 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258, align 4
  %cmp56.not = icmp sgt i32 %171, %172
  %173 = select i1 %cmp56.not, i32 886848985, i32 2101297252
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom60 = sext i32 %174 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom62 = sext i32 %175 to i64
  %arrayidx63 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, i64 0, i64 %idxprom60, i64 %idxprom62
  %176 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %176, 0
  %177 = select i1 %cmp65.not, i32 -761808354, i32 1048898418
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom68 = sext i32 %178 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom70 = sext i32 %179 to i64
  %arrayidx71 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, i64 0, i64 %idxprom68, i64 %idxprom70
  %180 = load i8, i8* %arrayidx71, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom72 = sext i32 %181 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250, i64 0, i64 %idxprom72
  store i8 %180, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %.neg6 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom77 = sext i32 %183 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 0
  %call81 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay79, i8* noundef nonnull dereferenceable(1) %arraydecay80) #5
  %cmp82 = icmp eq i32 %call81, 0
  %184 = select i1 %cmp82, i32 -2035062456, i32 -570159430
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom86 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom86
  %186 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %186, 0
  %187 = select i1 %cmp89.not, i32 -323714870, i32 -1348655866
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom92 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom92
  %189 = load i8, i8* %arrayidx93, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom94 = sext i32 %190 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom96 = sext i32 %191 to i64
  %arrayidx97 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, i64 0, i64 %idxprom94, i64 %idxprom96
  store i8 %189, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1371036879, i32 1165160638
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1788804522, i32 1165160638
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom101 = sext i32 %212 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom103 = sext i32 %213 to i64
  %arrayidx104 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238, i64 0, i64 %idxprom101, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257 = load volatile i32*, i32** %num.reg2mem, align 8
  %217 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257, align 4
  %cmp110 = icmp slt i32 %216, %217
  %218 = select i1 %cmp110, i32 -630372714, i32 -341602310
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom114 = sext i32 %219 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom116 = sext i32 %220 to i64
  %arrayidx117 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237, i64 0, i64 %idxprom114, i64 %idxprom116
  %221 = load i8, i8* %arrayidx117, align 1
  %cmp119.not = icmp eq i8 %221, 0
  %222 = select i1 %cmp119.not, i32 -1964504258, i32 -1209321434
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1044938996, i32 -1833877015
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom122 = sext i32 %232 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom124 = sext i32 %233 to i64
  %arrayidx125 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, i64 0, i64 %idxprom122, i64 %idxprom124
  %234 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %234 to i32
  %putchar5 = call i32 @putchar(i32 %conv126)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -32905918, i32 -1833877015
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %245 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1470451029, i32 1294244489
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 32)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 185313206, i32 1294244489
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256 = load volatile i32*, i32** %num.reg2mem, align 8
  %266 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256, align 4
  %idxprom136 = sext i32 %266 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom138 = sext i32 %267 to i64
  %arrayidx139 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235, i64 0, i64 %idxprom136, i64 %idxprom138
  %268 = load i8, i8* %arrayidx139, align 1
  %cmp141.not = icmp eq i8 %268, 0
  %269 = select i1 %cmp141.not, i32 -201000030, i32 473461765
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255 = load volatile i32*, i32** %num.reg2mem, align 8
  %270 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255, align 4
  %idxprom144 = sext i32 %270 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom146 = sext i32 %271 to i64
  %arrayidx147 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, i64 0, i64 %idxprom144, i64 %idxprom146
  %272 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %272 to i32
  %putchar3 = call i32 @putchar(i32 %conv148)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -102726127, i32 2040067483
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %283 = add i32 %282, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %283, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -233288087, i32 2040067483
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -774032835, i32 -1478435678
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1466048681, i32 -1478435678
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile i32*, i32** %num.reg2mem, align 8
  %311 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254, align 4
  %idxprom19alteredBB = sext i32 %311 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom21alteredBB = sext i32 %312 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile i32*, i32** %num.reg2mem, align 8
  %313 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253, align 4
  %314 = add i32 %313, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %314, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload339 = load volatile i32*, i32** %kong.reg2mem, align 8
  store i32 %315, i32* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload339, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload = load volatile i32*, i32** %kong.reg2mem, align 8
  %316 = load i32, i32* %kong.reg2mem.0.kong.reg2mem.0.kong.reg2mem.0.kong.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %318 = add i32 %316, 1
  %319 = add i32 %318, %317
  %idxprom38alteredBB = sext i32 %319 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom38alteredBB
  %320 = load i8, i8* %arrayidx39alteredBB, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251 = load volatile i32*, i32** %num.reg2mem, align 8
  %321 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251, align 4
  %idxprom40alteredBB = sext i32 %321 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom42alteredBB = sext i32 %322 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  store i8 %320, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %323 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %idxprom47alteredBB = sext i32 %323 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom49alteredBB = sext i32 %324 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  store i8 0, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %.neg2 = add i32 %325, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom122alteredBB = sext i32 %326 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom124alteredBB = sext i32 %327 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom122alteredBB, i64 %idxprom124alteredBB
  %328 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %328 to i32
  %putchar1 = call i32 @putchar(i32 %conv126alteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %.neg = add i32 %329, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
