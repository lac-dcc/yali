; ModuleID = 'build_ollvm/programs/67/41.ll'
source_filename = "source-C-CXX/67/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [30000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [30000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %0, i8 0, i64 120000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1707268985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1707268985, label %for.cond
    i32 -236857315, label %for.body
    i32 -369280437, label %for.cond1
    i32 718289198, label %for.body6
    i32 951078667, label %if.then
    i32 178006707, label %originalBB
    i32 -1133338915, label %originalBBpart2
    i32 -481085385, label %if.else
    i32 -567352493, label %for.inc
    i32 -1637510423, label %originalBB57
    i32 -1881980537, label %originalBBpart259
    i32 -1909513276, label %for.end
    i32 -1352278333, label %if.then14
    i32 -643197418, label %if.end
    i32 -1440618695, label %for.inc16
    i32 -351718751, label %for.end18
    i32 2003989567, label %for.cond19
    i32 53929322, label %for.body22
    i32 1988382541, label %for.cond23
    i32 915723063, label %originalBB61
    i32 -1802737986, label %originalBBpart263
    i32 210286066, label %for.body26
    i32 601474676, label %for.cond27
    i32 1303208157, label %for.body30
    i32 672330446, label %originalBB65
    i32 -1125334954, label %originalBBpart273
    i32 -305007702, label %if.then37
    i32 -1866693787, label %if.end38
    i32 -2003008895, label %for.inc39
    i32 1207482762, label %for.end41
    i32 872719388, label %if.then42
    i32 759797809, label %originalBB75
    i32 465151868, label %originalBBpart277
    i32 -1916895535, label %if.end43
    i32 1543400347, label %for.inc44
    i32 -960825909, label %for.end46
    i32 389358142, label %if.then48
    i32 629210874, label %if.end54
    i32 55089335, label %for.inc55
    i32 -88884307, label %originalBB79
    i32 -1920062454, label %originalBBpart292
    i32 -546700605, label %for.end56
    i32 569517271, label %originalBBalteredBB
    i32 -1004357860, label %originalBB57alteredBB
    i32 -1542506109, label %originalBB61alteredBB
    i32 2018618003, label %originalBB65alteredBB
    i32 2015472896, label %originalBB75alteredBB
    i32 773359712, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB79, %for.inc55, %if.end54, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart277, %originalBB75, %if.then42, %for.end41, %for.inc39, %if.end38, %if.then37, %originalBBpart273, %originalBB65, %for.body30, %for.cond27, %for.body26, %originalBBpart263, %originalBB61, %for.cond23, %for.body22, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then14, %for.end, %originalBBpart259, %originalBB57, %for.inc, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %130, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %120, %originalBB79 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 6, %for.end18 ], [ %43, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %.neg32, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %32, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then48 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then42 ], [ %k.0, %for.end41 ], [ %88, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ 0, %for.body26 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBB75alteredBB ], [ %temp.0, %originalBB65alteredBB ], [ %temp.0, %originalBB61alteredBB ], [ %temp.0, %originalBB57alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.inc55 ], [ %temp.0, %if.end54 ], [ %temp.0, %if.then48 ], [ %temp.0, %for.end46 ], [ %temp.0, %for.inc44 ], [ %temp.0, %if.end43 ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB75 ], [ %temp.0, %if.then42 ], [ %temp.0, %for.end41 ], [ %temp.0, %for.inc39 ], [ %temp.0, %if.end38 ], [ 1, %if.then37 ], [ %temp.0, %originalBBpart273 ], [ %temp.0, %originalBB65 ], [ %temp.0, %for.body30 ], [ %temp.0, %for.cond27 ], [ %temp.0, %for.body26 ], [ %temp.0, %originalBBpart263 ], [ %temp.0, %originalBB61 ], [ %temp.0, %for.cond23 ], [ 0, %for.body22 ], [ %temp.0, %for.cond19 ], [ %temp.0, %for.end18 ], [ %temp.0, %for.inc16 ], [ %temp.0, %if.end ], [ %temp.0, %if.then14 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart259 ], [ %temp.0, %originalBB57 ], [ %temp.0, %for.inc ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %for.body6 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc55 ], [ %b.0, %if.end54 ], [ %b.0, %if.then48 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then42 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB65 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond27 ], [ %b.0, %for.body26 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.cond23 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond19 ], [ %.neg33, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %if.end ], [ %.neg34, %if.then14 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -88884307, %originalBB79alteredBB ], [ 759797809, %originalBB75alteredBB ], [ 672330446, %originalBB65alteredBB ], [ 915723063, %originalBB61alteredBB ], [ -1637510423, %originalBB57alteredBB ], [ 178006707, %originalBBalteredBB ], [ 2003989567, %originalBBpart292 ], [ %129, %originalBB79 ], [ %119, %for.inc55 ], [ 55089335, %if.end54 ], [ 629210874, %if.then48 ], [ %108, %for.end46 ], [ 1988382541, %for.inc44 ], [ 1543400347, %if.end43 ], [ -960825909, %originalBBpart277 ], [ %107, %originalBB75 ], [ %98, %if.then42 ], [ %89, %for.end41 ], [ 601474676, %for.inc39 ], [ -2003008895, %if.end38 ], [ 1207482762, %if.then37 ], [ %87, %originalBBpart273 ], [ %86, %originalBB65 ], [ %74, %for.body30 ], [ %65, %for.cond27 ], [ 601474676, %for.body26 ], [ %64, %originalBBpart263 ], [ %63, %originalBB61 ], [ %54, %for.cond23 ], [ 1988382541, %for.body22 ], [ %45, %for.cond19 ], [ 2003989567, %for.end18 ], [ 1707268985, %for.inc16 ], [ -1440618695, %if.end ], [ -643197418, %if.then14 ], [ %42, %for.end ], [ -369280437, %originalBBpart259 ], [ %41, %originalBB57 ], [ %31, %for.inc ], [ -567352493, %if.else ], [ -1909513276, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body6 ], [ %3, %for.cond1 ], [ -369280437, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -351718751, i32 -236857315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv2 = sitofp i32 %i.0 to double
  %call3 = call double @sqrt(double %conv2) #4
  %cmp4 = fcmp oge double %call3, %conv
  %3 = select i1 %cmp4, i32 718289198, i32 -1909513276
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp7, i32 951078667, i32 -481085385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 178006707, i32 569517271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1133338915, i32 569517271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1637510423, i32 -1004357860
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1881980537, i32 -1004357860
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv9 = sitofp i32 %j.0 to double
  %conv10 = sitofp i32 %i.0 to double
  %call11 = call double @sqrt(double %conv10) #4
  %cmp12 = fcmp olt double %call11, %conv9
  %42 = select i1 %cmp12, i32 -1352278333, i32 -643197418
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %.neg34 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %.neg33 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp20.not, i32 -546700605, i32 53929322
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 915723063, i32 -1542506109
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp24 = icmp sle i32 %j.0, %b.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1802737986, i32 -1542506109
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %64 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 210286066, i32 -960825909
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %k.0, %b.0
  %65 = select i1 %cmp28.not, i32 1207482762, i32 1303208157
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 672330446, i32 2018618003
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom31
  %75 = load i32, i32* %arrayidx32, align 4
  %76 = sub i32 %i.0, %75
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom33
  %77 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %76, %77
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1125334954, i32 2018618003
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %87 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -305007702, i32 -1866693787
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %temp.0, 0
  %89 = select i1 %tobool.not, i32 -1916895535, i32 872719388
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 759797809, i32 2015472896
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 465151868, i32 2015472896
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %tobool47.not = icmp eq i32 %temp.0, 0
  %108 = select i1 %tobool47.not, i32 629210874, i32 389358142
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom49
  %109 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom51
  %110 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %109, i32 %110)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -88884307, i32 773359712
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 2
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1920062454, i32 773359712
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
