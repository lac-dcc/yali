; ModuleID = 'build_ollvm/programs/57/222.ll'
source_filename = "source-C-CXX/57/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %add.ptralteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 1
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -133160040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133160040, label %for.cond
    i32 1155047688, label %originalBB
    i32 857217827, label %originalBBpart2
    i32 -859844788, label %for.body
    i32 2044815583, label %lor.lhs.false
    i32 1831532927, label %land.lhs.true
    i32 -282858635, label %lor.lhs.false14
    i32 -1537699176, label %land.lhs.true18
    i32 2109722816, label %if.then
    i32 -415905541, label %originalBB69
    i32 997973963, label %originalBBpart271
    i32 -499877142, label %for.cond23
    i32 -464535927, label %for.body28
    i32 -1912439602, label %lor.lhs.false32
    i32 -1675428586, label %land.lhs.true36
    i32 -1097588391, label %lor.lhs.false40
    i32 113103900, label %land.lhs.true44
    i32 -1398493504, label %originalBB73
    i32 -45783675, label %originalBBpart275
    i32 253205825, label %lor.lhs.false48
    i32 -2016461971, label %land.lhs.true52
    i32 2146496947, label %if.then56
    i32 485373493, label %if.else
    i32 1770812564, label %if.end
    i32 1906303783, label %for.inc
    i32 1551610784, label %for.end
    i32 1586871543, label %originalBB77
    i32 -1508064981, label %originalBBpart279
    i32 -436287837, label %if.then60
    i32 5826917, label %originalBB81
    i32 -268221230, label %originalBBpart283
    i32 -767847078, label %if.end62
    i32 37432891, label %originalBB85
    i32 -277627955, label %originalBBpart287
    i32 1897798578, label %if.else63
    i32 -1579754161, label %originalBB89
    i32 2131437735, label %originalBBpart291
    i32 -1439645417, label %if.end65
    i32 -1180938819, label %for.inc66
    i32 1259200691, label %originalBB93
    i32 -1617889655, label %originalBBpart2106
    i32 2133377830, label %for.end68
    i32 1365436200, label %originalBBalteredBB
    i32 1277983444, label %originalBB69alteredBB
    i32 953011450, label %originalBB73alteredBB
    i32 -1191311926, label %originalBB77alteredBB
    i32 -1920788735, label %originalBB81alteredBB
    i32 2117136173, label %originalBB85alteredBB
    i32 286410414, label %originalBB89alteredBB
    i32 547800011, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB93, %for.inc66, %if.end65, %originalBBpart291, %originalBB89, %if.else63, %originalBBpart287, %originalBB85, %if.end62, %originalBBpart283, %originalBB81, %if.then60, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end, %if.else, %if.then56, %land.lhs.true52, %lor.lhs.false48, %originalBBpart275, %originalBB73, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %for.body28, %for.cond23, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true18, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %if.else63 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %if.then60 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %lor.lhs.false48 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %lor.lhs.false40 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %lor.lhs.false32 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true18 ], [ %l.0, %lor.lhs.false14 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %173, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %163, %originalBB93 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %add.ptralteredBB, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.else63 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then60 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %lor.lhs.false48 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart271 ], [ %add.ptralteredBB, %originalBB69 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true18 ], [ %p.0, %lor.lhs.false14 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %arraydecay, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB93 ], [ %a.0, %for.inc66 ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.else63 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %.neg, %if.then56 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %lor.lhs.false48 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond23 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true18 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ 1, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1259200691, %originalBB93alteredBB ], [ -1579754161, %originalBB89alteredBB ], [ 37432891, %originalBB85alteredBB ], [ 5826917, %originalBB81alteredBB ], [ 1586871543, %originalBB77alteredBB ], [ -1398493504, %originalBB73alteredBB ], [ -415905541, %originalBB69alteredBB ], [ 1155047688, %originalBBalteredBB ], [ -133160040, %originalBBpart2106 ], [ %172, %originalBB93 ], [ %162, %for.inc66 ], [ -1180938819, %if.end65 ], [ -1439645417, %originalBBpart291 ], [ %153, %originalBB89 ], [ %144, %if.else63 ], [ -1439645417, %originalBBpart287 ], [ %135, %originalBB85 ], [ %126, %if.end62 ], [ -767847078, %originalBBpart283 ], [ %117, %originalBB81 ], [ %108, %if.then60 ], [ %99, %originalBBpart279 ], [ %98, %originalBB77 ], [ %89, %for.end ], [ -499877142, %for.inc ], [ 1906303783, %if.end ], [ 1551610784, %if.else ], [ 1770812564, %if.then56 ], [ %80, %land.lhs.true52 ], [ %78, %lor.lhs.false48 ], [ %76, %originalBBpart275 ], [ %75, %originalBB73 ], [ %65, %land.lhs.true44 ], [ %56, %lor.lhs.false40 ], [ %54, %land.lhs.true36 ], [ %52, %lor.lhs.false32 ], [ %50, %for.body28 ], [ %48, %for.cond23 ], [ -499877142, %originalBBpart271 ], [ %47, %originalBB69 ], [ %38, %if.then ], [ %29, %land.lhs.true18 ], [ %27, %lor.lhs.false14 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1155047688, i32 1365436200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 857217827, i32 1365436200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -859844788, i32 2133377830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %20 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp eq i8 %20, 95
  %21 = select i1 %cmp6, i32 2109722816, i32 2044815583
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp9 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp9, i32 1831532927, i32 -282858635
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %p.0, align 1
  %cmp12 = icmp slt i8 %24, 91
  %25 = select i1 %cmp12, i32 2109722816, i32 -282858635
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %26 = load i8, i8* %p.0, align 1
  %cmp16 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp16, i32 -1537699176, i32 1897798578
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  %cmp20 = icmp slt i8 %28, 123
  %29 = select i1 %cmp20, i32 2109722816, i32 1897798578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -415905541, i32 1277983444
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 997973963, i32 1277983444
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %l.0 to i64
  %add.ptr25 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idx.ext
  %cmp26 = icmp ult i8* %p.0, %add.ptr25
  %48 = select i1 %cmp26, i32 -464535927, i32 1551610784
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %49 = load i8, i8* %p.0, align 1
  %cmp30 = icmp eq i8 %49, 95
  %50 = select i1 %cmp30, i32 2146496947, i32 -1912439602
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %51 = load i8, i8* %p.0, align 1
  %cmp34 = icmp sgt i8 %51, 64
  %52 = select i1 %cmp34, i32 -1675428586, i32 -1097588391
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %53 = load i8, i8* %p.0, align 1
  %cmp38 = icmp slt i8 %53, 91
  %54 = select i1 %cmp38, i32 2146496947, i32 -1097588391
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %55 = load i8, i8* %p.0, align 1
  %cmp42 = icmp sgt i8 %55, 96
  %56 = select i1 %cmp42, i32 113103900, i32 253205825
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1398493504, i32 953011450
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %66 = load i8, i8* %p.0, align 1
  %cmp46 = icmp slt i8 %66, 123
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -45783675, i32 953011450
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %76 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2146496947, i32 253205825
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %77 = load i8, i8* %p.0, align 1
  %cmp50 = icmp sgt i8 %77, 47
  %78 = select i1 %cmp50, i32 -2016461971, i32 485373493
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %79 = load i8, i8* %p.0, align 1
  %cmp54 = icmp slt i8 %79, 58
  %80 = select i1 %cmp54, i32 2146496947, i32 485373493
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1586871543, i32 -1191311926
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp58 = icmp eq i32 %a.0, %l.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1508064981, i32 -1191311926
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %99 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -436287837, i32 -767847078
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 5826917, i32 -1920788735
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -268221230, i32 -1920788735
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 37432891, i32 2117136173
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -277627955, i32 2117136173
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1579754161, i32 286410414
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2131437735, i32 286410414
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1259200691, i32 547800011
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1617889655, i32 547800011
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
