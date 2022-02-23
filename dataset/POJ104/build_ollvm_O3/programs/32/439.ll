; ModuleID = 'build_ollvm/programs/32/439.ll'
source_filename = "source-C-CXX/32/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [1000 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be13, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be14, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be15, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be16, %loopEntry.backedge ]
  %7 = phi i32 [ 0, %entry ], [ %.be17, %loopEntry.backedge ]
  %8 = phi i32 [ 0, %entry ], [ %.be18, %loopEntry.backedge ]
  %9 = phi i32 [ 0, %entry ], [ %.be19, %loopEntry.backedge ]
  %10 = phi i32 [ 0, %entry ], [ %.be20, %loopEntry.backedge ]
  %11 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 772977015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 772977015, label %for.cond
    i32 -286764467, label %for.body
    i32 -1738749073, label %for.inc
    i32 52693674, label %for.end
    i32 1427919562, label %for.cond2
    i32 902477528, label %originalBB
    i32 -466602902, label %originalBBpart2
    i32 -979405098, label %for.body4
    i32 -319372650, label %originalBB68
    i32 -1509228906, label %originalBBpart270
    i32 396743739, label %for.cond5
    i32 231316465, label %for.body12
    i32 1945490060, label %if.then
    i32 -847043523, label %if.end
    i32 1619926004, label %originalBB72
    i32 826358345, label %originalBBpart274
    i32 -996532980, label %if.then28
    i32 -1145455810, label %if.end30
    i32 -1643587001, label %if.then38
    i32 1712766079, label %if.end40
    i32 2017433546, label %if.then48
    i32 -1768432458, label %if.end50
    i32 -1098537306, label %for.inc51
    i32 -1199935672, label %for.end53
    i32 760252809, label %if.then61
    i32 1708406783, label %originalBB76
    i32 -431397353, label %originalBBpart278
    i32 868251599, label %if.end63
    i32 -969975771, label %for.inc64
    i32 -810003885, label %for.end66
    i32 -1579225416, label %originalBBalteredBB
    i32 -13457728, label %originalBB68alteredBB
    i32 -2130357306, label %originalBB72alteredBB
    i32 -580594332, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart278, %originalBB76, %if.then61, %for.end53, %for.inc51, %if.end50, %if.then48, %if.end40, %if.then38, %if.end30, %if.then28, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body12, %for.cond5, %originalBBpart270, %originalBB68, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB76alteredBB ], [ %2, %originalBB72alteredBB ], [ %2, %originalBB68alteredBB ], [ %2, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %2, %if.end63 ], [ %2, %originalBBpart278 ], [ %2, %originalBB76 ], [ %2, %if.then61 ], [ %2, %for.end53 ], [ %2, %for.inc51 ], [ %2, %if.end50 ], [ %2, %if.then48 ], [ %2, %if.end40 ], [ %2, %if.then38 ], [ %2, %if.end30 ], [ %2, %if.then28 ], [ %2, %originalBBpart274 ], [ %2, %originalBB72 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %for.body12 ], [ %2, %for.cond5 ], [ %2, %originalBBpart270 ], [ %2, %originalBB68 ], [ %2, %for.body4 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond2 ], [ 0, %for.end ], [ %14, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be13 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB76alteredBB ], [ %3, %originalBB72alteredBB ], [ %3, %originalBB68alteredBB ], [ %3, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %3, %if.end63 ], [ %3, %originalBBpart278 ], [ %3, %originalBB76 ], [ %3, %if.then61 ], [ %3, %for.end53 ], [ %3, %for.inc51 ], [ %3, %if.end50 ], [ %3, %if.then48 ], [ %3, %if.end40 ], [ %3, %if.then38 ], [ %3, %if.end30 ], [ %3, %if.then28 ], [ %3, %originalBBpart274 ], [ %3, %originalBB72 ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %for.body12 ], [ %3, %for.cond5 ], [ %3, %originalBBpart270 ], [ %3, %originalBB68 ], [ %3, %for.body4 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond2 ], [ 0, %for.end ], [ %14, %for.inc ], [ %3, %for.body ], [ %2, %for.cond ]
  %.be14 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB76alteredBB ], [ %4, %originalBB72alteredBB ], [ %4, %originalBB68alteredBB ], [ %4, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %4, %if.end63 ], [ %4, %originalBBpart278 ], [ %4, %originalBB76 ], [ %4, %if.then61 ], [ %4, %for.end53 ], [ %4, %for.inc51 ], [ %4, %if.end50 ], [ %4, %if.then48 ], [ %4, %if.end40 ], [ %4, %if.then38 ], [ %4, %if.end30 ], [ %4, %if.then28 ], [ %4, %originalBBpart274 ], [ %4, %originalBB72 ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %for.body12 ], [ %4, %for.cond5 ], [ %4, %originalBBpart270 ], [ %4, %originalBB68 ], [ %4, %for.body4 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond2 ], [ 0, %for.end ], [ %14, %for.inc ], [ %3, %for.body ], [ %2, %for.cond ]
  %.be15 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB76alteredBB ], [ %5, %originalBB72alteredBB ], [ %5, %originalBB68alteredBB ], [ %5, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %5, %if.end63 ], [ %5, %originalBBpart278 ], [ %5, %originalBB76 ], [ %5, %if.then61 ], [ %5, %for.end53 ], [ %5, %for.inc51 ], [ %5, %if.end50 ], [ %5, %if.then48 ], [ %5, %if.end40 ], [ %5, %if.then38 ], [ %5, %if.end30 ], [ %5, %if.then28 ], [ %5, %originalBBpart274 ], [ %5, %originalBB72 ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %for.body12 ], [ %5, %for.cond5 ], [ %5, %originalBBpart270 ], [ %5, %originalBB68 ], [ %5, %for.body4 ], [ %5, %originalBBpart2 ], [ %4, %originalBB ], [ %5, %for.cond2 ], [ 0, %for.end ], [ %14, %for.inc ], [ %3, %for.body ], [ %2, %for.cond ]
  %.be16 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB76alteredBB ], [ %6, %originalBB72alteredBB ], [ %6, %originalBB68alteredBB ], [ %6, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %6, %if.end63 ], [ %6, %originalBBpart278 ], [ %6, %originalBB76 ], [ %6, %if.then61 ], [ %6, %for.end53 ], [ %6, %for.inc51 ], [ %6, %if.end50 ], [ %6, %if.then48 ], [ %6, %if.end40 ], [ %6, %if.then38 ], [ %6, %if.end30 ], [ %6, %if.then28 ], [ %6, %originalBBpart274 ], [ %6, %originalBB72 ], [ %6, %if.end ], [ %6, %if.then ], [ %6, %for.body12 ], [ %5, %for.cond5 ], [ %6, %originalBBpart270 ], [ %6, %originalBB68 ], [ %6, %for.body4 ], [ %6, %originalBBpart2 ], [ %4, %originalBB ], [ %6, %for.cond2 ], [ 0, %for.end ], [ %14, %for.inc ], [ %3, %for.body ], [ %2, %for.cond ]
  %.be17 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB76alteredBB ], [ %7, %originalBB72alteredBB ], [ %7, %originalBB68alteredBB ], [ %7, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %7, %if.end63 ], [ %7, %originalBBpart278 ], [ %7, %originalBB76 ], [ %7, %if.then61 ], [ %7, %for.end53 ], [ %7, %for.inc51 ], [ %7, %if.end50 ], [ %7, %if.then48 ], [ %7, %if.end40 ], [ %7, %if.then38 ], [ %7, %if.end30 ], [ %7, %if.then28 ], [ %7, %originalBBpart274 ], [ %7, %originalBB72 ], [ %7, %if.end ], [ %7, %if.then ], [ %6, %for.body12 ], [ %5, %for.cond5 ], [ %7, %originalBBpart270 ], [ %7, %originalBB68 ], [ %7, %for.body4 ], [ %7, %originalBBpart2 ], [ %4, %originalBB ], [ %7, %for.cond2 ], [ 0, %for.end ], [ %14, %for.inc ], [ %3, %for.body ], [ %2, %for.cond ]
  %.be18 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB76alteredBB ], [ %8, %originalBB72alteredBB ], [ %8, %originalBB68alteredBB ], [ %8, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %8, %if.end63 ], [ %8, %originalBBpart278 ], [ %8, %originalBB76 ], [ %8, %if.then61 ], [ %8, %for.end53 ], [ %8, %for.inc51 ], [ %8, %if.end50 ], [ %8, %if.then48 ], [ %8, %if.end40 ], [ %8, %if.then38 ], [ %8, %if.end30 ], [ %8, %if.then28 ], [ %8, %originalBBpart274 ], [ %7, %originalBB72 ], [ %8, %if.end ], [ %8, %if.then ], [ %6, %for.body12 ], [ %5, %for.cond5 ], [ %8, %originalBBpart270 ], [ %8, %originalBB68 ], [ %8, %for.body4 ], [ %8, %originalBBpart2 ], [ %4, %originalBB ], [ %8, %for.cond2 ], [ 0, %for.end ], [ %14, %for.inc ], [ %3, %for.body ], [ %2, %for.cond ]
  %.be19 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB76alteredBB ], [ %9, %originalBB72alteredBB ], [ %9, %originalBB68alteredBB ], [ %9, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %9, %if.end63 ], [ %9, %originalBBpart278 ], [ %9, %originalBB76 ], [ %9, %if.then61 ], [ %9, %for.end53 ], [ %9, %for.inc51 ], [ %9, %if.end50 ], [ %9, %if.then48 ], [ %9, %if.end40 ], [ %9, %if.then38 ], [ %8, %if.end30 ], [ %9, %if.then28 ], [ %9, %originalBBpart274 ], [ %7, %originalBB72 ], [ %9, %if.end ], [ %9, %if.then ], [ %6, %for.body12 ], [ %5, %for.cond5 ], [ %9, %originalBBpart270 ], [ %9, %originalBB68 ], [ %9, %for.body4 ], [ %9, %originalBBpart2 ], [ %4, %originalBB ], [ %9, %for.cond2 ], [ 0, %for.end ], [ %14, %for.inc ], [ %3, %for.body ], [ %2, %for.cond ]
  %.be20 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB76alteredBB ], [ %10, %originalBB72alteredBB ], [ %10, %originalBB68alteredBB ], [ %10, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %10, %if.end63 ], [ %10, %originalBBpart278 ], [ %10, %originalBB76 ], [ %10, %if.then61 ], [ %10, %for.end53 ], [ %10, %for.inc51 ], [ %10, %if.end50 ], [ %10, %if.then48 ], [ %9, %if.end40 ], [ %10, %if.then38 ], [ %8, %if.end30 ], [ %10, %if.then28 ], [ %10, %originalBBpart274 ], [ %7, %originalBB72 ], [ %10, %if.end ], [ %10, %if.then ], [ %6, %for.body12 ], [ %5, %for.cond5 ], [ %10, %originalBBpart270 ], [ %10, %originalBB68 ], [ %10, %for.body4 ], [ %10, %originalBBpart2 ], [ %4, %originalBB ], [ %10, %for.cond2 ], [ 0, %for.end ], [ %14, %for.inc ], [ %3, %for.body ], [ %2, %for.cond ]
  %.be21 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB76alteredBB ], [ %11, %originalBB72alteredBB ], [ %11, %originalBB68alteredBB ], [ %11, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %11, %if.end63 ], [ %11, %originalBBpart278 ], [ %11, %originalBB76 ], [ %11, %if.then61 ], [ %10, %for.end53 ], [ %11, %for.inc51 ], [ %11, %if.end50 ], [ %11, %if.then48 ], [ %9, %if.end40 ], [ %11, %if.then38 ], [ %8, %if.end30 ], [ %11, %if.then28 ], [ %11, %originalBBpart274 ], [ %7, %originalBB72 ], [ %11, %if.end ], [ %11, %if.then ], [ %6, %for.body12 ], [ %5, %for.cond5 ], [ %11, %originalBBpart270 ], [ %11, %originalBB68 ], [ %11, %for.body4 ], [ %11, %originalBBpart2 ], [ %4, %originalBB ], [ %11, %for.cond2 ], [ 0, %for.end ], [ %14, %for.inc ], [ %3, %for.body ], [ %2, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then61 ], [ %j.0, %for.end53 ], [ %81, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1708406783, %originalBB76alteredBB ], [ 1619926004, %originalBB72alteredBB ], [ -319372650, %originalBB68alteredBB ], [ 902477528, %originalBBalteredBB ], [ 1427919562, %for.inc64 ], [ -969975771, %if.end63 ], [ 868251599, %originalBBpart278 ], [ %101, %originalBB76 ], [ %92, %if.then61 ], [ %83, %for.end53 ], [ 396743739, %for.inc51 ], [ -1098537306, %if.end50 ], [ -1768432458, %if.then48 ], [ %80, %if.end40 ], [ 1712766079, %if.then38 ], [ %78, %if.end30 ], [ -1145455810, %if.then28 ], [ %76, %originalBBpart274 ], [ %75, %originalBB72 ], [ %65, %if.end ], [ -847043523, %if.then ], [ %56, %for.body12 ], [ %54, %for.cond5 ], [ 396743739, %originalBBpart270 ], [ %52, %originalBB68 ], [ %43, %for.body4 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.cond2 ], [ 1427919562, %for.end ], [ 772977015, %for.inc ], [ -1738749073, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %12
  %13 = select i1 %cmp, i32 -286764467, i32 52693674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %3 to i64
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %4, 1
  store i32 %14, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 902477528, i32 -1579225416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %24
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -466602902, i32 -1579225416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %34 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -979405098, i32 -810003885
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -319372650, i32 -13457728
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1509228906, i32 -13457728
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %5 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom6, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %53, 0
  %54 = select i1 %cmp10.not, i32 -1199935672, i32 231316465
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %6 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom13, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %55, 65
  %56 = select i1 %cmp18, i32 1945490060, i32 -847043523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1619926004, i32 -2130357306
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %7 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom21, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %66, 67
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 826358345, i32 -2130357306
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %76 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -996532980, i32 -1145455810
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %8 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom31, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %77, 71
  %78 = select i1 %cmp36, i32 -1643587001, i32 1712766079
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %9 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom41, i64 %idxprom43
  %79 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %79, 84
  %80 = select i1 %cmp46, i32 2017433546, i32 -1768432458
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %10 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla, i64 %idxprom54, i64 %idxprom56
  %82 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %82, 0
  %83 = select i1 %cmp59, i32 760252809, i32 868251599
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1708406783, i32 -580594332
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 10)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -431397353, i32 -580594332
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %11, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
