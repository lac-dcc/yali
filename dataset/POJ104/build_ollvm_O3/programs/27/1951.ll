; ModuleID = 'build_ollvm/programs/27/1951.ll'
source_filename = "source-C-CXX/27/1951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload85.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1277622046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1277622046, label %for.cond
    i32 1378780269, label %for.body
    i32 705380307, label %for.inc
    i32 -2065416745, label %for.end
    i32 914040700, label %originalBB
    i32 -762839345, label %originalBBpart2
    i32 -2035050425, label %for.cond5
    i32 1603829263, label %originalBB45
    i32 -757830406, label %originalBBpart247
    i32 1065781485, label %for.body8
    i32 -1613895148, label %originalBB49
    i32 -1251194874, label %originalBBpart251
    i32 -938702434, label %if.then
    i32 -1243029835, label %for.cond14
    i32 1143013453, label %land.rhs
    i32 -1668977535, label %land.end
    i32 1160302821, label %for.body22
    i32 1181319625, label %for.inc23
    i32 868835214, label %for.end25
    i32 593617262, label %originalBB53
    i32 1124538793, label %originalBBpart265
    i32 -1789134409, label %if.else
    i32 -1815830858, label %for.cond28
    i32 -1794826450, label %land.rhs34
    i32 -102846685, label %originalBB67
    i32 212234191, label %originalBBpart269
    i32 705921839, label %land.end37
    i32 388717155, label %originalBB71
    i32 -508727738, label %originalBBpart273
    i32 359482428, label %for.body38
    i32 -1370258001, label %originalBB75
    i32 281781917, label %originalBBpart277
    i32 -1301954023, label %for.inc39
    i32 -752348929, label %for.end41
    i32 1943140863, label %if.end
    i32 -575151748, label %originalBB79
    i32 419749870, label %originalBBpart281
    i32 -404523169, label %for.end43
    i32 648256221, label %originalBBalteredBB
    i32 -49188566, label %originalBB45alteredBB
    i32 -2111948559, label %originalBB49alteredBB
    i32 1148016567, label %originalBB53alteredBB
    i32 -1042256004, label %originalBB67alteredBB
    i32 661540180, label %originalBB71alteredBB
    i32 1241062554, label %originalBB75alteredBB
    i32 1839505218, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end, %for.end41, %for.inc39, %originalBBpart277, %originalBB75, %for.body38, %originalBBpart273, %originalBB71, %land.end37, %originalBBpart269, %originalBB67, %land.rhs34, %for.cond28, %if.else, %originalBBpart265, %originalBB53, %for.end25, %for.inc23, %for.body22, %land.end, %land.rhs, %for.cond14, %if.then, %originalBBpart251, %originalBB49, %for.body8, %originalBBpart247, %originalBB45, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %for.end41 ], [ %141, %for.inc39 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.end37 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.rhs34 ], [ %j.0, %for.cond28 ], [ %83, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %j.0, %for.body22 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %60, %if.then ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %j.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.end37 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.rhs34 ], [ %i.0, %for.cond28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %j.0, %originalBB53 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body22 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -575151748, %originalBB79alteredBB ], [ -1370258001, %originalBB75alteredBB ], [ 388717155, %originalBB71alteredBB ], [ -102846685, %originalBB67alteredBB ], [ 593617262, %originalBB53alteredBB ], [ -1613895148, %originalBB49alteredBB ], [ 1603829263, %originalBB45alteredBB ], [ 914040700, %originalBBalteredBB ], [ -2035050425, %originalBBpart281 ], [ %159, %originalBB79 ], [ %150, %if.end ], [ 1943140863, %for.end41 ], [ -1815830858, %for.inc39 ], [ -1301954023, %originalBBpart277 ], [ %140, %originalBB75 ], [ %131, %for.body38 ], [ %122, %originalBBpart273 ], [ %121, %originalBB71 ], [ %112, %land.end37 ], [ 705921839, %originalBBpart269 ], [ %103, %originalBB67 ], [ %94, %land.rhs34 ], [ %85, %for.cond28 ], [ -1815830858, %if.else ], [ 1943140863, %originalBBpart265 ], [ %82, %originalBB53 ], [ %72, %for.end25 ], [ -1243029835, %for.inc23 ], [ 1181319625, %for.body22 ], [ %63, %land.end ], [ -1668977535, %land.rhs ], [ %62, %for.cond14 ], [ -1243029835, %if.then ], [ %59, %originalBBpart251 ], [ %58, %originalBB49 ], [ %48, %for.body8 ], [ %39, %originalBBpart247 ], [ %38, %originalBB45 ], [ %29, %for.cond5 ], [ -2035050425, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1277622046, %for.inc ], [ 705380307, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %land.end37 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %land.rhs34 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB79alteredBB ], [ %.reg2mem84.0, %originalBB75alteredBB ], [ %.reg2mem84.0, %originalBB71alteredBB ], [ %.reg2mem84.0, %originalBB67alteredBB ], [ %.reg2mem84.0, %originalBB53alteredBB ], [ %.reg2mem84.0, %originalBB49alteredBB ], [ %.reg2mem84.0, %originalBB45alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %originalBBpart281 ], [ %.reg2mem84.0, %originalBB79 ], [ %.reg2mem84.0, %if.end ], [ %.reg2mem84.0, %for.end41 ], [ %.reg2mem84.0, %for.inc39 ], [ %.reg2mem84.0, %originalBBpart277 ], [ %.reg2mem84.0, %originalBB75 ], [ %.reg2mem84.0, %for.body38 ], [ %.reg2mem84.0, %originalBBpart273 ], [ %.reg2mem84.0, %originalBB71 ], [ %.reg2mem84.0, %land.end37 ], [ %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, %originalBBpart269 ], [ %.reg2mem84.0, %originalBB67 ], [ %.reg2mem84.0, %land.rhs34 ], [ false, %for.cond28 ], [ %.reg2mem84.0, %if.else ], [ %.reg2mem84.0, %originalBBpart265 ], [ %.reg2mem84.0, %originalBB53 ], [ %.reg2mem84.0, %for.end25 ], [ %.reg2mem84.0, %for.inc23 ], [ %.reg2mem84.0, %for.body22 ], [ %.reg2mem84.0, %land.end ], [ %.reg2mem84.0, %land.rhs ], [ %.reg2mem84.0, %for.cond14 ], [ %.reg2mem84.0, %if.then ], [ %.reg2mem84.0, %originalBBpart251 ], [ %.reg2mem84.0, %originalBB49 ], [ %.reg2mem84.0, %for.body8 ], [ %.reg2mem84.0, %originalBBpart247 ], [ %.reg2mem84.0, %originalBB45 ], [ %.reg2mem84.0, %for.cond5 ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %for.end ], [ %.reg2mem84.0, %for.inc ], [ %.reg2mem84.0, %for.body ], [ %.reg2mem84.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 1378780269, i32 -2065416745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 914040700, i32 648256221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -762839345, i32 648256221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1603829263, i32 -49188566
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -757830406, i32 -49188566
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1065781485, i32 -404523169
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1613895148, i32 -2111948559
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %49, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1251194874, i32 -2111948559
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -938702434, i32 -1789134409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %61, 32
  %62 = select i1 %cmp18.not, i32 -1668977535, i32 1143013453
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %63 = select i1 %.reg2mem.0, i32 1160302821, i32 868835214
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 593617262, i32 1148016567
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %73 = sub i32 %j.0, %i.0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1124538793, i32 1148016567
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %84, 32
  %85 = select i1 %cmp32, i32 -1794826450, i32 705921839
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -102846685, i32 -1042256004
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %conv
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 212234191, i32 -1042256004
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  store i1 %.reg2mem84.0, i1* %.reload85.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 388717155, i32 661540180
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -508727738, i32 661540180
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reload85.reg2mem.0..reload85.reg2mem.0..reload85.reg2mem.0..reload85.reload = load volatile i1, i1* %.reload85.reg2mem, align 1
  %122 = select i1 %.reload85.reg2mem.0..reload85.reg2mem.0..reload85.reg2mem.0..reload85.reload, i32 359482428, i32 -752348929
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1370258001, i32 1241062554
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 281781917, i32 1241062554
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -575151748, i32 1839505218
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 419749870, i32 1839505218
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %160 = sub i32 %j.0, %i.0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
