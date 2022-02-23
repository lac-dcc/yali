; ModuleID = 'build_ollvm/programs/6/947.ll'
source_filename = "source-C-CXX/6/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %len0.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [500 x i8]*, align 8
  %replacement.reg2mem = alloca [500 x i8]*, align 8
  %substring.reg2mem = alloca [500 x i8]*, align 8
  %string.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -184753742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -184753742, label %first
    i32 238820037, label %originalBB
    i32 -2097568652, label %originalBBpart2
    i32 -1813133923, label %for.cond
    i32 1456528034, label %for.body
    i32 -590565363, label %originalBB75
    i32 1115807712, label %originalBBpart277
    i32 -870611843, label %if.then
    i32 -707375739, label %for.cond22
    i32 435726527, label %originalBB79
    i32 -1887629074, label %originalBBpart281
    i32 1066423185, label %for.body25
    i32 174771429, label %if.then34
    i32 773646529, label %if.else
    i32 -1353339163, label %if.end
    i32 -2116059426, label %originalBB83
    i32 561075407, label %originalBBpart285
    i32 1443249584, label %for.inc
    i32 580063067, label %originalBB87
    i32 140630563, label %originalBBpart2102
    i32 -1445271883, label %for.end
    i32 -733250173, label %if.then38
    i32 -1828206996, label %originalBB104
    i32 -2098132789, label %originalBBpart2106
    i32 282528412, label %for.cond39
    i32 1416229607, label %for.body43
    i32 -1333533135, label %for.inc50
    i32 2099508140, label %for.end52
    i32 1308361866, label %for.cond53
    i32 1420216549, label %for.body56
    i32 -695691037, label %for.inc64
    i32 -342212192, label %originalBB108
    i32 693571065, label %originalBBpart2112
    i32 2071260230, label %for.end66
    i32 1573562234, label %originalBB114
    i32 756899557, label %originalBBpart2116
    i32 -216280825, label %if.else67
    i32 -773125852, label %if.end68
    i32 -1551164663, label %if.end69
    i32 755622460, label %for.inc70
    i32 -576393460, label %for.end72
    i32 -711728453, label %originalBB118
    i32 1958133485, label %originalBBpart2120
    i32 -784043498, label %originalBBalteredBB
    i32 -238091854, label %originalBB75alteredBB
    i32 -665318000, label %originalBB79alteredBB
    i32 -969674689, label %originalBB83alteredBB
    i32 2006669736, label %originalBB87alteredBB
    i32 272846486, label %originalBB104alteredBB
    i32 1163519651, label %originalBB108alteredBB
    i32 2035587712, label %originalBB114alteredBB
    i32 -6326996, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB118, %for.end72, %for.inc70, %if.end69, %if.end68, %if.else67, %originalBBpart2116, %originalBB114, %for.end66, %originalBBpart2112, %originalBB108, %for.inc64, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.body43, %for.cond39, %originalBBpart2106, %originalBB104, %if.then38, %for.end, %originalBBpart2102, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then34, %for.body25, %originalBBpart281, %originalBB79, %for.cond22, %if.then, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -711728453, %originalBB118alteredBB ], [ 1573562234, %originalBB114alteredBB ], [ -342212192, %originalBB108alteredBB ], [ -1828206996, %originalBB104alteredBB ], [ 580063067, %originalBB87alteredBB ], [ -2116059426, %originalBB83alteredBB ], [ 435726527, %originalBB79alteredBB ], [ -590565363, %originalBB75alteredBB ], [ 238820037, %originalBBalteredBB ], [ %211, %originalBB118 ], [ %202, %for.end72 ], [ -1813133923, %for.inc70 ], [ 755622460, %if.end69 ], [ -1551164663, %if.end68 ], [ -773125852, %if.else67 ], [ -773125852, %originalBBpart2116 ], [ %192, %originalBB114 ], [ %183, %for.end66 ], [ 1308361866, %originalBBpart2112 ], [ %174, %originalBB108 ], [ %163, %for.inc64 ], [ -695691037, %for.body56 ], [ %147, %for.cond53 ], [ 1308361866, %for.end52 ], [ 282528412, %for.inc50 ], [ -1333533135, %for.body43 ], [ %136, %for.cond39 ], [ 282528412, %originalBBpart2106 ], [ %129, %originalBB104 ], [ %119, %if.then38 ], [ %110, %for.end ], [ -707375739, %originalBBpart2102 ], [ %107, %originalBB87 ], [ %96, %for.inc ], [ 1443249584, %originalBBpart285 ], [ %87, %originalBB83 ], [ %78, %if.end ], [ -1445271883, %if.else ], [ -1353339163, %if.then34 ], [ %68, %for.body25 ], [ %63, %originalBBpart281 ], [ %62, %originalBB79 ], [ %51, %for.cond22 ], [ -707375739, %if.then ], [ %42, %originalBBpart277 ], [ %41, %originalBB75 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1813133923, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 238820037, i32 -784043498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string = alloca [500 x i8], align 16
  store [500 x i8]* %string, [500 x i8]** %string.reg2mem, align 8
  %substring = alloca [500 x i8], align 16
  store [500 x i8]* %substring, [500 x i8]** %substring.reg2mem, align 8
  %replacement = alloca [500 x i8], align 16
  store [500 x i8]* %replacement, [500 x i8]** %replacement.reg2mem, align 8
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %len0 = alloca i32, align 4
  store i32* %len0, i32** %len0.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload130 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload130, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload134 = load volatile [500 x i8]*, [500 x i8]** %substring.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload134, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload136 = load volatile [500 x i8]*, [500 x i8]** %replacement.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload136, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload133 = load volatile [500 x i8]*, [500 x i8]** %substring.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload133, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload182 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload182, align 4
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload135 = load volatile [500 x i8]*, [500 x i8]** %replacement.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload135, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload186 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv9, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload186, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload129 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload129, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload177 = load volatile i32*, i32** %len0.reg2mem, align 8
  store i32 %conv12, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload177, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140, i64 0, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload128 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload128, i64 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(1) %arraydecay14) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2097568652, i32 -784043498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload176 = load volatile i32*, i32** %len0.reg2mem, align 8
  %19 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload176, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1456528034, i32 -576393460
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
  %29 = select i1 %28, i32 -590565363, i32 -238091854
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %30 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload127 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload127, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload132 = load volatile [500 x i8]*, [500 x i8]** %substring.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload132, i64 0, i64 0
  %32 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp eq i8 %31, %32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1115807712, i32 -238091854
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -870611843, i32 -1551164663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 435726527, i32 -665318000
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload181 = load volatile i32*, i32** %len1.reg2mem, align 8
  %53 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload181, align 4
  %cmp23 = icmp slt i32 %52, %53
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1887629074, i32 -665318000
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1066423185, i32 -1445271883
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg6 = add i32 %64, 1
  %idxprom26 = sext i32 %.neg6 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload126 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload126, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom29 = sext i32 %66 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload131 = load volatile [500 x i8]*, [500 x i8]** %substring.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload131, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %65, %67
  %68 = select i1 %cmp32, i32 174771429, i32 773646529
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg5 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2116059426, i32 -969674689
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 561075407, i32 -969674689
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 580063067, i32 2006669736
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 140630563, i32 2006669736
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload180 = load volatile i32*, i32** %len1.reg2mem, align 8
  %109 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload180, align 4
  %cmp36 = icmp eq i32 %108, %109
  %110 = select i1 %cmp36, i32 -733250173, i32 -216280825
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1828206996, i32 272846486
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %120, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2098132789, i32 272846486
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload = load volatile i32*, i32** %len0.reg2mem, align 8
  %131 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload179 = load volatile i32*, i32** %len1.reg2mem, align 8
  %132 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload179, align 4
  %133 = sub i32 %131, %132
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload185 = load volatile i32*, i32** %len2.reg2mem, align 8
  %134 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload185, align 4
  %135 = add i32 %133, %134
  %cmp41 = icmp slt i32 %130, %135
  %136 = select i1 %cmp41, i32 1416229607, i32 2099508140
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom44 = sext i32 %137 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload125 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload125, i64 0, i64 %idxprom44
  %138 = load i8, i8* %arrayidx45, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload178 = load volatile i32*, i32** %len1.reg2mem, align 8
  %140 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload178, align 4
  %141 = sub i32 %139, %140
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload184 = load volatile i32*, i32** %len2.reg2mem, align 8
  %142 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload184, align 4
  %143 = add i32 %141, %142
  %idxprom48 = sext i32 %143 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139, i64 0, i64 %idxprom48
  store i8 %138, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg4 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174 = load volatile i32*, i32** %l.reg2mem, align 8
  %145 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload183 = load volatile i32*, i32** %len2.reg2mem, align 8
  %146 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload183, align 4
  %cmp54 = icmp slt i32 %145, %146
  %147 = select i1 %cmp54, i32 1420216549, i32 2071260230
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173 = load volatile i32*, i32** %l.reg2mem, align 8
  %148 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173, align 4
  %idxprom57 = sext i32 %148 to i64
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload = load volatile [500 x i8]*, [500 x i8]** %replacement.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload, i64 0, i64 %idxprom57
  %149 = load i8, i8* %arrayidx58, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %151 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172 = load volatile i32*, i32** %l.reg2mem, align 8
  %152 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172, align 4
  %153 = add i32 %150, 1
  %154 = sub i32 %153, %151
  %.neg3 = add i32 %154, %152
  %idxprom62 = sext i32 %.neg3 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138, i64 0, i64 %idxprom62
  store i8 %149, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -342212192, i32 1163519651
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171 = load volatile i32*, i32** %l.reg2mem, align 8
  %164 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171, align 4
  %165 = add i32 %164, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %165, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 693571065, i32 1163519651
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1573562234, i32 2035587712
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 756899557, i32 2035587712
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg1 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -711728453, i32 -6326996
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137, i64 0, i64 0
  %call74 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1958133485, i32 -6326996
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [500 x i8], align 16
  %substringalteredBB = alloca [500 x i8], align 16
  %replacementalteredBB = alloca [500 x i8], align 16
  %stralteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stringalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %substringalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %replacementalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  %arraydecay13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i64 0, i64 0
  %call15alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay13alteredBB, i8* noundef nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload = load volatile [500 x i8]*, [500 x i8]** %substring.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %213 = add i32 %212, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %213, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %214, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169 = load volatile i32*, i32** %l.reg2mem, align 8
  %215 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169, align 4
  %.neg = add i32 %215, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay73alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call74alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
