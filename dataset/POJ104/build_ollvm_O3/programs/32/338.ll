; ModuleID = 'build_ollvm/programs/32/338.ll'
source_filename = "source-C-CXX/32/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1100 x [256 x i8]], align 16
  %b = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 315281491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 315281491, label %for.cond
    i32 -875111566, label %for.body
    i32 830308822, label %for.cond4
    i32 1216226966, label %originalBB
    i32 -350831251, label %originalBBpart2
    i32 -1207864119, label %for.body8
    i32 846189206, label %if.then
    i32 683722654, label %if.else
    i32 446868311, label %originalBB63
    i32 -342519985, label %originalBBpart265
    i32 -1519948487, label %if.then19
    i32 1776847755, label %originalBB67
    i32 -498118653, label %originalBBpart269
    i32 1149317489, label %if.else22
    i32 385974190, label %if.then28
    i32 -862946319, label %originalBB71
    i32 911120901, label %originalBBpart273
    i32 -1006586709, label %if.else31
    i32 415764370, label %if.then37
    i32 -1565818092, label %if.end
    i32 -1675327103, label %if.end40
    i32 563224257, label %if.end41
    i32 1593293318, label %if.end42
    i32 975503837, label %for.inc
    i32 690830245, label %for.end
    i32 823041278, label %originalBB75
    i32 801236931, label %originalBBpart277
    i32 -1211963567, label %for.inc48
    i32 -1700291591, label %for.end50
    i32 1398656183, label %for.cond51
    i32 -272559094, label %originalBB79
    i32 1861610970, label %originalBBpart283
    i32 697025971, label %for.body55
    i32 -1548847761, label %originalBB85
    i32 -1954409091, label %originalBBpart287
    i32 -1920064656, label %for.inc60
    i32 -1356479042, label %for.end62
    i32 635087668, label %originalBB89
    i32 -1214873565, label %originalBBpart291
    i32 637430591, label %originalBBalteredBB
    i32 594360117, label %originalBB63alteredBB
    i32 -956833958, label %originalBB67alteredBB
    i32 1349187912, label %originalBB71alteredBB
    i32 18752096, label %originalBB75alteredBB
    i32 -1614443801, label %originalBB79alteredBB
    i32 -917885466, label %originalBB85alteredBB
    i32 -1011465860, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB89, %for.end62, %for.inc60, %originalBBpart287, %originalBB85, %for.body55, %originalBBpart283, %originalBB79, %for.cond51, %for.end50, %for.inc48, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end42, %if.end41, %if.end40, %if.end, %if.then37, %if.else31, %originalBBpart273, %originalBB71, %if.then28, %if.else22, %originalBBpart269, %originalBB67, %if.then19, %originalBBpart265, %originalBB63, %if.else, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %103, %for.inc48 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then28 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB89 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.body55 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB79 ], [ %l.0, %for.cond51 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end42 ], [ %l.0, %if.end41 ], [ %l.0, %if.end40 ], [ %l.0, %if.end ], [ %l.0, %if.then37 ], [ %l.0, %if.else31 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %if.then28 ], [ %l.0, %if.else22 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %.neg25, %for.inc ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then28 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 635087668, %originalBB89alteredBB ], [ -1548847761, %originalBB85alteredBB ], [ -272559094, %originalBB79alteredBB ], [ 823041278, %originalBB75alteredBB ], [ -862946319, %originalBB71alteredBB ], [ 1776847755, %originalBB67alteredBB ], [ 446868311, %originalBB63alteredBB ], [ 1216226966, %originalBBalteredBB ], [ %160, %originalBB89 ], [ %151, %for.end62 ], [ 1398656183, %for.inc60 ], [ -1920064656, %originalBBpart287 ], [ %142, %originalBB85 ], [ %133, %for.body55 ], [ %124, %originalBBpart283 ], [ %123, %originalBB79 ], [ %112, %for.cond51 ], [ 1398656183, %for.end50 ], [ 315281491, %for.inc48 ], [ -1211963567, %originalBBpart277 ], [ %102, %originalBB75 ], [ %93, %for.end ], [ 830308822, %for.inc ], [ 975503837, %if.end42 ], [ 1593293318, %if.end41 ], [ 563224257, %if.end40 ], [ -1675327103, %if.end ], [ -1565818092, %if.then37 ], [ %84, %if.else31 ], [ -1675327103, %originalBBpart273 ], [ %82, %originalBB71 ], [ %73, %if.then28 ], [ %64, %if.else22 ], [ 563224257, %originalBBpart269 ], [ %62, %originalBB67 ], [ %53, %if.then19 ], [ %44, %originalBBpart265 ], [ %43, %originalBB63 ], [ %33, %if.else ], [ 1593293318, %if.then ], [ %24, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 830308822, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1700291591, i32 -875111566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay46alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay46alteredBB) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1216226966, i32 637430591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %l.0, -1
  %cmp6 = icmp sle i32 %j.0, %12
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -350831251, i32 637430591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1207864119, i32 690830245
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %23, 65
  %24 = select i1 %cmp10, i32 846189206, i32 683722654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 446868311, i32 594360117
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %34, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -342519985, i32 594360117
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1519948487, i32 1149317489
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1776847755, i32 -956833958
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -498118653, i32 -956833958
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %63, 71
  %64 = select i1 %cmp26, i32 385974190, i32 -1006586709
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -862946319, i32 1349187912
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 911120901, i32 1349187912
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom32
  %83 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %83, 67
  %84 = select i1 %cmp35, i32 415764370, i32 -1565818092
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom38
  store i8 71, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 823041278, i32 18752096
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [1100 x [256 x i8]], [1100 x [256 x i8]]* %a, i64 0, i64 %idxprom43, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay46alteredBB) #6
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 801236931, i32 18752096
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -272559094, i32 -1614443801
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %cmp53 = icmp sle i32 %i.0, %114
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1861610970, i32 -1614443801
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %124 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 697025971, i32 -1356479042
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1548847761, i32 -917885466
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [1100 x [256 x i8]], [1100 x [256 x i8]]* %a, i64 0, i64 %idxprom56, i64 0
  %puts24 = call i32 @puts(i8* nonnull %arraydecay58)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1954409091, i32 -917885466
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 635087668, i32 -1011465860
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1214873565, i32 -1011465860
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 67, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arraydecay45alteredBB = getelementptr inbounds [1100 x [256 x i8]], [1100 x [256 x i8]]* %a, i64 0, i64 %idxprom43alteredBB, i64 0
  %call47alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #6
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arraydecay58alteredBB = getelementptr inbounds [1100 x [256 x i8]], [1100 x [256 x i8]]* %a, i64 0, i64 %idxprom56alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay58alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
