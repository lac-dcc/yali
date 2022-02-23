; ModuleID = 'build_ollvm/programs/56/1424.ll'
source_filename = "source-C-CXX/56/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %l.reg2mem = alloca [101 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -141179267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -141179267, label %first
    i32 -1391145271, label %originalBB
    i32 -1004546585, label %originalBBpart2
    i32 673535595, label %for.cond
    i32 1690583464, label %for.body
    i32 3279097, label %for.inc
    i32 1230234355, label %originalBB148
    i32 387422686, label %originalBBpart2157
    i32 -732815686, label %for.end
    i32 291176690, label %originalBB159
    i32 793918777, label %originalBBpart2161
    i32 -251590036, label %for.cond8
    i32 211312257, label %originalBB163
    i32 765281424, label %originalBBpart2166
    i32 1713758544, label %for.body12
    i32 473167193, label %land.lhs.true
    i32 1422254015, label %land.lhs.true36
    i32 -1680888623, label %originalBB168
    i32 1875626351, label %originalBBpart2170
    i32 1586654488, label %if.then
    i32 467746229, label %originalBB172
    i32 -504899795, label %originalBBpart2174
    i32 131774205, label %for.cond44
    i32 -1197511436, label %for.body50
    i32 2042163462, label %for.inc57
    i32 -2128715815, label %for.end59
    i32 -1836867782, label %originalBB176
    i32 -1089603725, label %originalBBpart2185
    i32 -990005887, label %if.end
    i32 -1865251548, label %land.lhs.true74
    i32 686996822, label %if.then82
    i32 -138465356, label %for.cond83
    i32 1648193648, label %for.body89
    i32 917222187, label %originalBB187
    i32 770293333, label %originalBBpart2189
    i32 879841968, label %for.inc96
    i32 1229984221, label %originalBB191
    i32 -186564127, label %originalBBpart2197
    i32 2043490674, label %for.end98
    i32 51069941, label %if.end105
    i32 996884853, label %originalBB199
    i32 -263589932, label %originalBBpart2201
    i32 1706423348, label %land.lhs.true113
    i32 606327096, label %if.then121
    i32 1372587079, label %for.cond122
    i32 -1449884904, label %originalBB203
    i32 -1236667710, label %originalBBpart2210
    i32 1880313644, label %for.body128
    i32 -140462125, label %originalBB212
    i32 -1364137683, label %originalBBpart2214
    i32 -1920665410, label %for.inc135
    i32 1246143829, label %for.end137
    i32 1824927522, label %if.end144
    i32 -1311124892, label %originalBB216
    i32 -865424500, label %originalBBpart2218
    i32 371801603, label %for.inc145
    i32 -892553651, label %for.end147
    i32 -835542, label %originalBBalteredBB
    i32 937233879, label %originalBB148alteredBB
    i32 -1146940970, label %originalBB159alteredBB
    i32 1435785321, label %originalBB163alteredBB
    i32 155072424, label %originalBB168alteredBB
    i32 1932294645, label %originalBB172alteredBB
    i32 1882986589, label %originalBB176alteredBB
    i32 961227108, label %originalBB187alteredBB
    i32 288924466, label %originalBB191alteredBB
    i32 609087685, label %originalBB199alteredBB
    i32 1698412379, label %originalBB203alteredBB
    i32 1478494365, label %originalBB212alteredBB
    i32 463836269, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc145, %originalBBpart2218, %originalBB216, %if.end144, %for.end137, %for.inc135, %originalBBpart2214, %originalBB212, %for.body128, %originalBBpart2210, %originalBB203, %for.cond122, %if.then121, %land.lhs.true113, %originalBBpart2201, %originalBB199, %if.end105, %for.end98, %originalBBpart2197, %originalBB191, %for.inc96, %originalBBpart2189, %originalBB187, %for.body89, %for.cond83, %if.then82, %land.lhs.true74, %if.end, %originalBBpart2185, %originalBB176, %for.end59, %for.inc57, %for.body50, %for.cond44, %originalBBpart2174, %originalBB172, %if.then, %originalBBpart2170, %originalBB168, %land.lhs.true36, %land.lhs.true, %for.body12, %originalBBpart2166, %originalBB163, %for.cond8, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB148, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1311124892, %originalBB216alteredBB ], [ -140462125, %originalBB212alteredBB ], [ -1449884904, %originalBB203alteredBB ], [ 996884853, %originalBB199alteredBB ], [ 1229984221, %originalBB191alteredBB ], [ 917222187, %originalBB187alteredBB ], [ -1836867782, %originalBB176alteredBB ], [ 467746229, %originalBB172alteredBB ], [ -1680888623, %originalBB168alteredBB ], [ 211312257, %originalBB163alteredBB ], [ 291176690, %originalBB159alteredBB ], [ 1230234355, %originalBB148alteredBB ], [ -1391145271, %originalBBalteredBB ], [ -251590036, %for.inc145 ], [ 371801603, %originalBBpart2218 ], [ %323, %originalBB216 ], [ %314, %if.end144 ], [ 1824927522, %for.end137 ], [ 1372587079, %for.inc135 ], [ -1920665410, %originalBBpart2214 ], [ %300, %originalBB212 ], [ %288, %for.body128 ], [ %279, %originalBBpart2210 ], [ %278, %originalBB203 ], [ %265, %for.cond122 ], [ 1372587079, %if.then121 ], [ %256, %land.lhs.true113 ], [ %252, %originalBBpart2201 ], [ %251, %originalBB199 ], [ %239, %if.end105 ], [ 51069941, %for.end98 ], [ -138465356, %originalBBpart2197 ], [ %227, %originalBB191 ], [ %216, %for.inc96 ], [ 879841968, %originalBBpart2189 ], [ %207, %originalBB187 ], [ %195, %for.body89 ], [ %186, %for.cond83 ], [ -138465356, %if.then82 ], [ %181, %land.lhs.true74 ], [ %177, %if.end ], [ -990005887, %originalBBpart2185 ], [ %173, %originalBB176 ], [ %160, %for.end59 ], [ 131774205, %for.inc57 ], [ 2042163462, %for.body50 ], [ %146, %for.cond44 ], [ 131774205, %originalBBpart2174 ], [ %141, %originalBB172 ], [ %132, %if.then ], [ %123, %originalBBpart2170 ], [ %122, %originalBB168 ], [ %110, %land.lhs.true36 ], [ %101, %land.lhs.true ], [ %97, %for.body12 ], [ %84, %originalBBpart2166 ], [ %83, %originalBB163 ], [ %71, %for.cond8 ], [ -251590036, %originalBBpart2161 ], [ %62, %originalBB159 ], [ %53, %for.end ], [ 673535595, %originalBBpart2157 ], [ %44, %originalBB148 ], [ %33, %for.inc ], [ 3279097, %for.body ], [ %21, %for.cond ], [ 673535595, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 -1391145271, i32 -835542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca [101 x i32], align 16
  store [101 x i32]* %l, [101 x i32]** %l.reg2mem, align 8
  %s = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %s, [101 x [101 x i8]]** %s.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1004546585, i32 -835542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -732815686, i32 1690583464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  %idxprom = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 4
  %idxprom2 = sext i32 %23 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  %idxprom6 = sext i32 %24 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1230234355, i32 937233879
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  %35 = add i32 %34, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %35, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 387422686, i32 937233879
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 291176690, i32 -1146940970
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 793918777, i32 -1146940970
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 211312257, i32 1435785321
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %74 = add i32 %73, -1
  %cmp10 = icmp sle i32 %72, %74
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 765281424, i32 1435785321
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %84 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1713758544, i32 -892553651
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %idxprom13 = sext i32 %85 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231, i64 0, i64 %idxprom13
  %86 = load i32, i32* %arrayidx14, align 4
  %87 = add i32 %86, -3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %87, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 4
  %idxprom16 = sext i32 %88 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230, i64 0, i64 %idxprom16
  %89 = load i32, i32* %arrayidx17, align 4
  %90 = add i32 %89, -2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %90, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, align 4
  %idxprom19 = sext i32 %91 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %93 = add i32 %92, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %93, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, align 4
  %idxprom22 = sext i32 %94 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %95 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom22, i64 %idxprom24
  %96 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %96, 105
  %97 = select i1 %cmp27, i32 473167193, i32 -990005887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, align 4
  %idxprom29 = sext i32 %98 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  %99 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 4
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 %idxprom29, i64 %idxprom31
  %100 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %100, 110
  %101 = select i1 %cmp34, i32 1422254015, i32 -990005887
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1680888623, i32 155072424
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276, align 4
  %idxprom37 = sext i32 %111 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 4
  %idxprom39 = sext i32 %112 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 %idxprom37, i64 %idxprom39
  %113 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %113, 103
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1875626351, i32 155072424
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %123 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1586654488, i32 -990005887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 467746229, i32 1932294645
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload323 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload323, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -504899795, i32 1932294645
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload322 = load volatile i32*, i32** %r.reg2mem, align 8
  %142 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload322, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, align 4
  %idxprom45 = sext i32 %143 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228, i64 0, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  %145 = add i32 %144, -5
  %cmp48.not = icmp sgt i32 %142, %145
  %146 = select i1 %cmp48.not, i32 -2128715815, i32 -1197511436
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, align 4
  %idxprom51 = sext i32 %147 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload321 = load volatile i32*, i32** %r.reg2mem, align 8
  %148 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload321, align 4
  %idxprom53 = sext i32 %148 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 %idxprom51, i64 %idxprom53
  %149 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %149 to i32
  %putchar4 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload320 = load volatile i32*, i32** %r.reg2mem, align 8
  %150 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload320, align 4
  %151 = add i32 %150, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload319 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %151, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload319, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1836867782, i32 1882986589
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 4
  %idxprom60 = sext i32 %161 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  %162 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %163 = add i32 %162, -1
  %idxprom63 = sext i32 %163 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, i64 0, i64 %idxprom60, i64 %idxprom63
  %164 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %164 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv65)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1089603725, i32 1882986589
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  %174 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  %idxprom67 = sext i32 %174 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  %175 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, align 4
  %idxprom69 = sext i32 %175 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 %idxprom67, i64 %idxprom69
  %176 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %176, 101
  %177 = select i1 %cmp72, i32 -1865251548, i32 51069941
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %idxprom75 = sext i32 %178 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile i32*, i32** %c.reg2mem, align 8
  %179 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, align 4
  %idxprom77 = sext i32 %179 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 %idxprom75, i64 %idxprom77
  %180 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %180, 114
  %181 = select i1 %cmp80, i32 686996822, i32 51069941
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload318 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload318, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload317 = load volatile i32*, i32** %r.reg2mem, align 8
  %182 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload317, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  %idxprom84 = sext i32 %183 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227, i64 0, i64 %idxprom84
  %184 = load i32, i32* %arrayidx85, align 4
  %185 = add i32 %184, -4
  %cmp87.not = icmp sgt i32 %182, %185
  %186 = select i1 %cmp87.not, i32 2043490674, i32 1648193648
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 917222187, i32 961227108
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 4
  %idxprom90 = sext i32 %196 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload316 = load volatile i32*, i32** %r.reg2mem, align 8
  %197 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload316, align 4
  %idxprom92 = sext i32 %197 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 %idxprom90, i64 %idxprom92
  %198 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %198 to i32
  %putchar3 = call i32 @putchar(i32 %conv94)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 770293333, i32 961227108
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1229984221, i32 288924466
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload315 = load volatile i32*, i32** %r.reg2mem, align 8
  %217 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload315, align 4
  %218 = add i32 %217, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload314 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %218, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload314, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -186564127, i32 288924466
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  %idxprom99 = sext i32 %228 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %229 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %idxprom101 = sext i32 %229 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 %idxprom99, i64 %idxprom101
  %230 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %230 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv103)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 996884853, i32 609087685
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i32*, i32** %m.reg2mem, align 8
  %240 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 4
  %idxprom106 = sext i32 %240 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  %idxprom108 = sext i32 %241 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, i64 0, i64 %idxprom106, i64 %idxprom108
  %242 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %242, 108
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -263589932, i32 609087685
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %252 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1706423348, i32 1824927522
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  %idxprom114 = sext i32 %253 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile i32*, i32** %c.reg2mem, align 8
  %254 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, align 4
  %idxprom116 = sext i32 %254 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, i64 0, i64 %idxprom114, i64 %idxprom116
  %255 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %255, 121
  %256 = select i1 %cmp119, i32 606327096, i32 1824927522
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload313 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload313, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1449884904, i32 1698412379
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload312 = load volatile i32*, i32** %r.reg2mem, align 8
  %266 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload312, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i32*, i32** %m.reg2mem, align 8
  %267 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  %idxprom123 = sext i32 %267 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226, i64 0, i64 %idxprom123
  %268 = load i32, i32* %arrayidx124, align 4
  %269 = add i32 %268, -4
  %cmp126 = icmp sle i32 %266, %269
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1236667710, i32 1698412379
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %279 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1880313644, i32 1246143829
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -140462125, i32 1478494365
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  %idxprom129 = sext i32 %289 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload311 = load volatile i32*, i32** %r.reg2mem, align 8
  %290 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload311, align 4
  %idxprom131 = sext i32 %290 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, i64 0, i64 %idxprom129, i64 %idxprom131
  %291 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %291 to i32
  %putchar2 = call i32 @putchar(i32 %conv133)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1364137683, i32 1478494365
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload310 = load volatile i32*, i32** %r.reg2mem, align 8
  %301 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload310, align 4
  %302 = add i32 %301, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload309 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %302, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload309, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  %idxprom138 = sext i32 %303 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %304 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %idxprom140 = sext i32 %304 to i64
  %arrayidx141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, i64 0, i64 %idxprom138, i64 %idxprom140
  %305 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %305 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv142)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1311124892, i32 463836269
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -865424500, i32 463836269
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  %324 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %.neg = add i32 %324, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %325 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %326 = add i32 %325, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %326, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload308 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload308, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  %327 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %idxprom60alteredBB = sext i32 %327 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %328 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %329 = add i32 %328, -1
  %idxprom63alteredBB = sext i32 %329 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, i64 0, i64 %idxprom60alteredBB, i64 %idxprom63alteredBB
  %330 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %330 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv65alteredBB)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  %331 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %idxprom90alteredBB = sext i32 %331 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload307 = load volatile i32*, i32** %r.reg2mem, align 8
  %332 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload307, align 4
  %idxprom92alteredBB = sext i32 %332 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %333 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %333 to i32
  %putchar1 = call i32 @putchar(i32 %conv94alteredBB)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload306 = load volatile i32*, i32** %r.reg2mem, align 8
  %334 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload306, align 4
  %335 = add i32 %334, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload305 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %335, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload305, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload304 = load volatile i32*, i32** %r.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %336 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom129alteredBB = sext i32 %336 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %337 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom131alteredBB = sext i32 %337 to i64
  %arrayidx132alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom129alteredBB, i64 %idxprom131alteredBB
  %338 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %338 to i32
  %putchar = call i32 @putchar(i32 %conv133alteredBB)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
