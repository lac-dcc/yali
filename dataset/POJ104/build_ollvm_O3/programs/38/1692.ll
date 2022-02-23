; ModuleID = 'build_ollvm/programs/38/1692.ll'
source_filename = "source-C-CXX/38/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  %c = alloca i64, align 8
  %a = alloca [800 x i64], align 16
  %b = alloca [200 x [500 x i8]], align 16
  %y = alloca i8, align 1
  %x = alloca i8, align 1
  %0 = bitcast [800 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %0, i8 0, i64 6400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i64 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i64 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %3 = phi i64 [ undef, %entry ], [ %.be21, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i64 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -421558613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -421558613, label %for.cond
    i32 -1566288799, label %for.body
    i32 -1702221763, label %land.lhs.true
    i32 832252158, label %originalBB
    i32 -475121505, label %originalBBpart2
    i32 -881582599, label %if.then
    i32 81729744, label %if.end
    i32 681941240, label %land.lhs.true6
    i32 -1672788174, label %if.then8
    i32 -1413691954, label %if.end11
    i32 360282801, label %if.then13
    i32 1212684440, label %if.end16
    i32 -511894355, label %land.lhs.true18
    i32 1233223445, label %if.then21
    i32 368337051, label %if.end24
    i32 -31811086, label %land.lhs.true27
    i32 194147748, label %originalBB53
    i32 -355785299, label %originalBBpart255
    i32 -1532040606, label %if.then31
    i32 525964010, label %originalBB57
    i32 -405223459, label %originalBBpart268
    i32 499037772, label %if.end34
    i32 -1189816270, label %for.inc
    i32 773558493, label %originalBB70
    i32 1216227721, label %originalBBpart275
    i32 607418494, label %for.end
    i32 441929100, label %for.cond37
    i32 1228053526, label %for.body40
    i32 831652024, label %if.then44
    i32 760712954, label %if.end46
    i32 980192644, label %for.inc47
    i32 1326850200, label %for.end49
    i32 191442320, label %originalBBalteredBB
    i32 -275764013, label %originalBB53alteredBB
    i32 -1826521855, label %originalBB57alteredBB
    i32 -1934929390, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then44, %for.body40, %for.cond37, %for.end, %originalBBpart275, %originalBB70, %for.inc, %if.end34, %originalBBpart268, %originalBB57, %if.then31, %originalBBpart255, %originalBB53, %land.lhs.true27, %if.end24, %if.then21, %land.lhs.true18, %if.end16, %if.then13, %if.end11, %if.then8, %land.lhs.true6, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i64 [ %1, %loopEntry ], [ %1, %originalBB70alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc47 ], [ %1, %if.end46 ], [ %1, %if.then44 ], [ %1, %for.body40 ], [ %1, %for.cond37 ], [ %1, %for.end ], [ %1, %originalBBpart275 ], [ %1, %originalBB70 ], [ %1, %for.inc ], [ %1, %if.end34 ], [ %1, %originalBBpart268 ], [ %1, %originalBB57 ], [ %1, %if.then31 ], [ %1, %originalBBpart255 ], [ %1, %originalBB53 ], [ %1, %land.lhs.true27 ], [ %1, %if.end24 ], [ %1, %if.then21 ], [ %1, %land.lhs.true18 ], [ %1, %if.end16 ], [ %1, %if.then13 ], [ %1, %if.end11 ], [ %1, %if.then8 ], [ %1, %land.lhs.true6 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %6, %for.body ], [ %1, %for.cond ]
  %.be20 = phi i64 [ %2, %loopEntry ], [ %2, %originalBB70alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBB53alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc47 ], [ %2, %if.end46 ], [ %2, %if.then44 ], [ %2, %for.body40 ], [ %2, %for.cond37 ], [ %2, %for.end ], [ %2, %originalBBpart275 ], [ %2, %originalBB70 ], [ %2, %for.inc ], [ %2, %if.end34 ], [ %2, %originalBBpart268 ], [ %2, %originalBB57 ], [ %2, %if.then31 ], [ %2, %originalBBpart255 ], [ %2, %originalBB53 ], [ %2, %land.lhs.true27 ], [ %2, %if.end24 ], [ %2, %if.then21 ], [ %2, %land.lhs.true18 ], [ %2, %if.end16 ], [ %2, %if.then13 ], [ %2, %if.end11 ], [ %2, %if.then8 ], [ %2, %land.lhs.true6 ], [ %1, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be21 = phi i64 [ %3, %loopEntry ], [ %3, %originalBB70alteredBB ], [ %3, %originalBB57alteredBB ], [ %3, %originalBB53alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc47 ], [ %3, %if.end46 ], [ %3, %if.then44 ], [ %3, %for.body40 ], [ %3, %for.cond37 ], [ %3, %for.end ], [ %3, %originalBBpart275 ], [ %3, %originalBB70 ], [ %3, %for.inc ], [ %3, %if.end34 ], [ %3, %originalBBpart268 ], [ %3, %originalBB57 ], [ %3, %if.then31 ], [ %3, %originalBBpart255 ], [ %3, %originalBB53 ], [ %3, %land.lhs.true27 ], [ %3, %if.end24 ], [ %3, %if.then21 ], [ %3, %land.lhs.true18 ], [ %3, %if.end16 ], [ %3, %if.then13 ], [ %2, %if.end11 ], [ %3, %if.then8 ], [ %3, %land.lhs.true6 ], [ %1, %if.end ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %land.lhs.true ], [ %6, %for.body ], [ %3, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %111, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg18, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end ], [ %i.0, %originalBBpart275 ], [ %95, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %i.0, %if.then44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.end24 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %if.end16 ], [ %j.0, %if.then13 ], [ %j.0, %if.end11 ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %if.then44 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB70 ], [ %s.0, %for.inc ], [ %85, %if.end34 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB57 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %if.end24 ], [ %s.0, %if.then21 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %if.end16 ], [ %s.0, %if.then13 ], [ %s.0, %if.end11 ], [ %s.0, %if.then8 ], [ %s.0, %land.lhs.true6 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i64 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %109, %if.then44 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB57 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %if.end24 ], [ %max.0, %if.then21 ], [ %max.0, %land.lhs.true18 ], [ %max.0, %if.end16 ], [ %max.0, %if.then13 ], [ %max.0, %if.end11 ], [ %max.0, %if.then8 ], [ %max.0, %land.lhs.true6 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 773558493, %originalBB70alteredBB ], [ 525964010, %originalBB57alteredBB ], [ 194147748, %originalBB53alteredBB ], [ 832252158, %originalBBalteredBB ], [ 441929100, %for.inc47 ], [ 980192644, %if.end46 ], [ 760712954, %if.then44 ], [ %108, %for.body40 ], [ %106, %for.cond37 ], [ 441929100, %for.end ], [ -421558613, %originalBBpart275 ], [ %104, %originalBB70 ], [ %94, %for.inc ], [ -1189816270, %if.end34 ], [ 499037772, %originalBBpart268 ], [ %83, %originalBB57 ], [ %72, %if.then31 ], [ %63, %originalBBpart255 ], [ %62, %originalBB53 ], [ %52, %land.lhs.true27 ], [ %43, %if.end24 ], [ 368337051, %if.then21 ], [ %39, %land.lhs.true18 ], [ %37, %if.end16 ], [ 1212684440, %if.then13 ], [ %34, %if.end11 ], [ -1413691954, %if.then8 ], [ %31, %land.lhs.true6 ], [ %29, %if.end ], [ 81729744, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %4
  %5 = select i1 %cmp, i32 -1566288799, i32 607418494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %b, i64 0, i64 %i.0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i64* nonnull %k, i64* nonnull %t, i8* nonnull %y, i8* nonnull %x, i64* nonnull %c)
  %6 = load i64, i64* %k, align 8
  %cmp2 = icmp sgt i64 %6, 80
  %7 = select i1 %cmp2, i32 -1702221763, i32 81729744
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 832252158, i32 191442320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* %c, align 8
  %cmp3 = icmp sgt i64 %17, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -475121505, i32 191442320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -881582599, i32 81729744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %i.0
  %28 = load i64, i64* %arrayidx4, align 8
  %.neg19 = add i64 %28, 8000
  store i64 %.neg19, i64* %arrayidx4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp5 = icmp sgt i64 %1, 85
  %29 = select i1 %cmp5, i32 681941240, i32 -1413691954
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %30 = load i64, i64* %t, align 8
  %cmp7 = icmp sgt i64 %30, 80
  %31 = select i1 %cmp7, i32 -1672788174, i32 -1413691954
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %i.0
  %32 = load i64, i64* %arrayidx9, align 8
  %33 = add i64 %32, 4000
  store i64 %33, i64* %arrayidx9, align 8
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i64 %2, 90
  %34 = select i1 %cmp12, i32 360282801, i32 1212684440
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %i.0
  %35 = load i64, i64* %arrayidx14, align 8
  %36 = add i64 %35, 2000
  store i64 %36, i64* %arrayidx14, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp sgt i64 %3, 85
  %37 = select i1 %cmp17, i32 -511894355, i32 368337051
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %38 = load i8, i8* %x, align 1
  %cmp19 = icmp eq i8 %38, 89
  %39 = select i1 %cmp19, i32 1233223445, i32 368337051
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %i.0
  %40 = load i64, i64* %arrayidx22, align 8
  %41 = add i64 %40, 1000
  store i64 %41, i64* %arrayidx22, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %42 = load i64, i64* %t, align 8
  %cmp25 = icmp sgt i64 %42, 80
  %43 = select i1 %cmp25, i32 -31811086, i32 499037772
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 194147748, i32 -275764013
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %53 = load i8, i8* %y, align 1
  %cmp29 = icmp eq i8 %53, 89
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -355785299, i32 -275764013
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %63 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1532040606, i32 499037772
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 525964010, i32 -1826521855
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %i.0
  %73 = load i64, i64* %arrayidx32, align 8
  %74 = add i64 %73, 850
  store i64 %74, i64* %arrayidx32, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -405223459, i32 -1826521855
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %i.0
  %84 = load i64, i64* %arrayidx35, align 8
  %85 = add i64 %84, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 773558493, i32 -1934929390
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %95 = add i64 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1216227721, i32 -1934929390
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %105 = load i64, i64* %n, align 8
  %cmp38 = icmp slt i64 %i.0, %105
  %106 = select i1 %cmp38, i32 1228053526, i32 1326850200
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %i.0
  %107 = load i64, i64* %arrayidx41, align 8
  %cmp42 = icmp sgt i64 %107, %max.0
  %108 = select i1 %cmp42, i32 831652024, i32 760712954
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %i.0
  %109 = load i64, i64* %arrayidx45, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg18 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %b, i64 0, i64 %j.0, i64 0
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay51, i64 %max.0, i64 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %i.0
  %110 = load i64, i64* %arrayidx32alteredBB, align 8
  %.neg = add i64 %110, 850
  store i64 %.neg, i64* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %111 = add i64 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
