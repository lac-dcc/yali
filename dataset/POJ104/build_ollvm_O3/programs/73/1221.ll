; ModuleID = 'build_ollvm/programs/73/1221.ll'
source_filename = "source-C-CXX/73/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ 0, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %cnt1.0 = phi i32 [ 0, %entry ], [ %cnt1.0.be, %loopEntry.backedge ]
  %cnt2.0 = phi i32 [ 0, %entry ], [ %cnt2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1550580462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1550580462, label %for.cond
    i32 -300904972, label %for.body
    i32 -313102996, label %originalBB
    i32 -960294451, label %originalBBpart2
    i32 -14433277, label %for.cond3
    i32 -140068513, label %for.body6
    i32 652841639, label %if.then
    i32 -1343671508, label %originalBB35
    i32 -1567405052, label %originalBBpart239
    i32 957201577, label %if.end
    i32 318027911, label %originalBB41
    i32 -936386151, label %originalBBpart243
    i32 965277280, label %for.inc
    i32 1026904670, label %for.end
    i32 -1138077417, label %if.then12
    i32 -680875439, label %originalBB45
    i32 1615859733, label %originalBBpart247
    i32 -1123134873, label %while.cond
    i32 -1159522331, label %while.body
    i32 1468635789, label %while.end
    i32 1959617835, label %originalBB49
    i32 1259825712, label %originalBBpart251
    i32 301274965, label %if.then16
    i32 -1399636318, label %if.then19
    i32 -5586931, label %if.else
    i32 70952530, label %originalBB53
    i32 -790251950, label %originalBBpart262
    i32 884401570, label %if.end24
    i32 -1051493926, label %if.end25
    i32 -1196248057, label %if.end26
    i32 366353144, label %originalBB64
    i32 498881814, label %originalBBpart266
    i32 1365854974, label %for.inc27
    i32 -1093343383, label %for.end29
    i32 -209046305, label %if.then32
    i32 348001689, label %if.end34
    i32 -1805405993, label %originalBBalteredBB
    i32 49704824, label %originalBB35alteredBB
    i32 827638250, label %originalBB41alteredBB
    i32 1407434250, label %originalBB45alteredBB
    i32 -863167072, label %originalBB49alteredBB
    i32 -1090297482, label %originalBB53alteredBB
    i32 -319062220, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then32, %for.end29, %for.inc27, %originalBBpart266, %originalBB64, %if.end26, %if.end25, %if.end24, %originalBBpart262, %originalBB53, %if.else, %if.then19, %if.then16, %originalBBpart251, %originalBB49, %while.end, %while.body, %while.cond, %originalBBpart247, %originalBB45, %if.then12, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB35, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB35alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %if.then32 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end26 ], [ %j.0, %if.end25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB53 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then32 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end26 ], [ %k.0, %if.end25 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB53 ], [ %k.0, %if.else ], [ %k.0, %if.then19 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %while.end ], [ %div, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB35 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %138, %for.inc27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB64alteredBB ], [ %res.0, %originalBB53alteredBB ], [ %res.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %res.0, %originalBB41alteredBB ], [ %res.0, %originalBB35alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %if.then32 ], [ %res.0, %for.end29 ], [ %res.0, %for.inc27 ], [ %res.0, %originalBBpart266 ], [ %res.0, %originalBB64 ], [ %res.0, %if.end26 ], [ %res.0, %if.end25 ], [ %res.0, %if.end24 ], [ %res.0, %originalBBpart262 ], [ %res.0, %originalBB53 ], [ %res.0, %if.else ], [ %res.0, %if.then19 ], [ %res.0, %if.then16 ], [ %res.0, %originalBBpart251 ], [ %res.0, %originalBB49 ], [ %res.0, %while.end ], [ %79, %while.body ], [ %res.0, %while.cond ], [ %res.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %res.0, %if.then12 ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %originalBBpart243 ], [ %res.0, %originalBB41 ], [ %res.0, %if.end ], [ %res.0, %originalBBpart239 ], [ %res.0, %originalBB35 ], [ %res.0, %if.then ], [ %res.0, %for.body6 ], [ %res.0, %for.cond3 ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.body ], [ %res.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %t.0, %if.then32 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.end26 ], [ %t.0, %if.end25 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB53 ], [ %t.0, %if.else ], [ %t.0, %if.then19 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.then12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB35 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %cnt1.0.be = phi i32 [ %cnt1.0, %loopEntry ], [ %cnt1.0, %originalBB64alteredBB ], [ %cnt1.0, %originalBB53alteredBB ], [ %cnt1.0, %originalBB49alteredBB ], [ %cnt1.0, %originalBB45alteredBB ], [ %cnt1.0, %originalBB41alteredBB ], [ %140, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %cnt1.0, %if.then32 ], [ %cnt1.0, %for.end29 ], [ %cnt1.0, %for.inc27 ], [ %cnt1.0, %originalBBpart266 ], [ %cnt1.0, %originalBB64 ], [ %cnt1.0, %if.end26 ], [ %cnt1.0, %if.end25 ], [ %cnt1.0, %if.end24 ], [ %cnt1.0, %originalBBpart262 ], [ %cnt1.0, %originalBB53 ], [ %cnt1.0, %if.else ], [ %cnt1.0, %if.then19 ], [ %cnt1.0, %if.then16 ], [ %cnt1.0, %originalBBpart251 ], [ %cnt1.0, %originalBB49 ], [ %cnt1.0, %while.end ], [ %cnt1.0, %while.body ], [ %cnt1.0, %while.cond ], [ %cnt1.0, %originalBBpart247 ], [ %cnt1.0, %originalBB45 ], [ %cnt1.0, %if.then12 ], [ %cnt1.0, %for.end ], [ %cnt1.0, %for.inc ], [ %cnt1.0, %originalBBpart243 ], [ %cnt1.0, %originalBB41 ], [ %cnt1.0, %if.end ], [ %cnt1.0, %originalBBpart239 ], [ %.neg24, %originalBB35 ], [ %cnt1.0, %if.then ], [ %cnt1.0, %for.body6 ], [ %cnt1.0, %for.cond3 ], [ %cnt1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %cnt1.0, %for.body ], [ %cnt1.0, %for.cond ]
  %cnt2.0.be = phi i32 [ %cnt2.0, %loopEntry ], [ %cnt2.0, %originalBB64alteredBB ], [ %141, %originalBB53alteredBB ], [ %cnt2.0, %originalBB49alteredBB ], [ %cnt2.0, %originalBB45alteredBB ], [ %cnt2.0, %originalBB41alteredBB ], [ %cnt2.0, %originalBB35alteredBB ], [ %cnt2.0, %originalBBalteredBB ], [ %cnt2.0, %if.then32 ], [ %cnt2.0, %for.end29 ], [ %cnt2.0, %for.inc27 ], [ %cnt2.0, %originalBBpart266 ], [ %cnt2.0, %originalBB64 ], [ %cnt2.0, %if.end26 ], [ %cnt2.0, %if.end25 ], [ %cnt2.0, %if.end24 ], [ %cnt2.0, %originalBBpart262 ], [ %110, %originalBB53 ], [ %cnt2.0, %if.else ], [ %100, %if.then19 ], [ %cnt2.0, %if.then16 ], [ %cnt2.0, %originalBBpart251 ], [ %cnt2.0, %originalBB49 ], [ %cnt2.0, %while.end ], [ %cnt2.0, %while.body ], [ %cnt2.0, %while.cond ], [ %cnt2.0, %originalBBpart247 ], [ %cnt2.0, %originalBB45 ], [ %cnt2.0, %if.then12 ], [ %cnt2.0, %for.end ], [ %cnt2.0, %for.inc ], [ %cnt2.0, %originalBBpart243 ], [ %cnt2.0, %originalBB41 ], [ %cnt2.0, %if.end ], [ %cnt2.0, %originalBBpart239 ], [ %cnt2.0, %originalBB35 ], [ %cnt2.0, %if.then ], [ %cnt2.0, %for.body6 ], [ %cnt2.0, %for.cond3 ], [ %cnt2.0, %originalBBpart2 ], [ %cnt2.0, %originalBB ], [ %cnt2.0, %for.body ], [ %cnt2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366353144, %originalBB64alteredBB ], [ 70952530, %originalBB53alteredBB ], [ 1959617835, %originalBB49alteredBB ], [ -680875439, %originalBB45alteredBB ], [ 318027911, %originalBB41alteredBB ], [ -1343671508, %originalBB35alteredBB ], [ -313102996, %originalBBalteredBB ], [ 348001689, %if.then32 ], [ %139, %for.end29 ], [ 1550580462, %for.inc27 ], [ 1365854974, %originalBBpart266 ], [ %137, %originalBB64 ], [ %128, %if.end26 ], [ -1196248057, %if.end25 ], [ -1051493926, %if.end24 ], [ 884401570, %originalBBpart262 ], [ %119, %originalBB53 ], [ %109, %if.else ], [ 884401570, %if.then19 ], [ %99, %if.then16 ], [ %98, %originalBBpart251 ], [ %97, %originalBB49 ], [ %88, %while.end ], [ -1123134873, %while.body ], [ %78, %while.cond ], [ -1123134873, %originalBBpart247 ], [ %77, %originalBB45 ], [ %68, %if.then12 ], [ %59, %for.end ], [ -14433277, %for.inc ], [ 965277280, %originalBBpart243 ], [ %58, %originalBB41 ], [ %49, %if.end ], [ 957201577, %originalBBpart239 ], [ %40, %originalBB35 ], [ %31, %if.then ], [ %22, %for.body6 ], [ %21, %for.cond3 ], [ -14433277, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1093343383, i32 -300904972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -313102996, i32 -1805405993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -960294451, i32 -1805405993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %t.0
  %21 = select i1 %cmp4.not, i32 1026904670, i32 -140068513
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp7, i32 652841639, i32 957201577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1343671508, i32 49704824
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg24 = add i32 %cnt1.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1567405052, i32 49704824
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 318027911, i32 827638250
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -936386151, i32 827638250
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %cnt1.0, 0
  %59 = select i1 %cmp10, i32 -1138077417, i32 -1196248057
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -680875439, i32 1407434250
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1615859733, i32 1407434250
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %78 = select i1 %tobool.not, i32 1468635789, i32 -1159522331
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem13 = srem i32 %k.0, 10
  %mul = mul nsw i32 %res.0, 10
  %79 = add i32 %mul, %rem13
  %div = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1959617835, i32 -863167072
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %res.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1259825712, i32 -863167072
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 301274965, i32 -1051493926
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %cnt2.0, 0
  %99 = select i1 %cmp17, i32 -1399636318, i32 -5586931
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %res.0)
  %100 = add i32 %cnt2.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 70952530, i32 -1090297482
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %res.0)
  %110 = add i32 %cnt2.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -790251950, i32 -1090297482
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 366353144, i32 -319062220
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 498881814, i32 -319062220
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %cnt2.0, 0
  %139 = select i1 %cmp30, i32 -209046305, i32 348001689
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %cnt1.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %res.0)
  %141 = add i32 %cnt2.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
