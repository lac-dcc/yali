; ModuleID = 'build_ollvm/programs/36/915.ll'
source_filename = "source-C-CXX/36/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [100000 x i8], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %zm.0 = phi i32 [ undef, %entry ], [ %zm.0.be, %loopEntry.backedge ]
  %zm1.0 = phi i8 [ undef, %entry ], [ %zm1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -847568004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -847568004, label %for.cond
    i32 -1440826032, label %for.body
    i32 -1393041724, label %for.cond5
    i32 1528613268, label %for.body8
    i32 1152222582, label %for.cond9
    i32 -715246005, label %originalBB
    i32 -836526559, label %originalBBpart2
    i32 255344540, label %for.body12
    i32 -1940684141, label %if.then
    i32 -31957237, label %if.end
    i32 1357982, label %for.inc
    i32 1849707193, label %originalBB40
    i32 2114538702, label %originalBBpart254
    i32 -791608252, label %for.end
    i32 -681186940, label %if.then22
    i32 -1289431238, label %originalBB56
    i32 1500987932, label %originalBBpart258
    i32 362545194, label %if.else
    i32 -1842631861, label %originalBB60
    i32 1015746054, label %originalBBpart262
    i32 -335666257, label %if.end25
    i32 -131378420, label %for.inc26
    i32 -724630467, label %originalBB64
    i32 -1408823224, label %originalBBpart277
    i32 -1589715237, label %for.end28
    i32 966049229, label %if.then31
    i32 128037242, label %if.else34
    i32 -914011264, label %if.end36
    i32 1086799535, label %for.inc37
    i32 2088608380, label %for.end39
    i32 -1017091193, label %originalBB79
    i32 -914867685, label %originalBBpart281
    i32 -785371909, label %originalBBalteredBB
    i32 -1421195569, label %originalBB40alteredBB
    i32 793937340, label %originalBB56alteredBB
    i32 -1241023692, label %originalBB60alteredBB
    i32 -1515815668, label %originalBB64alteredBB
    i32 1384079587, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB79, %for.end39, %for.inc37, %if.end36, %if.else34, %if.then31, %for.end28, %originalBBpart277, %originalBB64, %for.inc26, %if.end25, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then22, %for.end, %originalBBpart254, %originalBB40, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %for.end39 ], [ %101, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.else34 ], [ %j.0, %if.then31 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB64alteredBB ], [ %len.0, %originalBB60alteredBB ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBB40alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB79 ], [ %len.0, %for.end39 ], [ %len.0, %for.inc37 ], [ %len.0, %if.end36 ], [ %len.0, %if.else34 ], [ %len.0, %if.then31 ], [ %len.0, %for.end28 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB64 ], [ %len.0, %for.inc26 ], [ %len.0, %if.end25 ], [ %len.0, %originalBBpart262 ], [ %len.0, %originalBB60 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart258 ], [ %len.0, %originalBB56 ], [ %len.0, %if.then22 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB40 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body12 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond9 ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.else34 ], [ %sum.0, %if.then31 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.inc26 ], [ %sum.0, %if.end25 ], [ %sum.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %if.then22 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %.neg19, %if.then ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %zm.0.be = phi i32 [ %zm.0, %loopEntry ], [ %zm.0, %originalBB79alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %zm.0, %originalBB60alteredBB ], [ %zm.0, %originalBB56alteredBB ], [ %zm.0, %originalBB40alteredBB ], [ %zm.0, %originalBBalteredBB ], [ %zm.0, %originalBB79 ], [ %zm.0, %for.end39 ], [ %zm.0, %for.inc37 ], [ %zm.0, %if.end36 ], [ %zm.0, %if.else34 ], [ %zm.0, %if.then31 ], [ %zm.0, %for.end28 ], [ %zm.0, %originalBBpart277 ], [ %90, %originalBB64 ], [ %zm.0, %for.inc26 ], [ %zm.0, %if.end25 ], [ %zm.0, %originalBBpart262 ], [ %zm.0, %originalBB60 ], [ %zm.0, %if.else ], [ %zm.0, %originalBBpart258 ], [ %zm.0, %originalBB56 ], [ %zm.0, %if.then22 ], [ %zm.0, %for.end ], [ %zm.0, %originalBBpart254 ], [ %zm.0, %originalBB40 ], [ %zm.0, %for.inc ], [ %zm.0, %if.end ], [ %zm.0, %if.then ], [ %zm.0, %for.body12 ], [ %zm.0, %originalBBpart2 ], [ %zm.0, %originalBB ], [ %zm.0, %for.cond9 ], [ %zm.0, %for.body8 ], [ %zm.0, %for.cond5 ], [ 0, %for.body ], [ %zm.0, %for.cond ]
  %zm1.0.be = phi i8 [ %zm1.0, %loopEntry ], [ %zm1.0, %originalBB79alteredBB ], [ %zm1.0, %originalBB64alteredBB ], [ %zm1.0, %originalBB60alteredBB ], [ %121, %originalBB56alteredBB ], [ %zm1.0, %originalBB40alteredBB ], [ %zm1.0, %originalBBalteredBB ], [ %zm1.0, %originalBB79 ], [ %zm1.0, %for.end39 ], [ %zm1.0, %for.inc37 ], [ %zm1.0, %if.end36 ], [ %zm1.0, %if.else34 ], [ %zm1.0, %if.then31 ], [ %zm1.0, %for.end28 ], [ %zm1.0, %originalBBpart277 ], [ %zm1.0, %originalBB64 ], [ %zm1.0, %for.inc26 ], [ %zm1.0, %if.end25 ], [ %zm1.0, %originalBBpart262 ], [ %zm1.0, %originalBB60 ], [ %zm1.0, %if.else ], [ %zm1.0, %originalBBpart258 ], [ %53, %originalBB56 ], [ %zm1.0, %if.then22 ], [ %zm1.0, %for.end ], [ %zm1.0, %originalBBpart254 ], [ %zm1.0, %originalBB40 ], [ %zm1.0, %for.inc ], [ %zm1.0, %if.end ], [ %zm1.0, %if.then ], [ %zm1.0, %for.body12 ], [ %zm1.0, %originalBBpart2 ], [ %zm1.0, %originalBB ], [ %zm1.0, %for.cond9 ], [ %zm1.0, %for.body8 ], [ %zm1.0, %for.cond5 ], [ %zm1.0, %for.body ], [ %zm1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %120, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %.neg18, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1017091193, %originalBB79alteredBB ], [ -724630467, %originalBB64alteredBB ], [ -1842631861, %originalBB60alteredBB ], [ -1289431238, %originalBB56alteredBB ], [ 1849707193, %originalBB40alteredBB ], [ -715246005, %originalBBalteredBB ], [ %119, %originalBB79 ], [ %110, %for.end39 ], [ -847568004, %for.inc37 ], [ 1086799535, %if.end36 ], [ -914011264, %if.else34 ], [ -914011264, %if.then31 ], [ %100, %for.end28 ], [ -1393041724, %originalBBpart277 ], [ %99, %originalBB64 ], [ %89, %for.inc26 ], [ -131378420, %if.end25 ], [ -335666257, %originalBBpart262 ], [ %80, %originalBB60 ], [ %71, %if.else ], [ -1589715237, %originalBBpart258 ], [ %62, %originalBB56 ], [ %52, %if.then22 ], [ %43, %for.end ], [ 1152222582, %originalBBpart254 ], [ %42, %originalBB40 ], [ %33, %for.inc ], [ 1357982, %if.end ], [ -31957237, %if.then ], [ %24, %for.body12 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond9 ], [ 1152222582, %for.body8 ], [ %2, %for.cond5 ], [ -1393041724, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1440826032, i32 2088608380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %zm.0, %len.0
  %2 = select i1 %cmp6, i32 1528613268, i32 -1589715237
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -715246005, i32 -785371909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %len.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -836526559, i32 -785371909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 255344540, i32 -791608252
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idx.ext
  %22 = load i8, i8* %add.ptr, align 1
  %idx.ext14 = sext i32 %zm.0 to i64
  %add.ptr15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idx.ext14
  %23 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp eq i8 %22, %23
  %24 = select i1 %cmp17, i32 -1940684141, i32 -31957237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg19 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1849707193, i32 -1421195569
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2114538702, i32 -1421195569
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %sum.0, 1
  %43 = select i1 %cmp20, i32 -681186940, i32 362545194
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1289431238, i32 793937340
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idx.ext23 = sext i32 %zm.0 to i64
  %add.ptr24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idx.ext23
  %53 = load i8, i8* %add.ptr24, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1500987932, i32 793937340
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1842631861, i32 -1241023692
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1015746054, i32 -1241023692
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -724630467, i32 -1515815668
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %90 = add i32 %zm.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1408823224, i32 -1515815668
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %sum.0, 1
  %100 = select i1 %cmp29, i32 966049229, i32 128037242
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %conv32 = sext i8 %zm1.0 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv32)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1017091193, i32 1384079587
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -914867685, i32 1384079587
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idx.ext23alteredBB = sext i32 %zm.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idx.ext23alteredBB
  %121 = load i8, i8* %add.ptr24alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %zm.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
