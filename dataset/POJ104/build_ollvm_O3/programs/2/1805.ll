; ModuleID = 'build_ollvm/programs/2/1805.ll'
source_filename = "source-C-CXX/2/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32* [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -717567448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -717567448, label %for.cond
    i32 814788403, label %for.body
    i32 -687060414, label %for.inc
    i32 2067197888, label %for.end
    i32 -1666601171, label %for.cond4
    i32 -608726855, label %for.body7
    i32 1293682389, label %originalBB
    i32 -1092966692, label %originalBBpart2
    i32 -386239318, label %for.cond8
    i32 115402942, label %land.rhs
    i32 244823809, label %land.end
    i32 1181983350, label %originalBB45
    i32 49864521, label %originalBBpart247
    i32 1040117042, label %for.body13
    i32 2124589170, label %originalBB49
    i32 -1601644661, label %originalBBpart258
    i32 839084023, label %for.inc21
    i32 -351041390, label %for.end23
    i32 2141568600, label %originalBB60
    i32 1556425675, label %originalBBpart262
    i32 1893819500, label %for.inc24
    i32 -861276317, label %originalBB64
    i32 7322480, label %originalBBpart271
    i32 1148621371, label %for.end26
    i32 -1837858239, label %for.cond27
    i32 -838185580, label %for.body30
    i32 227949596, label %if.then
    i32 -1755396880, label %if.end
    i32 373629622, label %for.inc36
    i32 400034879, label %for.end38
    i32 -2006981656, label %originalBB73
    i32 -1968864877, label %originalBBpart275
    i32 581039150, label %if.then41
    i32 -478084212, label %originalBB77
    i32 -1118495121, label %originalBBpart279
    i32 1362473495, label %if.else
    i32 96174173, label %if.end44
    i32 332657837, label %originalBB81
    i32 45777861, label %originalBBpart283
    i32 941834340, label %originalBBalteredBB
    i32 -1378820161, label %originalBB45alteredBB
    i32 2001670047, label %originalBB49alteredBB
    i32 -35449546, label %originalBB60alteredBB
    i32 -1107044186, label %originalBB64alteredBB
    i32 -1264406440, label %originalBB73alteredBB
    i32 1476237047, label %originalBB77alteredBB
    i32 986476401, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB81, %if.end44, %if.else, %originalBBpart279, %originalBB77, %if.then41, %originalBBpart275, %originalBB73, %for.end38, %for.inc36, %if.end, %if.then, %for.body30, %for.cond27, %for.end26, %originalBBpart271, %originalBB64, %for.inc24, %originalBBpart262, %originalBB60, %for.end23, %for.inc21, %originalBBpart258, %originalBB49, %for.body13, %originalBBpart247, %originalBB45, %land.end, %land.rhs, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %172, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %if.end44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end38 ], [ %111, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart271 ], [ %96, %originalBB64 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %if.end44 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %171, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB81 ], [ %s.0, %if.end44 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body30 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB64 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart258 ], [ %59, %originalBB49 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB81 ], [ %t.0, %if.end44 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.then41 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end ], [ %110, %if.then ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB64 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB49 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %h.0.be = phi i32* [ %h.0, %loopEntry ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB60alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBB45alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB81 ], [ %h.0, %if.end44 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %if.then41 ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB73 ], [ %h.0, %for.end38 ], [ %h.0, %for.inc36 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body30 ], [ %h.0, %for.cond27 ], [ %h.0, %for.end26 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB64 ], [ %h.0, %for.inc24 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB60 ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %originalBBpart258 ], [ %h.0, %originalBB49 ], [ %h.0, %for.body13 ], [ %h.0, %originalBBpart247 ], [ %h.0, %originalBB45 ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %for.cond8 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body7 ], [ %h.0, %for.cond4 ], [ %5, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 332657837, %originalBB81alteredBB ], [ -478084212, %originalBB77alteredBB ], [ -2006981656, %originalBB73alteredBB ], [ -861276317, %originalBB64alteredBB ], [ 2141568600, %originalBB60alteredBB ], [ 2124589170, %originalBB49alteredBB ], [ 1181983350, %originalBB45alteredBB ], [ 1293682389, %originalBBalteredBB ], [ %167, %originalBB81 ], [ %157, %if.end44 ], [ 96174173, %if.else ], [ 96174173, %originalBBpart279 ], [ %148, %originalBB77 ], [ %139, %if.then41 ], [ %130, %originalBBpart275 ], [ %129, %originalBB73 ], [ %120, %for.end38 ], [ -1837858239, %for.inc36 ], [ 373629622, %if.end ], [ -1755396880, %if.then ], [ %109, %for.body30 ], [ %106, %for.cond27 ], [ -1837858239, %for.end26 ], [ -1666601171, %originalBBpart271 ], [ %105, %originalBB64 ], [ %95, %for.inc24 ], [ 1893819500, %originalBBpart262 ], [ %86, %originalBB60 ], [ %77, %for.end23 ], [ -386239318, %for.inc21 ], [ 839084023, %originalBBpart258 ], [ %68, %originalBB49 ], [ %55, %for.body13 ], [ %46, %originalBBpart247 ], [ %45, %originalBB45 ], [ %36, %land.end ], [ 244823809, %land.rhs ], [ %27, %for.cond8 ], [ -386239318, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body7 ], [ %7, %for.cond4 ], [ -1666601171, %for.end ], [ -717567448, %for.inc ], [ -687060414, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %for.cond8 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 814788403, i32 2067197888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %mul = mul nsw i32 %4, %3
  %conv = sext i32 %mul to i64
  %mul2 = shl nsw i64 %conv, 2
  %call3 = call noalias i8* @malloc(i64 %mul2) #4
  %5 = bitcast i8* %call3 to i32*
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp5, i32 -608726855, i32 1148621371
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1293682389, i32 941834340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1092966692, i32 941834340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp9, i32 115402942, i32 244823809
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp11 = icmp ne i32 %j.0, %i.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1181983350, i32 -1378820161
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 49864521, i32 -1378820161
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %46 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1040117042, i32 -351041390
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2124589170, i32 2001670047
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %58 = add i32 %57, %56
  %idxprom18 = sext i32 %s.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %h.0, i64 %idxprom18
  store i32 %58, i32* %arrayidx19, align 4
  %59 = add i32 %s.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1601644661, i32 2001670047
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2141568600, i32 -35449546
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1556425675, i32 -35449546
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -861276317, i32 -1107044186
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 7322480, i32 -1107044186
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %s.0
  %106 = select i1 %cmp28, i32 -838185580, i32 400034879
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %h.0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %108 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %107, %108
  %109 = select i1 %cmp33, i32 227949596, i32 -1755396880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2006981656, i32 -1264406440
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %t.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1968864877, i32 -1264406440
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %130 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 581039150, i32 1362473495
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -478084212, i32 1476237047
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1118495121, i32 1476237047
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 332657837, i32 986476401
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %158 = bitcast i32* %h.0 to i8*
  call void @free(i8* %158) #4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 45777861, i32 986476401
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %168 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %169 = load i32, i32* %arrayidx17alteredBB, align 4
  %170 = add i32 %169, %168
  %idxprom18alteredBB = sext i32 %s.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %h.0, i64 %idxprom18alteredBB
  store i32 %170, i32* %arrayidx19alteredBB, align 4
  %171 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %173 = bitcast i32* %h.0 to i8*
  call void @free(i8* %173) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
