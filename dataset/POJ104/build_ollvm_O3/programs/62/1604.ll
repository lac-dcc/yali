; ModuleID = 'build_ollvm/programs/62/1604.ll'
source_filename = "source-C-CXX/62/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %vla17.reg2mem = alloca i32*, align 8
  %.reg2mem277 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem260 = alloca i64, align 8
  %t.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1455264469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1455264469, label %first
    i32 129081389, label %originalBB
    i32 1253707121, label %originalBBpart2
    i32 -644429614, label %for.cond
    i32 -1689092559, label %originalBB80
    i32 -386655231, label %originalBBpart282
    i32 286700845, label %for.body
    i32 -171077755, label %for.cond1
    i32 804982700, label %for.body3
    i32 -95212144, label %if.then
    i32 -1690737395, label %if.else
    i32 -620215763, label %originalBB84
    i32 247793008, label %originalBBpart295
    i32 220833736, label %if.end
    i32 -719996253, label %for.inc
    i32 -1909849262, label %originalBB97
    i32 -1394670243, label %originalBBpart2108
    i32 728627008, label %for.end
    i32 -2056337324, label %for.inc13
    i32 182886565, label %for.end15
    i32 1300447377, label %originalBB110
    i32 1668654610, label %originalBBpart2127
    i32 63998263, label %for.cond18
    i32 76282538, label %for.body20
    i32 439782241, label %for.cond21
    i32 1314841532, label %originalBB129
    i32 -548253570, label %originalBBpart2131
    i32 782327049, label %for.body23
    i32 -1921895022, label %originalBB133
    i32 -1870808430, label %originalBBpart2135
    i32 1746139234, label %if.then25
    i32 -1101482085, label %originalBB137
    i32 1378193804, label %originalBBpart2147
    i32 -685203938, label %if.else31
    i32 66119315, label %originalBB149
    i32 214010318, label %originalBBpart2162
    i32 1035342169, label %if.end37
    i32 1802092140, label %for.inc38
    i32 1463047069, label %for.end40
    i32 1548049255, label %for.inc41
    i32 266734202, label %for.end43
    i32 -746066491, label %originalBB164
    i32 -2103225665, label %originalBBpart2166
    i32 -1705479632, label %for.cond44
    i32 1389784115, label %for.body46
    i32 -1806936926, label %for.cond47
    i32 -570216592, label %for.body49
    i32 1742196610, label %originalBB168
    i32 -1262280903, label %originalBBpart2170
    i32 -1590402045, label %for.cond50
    i32 1086673100, label %originalBB172
    i32 -1869976146, label %originalBBpart2174
    i32 -1598548767, label %for.body52
    i32 -87899298, label %for.inc61
    i32 -716808570, label %for.end63
    i32 1036018298, label %if.then65
    i32 -1017302808, label %if.else67
    i32 -685739530, label %if.end69
    i32 -61998112, label %for.inc70
    i32 360439874, label %for.end72
    i32 1932231421, label %for.inc73
    i32 1415524249, label %for.end75
    i32 -1663705974, label %originalBBalteredBB
    i32 -501446067, label %originalBB80alteredBB
    i32 -414453879, label %originalBB84alteredBB
    i32 -1638999945, label %originalBB97alteredBB
    i32 299613051, label %originalBB110alteredBB
    i32 838262731, label %originalBB129alteredBB
    i32 2058372213, label %originalBB133alteredBB
    i32 1174347563, label %originalBB137alteredBB
    i32 -461587350, label %originalBB149alteredBB
    i32 45520276, label %originalBB164alteredBB
    i32 -647495009, label %originalBB168alteredBB
    i32 1857749678, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.else67, %if.then65, %for.end63, %for.inc61, %for.body52, %originalBBpart2174, %originalBB172, %for.cond50, %originalBBpart2170, %originalBB168, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2166, %originalBB164, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart2162, %originalBB149, %if.else31, %originalBBpart2147, %originalBB137, %if.then25, %originalBBpart2135, %originalBB133, %for.body23, %originalBBpart2131, %originalBB129, %for.cond21, %for.body20, %for.cond18, %originalBBpart2127, %originalBB110, %for.end15, %for.inc13, %for.end, %originalBBpart2108, %originalBB97, %for.inc, %if.end, %originalBBpart295, %originalBB84, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086673100, %originalBB172alteredBB ], [ 1742196610, %originalBB168alteredBB ], [ -746066491, %originalBB164alteredBB ], [ 66119315, %originalBB149alteredBB ], [ -1101482085, %originalBB137alteredBB ], [ -1921895022, %originalBB133alteredBB ], [ 1314841532, %originalBB129alteredBB ], [ 1300447377, %originalBB110alteredBB ], [ -1909849262, %originalBB97alteredBB ], [ -620215763, %originalBB84alteredBB ], [ -1689092559, %originalBB80alteredBB ], [ 129081389, %originalBBalteredBB ], [ -1705479632, %for.inc73 ], [ 1932231421, %for.end72 ], [ -1806936926, %for.inc70 ], [ -61998112, %if.end69 ], [ -685739530, %if.else67 ], [ -685739530, %if.then65 ], [ %286, %for.end63 ], [ -1590402045, %for.inc61 ], [ -87899298, %for.body52 ], [ %270, %originalBBpart2174 ], [ %269, %originalBB172 ], [ %258, %for.cond50 ], [ -1590402045, %originalBBpart2170 ], [ %249, %originalBB168 ], [ %240, %for.body49 ], [ %231, %for.cond47 ], [ -1806936926, %for.body46 ], [ %228, %for.cond44 ], [ -1705479632, %originalBBpart2166 ], [ %225, %originalBB164 ], [ %216, %for.end43 ], [ 63998263, %for.inc41 ], [ 1548049255, %for.end40 ], [ 439782241, %for.inc38 ], [ 1802092140, %if.end37 ], [ 1035342169, %originalBBpart2162 ], [ %203, %originalBB149 ], [ %191, %if.else31 ], [ 1035342169, %originalBBpart2147 ], [ %182, %originalBB137 ], [ %170, %if.then25 ], [ %161, %originalBBpart2135 ], [ %160, %originalBB133 ], [ %150, %for.body23 ], [ %141, %originalBBpart2131 ], [ %140, %originalBB129 ], [ %129, %for.cond21 ], [ 439782241, %for.body20 ], [ %120, %for.cond18 ], [ 63998263, %originalBBpart2127 ], [ %117, %originalBB110 ], [ %103, %for.end15 ], [ -644429614, %for.inc13 ], [ -2056337324, %for.end ], [ -171077755, %originalBBpart2108 ], [ %92, %originalBB97 ], [ %82, %for.inc ], [ -719996253, %if.end ], [ 220833736, %originalBBpart295 ], [ %73, %originalBB84 ], [ %61, %if.else ], [ 220833736, %if.then ], [ %49, %for.body3 ], [ %47, %for.cond1 ], [ -171077755, %for.body ], [ %44, %originalBBpart282 ], [ %43, %originalBB80 ], [ %32, %for.cond ], [ -644429614, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 129081389, i32 -1663705974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload179 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload179, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload183 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload187 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload183, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload187)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload182 = load volatile i32*, i32** %x1.reg2mem, align 8
  %9 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload182, align 4
  %10 = zext i32 %9 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload186 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload186, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem260, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload188 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload188, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload273 = load volatile i64, i64* %.reg2mem260, align 8
  %14 = mul nuw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload273, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1253707121, i32 -1663705974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1689092559, i32 -501446067
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload181 = load volatile i32*, i32** %x1.reg2mem, align 8
  %34 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload181, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -386655231, i32 -501446067
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 286700845, i32 182886565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload185 = load volatile i32*, i32** %y1.reg2mem, align 8
  %46 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload185, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 804982700, i32 728627008
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %cmp4 = icmp eq i32 %48, 0
  %49 = select i1 %cmp4, i32 -95212144, i32 -1690737395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom = sext i32 %50 to i64
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload272 = load volatile i64, i64* %.reg2mem260, align 8
  %51 = mul nsw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload272, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload276 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6.idx = add nsw i64 %51, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload276, i64 %arrayidx6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -620215763, i32 -414453879
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom8 = sext i32 %62 to i64
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload271 = load volatile i64, i64* %.reg2mem260, align 8
  %63 = mul nsw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload271, %idxprom8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload275 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11.idx = add nsw i64 %63, %idxprom10
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload275, i64 %arrayidx11.idx
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx11)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 247793008, i32 -414453879
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1909849262, i32 -1638999945
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %.neg1 = add i32 %83, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1394670243, i32 -1638999945
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1300447377, i32 299613051
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload247 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload254 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload247, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload254)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload246 = load volatile i32*, i32** %x2.reg2mem, align 8
  %104 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload246, align 4
  %105 = zext i32 %104 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload253 = load volatile i32*, i32** %y2.reg2mem, align 8
  %106 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload253, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload298 = load volatile i64, i64* %.reg2mem277, align 8
  %108 = mul nuw i64 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload298, %105
  %vla17 = alloca i32, i64 %108, align 16
  store i32* %vla17, i32** %vla17.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1668654610, i32 299613051
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload245 = load volatile i32*, i32** %x2.reg2mem, align 8
  %119 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload245, align 4
  %cmp19 = icmp slt i32 %118, %119
  %120 = select i1 %cmp19, i32 76282538, i32 266734202
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1314841532, i32 838262731
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload252 = load volatile i32*, i32** %y2.reg2mem, align 8
  %131 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload252, align 4
  %cmp22 = icmp slt i32 %130, %131
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -548253570, i32 838262731
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %141 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 782327049, i32 1463047069
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1921895022, i32 2058372213
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %cmp24 = icmp eq i32 %151, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1870808430, i32 2058372213
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %161 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1746139234, i32 -685203938
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1101482085, i32 1174347563
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom26 = sext i32 %171 to i64
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload297 = load volatile i64, i64* %.reg2mem277, align 8
  %172 = mul nsw i64 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload297, %idxprom26
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload302 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29.idx = add nsw i64 %172, %idxprom28
  %arrayidx29 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload302, i64 %arrayidx29.idx
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx29)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1378193804, i32 1174347563
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 66119315, i32 -461587350
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom32 = sext i32 %192 to i64
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload296 = load volatile i64, i64* %.reg2mem277, align 8
  %193 = mul nsw i64 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload296, %idxprom32
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload301 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35.idx = add nsw i64 %193, %idxprom34
  %arrayidx35 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload301, i64 %arrayidx35.idx
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx35)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 214010318, i32 -461587350
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -746066491, i32 45520276
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2103225665, i32 45520276
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload180 = load volatile i32*, i32** %x1.reg2mem, align 8
  %227 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload180, align 4
  %cmp45 = icmp slt i32 %226, %227
  %228 = select i1 %cmp45, i32 1389784115, i32 1415524249
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload251 = load volatile i32*, i32** %y2.reg2mem, align 8
  %230 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload251, align 4
  %cmp48 = icmp slt i32 %229, %230
  %231 = select i1 %cmp48, i32 -570216592, i32 360439874
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1742196610, i32 -647495009
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1262280903, i32 -647495009
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1086673100, i32 1857749678
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %259 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload184 = load volatile i32*, i32** %y1.reg2mem, align 8
  %260 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload184, align 4
  %cmp51 = icmp slt i32 %259, %260
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1869976146, i32 1857749678
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %270 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1598548767, i32 -716808570
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom53 = sext i32 %271 to i64
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload270 = load volatile i64, i64* %.reg2mem260, align 8
  %272 = mul nsw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload270, %idxprom53
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload274 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %273 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %idxprom55 = sext i32 %273 to i64
  %arrayidx56.idx = add nsw i64 %272, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload274, i64 %arrayidx56.idx
  %274 = load i32, i32* %arrayidx56, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %275 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %idxprom57 = sext i32 %275 to i64
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload295 = load volatile i64, i64* %.reg2mem277, align 8
  %276 = mul nsw i64 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload295, %idxprom57
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload300 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom59 = sext i32 %277 to i64
  %arrayidx60.idx = add nsw i64 %276, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload300, i64 %arrayidx60.idx
  %278 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %278, %274
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258 = load volatile i32*, i32** %t.reg2mem, align 8
  %279 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258, align 4
  %280 = add i32 %279, %mul
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %280, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %282 = add i32 %281, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %282, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload250 = load volatile i32*, i32** %y2.reg2mem, align 8
  %284 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload250, align 4
  %285 = add i32 %284, -1
  %cmp64.not = icmp eq i32 %283, %285
  %286 = select i1 %cmp64.not, i32 -1017302808, i32 1036018298
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256 = load volatile i32*, i32** %t.reg2mem, align 8
  %287 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255 = load volatile i32*, i32** %t.reg2mem, align 8
  %288 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %.neg = add i32 %289, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %292 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom8alteredBB = sext i32 %293 to i64
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload268 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload267 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload266 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload265 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload264 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload263 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload262 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i64, i64* %.reg2mem260, align 8
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload269 = load volatile i64, i64* %.reg2mem260, align 8
  %294 = mul nsw i64 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload269, %idxprom8alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom10alteredBB = sext i32 %295 to i64
  %arrayidx11alteredBB.idx = add nsw i64 %294, %idxprom10alteredBB
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx11alteredBB.idx
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %297 = add i32 %296, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %297, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload244 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload249 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload244, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload249)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload248 = load volatile i32*, i32** %y2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom26alteredBB = sext i32 %298 to i64
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload293 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload292 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload291 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload290 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload289 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload288 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload294 = load volatile i64, i64* %.reg2mem277, align 8
  %299 = mul nsw i64 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload294, %idxprom26alteredBB
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload299 = load volatile i32*, i32** %vla17.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom28alteredBB = sext i32 %300 to i64
  %arrayidx29alteredBB.idx = add nsw i64 %299, %idxprom28alteredBB
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload299, i64 %arrayidx29alteredBB.idx
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx29alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom32alteredBB = sext i32 %301 to i64
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload286 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload285 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload284 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload283 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload282 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload281 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload280 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload279 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload287 = load volatile i64, i64* %.reg2mem277, align 8
  %302 = mul nsw i64 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload287, %idxprom32alteredBB
  %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload = load volatile i32*, i32** %vla17.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom34alteredBB = sext i32 %303 to i64
  %arrayidx35alteredBB.idx = add nsw i64 %302, %idxprom34alteredBB
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla17.reg2mem.0.vla17.reg2mem.0.vla17.reg2mem.0.vla17.reload, i64 %arrayidx35alteredBB.idx
  %call36alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx35alteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
