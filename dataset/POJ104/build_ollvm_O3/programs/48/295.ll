; ModuleID = 'build_ollvm/programs/48/295.ll'
source_filename = "source-C-CXX/48/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1015631174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1015631174, label %for.cond
    i32 -1169045748, label %for.body
    i32 829863064, label %for.cond4
    i32 1908569848, label %originalBB
    i32 92126181, label %originalBBpart2
    i32 -1175768557, label %land.rhs
    i32 2104483651, label %land.end
    i32 -848370433, label %originalBB78
    i32 -2108369796, label %originalBBpart280
    i32 -2008761836, label %for.body9
    i32 1511566084, label %originalBB82
    i32 761601857, label %originalBBpart291
    i32 -1038928445, label %if.then
    i32 218856143, label %if.then22
    i32 -253811869, label %if.else
    i32 649161073, label %originalBB93
    i32 -1133679547, label %originalBBpart295
    i32 1574978217, label %for.cond31
    i32 -1088613209, label %for.body34
    i32 -971480493, label %if.then47
    i32 7489604, label %originalBB97
    i32 1329781364, label %originalBBpart2107
    i32 1324351567, label %if.else48
    i32 -638923593, label %if.end
    i32 1675842958, label %originalBB109
    i32 -1573276085, label %originalBBpart2111
    i32 2037542183, label %for.inc
    i32 1537594822, label %for.end
    i32 -670929248, label %originalBB113
    i32 -534968412, label %originalBBpart2115
    i32 -201336485, label %if.then52
    i32 1824548463, label %for.cond53
    i32 1366398771, label %for.body58
    i32 1341290810, label %for.inc63
    i32 1065871092, label %for.end65
    i32 1880165270, label %if.end67
    i32 -1086743059, label %if.end68
    i32 -1092176310, label %if.end69
    i32 644215016, label %for.inc70
    i32 227023537, label %for.end72
    i32 1554328069, label %for.inc73
    i32 1383490442, label %for.end75
    i32 -247004925, label %originalBBalteredBB
    i32 1290958933, label %originalBB78alteredBB
    i32 1814503781, label %originalBB82alteredBB
    i32 953364195, label %originalBB93alteredBB
    i32 -9851150, label %originalBB97alteredBB
    i32 -1678905660, label %originalBB109alteredBB
    i32 -1868756945, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end67, %for.end65, %for.inc63, %for.body58, %for.cond53, %if.then52, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.else48, %originalBBpart2107, %originalBB97, %if.then47, %for.body34, %for.cond31, %originalBBpart295, %originalBB93, %if.else, %if.then22, %if.then, %originalBBpart291, %originalBB82, %for.body9, %originalBBpart280, %originalBB78, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc73 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %if.end68 ], [ %p.0, %if.end67 ], [ %p.0, %for.end65 ], [ %.neg38, %for.inc63 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond53 ], [ %j.0, %if.then52 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.end ], [ %129, %for.inc ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.end ], [ %p.0, %if.else48 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then47 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %p.0, %if.else ], [ %p.0, %if.then22 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %.neg37, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then47 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ 1, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc73 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %if.end69 ], [ %flag.0, %if.end68 ], [ %flag.0, %if.end67 ], [ %flag.0, %for.end65 ], [ %flag.0, %for.inc63 ], [ %flag.0, %for.body58 ], [ %flag.0, %for.cond53 ], [ %flag.0, %if.then52 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %if.end ], [ 0, %if.else48 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.then47 ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond31 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.else ], [ %flag.0, %if.then22 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart291 ], [ 1, %originalBB82 ], [ %flag.0, %for.body9 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %if.end67 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond53 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.end ], [ %m.0, %if.else48 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then47 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.else ], [ %m.0, %if.then22 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -670929248, %originalBB113alteredBB ], [ 1675842958, %originalBB109alteredBB ], [ 7489604, %originalBB97alteredBB ], [ 649161073, %originalBB93alteredBB ], [ 1511566084, %originalBB82alteredBB ], [ -848370433, %originalBB78alteredBB ], [ 1908569848, %originalBBalteredBB ], [ -1015631174, %for.inc73 ], [ 1554328069, %for.end72 ], [ 829863064, %for.inc70 ], [ 644215016, %if.end69 ], [ -1092176310, %if.end68 ], [ -1086743059, %if.end67 ], [ 1880165270, %for.end65 ], [ 1824548463, %for.inc63 ], [ 1341290810, %for.body58 ], [ %151, %for.cond53 ], [ 1824548463, %if.then52 ], [ %148, %originalBBpart2115 ], [ %147, %originalBB113 ], [ %138, %for.end ], [ 1574978217, %for.inc ], [ 2037542183, %originalBBpart2111 ], [ %128, %originalBB109 ], [ %119, %if.end ], [ -638923593, %if.else48 ], [ -638923593, %originalBBpart2107 ], [ %110, %originalBB97 ], [ %101, %if.then47 ], [ %92, %for.body34 ], [ %85, %for.cond31 ], [ 1574978217, %originalBBpart295 ], [ %84, %originalBB93 ], [ %75, %if.else ], [ -1086743059, %if.then22 ], [ %63, %if.then ], [ %62, %originalBBpart291 ], [ %61, %originalBB82 ], [ %48, %for.body9 ], [ %39, %originalBBpart280 ], [ %38, %originalBB78 ], [ %29, %land.end ], [ 2104483651, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond4 ], [ 829863064, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else48 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %conv
  %0 = select i1 %cmp, i32 -1169045748, i32 1383490442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1908569848, i32 -247004925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = sub i32 %conv, %m.0
  %cmp5 = icmp slt i32 %j.0, %10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 92126181, i32 -247004925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1175768557, i32 2104483651
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -848370433, i32 1290958933
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2108369796, i32 1290958933
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -2008761836, i32 227023537
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1511566084, i32 1814503781
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %50 = add i32 %j.0, 1
  %51 = add i32 %50, %m.0
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %49, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 761601857, i32 1814503781
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1038928445, i32 -1092176310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %m.0, 0
  %63 = select i1 %cmp20, i32 218856143, i32 -253811869
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %64 to i32
  %65 = add i32 %j.0, 1
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom27
  %66 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %66 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %conv25, i32 %conv29)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 649161073, i32 953364195
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1133679547, i32 953364195
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %div = sdiv i32 %m.0, 2
  %cmp32.not = icmp sgt i32 %p.0, %div
  %85 = select i1 %cmp32.not, i32 1537594822, i32 -1088613209
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %86 = add i32 %j.0, %p.0
  %idxprom36 = sext i32 %86 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom36
  %87 = load i8, i8* %arrayidx37, align 1
  %88 = add i32 %j.0, 1
  %89 = sub i32 %88, %p.0
  %90 = add i32 %89, %m.0
  %idxprom42 = sext i32 %90 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom42
  %91 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %87, %91
  %92 = select i1 %cmp45, i32 -971480493, i32 1324351567
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 7489604, i32 -9851150
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1329781364, i32 -9851150
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1675842958, i32 -1678905660
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1573276085, i32 -1678905660
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -670929248, i32 -1868756945
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %flag.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -534968412, i32 -1868756945
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %148 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -201336485, i32 1880165270
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = add i32 %149, %m.0
  %cmp56.not = icmp sgt i32 %p.0, %150
  %151 = select i1 %cmp56.not, i32 1065871092, i32 1366398771
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %p.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom59
  %152 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %152 to i32
  %putchar39 = call i32 @putchar(i32 %conv61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg38 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
