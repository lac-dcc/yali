; ModuleID = 'build_ollvm/programs/23/554.ll'
source_filename = "source-C-CXX/23/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@word = common local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [300 x i8]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca [50 x i32]*, align 8
  %e.reg2mem = alloca [50 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 905433256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 905433256, label %first
    i32 -1232876954, label %originalBB
    i32 956714794, label %originalBBpart2
    i32 -496664937, label %for.cond
    i32 1033223284, label %for.body
    i32 708804404, label %originalBB130
    i32 -1041544370, label %originalBBpart2132
    i32 -1863930749, label %if.then
    i32 1343464707, label %originalBB134
    i32 -169056912, label %originalBBpart2155
    i32 -726819611, label %if.end
    i32 468030254, label %for.inc
    i32 561897727, label %for.end
    i32 629573349, label %for.cond21
    i32 -1557335213, label %originalBB157
    i32 -2000484698, label %originalBBpart2159
    i32 1891274159, label %for.body24
    i32 800575828, label %for.cond25
    i32 432179689, label %for.body28
    i32 -910072628, label %originalBB161
    i32 -1352009974, label %originalBBpart2163
    i32 941345304, label %if.then35
    i32 598916907, label %if.end52
    i32 1093676049, label %originalBB165
    i32 -1254568230, label %originalBBpart2167
    i32 901432244, label %for.inc53
    i32 1976384993, label %for.end55
    i32 1409785615, label %for.inc56
    i32 -1988417044, label %for.end58
    i32 126933408, label %for.cond62
    i32 -1224865303, label %for.body66
    i32 1961472921, label %originalBB169
    i32 -1857122248, label %originalBBpart2171
    i32 -1425656072, label %for.inc71
    i32 -1635495204, label %originalBB173
    i32 638587195, label %originalBBpart2178
    i32 772674625, label %for.end73
    i32 984205716, label %for.cond75
    i32 995901095, label %for.body78
    i32 83788353, label %originalBB180
    i32 -1615329434, label %originalBBpart2186
    i32 478004010, label %for.cond80
    i32 -86864258, label %for.body83
    i32 1264770292, label %if.then90
    i32 -2144595804, label %if.end107
    i32 -259746973, label %originalBB188
    i32 1090446593, label %originalBBpart2190
    i32 -1098192069, label %for.inc108
    i32 -56398992, label %originalBB192
    i32 567913411, label %originalBBpart2197
    i32 453843039, label %for.end110
    i32 1403376273, label %for.inc111
    i32 -660772690, label %for.end113
    i32 1568355946, label %for.cond117
    i32 -93601157, label %for.body121
    i32 852228945, label %for.inc126
    i32 106421984, label %for.end128
    i32 -1421985232, label %originalBBalteredBB
    i32 -598216786, label %originalBB130alteredBB
    i32 -668016889, label %originalBB134alteredBB
    i32 -256492302, label %originalBB157alteredBB
    i32 1787780810, label %originalBB161alteredBB
    i32 -1004705337, label %originalBB165alteredBB
    i32 468689818, label %originalBB169alteredBB
    i32 1644809192, label %originalBB173alteredBB
    i32 1355036108, label %originalBB180alteredBB
    i32 -2141908374, label %originalBB188alteredBB
    i32 -193505047, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc126, %for.body121, %for.cond117, %for.end113, %for.inc111, %for.end110, %originalBBpart2197, %originalBB192, %for.inc108, %originalBBpart2190, %originalBB188, %if.end107, %if.then90, %for.body83, %for.cond80, %originalBBpart2186, %originalBB180, %for.body78, %for.cond75, %for.end73, %originalBBpart2178, %originalBB173, %for.inc71, %originalBBpart2171, %originalBB169, %for.body66, %for.cond62, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2167, %originalBB165, %if.end52, %if.then35, %originalBBpart2163, %originalBB161, %for.body28, %for.cond25, %for.body24, %originalBBpart2159, %originalBB157, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart2155, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -56398992, %originalBB192alteredBB ], [ -259746973, %originalBB188alteredBB ], [ 83788353, %originalBB180alteredBB ], [ -1635495204, %originalBB173alteredBB ], [ 1961472921, %originalBB169alteredBB ], [ 1093676049, %originalBB165alteredBB ], [ -910072628, %originalBB161alteredBB ], [ -1557335213, %originalBB157alteredBB ], [ 1343464707, %originalBB134alteredBB ], [ 708804404, %originalBB130alteredBB ], [ -1232876954, %originalBBalteredBB ], [ 1568355946, %for.inc126 ], [ 852228945, %for.body121 ], [ %297, %for.cond117 ], [ 1568355946, %for.end113 ], [ 984205716, %for.inc111 ], [ 1403376273, %for.end110 ], [ 478004010, %originalBBpart2197 ], [ %289, %originalBB192 ], [ %278, %for.inc108 ], [ -1098192069, %originalBBpart2190 ], [ %269, %originalBB188 ], [ %260, %if.end107 ], [ -2144595804, %if.then90 ], [ %237, %for.body83 ], [ %232, %for.cond80 ], [ 478004010, %originalBBpart2186 ], [ %229, %originalBB180 ], [ %218, %for.body78 ], [ %209, %for.cond75 ], [ 984205716, %for.end73 ], [ 126933408, %originalBBpart2178 ], [ %206, %originalBB173 ], [ %195, %for.inc71 ], [ -1425656072, %originalBBpart2171 ], [ %186, %originalBB169 ], [ %175, %for.body66 ], [ %166, %for.cond62 ], [ 126933408, %for.end58 ], [ 629573349, %for.inc56 ], [ 1409785615, %for.end55 ], [ 800575828, %for.inc53 ], [ 901432244, %originalBBpart2167 ], [ %156, %originalBB165 ], [ %147, %if.end52 ], [ 598916907, %if.then35 ], [ %124, %originalBBpart2163 ], [ %123, %originalBB161 ], [ %110, %for.body28 ], [ %101, %for.cond25 ], [ 800575828, %for.body24 ], [ %96, %originalBBpart2159 ], [ %95, %originalBB157 ], [ %84, %for.cond21 ], [ 629573349, %for.end ], [ -496664937, %for.inc ], [ 468030254, %if.end ], [ -726819611, %originalBBpart2155 ], [ %72, %originalBB134 ], [ %51, %if.then ], [ %42, %originalBBpart2132 ], [ %41, %originalBB130 ], [ %30, %for.body ], [ %21, %for.cond ], [ -496664937, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 -1232876954, i32 -1421985232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca [50 x i32], align 16
  store [50 x i32]* %e, [50 x i32]** %e.reg2mem, align 8
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %word = alloca [300 x i8], align 16
  store [300 x i8]* %word, [300 x i8]** %word.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload334 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload334, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload333 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload333, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %idxprom = sext i32 %9 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload332 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload332, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299, i64 0, i64 0
  store i32 -1, i32* %arrayidx3, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 956714794, i32 -1421985232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 561897727, i32 1033223284
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
  %30 = select i1 %29, i32 708804404, i32 -598216786
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom5 = sext i32 %31 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload331 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload331, i64 0, i64 %idxprom5
  %32 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %32, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1041544370, i32 -598216786
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1863930749, i32 -726819611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1343464707, i32 -668016889
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom10 = sext i32 %55 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298, i64 0, i64 %idxprom10
  store i32 %54, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom12 = sext i32 %56 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %59 = add i32 %58, -1
  %idxprom14 = sext i32 %59 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %61 = xor i32 %60, -1
  %62 = add i32 %57, %61
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom18 = sext i32 %63 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload316 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload316, i64 0, i64 %idxprom18
  store i32 %62, i32* %arrayidx19, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -169056912, i32 -668016889
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %75, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1557335213, i32 -256492302
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320, align 4
  %cmp22 = icmp slt i32 %85, %86
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2000484698, i32 -256492302
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %96 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1891274159, i32 -1988417044
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319 = load volatile i32*, i32** %l.reg2mem, align 8
  %100 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319, align 4
  %cmp26.not = icmp sgt i32 %99, %100
  %101 = select i1 %cmp26.not, i32 1976384993, i32 432179689
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -910072628, i32 1787780810
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom29 = sext i32 %111 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload315 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload315, i64 0, i64 %idxprom29
  %112 = load i32, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom31 = sext i32 %113 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload314 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload314, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %112, %114
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1352009974, i32 1787780810
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %124 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 941345304, i32 598916907
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom36 = sext i32 %125 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload313 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload313, i64 0, i64 %idxprom36
  %126 = load i32, i32* %arrayidx37, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %126, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom38 = sext i32 %127 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload312 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload312, i64 0, i64 %idxprom38
  %128 = load i32, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom40 = sext i32 %129 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload311 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload311, i64 0, i64 %idxprom40
  store i32 %128, i32* %arrayidx41, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile i32*, i32** %a.reg2mem, align 8
  %130 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom42 = sext i32 %131 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310, i64 0, i64 %idxprom42
  store i32 %130, i32* %arrayidx43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom44 = sext i32 %132 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295, i64 0, i64 %idxprom44
  %133 = load i32, i32* %arrayidx45, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %133, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom46 = sext i32 %134 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294, i64 0, i64 %idxprom46
  %135 = load i32, i32* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom48 = sext i32 %136 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293, i64 0, i64 %idxprom48
  store i32 %135, i32* %arrayidx49, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom50 = sext i32 %138 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292, i64 0, i64 %idxprom50
  store i32 %137, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1093676049, i32 -1004705337
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1254568230, i32 -1004705337
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %160 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291, i64 0, i64 1
  %161 = load i32, i32* %arrayidx59, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload309 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload309, i64 0, i64 1
  %162 = load i32, i32* %arrayidx60, align 4
  %163 = sub i32 %161, %162
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290, i64 0, i64 1
  %165 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %164, %165
  %166 = select i1 %cmp64, i32 -1224865303, i32 772674625
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1961472921, i32 468689818
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom67 = sext i32 %176 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload330 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload330, i64 0, i64 %idxprom67
  %177 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %177 to i32
  %putchar4 = call i32 @putchar(i32 %conv69)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1857122248, i32 468689818
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1635495204, i32 1644809192
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 638587195, i32 1644809192
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318 = load volatile i32*, i32** %l.reg2mem, align 8
  %208 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318, align 4
  %cmp76 = icmp slt i32 %207, %208
  %209 = select i1 %cmp76, i32 995901095, i32 -660772690
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 83788353, i32 1355036108
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1615329434, i32 1355036108
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317 = load volatile i32*, i32** %l.reg2mem, align 8
  %231 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317, align 4
  %cmp81.not = icmp sgt i32 %230, %231
  %232 = select i1 %cmp81.not, i32 453843039, i32 -86864258
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom84 = sext i32 %233 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload308 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload308, i64 0, i64 %idxprom84
  %234 = load i32, i32* %arrayidx85, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom86 = sext i32 %235 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload307 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload307, i64 0, i64 %idxprom86
  %236 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %234, %236
  %237 = select i1 %cmp88, i32 1264770292, i32 -2144595804
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom91 = sext i32 %238 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload306 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload306, i64 0, i64 %idxprom91
  %239 = load i32, i32* %arrayidx92, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %239, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom93 = sext i32 %240 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload305 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload305, i64 0, i64 %idxprom93
  %241 = load i32, i32* %arrayidx94, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom95 = sext i32 %242 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload304 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload304, i64 0, i64 %idxprom95
  store i32 %241, i32* %arrayidx96, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom97 = sext i32 %244 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload303 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload303, i64 0, i64 %idxprom97
  store i32 %243, i32* %arrayidx98, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom99 = sext i32 %245 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289, i64 0, i64 %idxprom99
  %246 = load i32, i32* %arrayidx100, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %246, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom101 = sext i32 %247 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288, i64 0, i64 %idxprom101
  %248 = load i32, i32* %arrayidx102, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom103 = sext i32 %249 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287, i64 0, i64 %idxprom103
  store i32 %248, i32* %arrayidx104, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %250 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom105 = sext i32 %251 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286, i64 0, i64 %idxprom105
  store i32 %250, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -259746973, i32 -2141908374
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1090446593, i32 -2141908374
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -56398992, i32 -193505047
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %280 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 567913411, i32 -193505047
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %291 = add i32 %290, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %291, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285, i64 0, i64 1
  %292 = load i32, i32* %arrayidx114, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload302 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload302, i64 0, i64 1
  %293 = load i32, i32* %arrayidx115, align 4
  %294 = sub i32 %292, %293
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284, i64 0, i64 1
  %296 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %295, %296
  %297 = select i1 %cmp119, i32 -93601157, i32 106421984
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom122 = sext i32 %298 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload329 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload329, i64 0, i64 %idxprom122
  %299 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %299 to i32
  %putchar2 = call i32 @putchar(i32 %conv124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %301 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %wordalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %wordalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %sext = shl i64 %call2alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %wordalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload328 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %303 = add i32 %302, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %303, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom10alteredBB = sext i32 %305 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283, i64 0, i64 %idxprom10alteredBB
  store i32 %304, i32* %arrayidx11alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom12alteredBB = sext i32 %306 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282, i64 0, i64 %idxprom12alteredBB
  %307 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %309 = add i32 %308, -1
  %idxprom14alteredBB = sext i32 %309 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom14alteredBB
  %310 = load i32, i32* %arrayidx15alteredBB, align 4
  %311 = xor i32 %310, -1
  %312 = add i32 %307, %311
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom18alteredBB = sext i32 %313 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload301 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload301, i64 0, i64 %idxprom18alteredBB
  store i32 %312, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload300 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom67alteredBB = sext i32 %314 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom67alteredBB
  %315 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %315 to i32
  %putchar = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
