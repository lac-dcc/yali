; ModuleID = 'build_ollvm/programs/48/1184.ll'
source_filename = "source-C-CXX/48/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1180861981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1180861981, label %for.cond
    i32 277720777, label %for.body
    i32 1452739740, label %if.then
    i32 1982564899, label %originalBB
    i32 602759839, label %originalBBpart2
    i32 15123942, label %if.end
    i32 688949150, label %for.inc
    i32 -116532315, label %for.end
    i32 -190677559, label %for.cond5
    i32 54776042, label %for.body8
    i32 377975956, label %for.cond9
    i32 -2013629765, label %originalBB56
    i32 1882627228, label %originalBBpart258
    i32 317980566, label %for.body12
    i32 999662485, label %for.cond13
    i32 -1350040730, label %for.body16
    i32 2080663018, label %if.then28
    i32 991319412, label %originalBB60
    i32 500268760, label %originalBBpart262
    i32 1422270305, label %if.else
    i32 -2033933842, label %if.end29
    i32 1788258629, label %originalBB64
    i32 1789650649, label %originalBBpart266
    i32 -1442648511, label %for.inc30
    i32 -1639205522, label %for.end32
    i32 966841892, label %if.then35
    i32 -1905861131, label %for.cond36
    i32 2003581817, label %for.body40
    i32 800640248, label %originalBB68
    i32 -453098569, label %originalBBpart270
    i32 1737175404, label %for.inc45
    i32 -943772448, label %for.end47
    i32 923001116, label %if.end48
    i32 823738099, label %for.inc50
    i32 1968991716, label %for.end52
    i32 492503629, label %originalBB72
    i32 -1844764264, label %originalBBpart274
    i32 -243983443, label %for.inc53
    i32 1699303926, label %originalBB76
    i32 258724472, label %originalBBpart289
    i32 767358540, label %for.end55
    i32 1311909363, label %originalBB91
    i32 -90208002, label %originalBBpart293
    i32 2102924871, label %originalBBalteredBB
    i32 677521586, label %originalBB56alteredBB
    i32 1333724159, label %originalBB60alteredBB
    i32 1764011609, label %originalBB64alteredBB
    i32 1712945600, label %originalBB68alteredBB
    i32 858529729, label %originalBB72alteredBB
    i32 1427862899, label %originalBB76alteredBB
    i32 249338611, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB91, %for.end55, %originalBBpart289, %originalBB76, %for.inc53, %originalBBpart274, %originalBB72, %for.end52, %for.inc50, %if.end48, %for.end47, %for.inc45, %originalBBpart270, %originalBB68, %for.body40, %for.cond36, %if.then35, %for.end32, %for.inc30, %originalBBpart266, %originalBB64, %if.end29, %if.else, %originalBBpart262, %originalBB60, %if.then28, %for.body16, %for.cond13, %for.body12, %originalBBpart258, %originalBB56, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB91 ], [ %b.0, %for.end55 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB76 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end48 ], [ %b.0, %for.end47 ], [ %.neg28, %for.inc45 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond36 ], [ %m.0, %if.then35 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.end29 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then28 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.cond9 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then28 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB91 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %m.0, %for.end52 ], [ %110, %for.inc50 ], [ %m.0, %if.end48 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond36 ], [ %m.0, %if.then35 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end29 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.then28 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond9 ], [ 0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %166, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB91 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart289 ], [ %.neg, %originalBB76 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end48 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond36 ], [ %n.0, %if.then35 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.end29 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then28 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %for.cond9 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ 2, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB91 ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB76 ], [ %x.0, %for.inc53 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ 0, %if.end48 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond36 ], [ %x.0, %if.then35 ], [ %x.0, %for.end32 ], [ %87, %for.inc30 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %if.end29 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.then28 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ 0, %for.body12 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %for.cond9 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB91 ], [ %y.0, %for.end55 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB76 ], [ %y.0, %for.inc53 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc50 ], [ %y.0, %if.end48 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %for.body40 ], [ %y.0, %for.cond36 ], [ %y.0, %if.then35 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %if.end29 ], [ 1, %if.else ], [ %y.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %y.0, %if.then28 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart258 ], [ %y.0, %originalBB56 ], [ %y.0, %for.cond9 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1311909363, %originalBB91alteredBB ], [ 1699303926, %originalBB76alteredBB ], [ 492503629, %originalBB72alteredBB ], [ 800640248, %originalBB68alteredBB ], [ 1788258629, %originalBB64alteredBB ], [ 991319412, %originalBB60alteredBB ], [ -2013629765, %originalBB56alteredBB ], [ 1982564899, %originalBBalteredBB ], [ %164, %originalBB91 ], [ %155, %for.end55 ], [ -190677559, %originalBBpart289 ], [ %146, %originalBB76 ], [ %137, %for.inc53 ], [ -243983443, %originalBBpart274 ], [ %128, %originalBB72 ], [ %119, %for.end52 ], [ 377975956, %for.inc50 ], [ 823738099, %if.end48 ], [ 923001116, %for.end47 ], [ -1905861131, %for.inc45 ], [ 1737175404, %originalBBpart270 ], [ %109, %originalBB68 ], [ %99, %for.body40 ], [ %90, %for.cond36 ], [ -1905861131, %if.then35 ], [ %88, %for.end32 ], [ 999662485, %for.inc30 ], [ -1442648511, %originalBBpart266 ], [ %86, %originalBB64 ], [ %77, %if.end29 ], [ -1639205522, %if.else ], [ -2033933842, %originalBBpart262 ], [ %68, %originalBB60 ], [ %59, %if.then28 ], [ %50, %for.body16 ], [ %43, %for.cond13 ], [ 999662485, %for.body12 ], [ %42, %originalBBpart258 ], [ %41, %originalBB56 ], [ %31, %for.cond9 ], [ 377975956, %for.body8 ], [ %22, %for.cond5 ], [ -190677559, %for.end ], [ -1180861981, %for.inc ], [ 688949150, %if.end ], [ -116532315, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 277720777, i32 -116532315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %1, 10
  %2 = select i1 %cmp3, i32 1452739740, i32 15123942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1982564899, i32 2102924871
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
  %20 = select i1 %19, i32 602759839, i32 2102924871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp slt i32 %i.0, %n.0
  %22 = select i1 %cmp6.not, i32 767358540, i32 54776042
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2013629765, i32 677521586
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %32 = sub i32 %i.0, %n.0
  %cmp10 = icmp sle i32 %m.0, %32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1882627228, i32 677521586
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 317980566, i32 1968991716
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %div = sdiv i32 %n.0, 2
  %cmp14 = icmp slt i32 %x.0, %div
  %43 = select i1 %cmp14, i32 -1350040730, i32 -1639205522
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = add i32 %x.0, %m.0
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %46 = add i32 %n.0, %m.0
  %47 = xor i32 %x.0, -1
  %48 = add i32 %46, %47
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %49 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %45, %49
  %50 = select i1 %cmp26, i32 2080663018, i32 1422270305
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 991319412, i32 1333724159
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 500268760, i32 1333724159
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1788258629, i32 1764011609
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1789650649, i32 1764011609
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %y.0, 0
  %88 = select i1 %cmp33, i32 966841892, i32 923001116
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %89 = add i32 %n.0, %m.0
  %cmp38 = icmp slt i32 %b.0, %89
  %90 = select i1 %cmp38, i32 2003581817, i32 -943772448
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 800640248, i32 1712945600
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom41
  %100 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %100 to i32
  %putchar29 = call i32 @putchar(i32 %conv43)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -453098569, i32 1712945600
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg28 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %110 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 492503629, i32 858529729
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1844764264, i32 858529729
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1699303926, i32 1427862899
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 258724472, i32 1427862899
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1311909363, i32 249338611
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -90208002, i32 249338611
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %b.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %165 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %165 to i32
  %putchar = call i32 @putchar(i32 %conv43alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
