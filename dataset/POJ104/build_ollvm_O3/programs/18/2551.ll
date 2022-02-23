; ModuleID = 'build_ollvm/programs/18/2551.ll'
source_filename = "source-C-CXX/18/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %sub = alloca [101 x [101 x i8]], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 350987483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 350987483, label %for.cond
    i32 -287950695, label %for.body
    i32 -1076112482, label %if.then
    i32 -274110832, label %if.end
    i32 82680113, label %if.then22
    i32 800047201, label %if.end24
    i32 571752353, label %for.inc
    i32 1879946360, label %originalBB
    i32 -32288789, label %originalBBpart2
    i32 433485824, label %for.end
    i32 -1403791428, label %originalBB74
    i32 -388055169, label %originalBBpart276
    i32 1273783999, label %for.cond26
    i32 508566746, label %originalBB78
    i32 736470949, label %originalBBpart280
    i32 -2042670476, label %for.body29
    i32 2031028613, label %originalBB82
    i32 2035651380, label %originalBBpart284
    i32 -1942407210, label %if.then37
    i32 -107178892, label %if.then40
    i32 907510324, label %if.end43
    i32 -989374472, label %if.then46
    i32 547562076, label %if.end49
    i32 297414134, label %originalBB86
    i32 643797000, label %originalBBpart288
    i32 -1340160919, label %if.else
    i32 1557270050, label %if.then52
    i32 1630727344, label %if.end57
    i32 2145140050, label %originalBB90
    i32 734423084, label %originalBBpart292
    i32 750575929, label %if.then60
    i32 1685090872, label %if.end65
    i32 -598004129, label %originalBB94
    i32 676305182, label %originalBBpart296
    i32 849563018, label %if.end66
    i32 96354726, label %for.inc67
    i32 -1967635801, label %for.end69
    i32 1612864862, label %originalBB98
    i32 1694594963, label %originalBBpart2100
    i32 1066055638, label %originalBBalteredBB
    i32 -217732974, label %originalBB74alteredBB
    i32 -134898693, label %originalBB78alteredBB
    i32 -640866520, label %originalBB82alteredBB
    i32 -1961481603, label %originalBB86alteredBB
    i32 -881022915, label %originalBB90alteredBB
    i32 -340362544, label %originalBB94alteredBB
    i32 -2051919155, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB98, %for.end69, %for.inc67, %if.end66, %originalBBpart296, %originalBB94, %if.end65, %if.then60, %originalBBpart292, %originalBB90, %if.end57, %if.then52, %if.else, %originalBBpart288, %originalBB86, %if.end49, %if.then46, %if.end43, %if.then40, %if.then37, %originalBBpart284, %originalBB82, %for.body29, %originalBBpart280, %originalBB78, %for.cond26, %originalBBpart276, %originalBB74, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end24, %if.then22, %if.end, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB98 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end65 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.end57 ], [ %m.0, %if.then52 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end49 ], [ %m.0, %if.then46 ], [ %m.0, %if.end43 ], [ %m.0, %if.then40 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end24 ], [ %7, %if.then22 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB98 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %if.end65 ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %if.end57 ], [ %n.0, %if.then52 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end49 ], [ %n.0, %if.then46 ], [ %n.0, %if.end43 ], [ %n.0, %if.then40 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end24 ], [ 0, %if.then22 ], [ %n.0, %if.end ], [ %4, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end69 ], [ %141, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end65 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1612864862, %originalBB98alteredBB ], [ -598004129, %originalBB94alteredBB ], [ 2145140050, %originalBB90alteredBB ], [ 297414134, %originalBB86alteredBB ], [ 2031028613, %originalBB82alteredBB ], [ 508566746, %originalBB78alteredBB ], [ -1403791428, %originalBB74alteredBB ], [ 1879946360, %originalBBalteredBB ], [ %159, %originalBB98 ], [ %150, %for.end69 ], [ 1273783999, %for.inc67 ], [ 96354726, %if.end66 ], [ 849563018, %originalBBpart296 ], [ %140, %originalBB94 ], [ %131, %if.end65 ], [ 1685090872, %if.then60 ], [ %122, %originalBBpart292 ], [ %121, %originalBB90 ], [ %112, %if.end57 ], [ 1630727344, %if.then52 ], [ %103, %if.else ], [ 849563018, %originalBBpart288 ], [ %102, %originalBB86 ], [ %93, %if.end49 ], [ 547562076, %if.then46 ], [ %84, %if.end43 ], [ 907510324, %if.then40 ], [ %83, %if.then37 ], [ %82, %originalBBpart284 ], [ %81, %originalBB82 ], [ %72, %for.body29 ], [ %63, %originalBBpart280 ], [ %62, %originalBB78 ], [ %53, %for.cond26 ], [ 1273783999, %originalBBpart276 ], [ %44, %originalBB74 ], [ %35, %for.end ], [ 350987483, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 571752353, %if.end24 ], [ 800047201, %if.then22 ], [ %6, %if.end ], [ -274110832, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -287950695, i32 433485824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp9.not, i32 -274110832, i32 -1076112482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %3 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %m.0 to i64
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sub, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %3, i8* %arrayidx16, align 1
  %4 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom17
  %5 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %5, 32
  %6 = select i1 %cmp20, i32 82680113, i32 800047201
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %7 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1879946360, i32 1066055638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -32288789, i32 1066055638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1403791428, i32 -217732974
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -388055169, i32 -217732974
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 508566746, i32 -134898693
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp27 = icmp sle i32 %j.0, %m.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 736470949, i32 -134898693
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2042670476, i32 -1967635801
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2031028613, i32 -640866520
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arraydecay32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sub, i64 0, i64 %idxprom30, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay1) #5
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2035651380, i32 -640866520
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %82 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1942407210, i32 -1340160919
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, 0
  %83 = select i1 %cmp38, i32 -107178892, i32 907510324
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %j.0, 0
  %84 = select i1 %cmp44.not, i32 547562076, i32 -989374472
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 297414134, i32 -1961481603
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 643797000, i32 -1961481603
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp50 = icmp eq i32 %j.0, 0
  %103 = select i1 %cmp50, i32 1557270050, i32 1630727344
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arraydecay55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sub, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay55)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2145140050, i32 -881022915
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp58 = icmp ne i32 %j.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 734423084, i32 -881022915
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %122 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 750575929, i32 1685090872
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arraydecay63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sub, i64 0, i64 %idxprom61, i64 0
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay63)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -598004129, i32 -340362544
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 676305182, i32 -340362544
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1612864862, i32 -2051919155
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1694594963, i32 -2051919155
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
