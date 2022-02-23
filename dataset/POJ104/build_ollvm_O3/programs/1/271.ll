; ModuleID = 'build_ollvm/programs/1/271.ll'
source_filename = "source-C-CXX/1/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuozhe = type { i8, i32 }
%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem218 = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca %struct.zuozhe*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %zuozhen.reg2mem = alloca [26 x %struct.zuozhe]*, align 8
  %bookn.reg2mem = alloca [999 x %struct.book]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1091401373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1091401373, label %first
    i32 -1795362302, label %originalBB
    i32 -831603654, label %originalBBpart2
    i32 -1888512578, label %for.cond
    i32 357619754, label %for.body
    i32 -210084974, label %originalBB95
    i32 -663739999, label %originalBBpart2102
    i32 1070092572, label %for.inc
    i32 1995930408, label %originalBB104
    i32 1729981922, label %originalBBpart2106
    i32 -1743019299, label %for.end
    i32 -1650187475, label %originalBB108
    i32 -1321180850, label %originalBBpart2110
    i32 287712781, label %for.cond3
    i32 -452533422, label %for.body6
    i32 -1679431770, label %for.cond18
    i32 -1199763217, label %originalBB112
    i32 -468220587, label %originalBBpart2114
    i32 813441063, label %for.body21
    i32 1160482765, label %for.inc32
    i32 -1623081279, label %for.end34
    i32 1639080870, label %for.inc35
    i32 1131622969, label %for.end37
    i32 416756084, label %for.cond39
    i32 1308544101, label %originalBB116
    i32 1244596343, label %originalBBpart2118
    i32 1588652350, label %for.body42
    i32 1254209235, label %if.then
    i32 -1101831477, label %if.end
    i32 1053580286, label %for.inc51
    i32 650104021, label %for.end53
    i32 859811581, label %originalBB120
    i32 -1021284973, label %originalBBpart2122
    i32 159203319, label %for.cond59
    i32 -1067057473, label %for.body62
    i32 -1462251044, label %for.cond69
    i32 257969259, label %for.body72
    i32 -578908901, label %originalBB124
    i32 417729233, label %originalBBpart2126
    i32 462211739, label %if.then83
    i32 581877714, label %if.end88
    i32 736672806, label %for.inc89
    i32 -1147066018, label %for.end91
    i32 -842300494, label %originalBB128
    i32 -1245215837, label %originalBBpart2130
    i32 -496965295, label %for.inc92
    i32 649517661, label %for.end94
    i32 1152885749, label %originalBB132
    i32 502224202, label %originalBBpart2134
    i32 -57426933, label %originalBBalteredBB
    i32 330545833, label %originalBB95alteredBB
    i32 -1104290487, label %originalBB104alteredBB
    i32 -1092154087, label %originalBB108alteredBB
    i32 -207153862, label %originalBB112alteredBB
    i32 1438458051, label %originalBB116alteredBB
    i32 359733573, label %originalBB120alteredBB
    i32 -1272996837, label %originalBB124alteredBB
    i32 -2120967255, label %originalBB128alteredBB
    i32 -1612981703, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB132, %for.end94, %for.inc92, %originalBBpart2130, %originalBB128, %for.end91, %for.inc89, %if.end88, %if.then83, %originalBBpart2126, %originalBB124, %for.body72, %for.cond69, %for.body62, %for.cond59, %originalBBpart2122, %originalBB120, %for.end53, %for.inc51, %if.end, %if.then, %for.body42, %originalBBpart2118, %originalBB116, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body21, %originalBBpart2114, %originalBB112, %for.cond18, %for.body6, %for.cond3, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %originalBBpart2102, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1152885749, %originalBB132alteredBB ], [ -842300494, %originalBB128alteredBB ], [ -578908901, %originalBB124alteredBB ], [ 859811581, %originalBB120alteredBB ], [ 1308544101, %originalBB116alteredBB ], [ -1199763217, %originalBB112alteredBB ], [ -1650187475, %originalBB108alteredBB ], [ 1995930408, %originalBB104alteredBB ], [ -210084974, %originalBB95alteredBB ], [ -1795362302, %originalBBalteredBB ], [ %243, %originalBB132 ], [ %233, %for.end94 ], [ 159203319, %for.inc92 ], [ -496965295, %originalBBpart2130 ], [ %222, %originalBB128 ], [ %213, %for.end91 ], [ -1462251044, %for.inc89 ], [ 736672806, %if.end88 ], [ 581877714, %if.then83 ], [ %200, %originalBBpart2126 ], [ %199, %originalBB124 ], [ %186, %for.body72 ], [ %177, %for.cond69 ], [ -1462251044, %for.body62 ], [ %173, %for.cond59 ], [ 159203319, %originalBBpart2122 ], [ %170, %originalBB120 ], [ %159, %for.end53 ], [ 416756084, %for.inc51 ], [ 1053580286, %if.end ], [ -1101831477, %if.then ], [ %144, %for.body42 ], [ %140, %originalBBpart2118 ], [ %139, %originalBB116 ], [ %129, %for.cond39 ], [ 416756084, %for.end37 ], [ 287712781, %for.inc35 ], [ 1639080870, %for.end34 ], [ -1679431770, %for.inc32 ], [ 1160482765, %for.body21 ], [ %106, %originalBBpart2114 ], [ %105, %originalBB112 ], [ %94, %for.cond18 ], [ -1679431770, %for.body6 ], [ %82, %for.cond3 ], [ 287712781, %originalBBpart2110 ], [ %79, %originalBB108 ], [ %70, %for.end ], [ -1888512578, %originalBBpart2106 ], [ %61, %originalBB104 ], [ %50, %for.inc ], [ 1070092572, %originalBBpart2102 ], [ %41, %originalBB95 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1888512578, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -1795362302, i32 -57426933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %bookn = alloca [999 x %struct.book], align 16
  store [999 x %struct.book]* %bookn, [999 x %struct.book]** %bookn.reg2mem, align 8
  %zuozhen = alloca [26 x %struct.zuozhe], align 16
  store [26 x %struct.zuozhe]* %zuozhen, [26 x %struct.zuozhe]** %zuozhen.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca %struct.zuozhe, align 4
  store %struct.zuozhe* %a, %struct.zuozhe** %a.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -831603654, i32 -57426933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %cmp = icmp slt i32 %18, 26
  %19 = select i1 %cmp, i32 357619754, i32 -1743019299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -210084974, i32 330545833
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %30 = trunc i32 %29 to i8
  %conv = add i8 %30, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %31 to i64
  %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload154 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem, align 8
  %w = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload154, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %w, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom1 = sext i32 %32 to i64
  %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload153 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem, align 8
  %count = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload153, i64 0, i64 %idxprom1, i32 1
  store i32 0, i32* %count, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -663739999, i32 330545833
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1995930408, i32 -1104290487
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1729981922, i32 -1104290487
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1650187475, i32 -1092154087
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload195 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1321180850, i32 -1092154087
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 -452533422, i32 1131622969
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom7 = sext i32 %83 to i64
  %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload147 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem, align 8
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload147, i64 0, i64 %idxprom7, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom9 = sext i32 %84 to i64
  %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload146 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload146, i64 0, i64 %idxprom9, i32 1, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom12 = sext i32 %85 to i64
  %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload145 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload145, i64 0, i64 %idxprom12, i32 1, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv17, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1199763217, i32 -207153862
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i32*, i32** %m.reg2mem, align 8
  %96 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 4
  %cmp19 = icmp slt i32 %95, %96
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -468220587, i32 -207153862
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %106 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 813441063, i32 -1623081279
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom22 = sext i32 %107 to i64
  %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload144 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload144, i64 0, i64 %idxprom22, i32 1, i64 %idxprom25
  %109 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %109 to i32
  %110 = add nsw i32 %conv27, -65
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload194 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %110, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload194, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload193 = load volatile i32*, i32** %h.reg2mem, align 8
  %111 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload193, align 4
  %idxprom28 = sext i32 %111 to i64
  %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload152 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem, align 8
  %count30 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload152, i64 0, i64 %idxprom28, i32 1
  %112 = load i32, i32* %count30, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %count30, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload151 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem, align 8
  %118 = bitcast [26 x %struct.zuozhe]* %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload151 to i64*
  %119 = bitcast %struct.zuozhe* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 to i64*
  %120 = load i64, i64* %118, align 4
  store i64 %120, i64* %119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1308544101, i32 1438458051
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %cmp40 = icmp slt i32 %130, 26
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1244596343, i32 1438458051
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %140 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1588652350, i32 650104021
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem, align 8
  %count43 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i32 1
  %141 = load i32, i32* %count43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom44 = sext i32 %142 to i64
  %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload150 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem, align 8
  %count46 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload150, i64 0, i64 %idxprom44, i32 1
  %143 = load i32, i32* %count46, align 4
  %cmp47 = icmp slt i32 %141, %143
  %144 = select i1 %cmp47, i32 1254209235, i32 -1101831477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom49 = sext i32 %145 to i64
  %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload149 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem, align 8
  %146 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload149, i64 0, i64 %idxprom49, i32 0
  %147 = bitcast i8* %146 to i64*
  %148 = bitcast %struct.zuozhe* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 to i64*
  %149 = load i64, i64* %147, align 4
  store i64 %149, i64* %148, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %.neg = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 859811581, i32 359733573
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem, align 8
  %w54 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i32 0
  %160 = load i8, i8* %w54, align 4
  %conv55 = sext i8 %160 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv55)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem, align 8
  %count57 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i32 1
  %161 = load i32, i32* %count57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1021284973, i32 359733573
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp60 = icmp slt i32 %171, %172
  %173 = select i1 %cmp60, i32 -1067057473, i32 649517661
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom63 = sext i32 %174 to i64
  %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload143 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload143, i64 0, i64 %idxprom63, i32 1, i64 0
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay66) #3
  %conv68 = trunc i64 %call67 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv68, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %176 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp70 = icmp slt i32 %175, %176
  %177 = select i1 %cmp70, i32 257969259, i32 -1147066018
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -578908901, i32 -1272996837
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom73 = sext i32 %187 to i64
  %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload142 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom76 = sext i32 %188 to i64
  %arrayidx77 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload142, i64 0, i64 %idxprom73, i32 1, i64 %idxprom76
  %189 = load i8, i8* %arrayidx77, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem, align 8
  %w79 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i32 0
  %190 = load i8, i8* %w79, align 4
  %cmp81 = icmp eq i8 %189, %190
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 417729233, i32 -1272996837
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %200 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 462211739, i32 581877714
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom84 = sext i32 %201 to i64
  %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload141 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem, align 8
  %num86 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload141, i64 0, i64 %idxprom84, i32 0
  %202 = load i32, i32* %num86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %204 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -842300494, i32 -2120967255
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1245215837, i32 -2120967255
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1152885749, i32 -1612981703
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  %234 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  store i32 %234, i32* %.reg2mem218, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 502224202, i32 -1612981703
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i32, i32* %.reg2mem218, align 4
  ret i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %245 = trunc i32 %244 to i8
  %convalteredBB = add i8 %245, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload148 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem, align 8
  %walteredBB = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload148, i64 0, i64 %idxpromalteredBB, i32 0
  store i8 %convalteredBB, i8* %walteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom1alteredBB = sext i32 %247 to i64
  %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem, align 8
  %countalteredBB = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reg2mem.0.zuozhen.reload, i64 0, i64 %idxprom1alteredBB, i32 1
  store i32 0, i32* %countalteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem, align 8
  %w54alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i32 0
  %250 = load i8, i8* %w54alteredBB, align 4
  %conv55alteredBB = sext i8 %250 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv55alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem, align 8
  %count57alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i32 1
  %251 = load i32, i32* %count57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %bookn.reg2mem.0.bookn.reg2mem.0.bookn.reg2mem.0.bookn.reload = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
