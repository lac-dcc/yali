; ModuleID = 'build_ollvm/programs/5/2457.ll'
source_filename = "source-C-CXX/5/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1324256977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1324256977, label %for.cond
    i32 -1064484429, label %for.body
    i32 1059527804, label %originalBB
    i32 1898857252, label %originalBBpart2
    i32 -1455876436, label %for.cond5
    i32 -1820822544, label %for.body7
    i32 290457536, label %for.inc
    i32 -898698207, label %for.end
    i32 -794319436, label %originalBB62
    i32 -254890737, label %originalBBpart264
    i32 -230663540, label %if.then
    i32 -1021011364, label %for.cond10
    i32 -395584180, label %for.body12
    i32 2061131201, label %originalBB66
    i32 13028231, label %originalBBpart268
    i32 -490121027, label %for.inc13
    i32 -213661654, label %for.end15
    i32 1871750851, label %originalBB70
    i32 -899912932, label %originalBBpart272
    i32 -9534168, label %if.else
    i32 -1341111326, label %if.then17
    i32 -393378413, label %if.else23
    i32 -595099717, label %for.cond24
    i32 1530339681, label %for.body26
    i32 -725087833, label %for.inc37
    i32 -436662614, label %originalBB74
    i32 -2067834482, label %originalBBpart279
    i32 1076250256, label %for.end39
    i32 -2123870069, label %for.cond40
    i32 602139424, label %for.body42
    i32 54754075, label %for.inc54
    i32 1351693472, label %for.end56
    i32 55577637, label %if.end
    i32 580974421, label %originalBB81
    i32 -1043223847, label %originalBBpart283
    i32 1042675964, label %if.end57
    i32 1953730984, label %for.inc59
    i32 -2106476947, label %for.end61
    i32 753512741, label %originalBB85
    i32 -374313661, label %originalBBpart287
    i32 -1822487261, label %originalBBalteredBB
    i32 1173229814, label %originalBB62alteredBB
    i32 1889033357, label %originalBB66alteredBB
    i32 -479328429, label %originalBB70alteredBB
    i32 -662284632, label %originalBB74alteredBB
    i32 242625466, label %originalBB81alteredBB
    i32 -381249709, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB85, %for.end61, %for.inc59, %if.end57, %originalBBpart283, %originalBB81, %if.end, %for.end56, %for.inc54, %for.body42, %for.cond40, %for.end39, %originalBBpart279, %originalBB74, %for.inc37, %for.body26, %for.cond24, %if.else23, %if.then17, %if.else, %originalBBpart272, %originalBB70, %for.end15, %for.inc13, %originalBBpart268, %originalBB66, %for.body12, %for.cond10, %if.then, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %p.0, %originalBB85 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.end ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc37 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %if.else23 ], [ %p.0, %if.then17 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end61 ], [ %145, %for.inc59 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %if.else23 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %166, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %for.end56 ], [ %126, %for.inc54 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 1, %for.end39 ], [ %j.0, %originalBBpart279 ], [ %108, %originalBB74 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 0, %if.else23 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end15 ], [ %65, %for.inc13 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %165, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ 0, %if.end57 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %if.end ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %125, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %for.end39 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.inc37 ], [ %98, %for.body26 ], [ %sum.0, %for.cond24 ], [ %sum.0, %if.else23 ], [ %90, %if.then17 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %originalBBpart268 ], [ %55, %originalBB66 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 753512741, %originalBB85alteredBB ], [ 580974421, %originalBB81alteredBB ], [ -436662614, %originalBB74alteredBB ], [ 1871750851, %originalBB70alteredBB ], [ 2061131201, %originalBB66alteredBB ], [ -794319436, %originalBB62alteredBB ], [ 1059527804, %originalBBalteredBB ], [ %163, %originalBB85 ], [ %154, %for.end61 ], [ 1324256977, %for.inc59 ], [ 1953730984, %if.end57 ], [ 1042675964, %originalBBpart283 ], [ %144, %originalBB81 ], [ %135, %if.end ], [ 55577637, %for.end56 ], [ -2123870069, %for.inc54 ], [ 54754075, %for.body42 ], [ %120, %for.cond40 ], [ -2123870069, %for.end39 ], [ -595099717, %originalBBpart279 ], [ %117, %originalBB74 ], [ %107, %for.inc37 ], [ -725087833, %for.body26 ], [ %92, %for.cond24 ], [ -595099717, %if.else23 ], [ 55577637, %if.then17 ], [ %85, %if.else ], [ 1042675964, %originalBBpart272 ], [ %83, %originalBB70 ], [ %74, %for.end15 ], [ -1021011364, %for.inc13 ], [ -490121027, %originalBBpart268 ], [ %64, %originalBB66 ], [ %53, %for.body12 ], [ %44, %for.cond10 ], [ -1021011364, %if.then ], [ %42, %originalBBpart264 ], [ %41, %originalBB62 ], [ %31, %for.end ], [ -1455876436, %for.inc ], [ 290457536, %for.body7 ], [ %22, %for.cond5 ], [ -1455876436, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2106476947, i32 -1064484429
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
  %10 = select i1 %9, i32 1059527804, i32 -1822487261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1898857252, i32 -1822487261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %h, align 4
  %21 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %21, %20
  %cmp6.not = icmp sgt i32 %j.0, %mul
  %22 = select i1 %cmp6.not, i32 -898698207, i32 -1820822544
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -794319436, i32 1173229814
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = load i32, i32* %h, align 4
  %cmp9 = icmp eq i32 %32, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -254890737, i32 1173229814
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -230663540, i32 -9534168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp11, i32 -395584180, i32 -213661654
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2061131201, i32 1889033357
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext
  %54 = load i32, i32* %add.ptr, align 4
  %55 = add i32 %54, %sum.0
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 13028231, i32 1889033357
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1871750851, i32 -479328429
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -899912932, i32 -479328429
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %l, align 4
  %cmp16 = icmp eq i32 %84, 1
  %85 = select i1 %cmp16, i32 -1341111326, i32 -393378413
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %86 = load i32, i32* %arraydecay, align 16
  %87 = add i32 %86, %sum.0
  %88 = load i32, i32* %h, align 4
  %idx.ext19 = sext i32 %88 to i64
  %add.ptr20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr20, i64 -1
  %89 = load i32, i32* %add.ptr21, align 4
  %90 = add i32 %87, %89
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp25, i32 1530339681, i32 1076250256
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext27
  %93 = load i32, i32* %add.ptr28, align 4
  %94 = add i32 %93, %sum.0
  %95 = load i32, i32* %h, align 4
  %96 = load i32, i32* %l, align 4
  %mul30 = mul nsw i32 %96, %95
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext31
  %add.ptr35.idx = xor i64 %idx.ext27, -1
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr32, i64 %add.ptr35.idx
  %97 = load i32, i32* %add.ptr35, align 4
  %98 = add i32 %94, %97
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -436662614, i32 -662284632
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2067834482, i32 -662284632
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %118 = load i32, i32* %h, align 4
  %119 = add i32 %118, -2
  %cmp41.not = icmp sgt i32 %j.0, %119
  %120 = select i1 %cmp41.not, i32 1351693472, i32 602139424
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  %mul43 = mul nsw i32 %121, %j.0
  %idx.ext44 = sext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext44
  %122 = load i32, i32* %add.ptr45, align 4
  %123 = add i32 %122, %sum.0
  %idx.ext50 = sext i32 %121 to i64
  %add.ptr52.idx = add nsw i64 %idx.ext50, -1
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr45, i64 %add.ptr52.idx
  %124 = load i32, i32* %add.ptr52, align 4
  %125 = add i32 %123, %124
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 580974421, i32 242625466
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1043223847, i32 242625466
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 753512741, i32 -381249709
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -374313661, i32 -381249709
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %164 = load i32, i32* %add.ptralteredBB, align 4
  %165 = add i32 %164, %sum.0
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
