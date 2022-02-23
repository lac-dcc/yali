; ModuleID = 'build_ollvm/programs/36/1934.ll'
source_filename = "source-C-CXX/36/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [256 x i32], align 16
  %c = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %0 = bitcast [256 x i32]* %a to i8*
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 467149584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 467149584, label %for.cond
    i32 968190480, label %for.body
    i32 -1393791688, label %originalBB
    i32 -49324186, label %originalBBpart2
    i32 -1064615614, label %for.cond5
    i32 877161701, label %originalBB51
    i32 -1808108001, label %originalBBpart253
    i32 -1196268570, label %for.body8
    i32 943251580, label %for.inc
    i32 -1023659882, label %for.end
    i32 1945967372, label %originalBB55
    i32 -2003682648, label %originalBBpart257
    i32 -1110163211, label %for.cond12
    i32 1107094751, label %originalBB59
    i32 1620220548, label %originalBBpart261
    i32 1961766487, label %for.body15
    i32 1407888701, label %if.then
    i32 697471190, label %originalBB63
    i32 234908655, label %originalBBpart270
    i32 -1490697759, label %if.end
    i32 -1479468741, label %for.inc21
    i32 -977006686, label %for.end23
    i32 260882729, label %if.then26
    i32 -939370554, label %if.end28
    i32 -2084379780, label %for.cond29
    i32 1666815955, label %originalBB72
    i32 -249093054, label %originalBBpart274
    i32 290545130, label %for.body32
    i32 -858973935, label %if.then39
    i32 142590459, label %if.end44
    i32 494173341, label %for.inc45
    i32 683754204, label %for.end47
    i32 1151515832, label %loop
    i32 1900406090, label %originalBB76
    i32 1429400409, label %originalBBpart278
    i32 -1022794131, label %for.inc48
    i32 735112477, label %for.end50
    i32 -1681360546, label %originalBBalteredBB
    i32 1929413558, label %originalBB51alteredBB
    i32 -400205945, label %originalBB55alteredBB
    i32 207004361, label %originalBB59alteredBB
    i32 -541939053, label %originalBB63alteredBB
    i32 1013207109, label %originalBB72alteredBB
    i32 920151535, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart278, %originalBB76, %loop, %for.end47, %for.inc45, %if.end44, %if.then39, %for.body32, %originalBBpart274, %originalBB72, %for.cond29, %if.end28, %if.then26, %for.end23, %for.inc21, %if.end, %originalBBpart270, %originalBB63, %if.then, %for.body15, %originalBBpart261, %originalBB59, %for.cond12, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body8, %originalBBpart253, %originalBB51, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc48 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %loop ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 97, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %loop ], [ %j.0, %for.end47 ], [ %126, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond29 ], [ 0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart257 ], [ 97, %originalBB55 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBB51alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc48 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %loop ], [ %len.0, %for.end47 ], [ %len.0, %for.inc45 ], [ %len.0, %if.end44 ], [ %len.0, %if.then39 ], [ %len.0, %for.body32 ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %len.0, %for.cond29 ], [ %len.0, %if.end28 ], [ %len.0, %if.then26 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc21 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart270 ], [ %len.0, %originalBB63 ], [ %len.0, %if.then ], [ %len.0, %for.body15 ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %for.cond12 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body8 ], [ %len.0, %originalBBpart253 ], [ %len.0, %originalBB51 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %146, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %loop ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then39 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.cond29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then26 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart270 ], [ %92, %originalBB63 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1900406090, %originalBB76alteredBB ], [ 1666815955, %originalBB72alteredBB ], [ 697471190, %originalBB63alteredBB ], [ 1107094751, %originalBB59alteredBB ], [ 1945967372, %originalBB55alteredBB ], [ 877161701, %originalBB51alteredBB ], [ -1393791688, %originalBBalteredBB ], [ 467149584, %for.inc48 ], [ -1022794131, %originalBBpart278 ], [ %144, %originalBB76 ], [ %135, %loop ], [ 1151515832, %for.end47 ], [ -2084379780, %for.inc45 ], [ 494173341, %if.end44 ], [ 1151515832, %if.then39 ], [ %124, %for.body32 ], [ %121, %originalBBpart274 ], [ %120, %originalBB72 ], [ %111, %for.cond29 ], [ -2084379780, %if.end28 ], [ 735112477, %if.then26 ], [ %102, %for.end23 ], [ -1110163211, %for.inc21 ], [ -1479468741, %if.end ], [ -1490697759, %originalBBpart270 ], [ %101, %originalBB63 ], [ %91, %if.then ], [ %82, %for.body15 ], [ %80, %originalBBpart261 ], [ %79, %originalBB59 ], [ %70, %for.cond12 ], [ -1110163211, %originalBBpart257 ], [ %61, %originalBB55 ], [ %52, %for.end ], [ -1064615614, %for.inc ], [ 943251580, %for.body8 ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %29, %for.cond5 ], [ -1064615614, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 968190480, i32 735112477
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
  %11 = select i1 %10, i32 -1393791688, i32 -1681360546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv = trunc i64 %call4 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -49324186, i32 -1681360546
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
  %29 = select i1 %28, i32 877161701, i32 1929413558
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %len.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1808108001, i32 1929413558
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1196268570, i32 -1023659882
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i8 %40 to i64
  %arrayidx10 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1945967372, i32 -400205945
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2003682648, i32 -400205945
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1107094751, i32 207004361
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 122
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1620220548, i32 207004361
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1961766487, i32 -977006686
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %81, 1
  %82 = select i1 %cmp18, i32 1407888701, i32 -1490697759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 697471190, i32 -541939053
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %92 = add i32 %m.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 234908655, i32 -541939053
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %m.0, 0
  %102 = select i1 %cmp24, i32 260882729, i32 -939370554
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1666815955, i32 1013207109
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %len.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -249093054, i32 1013207109
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %121 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 290545130, i32 683754204
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom33
  %122 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i8 %122 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom35
  %123 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %123, 1
  %124 = select i1 %cmp37, i32 -858973935, i32 142590459
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom40
  %125 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %125 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv42)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1900406090, i32 920151535
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1429400409, i32 920151535
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
