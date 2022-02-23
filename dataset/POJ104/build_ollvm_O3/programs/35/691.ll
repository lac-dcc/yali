; ModuleID = 'build_ollvm/programs/35/691.ll'
source_filename = "source-C-CXX/35/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %n2.reg2mem = alloca i8*, align 8
  %n1.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [20 x i8]*, align 8
  %a.reg2mem = alloca [20 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [52 x i32]*, align 8
  %num1.reg2mem = alloca [52 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 390830328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 390830328, label %first
    i32 1430784335, label %originalBB
    i32 1297603474, label %originalBBpart2
    i32 467279710, label %for.cond
    i32 66218638, label %for.body
    i32 575199380, label %for.inc
    i32 -349853660, label %for.end
    i32 -1208928517, label %originalBB121
    i32 1916283980, label %originalBBpart2123
    i32 -1058394206, label %for.cond10
    i32 730923836, label %for.body14
    i32 18801967, label %land.lhs.true
    i32 -1538614396, label %if.then
    i32 909486750, label %if.end
    i32 1549953169, label %land.lhs.true36
    i32 -450076267, label %originalBB125
    i32 -427948813, label %originalBBpart2127
    i32 -1255206563, label %if.then42
    i32 1686490573, label %if.end50
    i32 2120853598, label %for.inc51
    i32 1979716736, label %for.end53
    i32 1679792409, label %originalBB129
    i32 -1876958974, label %originalBBpart2131
    i32 1350742398, label %for.cond54
    i32 2022255292, label %originalBB133
    i32 1425439900, label %originalBBpart2135
    i32 -223328458, label %for.body58
    i32 -1530765803, label %land.lhs.true64
    i32 -2116333110, label %originalBB137
    i32 850241402, label %originalBBpart2139
    i32 711368422, label %if.then70
    i32 469509276, label %if.end78
    i32 -151962199, label %land.lhs.true84
    i32 1158304873, label %if.then90
    i32 1526492523, label %if.end98
    i32 -1003941859, label %for.inc99
    i32 556670289, label %for.end101
    i32 1868386113, label %originalBB141
    i32 -1855565230, label %originalBBpart2143
    i32 -558458840, label %for.cond102
    i32 138727728, label %originalBB145
    i32 -522880519, label %originalBBpart2147
    i32 557131931, label %for.body105
    i32 -1083856866, label %if.then112
    i32 -65820172, label %if.end113
    i32 750491460, label %for.inc114
    i32 -477766515, label %originalBB149
    i32 2143641443, label %originalBBpart2161
    i32 -1449576013, label %for.end116
    i32 2003799998, label %originalBB163
    i32 -1395723522, label %originalBBpart2165
    i32 1536742738, label %if.then117
    i32 256514258, label %if.else
    i32 57985282, label %originalBB167
    i32 483681383, label %originalBBpart2169
    i32 -366968545, label %if.end120
    i32 -1049142917, label %originalBBalteredBB
    i32 -1593803327, label %originalBB121alteredBB
    i32 1436663890, label %originalBB125alteredBB
    i32 802460933, label %originalBB129alteredBB
    i32 2026608461, label %originalBB133alteredBB
    i32 205012836, label %originalBB137alteredBB
    i32 -1487018115, label %originalBB141alteredBB
    i32 -48431148, label %originalBB145alteredBB
    i32 1720545032, label %originalBB149alteredBB
    i32 -717963258, label %originalBB163alteredBB
    i32 -1161576546, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.else, %if.then117, %originalBBpart2165, %originalBB163, %for.end116, %originalBBpart2161, %originalBB149, %for.inc114, %if.end113, %if.then112, %for.body105, %originalBBpart2147, %originalBB145, %for.cond102, %originalBBpart2143, %originalBB141, %for.end101, %for.inc99, %if.end98, %if.then90, %land.lhs.true84, %if.end78, %if.then70, %originalBBpart2139, %originalBB137, %land.lhs.true64, %for.body58, %originalBBpart2135, %originalBB133, %for.cond54, %originalBBpart2131, %originalBB129, %for.end53, %for.inc51, %if.end50, %if.then42, %originalBBpart2127, %originalBB125, %land.lhs.true36, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond10, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 57985282, %originalBB167alteredBB ], [ 2003799998, %originalBB163alteredBB ], [ -477766515, %originalBB149alteredBB ], [ 138727728, %originalBB145alteredBB ], [ 1868386113, %originalBB141alteredBB ], [ -2116333110, %originalBB137alteredBB ], [ 2022255292, %originalBB133alteredBB ], [ 1679792409, %originalBB129alteredBB ], [ -450076267, %originalBB125alteredBB ], [ -1208928517, %originalBB121alteredBB ], [ 1430784335, %originalBBalteredBB ], [ -366968545, %originalBBpart2169 ], [ %269, %originalBB167 ], [ %260, %if.else ], [ -366968545, %if.then117 ], [ %251, %originalBBpart2165 ], [ %250, %originalBB163 ], [ %240, %for.end116 ], [ -558458840, %originalBBpart2161 ], [ %231, %originalBB149 ], [ %220, %for.inc114 ], [ 750491460, %if.end113 ], [ -65820172, %if.then112 ], [ %211, %for.body105 ], [ %206, %originalBBpart2147 ], [ %205, %originalBB145 ], [ %195, %for.cond102 ], [ -558458840, %originalBBpart2143 ], [ %186, %originalBB141 ], [ %177, %for.end101 ], [ 1350742398, %for.inc99 ], [ -1003941859, %if.end98 ], [ 1526492523, %if.then90 ], [ %161, %land.lhs.true84 ], [ %158, %if.end78 ], [ 469509276, %if.then70 ], [ %150, %originalBBpart2139 ], [ %149, %originalBB137 ], [ %138, %land.lhs.true64 ], [ %129, %for.body58 ], [ %126, %originalBBpart2135 ], [ %125, %originalBB133 ], [ %114, %for.cond54 ], [ 1350742398, %originalBBpart2131 ], [ %105, %originalBB129 ], [ %96, %for.end53 ], [ -1058394206, %for.inc51 ], [ 2120853598, %if.end50 ], [ 1686490573, %if.then42 ], [ %79, %originalBBpart2127 ], [ %78, %originalBB125 ], [ %67, %land.lhs.true36 ], [ %58, %if.end ], [ 909486750, %if.then ], [ %50, %land.lhs.true ], [ %47, %for.body14 ], [ %44, %for.cond10 ], [ -1058394206, %originalBBpart2123 ], [ %41, %originalBB121 ], [ %32, %for.end ], [ 467279710, %for.inc ], [ 575199380, %for.body ], [ %19, %for.cond ], [ 467279710, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 1430784335, i32 -1049142917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num1 = alloca [52 x i32], align 16
  store [52 x i32]* %num1, [52 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [52 x i32], align 16
  store [52 x i32]* %num2, [52 x i32]** %num2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem, align 8
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem, align 8
  %n1 = alloca i8, align 1
  store i8* %n1, i8** %n1.reg2mem, align 8
  %n2 = alloca i8, align 1
  store i8* %n2, i8** %n2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload230 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload230, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload247 = load volatile i8*, i8** %n1.reg2mem, align 8
  store i8 %conv, i8* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload247, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload249 = load volatile i8*, i8** %n2.reg2mem, align 8
  store i8 %conv6, i8* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload249, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1297603474, i32 -1049142917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %cmp = icmp slt i32 %18, 52
  %19 = select i1 %cmp, i32 66218638, i32 -349853660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom = sext i32 %20 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload177 = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload177, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom8 = sext i32 %21 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload180 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload180, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1208928517, i32 -1593803327
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1916283980, i32 -1593803327
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i8*, i8** %n1.reg2mem, align 8
  %43 = load i8, i8* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 1
  %conv11 = sext i8 %43 to i32
  %cmp12 = icmp slt i32 %42, %conv11
  %44 = select i1 %cmp12, i32 730923836, i32 1979716736
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom15 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp18, i32 18801967, i32 909486750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom20 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %49, 91
  %50 = select i1 %cmp23, i32 -1538614396, i32 909486750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom25 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom25
  %52 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %52 to i32
  %53 = add nsw i32 %conv27, -65
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %53, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %idxprom28 = sext i32 %54 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload176 = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload176, i64 0, i64 %idxprom28
  %55 = load i32, i32* %arrayidx29, align 4
  %.neg3 = add i32 %55, 1
  store i32 %.neg3, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom31 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom31
  %57 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %57, 96
  %58 = select i1 %cmp34, i32 1549953169, i32 1686490573
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -450076267, i32 1436663890
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom37 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %69, 123
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -427948813, i32 1436663890
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %79 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1255206563, i32 1686490573
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom43 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom43
  %81 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %81 to i32
  %82 = add nsw i32 %conv45, -71
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %82, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %idxprom47 = sext i32 %83 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload175 = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload175, i64 0, i64 %idxprom47
  %84 = load i32, i32* %arrayidx48, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1679792409, i32 802460933
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1876958974, i32 802460933
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2022255292, i32 2026608461
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload248 = load volatile i8*, i8** %n2.reg2mem, align 8
  %116 = load i8, i8* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload248, align 1
  %conv55 = sext i8 %116 to i32
  %cmp56 = icmp slt i32 %115, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1425439900, i32 2026608461
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %126 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -223328458, i32 556670289
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom59 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom59
  %128 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %128, 64
  %129 = select i1 %cmp62, i32 -1530765803, i32 469509276
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2116333110, i32 205012836
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom65 = sext i32 %139 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 %idxprom65
  %140 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %140, 91
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 850241402, i32 205012836
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %150 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 711368422, i32 469509276
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom71 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom71
  %152 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %152 to i32
  %153 = add nsw i32 %conv73, -65
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %153, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %idxprom75 = sext i32 %154 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload179 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload179, i64 0, i64 %idxprom75
  %155 = load i32, i32* %arrayidx76, align 4
  %.neg2 = add i32 %155, 1
  store i32 %.neg2, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom79 = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom79
  %157 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %157, 96
  %158 = select i1 %cmp82, i32 -151962199, i32 1526492523
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom85 = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom85
  %160 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp slt i8 %160, 123
  %161 = select i1 %cmp88, i32 1158304873, i32 1526492523
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom91 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom91
  %163 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %163 to i32
  %164 = add nsw i32 %conv93, -71
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %164, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom95 = sext i32 %165 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload178 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload178, i64 0, i64 %idxprom95
  %166 = load i32, i32* %arrayidx96, align 4
  %.neg1 = add i32 %166, 1
  store i32 %.neg1, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1868386113, i32 -1487018115
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1855565230, i32 -1487018115
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 138727728, i32 -48431148
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %cmp103 = icmp slt i32 %196, 52
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -522880519, i32 -48431148
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %206 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 557131931, i32 -1449576013
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom106 = sext i32 %207 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom106
  %208 = load i32, i32* %arrayidx107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom108 = sext i32 %209 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom108
  %210 = load i32, i32* %arrayidx109, align 4
  %cmp110.not = icmp eq i32 %208, %210
  %211 = select i1 %cmp110.not, i32 -65820172, i32 -1083856866
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload229 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload229, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -477766515, i32 1720545032
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2143641443, i32 1720545032
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2003799998, i32 -717963258
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload228 = load volatile i32*, i32** %flag.reg2mem, align 8
  %241 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload228, align 4
  %tobool = icmp ne i32 %241, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1395723522, i32 -717963258
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %251 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1536742738, i32 256514258
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 57985282, i32 -1161576546
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 483681383, i32 -1161576546
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %270 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i8*, i8** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
