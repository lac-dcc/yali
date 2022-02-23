; ModuleID = 'build_ollvm/programs/103/153.ll'
source_filename = "source-C-CXX/103/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %my.reg2mem = alloca i32*, align 8
  %mx.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -147343110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -147343110, label %first
    i32 2093287341, label %originalBB
    i32 1318718070, label %originalBBpart2
    i32 -2048156207, label %for.cond
    i32 1384058501, label %for.body
    i32 -2038174710, label %originalBB59
    i32 -1027769088, label %originalBBpart263
    i32 2132317937, label %if.then
    i32 1006961526, label %if.end
    i32 -1890379882, label %originalBB65
    i32 513521857, label %originalBBpart267
    i32 710215273, label %for.inc
    i32 -910124038, label %for.end
    i32 996584094, label %originalBB69
    i32 -1776807832, label %originalBBpart271
    i32 -975350753, label %for.cond11
    i32 406103739, label %originalBB73
    i32 -1761082639, label %originalBBpart275
    i32 -921387482, label %for.body13
    i32 2097171147, label %if.then26
    i32 1039785892, label %if.end27
    i32 48813940, label %for.inc28
    i32 1687541762, label %for.end30
    i32 221846268, label %for.cond31
    i32 -814470886, label %originalBB77
    i32 -446750372, label %originalBBpart279
    i32 1813692669, label %for.body33
    i32 -455272322, label %for.cond34
    i32 1276524653, label %originalBB81
    i32 186048478, label %originalBBpart283
    i32 321434943, label %for.body36
    i32 490185795, label %originalBB85
    i32 1890798621, label %originalBBpart287
    i32 -440402429, label %if.then44
    i32 915885354, label %originalBB89
    i32 220086344, label %originalBBpart291
    i32 -2101736242, label %if.end45
    i32 1029779986, label %for.inc46
    i32 1508183434, label %originalBB93
    i32 819071135, label %originalBBpart2101
    i32 499887822, label %for.end48
    i32 1517543415, label %if.then50
    i32 -526848200, label %originalBB103
    i32 982645135, label %originalBBpart2105
    i32 2067880892, label %if.end51
    i32 -323261228, label %for.inc52
    i32 -162615804, label %originalBB107
    i32 659392410, label %originalBBpart2116
    i32 -9844987, label %for.end54
    i32 -1622437765, label %originalBBalteredBB
    i32 -1888675276, label %originalBB59alteredBB
    i32 1240264840, label %originalBB65alteredBB
    i32 -33319855, label %originalBB69alteredBB
    i32 -2101483430, label %originalBB73alteredBB
    i32 460032147, label %originalBB77alteredBB
    i32 1062596018, label %originalBB81alteredBB
    i32 244336901, label %originalBB85alteredBB
    i32 -1012552480, label %originalBB89alteredBB
    i32 978598738, label %originalBB93alteredBB
    i32 -1100178224, label %originalBB103alteredBB
    i32 -1466948952, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB107, %for.inc52, %if.end51, %originalBBpart2105, %originalBB103, %if.then50, %for.end48, %originalBBpart2101, %originalBB93, %for.inc46, %if.end45, %originalBBpart291, %originalBB89, %if.then44, %originalBBpart287, %originalBB85, %for.body36, %originalBBpart283, %originalBB81, %for.cond34, %for.body33, %originalBBpart279, %originalBB77, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body13, %originalBBpart275, %originalBB73, %for.cond11, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -162615804, %originalBB107alteredBB ], [ -526848200, %originalBB103alteredBB ], [ 1508183434, %originalBB93alteredBB ], [ 915885354, %originalBB89alteredBB ], [ 490185795, %originalBB85alteredBB ], [ 1276524653, %originalBB81alteredBB ], [ -814470886, %originalBB77alteredBB ], [ 406103739, %originalBB73alteredBB ], [ 996584094, %originalBB69alteredBB ], [ -1890379882, %originalBB65alteredBB ], [ -2038174710, %originalBB59alteredBB ], [ 2093287341, %originalBBalteredBB ], [ 221846268, %originalBBpart2116 ], [ %254, %originalBB107 ], [ %243, %for.inc52 ], [ -323261228, %if.end51 ], [ -9844987, %originalBBpart2105 ], [ %234, %originalBB103 ], [ %225, %if.then50 ], [ %216, %for.end48 ], [ -455272322, %originalBBpart2101 ], [ %214, %originalBB93 ], [ %203, %for.inc46 ], [ 1029779986, %if.end45 ], [ 499887822, %originalBBpart291 ], [ %194, %originalBB89 ], [ %185, %if.then44 ], [ %176, %originalBBpart287 ], [ %175, %originalBB85 ], [ %162, %for.body36 ], [ %153, %originalBBpart283 ], [ %152, %originalBB81 ], [ %141, %for.cond34 ], [ -455272322, %for.body33 ], [ %132, %originalBBpart279 ], [ %131, %originalBB77 ], [ %120, %for.cond31 ], [ 221846268, %for.end30 ], [ -975350753, %for.inc28 ], [ 48813940, %if.end27 ], [ 1687541762, %if.then26 ], [ %109, %for.body13 ], [ %103, %originalBBpart275 ], [ %102, %originalBB73 ], [ %92, %for.cond11 ], [ -975350753, %originalBBpart271 ], [ %83, %originalBB69 ], [ %73, %for.end ], [ -2048156207, %for.inc ], [ 710215273, %originalBBpart267 ], [ %62, %originalBB65 ], [ %53, %if.end ], [ -910124038, %if.then ], [ %44, %originalBBpart263 ], [ %43, %originalBB59 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2048156207, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 2093287341, i32 -1622437765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %mx = alloca i32, align 4
  store i32* %mx, i32** %mx.reg2mem, align 8
  %my = alloca i32, align 4
  store i32* %my, i32** %my.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload178 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload178, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122)
  %9 = load i32, i32* %x, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 0
  store i32 %9, i32* %arraydecay, align 16
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload165 = load volatile i32*, i32** %mx.reg2mem, align 8
  store i32 1, i32* %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload165, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1318718070, i32 -1622437765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload164 = load volatile i32*, i32** %mx.reg2mem, align 8
  %19 = load i32, i32* %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload164, align 4
  %cmp = icmp slt i32 %19, 1000
  %20 = select i1 %cmp, i32 1384058501, i32 -910124038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2038174710, i32 -1888675276
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload163 = load volatile i32*, i32** %mx.reg2mem, align 8
  %30 = load i32, i32* %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload163, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %31 = load i32, i32* %add.ptr2, align 4
  %div = sdiv i32 %31, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload162 = load volatile i32*, i32** %mx.reg2mem, align 8
  %32 = load i32, i32* %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload162, align 4
  %idx.ext4 = sext i32 %32 to i64
  %add.ptr5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idx.ext4
  store i32 %div, i32* %add.ptr5, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload161 = load volatile i32*, i32** %mx.reg2mem, align 8
  %33 = load i32, i32* %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload161, align 4
  %idx.ext7 = sext i32 %33 to i64
  %add.ptr8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idx.ext7
  %34 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp eq i32 %34, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1027769088, i32 -1888675276
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2132317937, i32 1006961526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1890379882, i32 1240264840
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 513521857, i32 1240264840
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload160 = load volatile i32*, i32** %mx.reg2mem, align 8
  %63 = load i32, i32* %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload160, align 4
  %64 = add i32 %63, 1
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload159 = load volatile i32*, i32** %mx.reg2mem, align 8
  store i32 %64, i32* %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 996584094, i32 -33319855
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121 = load volatile i32*, i32** %y.reg2mem, align 8
  %74 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, i64 0, i64 0
  store i32 %74, i32* %arraydecay10, align 16
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload175 = load volatile i32*, i32** %my.reg2mem, align 8
  store i32 1, i32* %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload175, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1776807832, i32 -33319855
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
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
  %92 = select i1 %91, i32 406103739, i32 -2101483430
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload174 = load volatile i32*, i32** %my.reg2mem, align 8
  %93 = load i32, i32* %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload174, align 4
  %cmp12 = icmp slt i32 %93, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1761082639, i32 -2101483430
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %103 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -921387482, i32 1687541762
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload173 = load volatile i32*, i32** %my.reg2mem, align 8
  %104 = load i32, i32* %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload173, align 4
  %idx.ext15 = sext i32 %104 to i64
  %add.ptr16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, i64 0, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %105 = load i32, i32* %add.ptr17, align 4
  %div18 = sdiv i32 %105, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload172 = load volatile i32*, i32** %my.reg2mem, align 8
  %106 = load i32, i32* %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload172, align 4
  %idx.ext20 = sext i32 %106 to i64
  %add.ptr21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, i64 0, i64 %idx.ext20
  store i32 %div18, i32* %add.ptr21, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload171 = load volatile i32*, i32** %my.reg2mem, align 8
  %107 = load i32, i32* %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload171, align 4
  %idx.ext23 = sext i32 %107 to i64
  %add.ptr24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, i64 0, i64 %idx.ext23
  %108 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp eq i32 %108, 0
  %109 = select i1 %cmp25, i32 2097171147, i32 1039785892
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload170 = load volatile i32*, i32** %my.reg2mem, align 8
  %110 = load i32, i32* %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload170, align 4
  %111 = add i32 %110, 1
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload169 = load volatile i32*, i32** %my.reg2mem, align 8
  store i32 %111, i32* %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload169, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -814470886, i32 460032147
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload158 = load volatile i32*, i32** %mx.reg2mem, align 8
  %122 = load i32, i32* %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload158, align 4
  %cmp32 = icmp sle i32 %121, %122
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -446750372, i32 460032147
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %132 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1813692669, i32 -9844987
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1276524653, i32 1062596018
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload168 = load volatile i32*, i32** %my.reg2mem, align 8
  %143 = load i32, i32* %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload168, align 4
  %cmp35 = icmp sle i32 %142, %143
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 186048478, i32 1062596018
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %153 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 321434943, i32 499887822
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 490185795, i32 244336901
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idx.ext38 = sext i32 %163 to i64
  %add.ptr39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idx.ext38
  %164 = load i32, i32* %add.ptr39, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idx.ext41 = sext i32 %165 to i64
  %add.ptr42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, i64 0, i64 %idx.ext41
  %166 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp eq i32 %164, %166
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1890798621, i32 244336901
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %176 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -440402429, i32 -2101736242
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 915885354, i32 -1012552480
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload177 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload177, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 220086344, i32 -1012552480
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1508183434, i32 978598738
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 819071135, i32 978598738
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload176 = load volatile i32*, i32** %flag.reg2mem, align 8
  %215 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload176, align 4
  %cmp49 = icmp eq i32 %215, 1
  %216 = select i1 %cmp49, i32 1517543415, i32 2067880892
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -526848200, i32 -1100178224
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 982645135, i32 -1100178224
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -162615804, i32 -1466948952
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 659392410, i32 -1466948952
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idx.ext56 = sext i32 %255 to i64
  %add.ptr57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idx.ext56
  %256 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload157 = load volatile i32*, i32** %mx.reg2mem, align 8
  %257 = load i32, i32* %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload157, align 4
  %idx.extalteredBB = sext i32 %257 to i64
  %add.ptralteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idx.extalteredBB
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %258 = load i32, i32* %add.ptr2alteredBB, align 4
  %divalteredBB = sdiv i32 %258, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload156 = load volatile i32*, i32** %mx.reg2mem, align 8
  %259 = load i32, i32* %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload156, align 4
  %idx.ext4alteredBB = sext i32 %259 to i64
  %add.ptr5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idx.ext4alteredBB
  store i32 %divalteredBB, i32* %add.ptr5alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload155 = load volatile i32*, i32** %mx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %260 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, i64 0, i64 0
  store i32 %260, i32* %arraydecay10alteredBB, align 16
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload167 = load volatile i32*, i32** %my.reg2mem, align 8
  store i32 1, i32* %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload167, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload166 = load volatile i32*, i32** %my.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %mx.reg2mem.0.mx.reg2mem.0.mx.reg2mem.0.mx.reload = load volatile i32*, i32** %mx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %my.reg2mem.0.my.reg2mem.0.my.reg2mem.0.my.reload = load volatile i32*, i32** %my.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
