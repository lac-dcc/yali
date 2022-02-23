; ModuleID = 'build_ollvm/programs/5/45.ll'
source_filename = "source-C-CXX/5/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x [100 x i32*]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -696137783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -696137783, label %for.cond
    i32 40115223, label %for.body
    i32 -123145027, label %originalBB
    i32 -556171922, label %originalBBpart2
    i32 -1328427863, label %for.cond2
    i32 536703814, label %originalBB57
    i32 -52860915, label %originalBBpart259
    i32 -204299593, label %for.body4
    i32 -1993258704, label %originalBB61
    i32 205861711, label %originalBBpart263
    i32 2003467152, label %for.cond5
    i32 735690246, label %originalBB65
    i32 593956717, label %originalBBpart267
    i32 438870412, label %for.body7
    i32 -1609088322, label %if.then
    i32 -1978276853, label %originalBB69
    i32 172366779, label %originalBBpart271
    i32 2015033067, label %if.end
    i32 -1878235652, label %for.inc
    i32 -2101622075, label %originalBB73
    i32 -409907526, label %originalBBpart280
    i32 -748668478, label %for.end
    i32 1316015918, label %originalBB82
    i32 2004281749, label %originalBBpart284
    i32 -2032928575, label %for.inc18
    i32 571195103, label %originalBB86
    i32 -599099357, label %originalBBpart292
    i32 1168753392, label %for.end20
    i32 842627976, label %originalBB94
    i32 70461810, label %originalBBpart296
    i32 -422825417, label %for.cond21
    i32 1364272313, label %for.body23
    i32 -1207899783, label %originalBB98
    i32 -1280032960, label %originalBBpart2128
    i32 -1342895246, label %for.inc33
    i32 -1551408950, label %for.end35
    i32 433353140, label %for.cond36
    i32 335003327, label %originalBB130
    i32 783993282, label %originalBBpart2136
    i32 656685845, label %for.body39
    i32 -142487853, label %for.inc50
    i32 1812529496, label %for.end52
    i32 -1250058660, label %for.inc54
    i32 -1159037164, label %originalBB138
    i32 -72701284, label %originalBBpart2149
    i32 -1957124150, label %for.end56
    i32 -1171373329, label %originalBB151
    i32 -1344519848, label %originalBBpart2153
    i32 1377630305, label %originalBBalteredBB
    i32 446788792, label %originalBB57alteredBB
    i32 -1229329292, label %originalBB61alteredBB
    i32 -1620189296, label %originalBB65alteredBB
    i32 2076702069, label %originalBB69alteredBB
    i32 -658496317, label %originalBB73alteredBB
    i32 944624852, label %originalBB82alteredBB
    i32 -234279168, label %originalBB86alteredBB
    i32 -1825519171, label %originalBB94alteredBB
    i32 394702168, label %originalBB98alteredBB
    i32 -1662016175, label %originalBB130alteredBB
    i32 -264319098, label %originalBB138alteredBB
    i32 1967979290, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB151, %for.end56, %originalBBpart2149, %originalBB138, %for.inc54, %for.end52, %for.inc50, %for.body39, %originalBBpart2136, %originalBB130, %for.cond36, %for.end35, %for.inc33, %originalBBpart2128, %originalBB98, %for.body23, %for.cond21, %originalBBpart296, %originalBB94, %for.end20, %originalBBpart292, %originalBB86, %for.inc18, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB73, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body7, %originalBBpart267, %originalBB65, %for.cond5, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB151alteredBB ], [ %278, %originalBB138alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB151 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2149 ], [ %241, %originalBB138 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %for.body39 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB130 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB98 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.end20 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB86 ], [ %a.0, %for.inc18 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end52 ], [ %231, %for.inc50 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond36 ], [ 1, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart292 ], [ %145, %originalBB86 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %269, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %201, %for.inc33 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %.neg28, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %277, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB151 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB138 ], [ %s.0, %for.inc54 ], [ 0, %for.end52 ], [ %s.0, %for.inc50 ], [ %230, %for.body39 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB130 ], [ %s.0, %for.cond36 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart2128 ], [ %191, %originalBB98 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.end20 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB86 ], [ %s.0, %for.inc18 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB73 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1171373329, %originalBB151alteredBB ], [ -1159037164, %originalBB138alteredBB ], [ 335003327, %originalBB130alteredBB ], [ -1207899783, %originalBB98alteredBB ], [ 842627976, %originalBB94alteredBB ], [ 571195103, %originalBB86alteredBB ], [ 1316015918, %originalBB82alteredBB ], [ -2101622075, %originalBB73alteredBB ], [ -1978276853, %originalBB69alteredBB ], [ 735690246, %originalBB65alteredBB ], [ -1993258704, %originalBB61alteredBB ], [ 536703814, %originalBB57alteredBB ], [ -123145027, %originalBBalteredBB ], [ %268, %originalBB151 ], [ %259, %for.end56 ], [ -696137783, %originalBBpart2149 ], [ %250, %originalBB138 ], [ %240, %for.inc54 ], [ -1250058660, %for.end52 ], [ 433353140, %for.inc50 ], [ -142487853, %for.body39 ], [ %222, %originalBBpart2136 ], [ %221, %originalBB130 ], [ %210, %for.cond36 ], [ 433353140, %for.end35 ], [ -422825417, %for.inc33 ], [ -1342895246, %originalBBpart2128 ], [ %200, %originalBB98 ], [ %183, %for.body23 ], [ %174, %for.cond21 ], [ -422825417, %originalBBpart296 ], [ %172, %originalBB94 ], [ %163, %for.end20 ], [ -1328427863, %originalBBpart292 ], [ %154, %originalBB86 ], [ %144, %for.inc18 ], [ -2032928575, %originalBBpart284 ], [ %135, %originalBB82 ], [ %126, %for.end ], [ 2003467152, %originalBBpart280 ], [ %117, %originalBB73 ], [ %108, %for.inc ], [ -1878235652, %if.end ], [ 2015033067, %originalBBpart271 ], [ %99, %originalBB69 ], [ %90, %if.then ], [ %81, %for.body7 ], [ %77, %originalBBpart267 ], [ %76, %originalBB65 ], [ %66, %for.cond5 ], [ 2003467152, %originalBBpart263 ], [ %57, %originalBB61 ], [ %48, %for.body4 ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %28, %for.cond2 ], [ -1328427863, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 40115223, i32 -1957124150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -123145027, i32 1377630305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -556171922, i32 1377630305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 536703814, i32 446788792
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -52860915, i32 446788792
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -204299593, i32 1168753392
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1993258704, i32 -1229329292
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 205861711, i32 -1229329292
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 735690246, i32 -1620189296
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %67
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 593956717, i32 -1620189296
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 438870412, i32 -748668478
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call noalias dereferenceable_or_null(4) i8* @malloc(i64 4) #3
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom, i64 %idxprom9
  %78 = bitcast i32** %arrayidx10 to i8**
  store i8* %call8, i8** %78, align 8
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call8)
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %cmp16 = icmp eq i32 %j.0, %80
  %81 = select i1 %cmp16, i32 -1609088322, i32 2015033067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1978276853, i32 2076702069
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 172366779, i32 2076702069
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2101622075, i32 -658496317
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -409907526, i32 -658496317
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1316015918, i32 944624852
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2004281749, i32 944624852
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 571195103, i32 -234279168
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -599099357, i32 -234279168
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 842627976, i32 -1825519171
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 70461810, i32 -1825519171
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %173
  %174 = select i1 %cmp22, i32 1364272313, i32 -1551408950
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1207899783, i32 394702168
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 0, i64 %idxprom25
  %184 = load i32*, i32** %arrayidx26, align 8
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, %s.0
  %187 = load i32, i32* %m, align 4
  %188 = add i32 %187, -1
  %idxprom28 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom28, i64 %idxprom25
  %189 = load i32*, i32** %arrayidx31, align 8
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %186, %190
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1280032960, i32 394702168
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 335003327, i32 -1662016175
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, -1
  %cmp38 = icmp slt i32 %i.0, %212
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 783993282, i32 -1662016175
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %222 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 656685845, i32 1812529496
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom40, i64 0
  %223 = load i32*, i32** %arrayidx42, align 16
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, %s.0
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -1
  %idxprom47 = sext i32 %227 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom40, i64 %idxprom47
  %228 = load i32*, i32** %arrayidx48, align 8
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %225, %229
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1159037164, i32 -264319098
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %241 = add i32 %a.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -72701284, i32 -264319098
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1171373329, i32 1967979290
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1344519848, i32 1967979290
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 0, i64 %idxprom25alteredBB
  %270 = load i32*, i32** %arrayidx26alteredBB, align 8
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, %s.0
  %273 = load i32, i32* %m, align 4
  %274 = add i32 %273, -1
  %idxprom28alteredBB = sext i32 %274 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom28alteredBB, i64 %idxprom25alteredBB
  %275 = load i32*, i32** %arrayidx31alteredBB, align 8
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %272, %276
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
