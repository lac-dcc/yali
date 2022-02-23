; ModuleID = 'build_ollvm/programs/54/915.ll'
source_filename = "source-C-CXX/54/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem312 = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %finalString.reg2mem = alloca [1000 x i8]*, align 8
  %decimal.reg2mem = alloca [100 x i32]*, align 8
  %temp.reg2mem = alloca i64*, align 8
  %final.reg2mem = alloca [100 x i64]*, align 8
  %c.reg2mem = alloca [100 x i8]*, align 8
  %result.reg2mem = alloca i64*, align 8
  %length.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -325854519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -325854519, label %first
    i32 -1096157296, label %originalBB
    i32 -805791753, label %originalBBpart2
    i32 353389187, label %for.cond
    i32 -309169116, label %for.body
    i32 1952788733, label %land.lhs.true
    i32 -536074303, label %if.then
    i32 1834622380, label %originalBB116
    i32 -872483991, label %originalBBpart2130
    i32 -1471644832, label %if.else
    i32 -51580665, label %originalBB132
    i32 1517911070, label %originalBBpart2134
    i32 786940348, label %land.lhs.true16
    i32 -604706636, label %if.then21
    i32 607649588, label %if.else27
    i32 -487166837, label %land.lhs.true32
    i32 -362756428, label %originalBB136
    i32 -317951439, label %originalBBpart2138
    i32 -1645333996, label %if.then37
    i32 655631737, label %originalBB140
    i32 351261789, label %originalBBpart2153
    i32 -798282954, label %if.end
    i32 1027837609, label %if.end42
    i32 653109951, label %if.end43
    i32 578395071, label %for.inc
    i32 -576221796, label %for.end
    i32 1705548070, label %for.cond44
    i32 603110187, label %for.body47
    i32 1724150307, label %originalBB155
    i32 1099465324, label %originalBBpart2183
    i32 1932570214, label %for.inc57
    i32 1657800786, label %for.end59
    i32 2142839993, label %if.then62
    i32 -1231177323, label %originalBB185
    i32 -331689709, label %originalBBpart2187
    i32 -552057609, label %if.else64
    i32 -885573656, label %for.cond65
    i32 -1721858808, label %for.body68
    i32 -2126893623, label %for.inc70
    i32 -1145353771, label %for.end72
    i32 165264150, label %for.cond73
    i32 179677518, label %for.body77
    i32 -2119312965, label %for.inc86
    i32 1700141023, label %for.end88
    i32 -404870933, label %for.cond89
    i32 659081117, label %for.body92
    i32 2103750587, label %if.then96
    i32 -1606443229, label %if.else101
    i32 -352135527, label %if.end107
    i32 1802347753, label %originalBB189
    i32 -1874431903, label %originalBBpart2191
    i32 -659305838, label %for.inc108
    i32 -1275161701, label %originalBB193
    i32 -1934262693, label %originalBBpart2197
    i32 1614503831, label %for.end110
    i32 -526372889, label %if.end115
    i32 80031045, label %originalBB199
    i32 1975240014, label %originalBBpart2201
    i32 106263617, label %originalBBalteredBB
    i32 -51226658, label %originalBB116alteredBB
    i32 -540340521, label %originalBB132alteredBB
    i32 1070135037, label %originalBB136alteredBB
    i32 630965073, label %originalBB140alteredBB
    i32 552004692, label %originalBB155alteredBB
    i32 1789760257, label %originalBB185alteredBB
    i32 -144085675, label %originalBB189alteredBB
    i32 -1364231474, label %originalBB193alteredBB
    i32 1871171787, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB199, %if.end115, %for.end110, %originalBBpart2197, %originalBB193, %for.inc108, %originalBBpart2191, %originalBB189, %if.end107, %if.else101, %if.then96, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.body77, %for.cond73, %for.end72, %for.inc70, %for.body68, %for.cond65, %if.else64, %originalBBpart2187, %originalBB185, %if.then62, %for.end59, %for.inc57, %originalBBpart2183, %originalBB155, %for.body47, %for.cond44, %for.end, %for.inc, %if.end43, %if.end42, %if.end, %originalBBpart2153, %originalBB140, %if.then37, %originalBBpart2138, %originalBB136, %land.lhs.true32, %if.else27, %if.then21, %land.lhs.true16, %originalBBpart2134, %originalBB132, %if.else, %originalBBpart2130, %originalBB116, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 80031045, %originalBB199alteredBB ], [ -1275161701, %originalBB193alteredBB ], [ 1802347753, %originalBB189alteredBB ], [ -1231177323, %originalBB185alteredBB ], [ 1724150307, %originalBB155alteredBB ], [ 655631737, %originalBB140alteredBB ], [ -362756428, %originalBB136alteredBB ], [ -51580665, %originalBB132alteredBB ], [ 1834622380, %originalBB116alteredBB ], [ -1096157296, %originalBBalteredBB ], [ %272, %originalBB199 ], [ %262, %if.end115 ], [ -526372889, %for.end110 ], [ -404870933, %originalBBpart2197 ], [ %252, %originalBB193 ], [ %242, %for.inc108 ], [ -659305838, %originalBBpart2191 ], [ %233, %originalBB189 ], [ %224, %if.end107 ], [ -352135527, %if.else101 ], [ -352135527, %if.then96 ], [ %207, %for.body92 ], [ %204, %for.cond89 ], [ -404870933, %for.end88 ], [ 165264150, %for.inc86 ], [ -2119312965, %for.body77 ], [ %187, %for.cond73 ], [ 165264150, %for.end72 ], [ -885573656, %for.inc70 ], [ -2126893623, %for.body68 ], [ %178, %for.cond65 ], [ -885573656, %if.else64 ], [ -526372889, %originalBBpart2187 ], [ %176, %originalBB185 ], [ %167, %if.then62 ], [ %158, %for.end59 ], [ 1705548070, %for.inc57 ], [ 1932570214, %originalBBpart2183 ], [ %154, %originalBB155 ], [ %136, %for.body47 ], [ %127, %for.cond44 ], [ 1705548070, %for.end ], [ 353389187, %for.inc ], [ 578395071, %if.end43 ], [ 653109951, %if.end42 ], [ 1027837609, %if.end ], [ -798282954, %originalBBpart2153 ], [ %122, %originalBB140 ], [ %109, %if.then37 ], [ %100, %originalBBpart2138 ], [ %99, %originalBB136 ], [ %88, %land.lhs.true32 ], [ %79, %if.else27 ], [ 1027837609, %if.then21 ], [ %72, %land.lhs.true16 ], [ %69, %originalBBpart2134 ], [ %68, %originalBB132 ], [ %57, %if.else ], [ 653109951, %originalBBpart2130 ], [ %48, %originalBB116 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 353389187, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -1096157296, i32 106263617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %length = alloca i64, align 8
  store i64* %length, i64** %length.reg2mem, align 8
  %result = alloca i64, align 8
  store i64* %result, i64** %result.reg2mem, align 8
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %final = alloca [100 x i64], align 16
  store [100 x i64]* %final, [100 x i64]** %final.reg2mem, align 8
  %temp = alloca i64, align 8
  store i64* %temp, i64** %temp.reg2mem, align 8
  %decimal = alloca [100 x i32], align 16
  store [100 x i32]* %decimal, [100 x i32]** %decimal.reg2mem, align 8
  %finalString = alloca [1000 x i8], align 16
  store [1000 x i8]* %finalString, [1000 x i8]** %finalString.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload280 = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 0, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload280, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload271 = load volatile i64*, i64** %length.reg2mem, align 8
  store i64 %call2, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload271, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -805791753, i32 106263617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload270 = load volatile i64*, i64** %length.reg2mem, align 8
  %19 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload270, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 -309169116, i32 -576221796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp3, i32 1952788733, i32 -1471644832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i64*, i64** %i.reg2mem, align 8
  %24 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, i64 0, i64 %24
  %25 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %25, 91
  %26 = select i1 %cmp7, i32 -536074303, i32 -1471644832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1834622380, i32 -51226658
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i64*, i64** %i.reg2mem, align 8
  %36 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, i64 0, i64 %36
  %37 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %37 to i32
  %38 = add nsw i32 %conv10, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 8
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload308 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload308, i64 0, i64 %39
  store i32 %38, i32* %arrayidx11, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -872483991, i32 -51226658
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -51580665, i32 -540340521
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i64*, i64** %i.reg2mem, align 8
  %58 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, i64 0, i64 %58
  %59 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %59, 96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1517911070, i32 -540340521
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %69 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 786940348, i32 607649588
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i64*, i64** %i.reg2mem, align 8
  %70 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, i64 0, i64 %70
  %71 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %71, 123
  %72 = select i1 %cmp19, i32 -604706636, i32 607649588
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i64*, i64** %i.reg2mem, align 8
  %73 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, i64 0, i64 %73
  %74 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %74 to i32
  %75 = add nsw i32 %conv23, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i64*, i64** %i.reg2mem, align 8
  %76 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 8
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload307 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload307, i64 0, i64 %76
  store i32 %75, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i64*, i64** %i.reg2mem, align 8
  %77 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, i64 0, i64 %77
  %78 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %78, 47
  %79 = select i1 %cmp30, i32 -487166837, i32 -798282954
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -362756428, i32 1070135037
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i64*, i64** %i.reg2mem, align 8
  %89 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, i64 0, i64 %89
  %90 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %90, 58
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -317951439, i32 1070135037
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %100 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1645333996, i32 -798282954
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 655631737, i32 630965073
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i64*, i64** %i.reg2mem, align 8
  %110 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, i64 0, i64 %110
  %111 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %111 to i32
  %112 = add nsw i32 %conv39, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i64*, i64** %i.reg2mem, align 8
  %113 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 8
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload306 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload306, i64 0, i64 %113
  store i32 %112, i32* %arrayidx41, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 351261789, i32 630965073
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i64*, i64** %i.reg2mem, align 8
  %123 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 8
  %124 = add i64 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %124, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 8
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i64*, i64** %i.reg2mem, align 8
  %125 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload269 = load volatile i64*, i64** %length.reg2mem, align 8
  %126 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload269, align 8
  %cmp45 = icmp slt i64 %125, %126
  %127 = select i1 %cmp45, i32 603110187, i32 1657800786
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1724150307, i32 552004692
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload279 = load volatile i64*, i64** %result.reg2mem, align 8
  %137 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload279, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload268 = load volatile i64*, i64** %length.reg2mem, align 8
  %138 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload268, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i64*, i64** %i.reg2mem, align 8
  %139 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 8
  %140 = xor i64 %139, -1
  %141 = add i64 %138, %140
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload305 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload305, i64 0, i64 %141
  %142 = load i32, i32* %arrayidx50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i64*, i64** %a.reg2mem, align 8
  %143 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 8
  %conv51 = sitofp i64 %143 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i64*, i64** %i.reg2mem, align 8
  %144 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 8
  %conv52 = sitofp i64 %144 to double
  %call53 = call double @pow(double %conv51, double %conv52) #6
  %conv54 = fptosi double %call53 to i32
  %mul = mul nsw i32 %142, %conv54
  %conv55 = sext i32 %mul to i64
  %145 = add i64 %137, %conv55
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload278 = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 %145, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload278, align 8
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1099465324, i32 552004692
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i64*, i64** %i.reg2mem, align 8
  %155 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 8
  %156 = add i64 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %156, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 8
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload277 = load volatile i64*, i64** %result.reg2mem, align 8
  %157 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload277, align 8
  %cmp60 = icmp eq i64 %157, 0
  %158 = select i1 %cmp60, i32 2142839993, i32 -552057609
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1231177323, i32 1789760257
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 48)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -331689709, i32 1789760257
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 8
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload276 = load volatile i64*, i64** %result.reg2mem, align 8
  %177 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload276, align 8
  %cmp66.not = icmp eq i64 %177, 0
  %178 = select i1 %cmp66.not, i32 -1145353771, i32 -1721858808
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload275 = load volatile i64*, i64** %result.reg2mem, align 8
  %179 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload275, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i64*, i64** %b.reg2mem, align 8
  %180 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 8
  %rem = srem i64 %179, %180
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i64*, i64** %i.reg2mem, align 8
  %181 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload301 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload301, i64 0, i64 %181
  store i64 %rem, i64* %arrayidx69, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload274 = load volatile i64*, i64** %result.reg2mem, align 8
  %182 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload274, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %183 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = sdiv i64 %182, %183
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload273 = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 %div, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload273, align 8
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i64*, i64** %i.reg2mem, align 8
  %184 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 8
  %.neg3 = add i64 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg3, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 8
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 8
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i64*, i64** %j.reg2mem, align 8
  %185 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i64*, i64** %i.reg2mem, align 8
  %186 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 8
  %div74 = sdiv i64 %186, 2
  %cmp75 = icmp slt i64 %185, %div74
  %187 = select i1 %cmp75, i32 179677518, i32 1700141023
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i64*, i64** %j.reg2mem, align 8
  %188 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload300 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload300, i64 0, i64 %188
  %189 = load i64, i64* %arrayidx78, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload302 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %189, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i64*, i64** %i.reg2mem, align 8
  %190 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i64*, i64** %j.reg2mem, align 8
  %191 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 8
  %192 = xor i64 %191, -1
  %193 = add i64 %190, %192
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload299 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload299, i64 0, i64 %193
  %194 = load i64, i64* %arrayidx81, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i64*, i64** %j.reg2mem, align 8
  %195 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload298 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload298, i64 0, i64 %195
  store i64 %194, i64* %arrayidx82, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i64*, i64** %temp.reg2mem, align 8
  %196 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i64*, i64** %i.reg2mem, align 8
  %197 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i64*, i64** %j.reg2mem, align 8
  %198 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 8
  %199 = xor i64 %198, -1
  %200 = add i64 %197, %199
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload297 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload297, i64 0, i64 %200
  store i64 %196, i64* %arrayidx85, align 8
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i64*, i64** %j.reg2mem, align 8
  %201 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 8
  %.neg2 = add i64 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg2, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 8
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 8
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i64*, i64** %j.reg2mem, align 8
  %202 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i64*, i64** %i.reg2mem, align 8
  %203 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 8
  %cmp90 = icmp slt i64 %202, %203
  %204 = select i1 %cmp90, i32 659081117, i32 1614503831
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i64*, i64** %j.reg2mem, align 8
  %205 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload296 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload296, i64 0, i64 %205
  %206 = load i64, i64* %arrayidx93, align 8
  %cmp94 = icmp slt i64 %206, 10
  %207 = select i1 %cmp94, i32 2103750587, i32 -1606443229
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i64*, i64** %j.reg2mem, align 8
  %208 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload295 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload295, i64 0, i64 %208
  %209 = load i64, i64* %arrayidx97, align 8
  %210 = trunc i64 %209 to i8
  %conv99 = add i8 %210, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i64*, i64** %j.reg2mem, align 8
  %211 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 8
  %finalString.reg2mem.0.finalString.reg2mem.0.finalString.reg2mem.0.finalString.reload311 = load volatile [1000 x i8]*, [1000 x i8]** %finalString.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %finalString.reg2mem.0.finalString.reg2mem.0.finalString.reg2mem.0.finalString.reload311, i64 0, i64 %211
  store i8 %conv99, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i64*, i64** %j.reg2mem, align 8
  %212 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload, i64 0, i64 %212
  %213 = load i64, i64* %arrayidx102, align 8
  %214 = trunc i64 %213 to i8
  %conv105 = add i8 %214, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i64*, i64** %j.reg2mem, align 8
  %215 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 8
  %finalString.reg2mem.0.finalString.reg2mem.0.finalString.reg2mem.0.finalString.reload310 = load volatile [1000 x i8]*, [1000 x i8]** %finalString.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %finalString.reg2mem.0.finalString.reg2mem.0.finalString.reg2mem.0.finalString.reload310, i64 0, i64 %215
  store i8 %conv105, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1802347753, i32 -144085675
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1874431903, i32 -144085675
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1275161701, i32 -1364231474
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i64*, i64** %j.reg2mem, align 8
  %243 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 8
  %.neg = add i64 %243, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 8
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1934262693, i32 -1364231474
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i64*, i64** %i.reg2mem, align 8
  %253 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 8
  %finalString.reg2mem.0.finalString.reg2mem.0.finalString.reg2mem.0.finalString.reload309 = load volatile [1000 x i8]*, [1000 x i8]** %finalString.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %finalString.reg2mem.0.finalString.reg2mem.0.finalString.reg2mem.0.finalString.reload309, i64 0, i64 %253
  store i8 0, i8* %arrayidx111, align 1
  %finalString.reg2mem.0.finalString.reg2mem.0.finalString.reg2mem.0.finalString.reload = load volatile [1000 x i8]*, [1000 x i8]** %finalString.reg2mem, align 8
  %arraydecay112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %finalString.reg2mem.0.finalString.reg2mem.0.finalString.reg2mem.0.finalString.reload, i64 0, i64 0
  %call113 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay112)
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 80031045, i32 1871171787
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206 = load volatile i32*, i32** %retval.reg2mem, align 8
  %263 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206, align 4
  store i32 %263, i32* %.reg2mem312, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1975240014, i32 1871171787
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload313 = load volatile i32, i32* %.reg2mem312, align 4
  ret i32 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload313

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i64*, i64** %i.reg2mem, align 8
  %273 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 %273
  %274 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %274 to i32
  %275 = add nsw i32 %conv10alteredBB, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i64*, i64** %i.reg2mem, align 8
  %276 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 8
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload304 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload304, i64 0, i64 %276
  store i32 %275, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i64*, i64** %i.reg2mem, align 8
  %277 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %277
  %278 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %278 to i32
  %279 = add nsw i32 %conv39alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  %280 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 8
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload303 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload303, i64 0, i64 %280
  store i32 %279, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload272 = load volatile i64*, i64** %result.reg2mem, align 8
  %281 = load i64, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload272, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i64*, i64** %length.reg2mem, align 8
  %282 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  %283 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %284 = xor i64 %283, -1
  %285 = add i64 %282, %284
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload, i64 0, i64 %285
  %286 = load i32, i32* %arrayidx50alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %287 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %conv51alteredBB = sitofp i64 %287 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %288 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %conv52alteredBB = sitofp i64 %288 to double
  %call53alteredBB = call double @pow(double %conv51alteredBB, double %conv52alteredBB) #6
  %conv54alteredBB = fptosi double %call53alteredBB to i32
  %mulalteredBB = mul nsw i32 %286, %conv54alteredBB
  %conv55alteredBB = sext i32 %mulalteredBB to i64
  %289 = add i64 %281, %conv55alteredBB
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i64*, i64** %result.reg2mem, align 8
  store i64 %289, i64* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i64*, i64** %j.reg2mem, align 8
  %290 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 8
  %291 = add i64 %290, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %291, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
