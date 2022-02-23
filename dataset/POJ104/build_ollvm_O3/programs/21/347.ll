; ModuleID = 'build_ollvm/programs/21/347.ll'
source_filename = "source-C-CXX/21/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 628459674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 628459674, label %first
    i32 -90145162, label %if.then
    i32 -2044981376, label %originalBB
    i32 -1088479765, label %originalBBpart2
    i32 -790728865, label %if.else
    i32 -208095209, label %while.cond
    i32 -187231113, label %while.body
    i32 858377184, label %originalBB64
    i32 1130786182, label %originalBBpart275
    i32 -349428937, label %while.end
    i32 546805079, label %for.cond
    i32 1681995189, label %originalBB77
    i32 -554754292, label %originalBBpart281
    i32 508114896, label %for.body
    i32 1625640748, label %for.cond10
    i32 -1222245673, label %originalBB83
    i32 1071720942, label %originalBBpart294
    i32 755300037, label %for.body15
    i32 -1206304412, label %originalBB96
    i32 -944639736, label %originalBBpart2104
    i32 -166443145, label %if.then22
    i32 -1547869927, label %originalBB106
    i32 -626859730, label %originalBBpart2114
    i32 -1385776943, label %if.end
    i32 -1260928248, label %for.inc
    i32 1847369812, label %for.end
    i32 -1252315025, label %for.inc34
    i32 2019360335, label %for.end36
    i32 480139224, label %for.cond38
    i32 -1554806563, label %for.body41
    i32 1748735727, label %if.then49
    i32 667436047, label %if.end50
    i32 556137027, label %for.inc51
    i32 -2075173876, label %for.end52
    i32 30934133, label %if.then55
    i32 2036316840, label %if.else60
    i32 -618347795, label %if.end62
    i32 -1142702265, label %if.end63
    i32 698874121, label %originalBB116
    i32 -279004523, label %originalBBpart2118
    i32 -28810005, label %originalBBalteredBB
    i32 -1388955527, label %originalBB64alteredBB
    i32 -1819980864, label %originalBB77alteredBB
    i32 1770136128, label %originalBB83alteredBB
    i32 -1796885633, label %originalBB96alteredBB
    i32 -419301775, label %originalBB106alteredBB
    i32 -902314672, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB116, %if.end63, %if.end62, %if.else60, %if.then55, %for.end52, %for.inc51, %if.end50, %if.then49, %for.body41, %for.cond38, %for.end36, %for.inc34, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB106, %if.then22, %originalBBpart2104, %originalBB96, %for.body15, %originalBBpart294, %originalBB83, %for.cond10, %for.body, %originalBBpart281, %originalBB77, %for.cond, %while.end, %originalBBpart275, %originalBB64, %while.body, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %154, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart275 ], [ %.neg, %originalBB64 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else60 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end36 ], [ %125, %for.inc34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB64 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %if.else60 ], [ %k.0, %if.then55 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end ], [ %124, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond10 ], [ 0, %for.body ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB64 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB116alteredBB ], [ %u.0, %originalBB106alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB83alteredBB ], [ %u.0, %originalBB77alteredBB ], [ %u.0, %originalBB64alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB116 ], [ %u.0, %if.end63 ], [ %u.0, %if.end62 ], [ %u.0, %if.else60 ], [ %u.0, %if.then55 ], [ %u.0, %for.end52 ], [ %132, %for.inc51 ], [ %u.0, %if.end50 ], [ %u.0, %if.then49 ], [ %u.0, %for.body41 ], [ %u.0, %for.cond38 ], [ %126, %for.end36 ], [ %u.0, %for.inc34 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2114 ], [ %u.0, %originalBB106 ], [ %u.0, %if.then22 ], [ %u.0, %originalBBpart2104 ], [ %u.0, %originalBB96 ], [ %u.0, %for.body15 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB83 ], [ %u.0, %for.cond10 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart281 ], [ %u.0, %originalBB77 ], [ %u.0, %for.cond ], [ %u.0, %while.end ], [ %u.0, %originalBBpart275 ], [ %u.0, %originalBB64 ], [ %u.0, %while.body ], [ %u.0, %while.cond ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB116 ], [ %p.0, %if.end63 ], [ %p.0, %if.end62 ], [ %p.0, %if.else60 ], [ %p.0, %if.then55 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ 0, %if.then49 ], [ 1, %for.body41 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB106 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond10 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB77 ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB64 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 698874121, %originalBB116alteredBB ], [ -1547869927, %originalBB106alteredBB ], [ -1206304412, %originalBB96alteredBB ], [ -1222245673, %originalBB83alteredBB ], [ 1681995189, %originalBB77alteredBB ], [ 858377184, %originalBB64alteredBB ], [ -2044981376, %originalBBalteredBB ], [ %153, %originalBB116 ], [ %144, %if.end63 ], [ -1142702265, %if.end62 ], [ -618347795, %if.else60 ], [ -618347795, %if.then55 ], [ %133, %for.end52 ], [ 480139224, %for.inc51 ], [ 556137027, %if.end50 ], [ -2075173876, %if.then49 ], [ %131, %for.body41 ], [ %127, %for.cond38 ], [ 480139224, %for.end36 ], [ 546805079, %for.inc34 ], [ -1252315025, %for.end ], [ 1625640748, %for.inc ], [ -1260928248, %if.end ], [ -1385776943, %originalBBpart2114 ], [ %123, %originalBB106 ], [ %111, %if.then22 ], [ %102, %originalBBpart2104 ], [ %101, %originalBB96 ], [ %89, %for.body15 ], [ %80, %originalBBpart294 ], [ %79, %originalBB83 ], [ %68, %for.cond10 ], [ 1625640748, %for.body ], [ %59, %originalBBpart281 ], [ %58, %originalBB77 ], [ %48, %for.cond ], [ 546805079, %while.end ], [ -208095209, %originalBBpart275 ], [ %39, %originalBB64 ], [ %30, %while.body ], [ %21, %while.cond ], [ -208095209, %if.else ], [ -1142702265, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 10
  %1 = select i1 %cmp, i32 -90145162, i32 -790728865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2044981376, i32 -28810005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1088479765, i32 -28810005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i8, i8* %c, align 1
  %cmp4.not = icmp eq i8 %20, 10
  %21 = select i1 %cmp4.not, i32 -349428937, i32 -187231113
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 858377184, i32 -1388955527
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6, i8* nonnull %c)
  %.neg = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1130786182, i32 -1388955527
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1681995189, i32 -1819980864
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, -3
  %cmp8 = icmp sle i32 %j.0, %49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -554754292, i32 -1819980864
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 508114896, i32 2019360335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1222245673, i32 1770136128
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, -2
  %70 = sub i32 %69, %j.0
  %cmp13 = icmp sle i32 %k.0, %70
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1071720942, i32 1770136128
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 755300037, i32 1847369812
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1206304412, i32 -1796885633
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %91 = add i32 %k.0, 1
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %90, %92
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -944639736, i32 -1796885633
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %102 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -166443145, i32 -1385776943
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1547869927, i32 -419301775
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %113 = add i32 %k.0, 1
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  store i32 %114, i32* %arrayidx24, align 4
  store i32 %112, i32* %arrayidx27, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -626859730, i32 -419301775
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %u.0, -1
  %127 = select i1 %cmp39, i32 -1554806563, i32 -2075173876
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %128 = add i32 %u.0, -1
  %idxprom43 = sext i32 %128 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %129 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %u.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %129, %130
  %131 = select i1 %cmp47, i32 1748735727, i32 667436047
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %132 = add i32 %u.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %p.0, 0
  %133 = select i1 %cmp53, i32 30934133, i32 2036316840
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %134 = add i32 %u.0, -1
  %idxprom57 = sext i32 %134 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %135 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 698874121, i32 -902314672
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -279004523, i32 -902314672
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB, i8* nonnull %c)
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %155 = load i32, i32* %arrayidx24alteredBB, align 4
  %156 = add i32 %k.0, 1
  %idxprom26alteredBB = sext i32 %156 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %157 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %157, i32* %arrayidx24alteredBB, align 4
  store i32 %155, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
