; ModuleID = 'build_ollvm/programs/65/1376.ll'
source_filename = "source-C-CXX/65/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %ys.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1132216092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1132216092, label %first
    i32 941982800, label %originalBB
    i32 -1471156749, label %originalBBpart2
    i32 176469428, label %for.cond
    i32 1563277624, label %for.body
    i32 2037284896, label %lor.lhs.false
    i32 1714667792, label %lor.lhs.false10
    i32 -75597129, label %lor.lhs.false12
    i32 269373164, label %lor.lhs.false14
    i32 -2126206391, label %lor.lhs.false16
    i32 -409558683, label %lor.lhs.false18
    i32 -1264385577, label %if.then
    i32 369743278, label %if.else
    i32 2121110176, label %lor.lhs.false22
    i32 -1809771891, label %lor.lhs.false24
    i32 1068743737, label %lor.lhs.false26
    i32 -198269518, label %if.then28
    i32 -1402256223, label %if.else30
    i32 -368022767, label %lor.lhs.false32
    i32 -256268083, label %land.lhs.true
    i32 -175745175, label %if.then37
    i32 1407547015, label %originalBB132
    i32 -1170944198, label %originalBBpart2147
    i32 -2074877340, label %if.else39
    i32 2138550461, label %if.end
    i32 -1949676266, label %originalBB149
    i32 -403537512, label %originalBBpart2151
    i32 -1998707835, label %if.end41
    i32 2086777280, label %if.end42
    i32 -1657232632, label %originalBB153
    i32 1429532249, label %originalBBpart2155
    i32 589650662, label %for.inc
    i32 -303330761, label %for.end
    i32 -2010299021, label %if.then47
    i32 3464024, label %if.else49
    i32 -179822327, label %if.then51
    i32 -1166200471, label %if.else53
    i32 530660009, label %if.then55
    i32 -393999230, label %originalBB157
    i32 204308156, label %originalBBpart2159
    i32 -780404850, label %if.else57
    i32 1330935717, label %originalBB161
    i32 621407334, label %originalBBpart2163
    i32 2029318907, label %if.then59
    i32 -998794422, label %originalBB165
    i32 465299649, label %originalBBpart2167
    i32 1539439043, label %if.else61
    i32 -173449996, label %if.then63
    i32 -222390621, label %if.else65
    i32 -2000749242, label %if.then67
    i32 965904495, label %originalBB169
    i32 822961829, label %originalBBpart2171
    i32 1052171713, label %if.else69
    i32 -122984747, label %if.end71
    i32 -1801506062, label %if.end72
    i32 -236733452, label %originalBB173
    i32 -41738077, label %originalBBpart2175
    i32 -1455811374, label %if.end73
    i32 635344036, label %if.end74
    i32 1243600751, label %originalBB177
    i32 469983995, label %originalBBpart2179
    i32 -2007467237, label %if.end75
    i32 -1117647642, label %if.end76
    i32 215387606, label %originalBBalteredBB
    i32 -910935577, label %originalBB132alteredBB
    i32 909084443, label %originalBB149alteredBB
    i32 741551580, label %originalBB153alteredBB
    i32 -247266690, label %originalBB157alteredBB
    i32 -71448108, label %originalBB161alteredBB
    i32 1624683141, label %originalBB165alteredBB
    i32 2103933310, label %originalBB169alteredBB
    i32 -925596227, label %originalBB173alteredBB
    i32 239495614, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.end75, %originalBBpart2179, %originalBB177, %if.end74, %if.end73, %originalBBpart2175, %originalBB173, %if.end72, %if.end71, %if.else69, %originalBBpart2171, %originalBB169, %if.then67, %if.else65, %if.then63, %if.else61, %originalBBpart2167, %originalBB165, %if.then59, %originalBBpart2163, %originalBB161, %if.else57, %originalBBpart2159, %originalBB157, %if.then55, %if.else53, %if.then51, %if.else49, %if.then47, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end42, %if.end41, %originalBBpart2151, %originalBB149, %if.end, %if.else39, %originalBBpart2147, %originalBB132, %if.then37, %land.lhs.true, %lor.lhs.false32, %if.else30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %if.else, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1243600751, %originalBB177alteredBB ], [ -236733452, %originalBB173alteredBB ], [ 965904495, %originalBB169alteredBB ], [ -998794422, %originalBB165alteredBB ], [ 1330935717, %originalBB161alteredBB ], [ -393999230, %originalBB157alteredBB ], [ -1657232632, %originalBB153alteredBB ], [ -1949676266, %originalBB149alteredBB ], [ 1407547015, %originalBB132alteredBB ], [ 941982800, %originalBBalteredBB ], [ -1117647642, %if.end75 ], [ -2007467237, %originalBBpart2179 ], [ %249, %originalBB177 ], [ %240, %if.end74 ], [ 635344036, %if.end73 ], [ -1455811374, %originalBBpart2175 ], [ %231, %originalBB173 ], [ %222, %if.end72 ], [ -1801506062, %if.end71 ], [ -122984747, %if.else69 ], [ -122984747, %originalBBpart2171 ], [ %213, %originalBB169 ], [ %204, %if.then67 ], [ %195, %if.else65 ], [ -1801506062, %if.then63 ], [ %193, %if.else61 ], [ -1455811374, %originalBBpart2167 ], [ %191, %originalBB165 ], [ %182, %if.then59 ], [ %173, %originalBBpart2163 ], [ %172, %originalBB161 ], [ %162, %if.else57 ], [ 635344036, %originalBBpart2159 ], [ %153, %originalBB157 ], [ %144, %if.then55 ], [ %135, %if.else53 ], [ -2007467237, %if.then51 ], [ %133, %if.else49 ], [ -1117647642, %if.then47 ], [ %131, %for.end ], [ 176469428, %for.inc ], [ 589650662, %originalBBpart2155 ], [ %120, %originalBB153 ], [ %111, %if.end42 ], [ 2086777280, %if.end41 ], [ -1998707835, %originalBBpart2151 ], [ %102, %originalBB149 ], [ %93, %if.end ], [ 2138550461, %if.else39 ], [ 2138550461, %originalBBpart2147 ], [ %82, %originalBB132 ], [ %72, %if.then37 ], [ %63, %land.lhs.true ], [ %61, %lor.lhs.false32 ], [ %58, %if.else30 ], [ -1998707835, %if.then28 ], [ %55, %lor.lhs.false26 ], [ %53, %lor.lhs.false24 ], [ %51, %lor.lhs.false22 ], [ %49, %if.else ], [ 2086777280, %if.then ], [ %45, %lor.lhs.false18 ], [ %43, %lor.lhs.false16 ], [ %41, %lor.lhs.false14 ], [ %39, %lor.lhs.false12 ], [ %37, %lor.lhs.false10 ], [ %35, %lor.lhs.false ], [ %33, %for.body ], [ %31, %for.cond ], [ 176469428, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 941982800, i32 215387606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %ys = alloca i32, align 4
  store i32* %ys, i32** %ys.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload190 = load volatile i32*, i32** %year.reg2mem, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload191 = load volatile i32*, i32** %mon.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload192 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload190, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload191, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload192)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload189 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload189, align 4
  %10 = add i32 %9, -1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload188 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload188, align 4
  %12 = add i32 %11, -1
  %div.neg.neg = sdiv i32 %12, 4
  %13 = add i32 %10, %div.neg.neg
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload187 = load volatile i32*, i32** %year.reg2mem, align 8
  %14 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload187, align 4
  %15 = add i32 %14, -1
  %div3.neg = sdiv i32 %15, -100
  %16 = add i32 %13, %div3.neg
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload186 = load volatile i32*, i32** %year.reg2mem, align 8
  %17 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload186, align 4
  %18 = add i32 %17, -1
  %div6.neg.neg = sdiv i32 %18, 400
  %19 = add i32 %16, %div6.neg.neg
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %19, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1471156749, i32 215387606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile i32*, i32** %mon.reg2mem, align 8
  %30 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1563277624, i32 -303330761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %cmp8 = icmp eq i32 %32, 1
  %33 = select i1 %cmp8, i32 -1264385577, i32 2037284896
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %cmp9 = icmp eq i32 %34, 3
  %35 = select i1 %cmp9, i32 -1264385577, i32 1714667792
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %cmp11 = icmp eq i32 %36, 5
  %37 = select i1 %cmp11, i32 -1264385577, i32 -75597129
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp13 = icmp eq i32 %38, 7
  %39 = select i1 %cmp13, i32 -1264385577, i32 269373164
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %cmp15 = icmp eq i32 %40, 8
  %41 = select i1 %cmp15, i32 -1264385577, i32 -2126206391
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp17 = icmp eq i32 %42, 10
  %43 = select i1 %cmp17, i32 -1264385577, i32 -409558683
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %cmp19 = icmp eq i32 %44, 12
  %45 = select i1 %cmp19, i32 -1264385577, i32 369743278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i32*, i32** %y.reg2mem, align 8
  %46 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, align 4
  %47 = add i32 %46, 31
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %47, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %cmp21 = icmp eq i32 %48, 4
  %49 = select i1 %cmp21, i32 -198269518, i32 2121110176
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %cmp23 = icmp eq i32 %50, 6
  %51 = select i1 %cmp23, i32 -198269518, i32 -1809771891
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %cmp25 = icmp eq i32 %52, 9
  %53 = select i1 %cmp25, i32 -198269518, i32 1068743737
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %cmp27 = icmp eq i32 %54, 10
  %55 = select i1 %cmp27, i32 -198269518, i32 -1402256223
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile i32*, i32** %y.reg2mem, align 8
  %56 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, align 4
  %.neg1 = add i32 %56, 30
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload185 = load volatile i32*, i32** %year.reg2mem, align 8
  %57 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload185, align 4
  %rem = srem i32 %57, 400
  %cmp31 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp31, i32 -175745175, i32 -368022767
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload184 = load volatile i32*, i32** %year.reg2mem, align 8
  %59 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload184, align 4
  %60 = and i32 %59, 3
  %cmp34 = icmp eq i32 %60, 0
  %61 = select i1 %cmp34, i32 -256268083, i32 -2074877340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %62 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem35 = srem i32 %62, 100
  %cmp36.not = icmp eq i32 %rem35, 0
  %63 = select i1 %cmp36.not, i32 -2074877340, i32 -175745175
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1407547015, i32 -910935577
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile i32*, i32** %y.reg2mem, align 8
  %73 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, align 4
  %.neg = add i32 %73, 29
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1170944198, i32 -910935577
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i32*, i32** %y.reg2mem, align 8
  %83 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, align 4
  %84 = add i32 %83, 28
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %84, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1949676266, i32 909084443
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -403537512, i32 909084443
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1657232632, i32 741551580
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1429532249, i32 741551580
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %123 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %123, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %124 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i32*, i32** %y.reg2mem, align 8
  %125 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 4
  %126 = add i32 %125, %124
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %127 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %128 = add i32 %126, %127
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %128, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %129 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem45 = srem i32 %129, 7
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload229 = load volatile i32*, i32** %ys.reg2mem, align 8
  store i32 %rem45, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload229, align 4
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload228 = load volatile i32*, i32** %ys.reg2mem, align 8
  %130 = load i32, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload228, align 4
  %cmp46 = icmp eq i32 %130, 1
  %131 = select i1 %cmp46, i32 -2010299021, i32 3464024
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload227 = load volatile i32*, i32** %ys.reg2mem, align 8
  %132 = load i32, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload227, align 4
  %cmp50 = icmp eq i32 %132, 2
  %133 = select i1 %cmp50, i32 -179822327, i32 -1166200471
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload226 = load volatile i32*, i32** %ys.reg2mem, align 8
  %134 = load i32, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload226, align 4
  %cmp54 = icmp eq i32 %134, 3
  %135 = select i1 %cmp54, i32 530660009, i32 -780404850
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -393999230, i32 -247266690
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 204308156, i32 -247266690
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1330935717, i32 -71448108
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload225 = load volatile i32*, i32** %ys.reg2mem, align 8
  %163 = load i32, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload225, align 4
  %cmp58 = icmp eq i32 %163, 4
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 621407334, i32 -71448108
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %173 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2029318907, i32 1539439043
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -998794422, i32 1624683141
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 465299649, i32 1624683141
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload224 = load volatile i32*, i32** %ys.reg2mem, align 8
  %192 = load i32, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload224, align 4
  %cmp62 = icmp eq i32 %192, 5
  %193 = select i1 %cmp62, i32 -173449996, i32 -222390621
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload223 = load volatile i32*, i32** %ys.reg2mem, align 8
  %194 = load i32, i32* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload223, align 4
  %cmp66 = icmp eq i32 %194, 6
  %195 = select i1 %cmp66, i32 -2000749242, i32 1052171713
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 965904495, i32 2103933310
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 822961829, i32 2103933310
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -236733452, i32 -925596227
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -41738077, i32 -925596227
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1243600751, i32 239495614
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 469983995, i32 239495614
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  %250 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  %251 = add i32 %250, 29
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %251, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload = load volatile i32*, i32** %ys.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
