; ModuleID = 'build_ollvm/programs/4/434.ll'
source_filename = "source-C-CXX/4/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %n = alloca double, align 8
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zs.0 = phi i32 [ undef, %entry ], [ %zs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1228732898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1228732898, label %first
    i32 -704233928, label %if.then
    i32 663245113, label %if.else
    i32 -913810855, label %for.cond
    i32 1090047699, label %for.body
    i32 1497020572, label %lor.lhs.false
    i32 -2132245868, label %originalBB
    i32 -939432787, label %originalBBpart2
    i32 1525932424, label %lor.lhs.false20
    i32 629165005, label %originalBB66
    i32 242673421, label %originalBBpart268
    i32 479298531, label %lor.lhs.false26
    i32 -752286067, label %if.then32
    i32 1281517060, label %if.end
    i32 -1772520324, label %for.inc
    i32 830659265, label %originalBB70
    i32 -1879345176, label %originalBBpart274
    i32 1468197459, label %for.end
    i32 17857243, label %originalBB76
    i32 667367282, label %originalBBpart278
    i32 -1450274872, label %if.then36
    i32 -617327119, label %originalBB80
    i32 949547069, label %originalBBpart282
    i32 -655992385, label %if.else38
    i32 1932545694, label %for.cond39
    i32 -1641116418, label %for.body42
    i32 -659592674, label %if.then51
    i32 -666958464, label %if.end52
    i32 343868827, label %for.inc53
    i32 1569754449, label %for.end55
    i32 -252798344, label %if.then59
    i32 -717539693, label %originalBB84
    i32 -2076633795, label %originalBBpart286
    i32 1583383524, label %if.else61
    i32 1935189212, label %if.end63
    i32 -484050571, label %if.end64
    i32 -811954574, label %if.end65
    i32 1881843863, label %originalBB88
    i32 368224939, label %originalBBpart290
    i32 1295073671, label %return
    i32 1066789600, label %originalBBalteredBB
    i32 887906133, label %originalBB66alteredBB
    i32 -1335651118, label %originalBB70alteredBB
    i32 -1160785645, label %originalBB76alteredBB
    i32 -758329729, label %originalBB80alteredBB
    i32 1875195385, label %originalBB84alteredBB
    i32 1018850872, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end65, %if.end64, %if.end63, %if.else61, %originalBBpart286, %originalBB84, %if.then59, %for.end55, %for.inc53, %if.end52, %if.then51, %for.body42, %for.cond39, %if.else38, %originalBBpart282, %originalBB80, %if.then36, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB70, %for.inc, %if.end, %if.then32, %lor.lhs.false26, %originalBBpart268, %originalBB66, %lor.lhs.false20, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end65 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %if.else61 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.then59 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %add, %if.then51 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond39 ], [ %c.0, %if.else38 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then32 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %lor.lhs.false20 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %148, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then59 ], [ %i.0, %for.end55 ], [ %109, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %if.else38 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %56, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then59 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %46, %if.then32 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %zs.0.be = phi i32 [ %zs.0, %loopEntry ], [ %zs.0, %originalBB88alteredBB ], [ %zs.0, %originalBB84alteredBB ], [ %zs.0, %originalBB80alteredBB ], [ %zs.0, %originalBB76alteredBB ], [ %zs.0, %originalBB70alteredBB ], [ %zs.0, %originalBB66alteredBB ], [ %zs.0, %originalBBalteredBB ], [ %zs.0, %originalBBpart290 ], [ %zs.0, %originalBB88 ], [ %zs.0, %if.end65 ], [ %zs.0, %if.end64 ], [ %zs.0, %if.end63 ], [ %zs.0, %if.else61 ], [ %zs.0, %originalBBpart286 ], [ %zs.0, %originalBB84 ], [ %zs.0, %if.then59 ], [ %zs.0, %for.end55 ], [ %zs.0, %for.inc53 ], [ %zs.0, %if.end52 ], [ %zs.0, %if.then51 ], [ %zs.0, %for.body42 ], [ %zs.0, %for.cond39 ], [ %zs.0, %if.else38 ], [ %zs.0, %originalBBpart282 ], [ %zs.0, %originalBB80 ], [ %zs.0, %if.then36 ], [ %zs.0, %originalBBpart278 ], [ %zs.0, %originalBB76 ], [ %zs.0, %for.end ], [ %zs.0, %originalBBpart274 ], [ %zs.0, %originalBB70 ], [ %zs.0, %for.inc ], [ %zs.0, %if.end ], [ %zs.0, %if.then32 ], [ %zs.0, %lor.lhs.false26 ], [ %zs.0, %originalBBpart268 ], [ %zs.0, %originalBB66 ], [ %zs.0, %lor.lhs.false20 ], [ %zs.0, %originalBBpart2 ], [ %zs.0, %originalBB ], [ %zs.0, %lor.lhs.false ], [ %zs.0, %for.body ], [ %zs.0, %for.cond ], [ %conv, %if.else ], [ %zs.0, %if.then ], [ %zs.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1881843863, %originalBB88alteredBB ], [ -717539693, %originalBB84alteredBB ], [ -617327119, %originalBB80alteredBB ], [ 17857243, %originalBB76alteredBB ], [ 830659265, %originalBB70alteredBB ], [ 629165005, %originalBB66alteredBB ], [ -2132245868, %originalBBalteredBB ], [ 1295073671, %originalBBpart290 ], [ %147, %originalBB88 ], [ %138, %if.end65 ], [ -811954574, %if.end64 ], [ -484050571, %if.end63 ], [ 1935189212, %if.else61 ], [ 1935189212, %originalBBpart286 ], [ %129, %originalBB84 ], [ %120, %if.then59 ], [ %111, %for.end55 ], [ 1932545694, %for.inc53 ], [ 343868827, %if.end52 ], [ -666958464, %if.then51 ], [ %108, %for.body42 ], [ %103, %for.cond39 ], [ 1932545694, %if.else38 ], [ 1295073671, %originalBBpart282 ], [ %102, %originalBB80 ], [ %93, %if.then36 ], [ %84, %originalBBpart278 ], [ %83, %originalBB76 ], [ %74, %for.end ], [ -913810855, %originalBBpart274 ], [ %65, %originalBB70 ], [ %55, %for.inc ], [ -1772520324, %if.end ], [ 1281517060, %if.then32 ], [ %45, %lor.lhs.false26 ], [ %43, %originalBBpart268 ], [ %42, %originalBB66 ], [ %32, %lor.lhs.false20 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ], [ -913810855, %if.else ], [ -811954574, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 663245113, i32 -704233928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %zs.0
  %1 = select i1 %cmp10, i32 1090047699, i32 1468197459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %2, 71
  %3 = select i1 %cmp13, i32 -752286067, i32 1497020572
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2132245868, i32 1066789600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom15
  %13 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %13, 65
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -939432787, i32 1066789600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %23 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -752286067, i32 1525932424
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 629165005, i32 887906133
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom21
  %33 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %33, 67
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 242673421, i32 887906133
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %43 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -752286067, i32 479298531
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %44, 84
  %45 = select i1 %cmp30, i32 -752286067, i32 1281517060
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 830659265, i32 -1335651118
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1879345176, i32 -1335651118
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 17857243, i32 -1160785645
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp34 = icmp ne i32 %j.0, %zs.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 667367282, i32 -1160785645
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %84 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1450274872, i32 -655992385
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -617327119, i32 -758329729
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 949547069, i32 -758329729
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %zs.0
  %103 = select i1 %cmp40, i32 -1641116418, i32 1569754449
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom43
  %104 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %104 to i32
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom43
  %105 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %105 to i32
  %106 = add nsw i32 %conv45, -1219617182
  %107 = sub nsw i32 %106, %conv48
  %cmp49 = icmp eq i32 %107, -1219617182
  %108 = select i1 %cmp49, i32 -659592674, i32 -666958464
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %add = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %conv56 = sitofp i32 %zs.0 to double
  %div = fdiv double %c.0, %conv56
  %110 = load double, double* %n, align 8
  %cmp57 = fcmp ogt double %div, %110
  %111 = select i1 %cmp57, i32 -252798344, i32 1583383524
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -717539693, i32 1875195385
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2076633795, i32 1875195385
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1881843863, i32 1018850872
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 368224939, i32 1018850872
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
