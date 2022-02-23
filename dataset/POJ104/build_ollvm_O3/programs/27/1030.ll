; ModuleID = 'build_ollvm/programs/27/1030.ll'
source_filename = "source-C-CXX/27/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca [300 x i32]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %words.reg2mem = alloca [300 x [256 x i8]]*, align 8
  %d.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1450978953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem222.0 = phi i1 [ undef, %entry ], [ %.reg2mem222.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450978953, label %first
    i32 -1443954237, label %originalBB
    i32 1981658047, label %originalBBpart2
    i32 -418234928, label %for.cond
    i32 -207517335, label %for.body
    i32 -1321982747, label %land.lhs.true
    i32 -984217461, label %if.then
    i32 764936417, label %if.end
    i32 482061266, label %for.inc
    i32 -338172384, label %for.end
    i32 -1822078916, label %originalBB83
    i32 372663821, label %originalBBpart285
    i32 190099117, label %for.cond13
    i32 -657348995, label %originalBB87
    i32 593463166, label %originalBBpart289
    i32 468782901, label %for.body16
    i32 1851579902, label %originalBB91
    i32 -250094208, label %originalBBpart296
    i32 1435115168, label %for.cond17
    i32 -1660384933, label %originalBB98
    i32 1494303410, label %originalBBpart2100
    i32 -356664022, label %for.body23
    i32 -1288314530, label %originalBB102
    i32 885974577, label %originalBBpart2106
    i32 790912696, label %for.inc25
    i32 -824109721, label %for.end27
    i32 1929764331, label %for.cond30
    i32 1525369998, label %land.rhs
    i32 395682462, label %land.end
    i32 626304768, label %for.body41
    i32 503551849, label %for.inc48
    i32 817651655, label %for.end51
    i32 -2108957781, label %originalBB108
    i32 1857087645, label %originalBBpart2110
    i32 1283297742, label %for.inc56
    i32 -1475693219, label %originalBB112
    i32 -418397610, label %originalBBpart2128
    i32 -1900966166, label %for.end58
    i32 -607993820, label %for.cond66
    i32 -2126613236, label %for.body69
    i32 -664121410, label %originalBB130
    i32 -1070300639, label %originalBBpart2132
    i32 1105866266, label %for.inc80
    i32 -962756609, label %originalBB134
    i32 -1963545265, label %originalBBpart2140
    i32 1661036939, label %for.end82
    i32 -1621865969, label %originalBBalteredBB
    i32 -1789031371, label %originalBB83alteredBB
    i32 -1644968106, label %originalBB87alteredBB
    i32 445237171, label %originalBB91alteredBB
    i32 2142437338, label %originalBB98alteredBB
    i32 751258562, label %originalBB102alteredBB
    i32 -1366400228, label %originalBB108alteredBB
    i32 -158901432, label %originalBB112alteredBB
    i32 623081043, label %originalBB130alteredBB
    i32 1014994606, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB134, %for.inc80, %originalBBpart2132, %originalBB130, %for.body69, %for.cond66, %for.end58, %originalBBpart2128, %originalBB112, %for.inc56, %originalBBpart2110, %originalBB108, %for.end51, %for.inc48, %for.body41, %land.end, %land.rhs, %for.cond30, %for.end27, %for.inc25, %originalBBpart2106, %originalBB102, %for.body23, %originalBBpart2100, %originalBB98, %for.cond17, %originalBBpart296, %originalBB91, %for.body16, %originalBBpart289, %originalBB87, %for.cond13, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -962756609, %originalBB134alteredBB ], [ -664121410, %originalBB130alteredBB ], [ -1475693219, %originalBB112alteredBB ], [ -2108957781, %originalBB108alteredBB ], [ -1288314530, %originalBB102alteredBB ], [ -1660384933, %originalBB98alteredBB ], [ 1851579902, %originalBB91alteredBB ], [ -657348995, %originalBB87alteredBB ], [ -1822078916, %originalBB83alteredBB ], [ -1443954237, %originalBBalteredBB ], [ -607993820, %originalBBpart2140 ], [ %234, %originalBB134 ], [ %224, %for.inc80 ], [ 1105866266, %originalBBpart2132 ], [ %215, %originalBB130 ], [ %202, %for.body69 ], [ %193, %for.cond66 ], [ -607993820, %for.end58 ], [ 190099117, %originalBBpart2128 ], [ %189, %originalBB112 ], [ %179, %for.inc56 ], [ 1283297742, %originalBBpart2110 ], [ %170, %originalBB108 ], [ %159, %for.end51 ], [ 1929764331, %for.inc48 ], [ 503551849, %for.body41 ], [ %142, %land.end ], [ 395682462, %land.rhs ], [ %139, %for.cond30 ], [ 1929764331, %for.end27 ], [ 1435115168, %for.inc25 ], [ 790912696, %originalBBpart2106 ], [ %130, %originalBB102 ], [ %119, %for.body23 ], [ %110, %originalBBpart2100 ], [ %109, %originalBB98 ], [ %98, %for.cond17 ], [ 1435115168, %originalBBpart296 ], [ %89, %originalBB91 ], [ %79, %for.body16 ], [ %70, %originalBBpart289 ], [ %69, %originalBB87 ], [ %58, %for.cond13 ], [ 190099117, %originalBBpart285 ], [ %49, %originalBB83 ], [ %40, %for.end ], [ -418234928, %for.inc ], [ 482061266, %if.end ], [ 764936417, %if.then ], [ %28, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ -418234928, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem222.0.be = phi i1 [ %.reg2mem222.0, %loopEntry ], [ %.reg2mem222.0, %originalBB134alteredBB ], [ %.reg2mem222.0, %originalBB130alteredBB ], [ %.reg2mem222.0, %originalBB112alteredBB ], [ %.reg2mem222.0, %originalBB108alteredBB ], [ %.reg2mem222.0, %originalBB102alteredBB ], [ %.reg2mem222.0, %originalBB98alteredBB ], [ %.reg2mem222.0, %originalBB91alteredBB ], [ %.reg2mem222.0, %originalBB87alteredBB ], [ %.reg2mem222.0, %originalBB83alteredBB ], [ %.reg2mem222.0, %originalBBalteredBB ], [ %.reg2mem222.0, %originalBBpart2140 ], [ %.reg2mem222.0, %originalBB134 ], [ %.reg2mem222.0, %for.inc80 ], [ %.reg2mem222.0, %originalBBpart2132 ], [ %.reg2mem222.0, %originalBB130 ], [ %.reg2mem222.0, %for.body69 ], [ %.reg2mem222.0, %for.cond66 ], [ %.reg2mem222.0, %for.end58 ], [ %.reg2mem222.0, %originalBBpart2128 ], [ %.reg2mem222.0, %originalBB112 ], [ %.reg2mem222.0, %for.inc56 ], [ %.reg2mem222.0, %originalBBpart2110 ], [ %.reg2mem222.0, %originalBB108 ], [ %.reg2mem222.0, %for.end51 ], [ %.reg2mem222.0, %for.inc48 ], [ %.reg2mem222.0, %for.body41 ], [ %.reg2mem222.0, %land.end ], [ %cmp39, %land.rhs ], [ false, %for.cond30 ], [ %.reg2mem222.0, %for.end27 ], [ %.reg2mem222.0, %for.inc25 ], [ %.reg2mem222.0, %originalBBpart2106 ], [ %.reg2mem222.0, %originalBB102 ], [ %.reg2mem222.0, %for.body23 ], [ %.reg2mem222.0, %originalBBpart2100 ], [ %.reg2mem222.0, %originalBB98 ], [ %.reg2mem222.0, %for.cond17 ], [ %.reg2mem222.0, %originalBBpart296 ], [ %.reg2mem222.0, %originalBB91 ], [ %.reg2mem222.0, %for.body16 ], [ %.reg2mem222.0, %originalBBpart289 ], [ %.reg2mem222.0, %originalBB87 ], [ %.reg2mem222.0, %for.cond13 ], [ %.reg2mem222.0, %originalBBpart285 ], [ %.reg2mem222.0, %originalBB83 ], [ %.reg2mem222.0, %for.end ], [ %.reg2mem222.0, %for.inc ], [ %.reg2mem222.0, %if.end ], [ %.reg2mem222.0, %if.then ], [ %.reg2mem222.0, %land.lhs.true ], [ %.reg2mem222.0, %for.body ], [ %.reg2mem222.0, %for.cond ], [ %.reg2mem222.0, %originalBBpart2 ], [ %.reg2mem222.0, %originalBB ], [ %.reg2mem222.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -1443954237, i32 -1621865969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d = alloca [1000 x i8], align 16
  store [1000 x i8]* %d, [1000 x i8]** %d.reg2mem, align 8
  %words = alloca [300 x [256 x i8]], align 16
  store [300 x [256 x i8]]* %words, [300 x [256 x i8]]** %words.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %len = alloca [300 x i32], align 16
  store [300 x i32]* %len, [300 x i32]** %len.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload158 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem, align 8
  %9 = getelementptr [300 x [256 x i8]], [300 x [256 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload158, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(76800) %9, i8 0, i64 76800, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1981658047, i32 -1621865969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom = sext i32 %19 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 -338172384, i32 -207517335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom2 = sext i32 %22 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150, i64 0, i64 %idxprom2
  %23 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %23, 32
  %24 = select i1 %cmp5, i32 -1321982747, i32 764936417
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %26 = add i32 %25, -1
  %idxprom7 = sext i32 %26 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, i64 0, i64 %idxprom7
  %27 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp10.not, i32 764936417, i32 -984217461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %.neg3 = add i32 %29, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1822078916, i32 -1789031371
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 372663821, i32 -1789031371
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -657348995, i32 -1644968106
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp14 = icmp slt i32 %59, %60
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 593463166, i32 -1644968106
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %70 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 468782901, i32 -1900966166
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1851579902, i32 445237171
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %.neg2 = add i32 %80, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -250094208, i32 445237171
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1660384933, i32 2142437338
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i32*, i32** %p.reg2mem, align 8
  %99 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 4
  %idxprom18 = sext i32 %99 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, i64 0, i64 %idxprom18
  %100 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %100, 32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1494303410, i32 2142437338
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %110 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -356664022, i32 -824109721
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1288314530, i32 751258562
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile i32*, i32** %q.reg2mem, align 8
  %120 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215, align 4
  %121 = add i32 %120, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %121, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 885974577, i32 751258562
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i32*, i32** %p.reg2mem, align 8
  %131 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 4
  %132 = add i32 %131, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %132, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213 = load volatile i32*, i32** %q.reg2mem, align 8
  %134 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213, align 4
  %135 = add i32 %133, 1
  %136 = add i32 %135, %134
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %136, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %idxprom31 = sext i32 %137 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, i64 0, i64 %idxprom31
  %138 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %138, 0
  %139 = select i1 %cmp34.not, i32 395682462, i32 1525369998
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %idxprom36 = sext i32 %140 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146, i64 0, i64 %idxprom36
  %141 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %141, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %142 = select i1 %.reg2mem222.0, i32 626304768, i32 817651655
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %idxprom42 = sext i32 %143 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145, i64 0, i64 %idxprom42
  %144 = load i8, i8* %arrayidx43, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom44 = sext i32 %145 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload157 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom46 = sext i32 %146 to i64
  %arrayidx47 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload157, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 %144, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %150 = add i32 %149, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %150, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2108957781, i32 -1366400228
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom52 = sext i32 %160 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload156 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom54 = sext i32 %161 to i64
  %arrayidx55 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload156, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1857087645, i32 -1366400228
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1475693219, i32 -158901432
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg1 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -418397610, i32 -158901432
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload155 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload155, i64 0, i64 0, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay60) #6
  %conv62 = trunc i64 %call61 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221, i64 0, i64 0
  store i32 %conv62, i32* %arrayidx63, align 16
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220, i64 0, i64 0
  %190 = load i32, i32* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp67 = icmp slt i32 %191, %192
  %193 = select i1 %cmp67, i32 -2126613236, i32 1661036939
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -664121410, i32 623081043
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom70 = sext i32 %203 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload154 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload154, i64 0, i64 %idxprom70, i64 0
  %call73 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay72) #6
  %conv74 = trunc i64 %call73 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom75 = sext i32 %204 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219, i64 0, i64 %idxprom75
  store i32 %conv74, i32* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom77 = sext i32 %205 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218, i64 0, i64 %idxprom77
  %206 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1070300639, i32 623081043
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -962756609, i32 1014994606
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1963545265, i32 1014994606
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %dalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %236 = add i32 %235, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %236, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211 = load volatile i32*, i32** %q.reg2mem, align 8
  %237 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211, align 4
  %238 = add i32 %237, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %238, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom52alteredBB = sext i32 %239 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload153 = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom54alteredBB = sext i32 %240 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload153, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom70alteredBB = sext i32 %243 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [300 x [256 x i8]]*, [300 x [256 x i8]]** %words.reg2mem, align 8
  %arraydecay72alteredBB = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, i64 0, i64 %idxprom70alteredBB, i64 0
  %call73alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay72alteredBB) #6
  %conv74alteredBB = trunc i64 %call73alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom75alteredBB = sext i32 %244 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217, i64 0, i64 %idxprom75alteredBB
  store i32 %conv74alteredBB, i32* %arrayidx76alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom77alteredBB = sext i32 %245 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, i64 0, i64 %idxprom77alteredBB
  %246 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
