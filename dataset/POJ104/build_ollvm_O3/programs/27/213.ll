; ModuleID = 'build_ollvm/programs/27/213.ll'
source_filename = "source-C-CXX/27/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %count = alloca [300 x i32], align 16
  %str = alloca [300 x [50 x i8]], align 16
  %ch = alloca i8, align 1
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 331101765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 331101765, label %while.body
    i32 -857910728, label %if.then
    i32 551878446, label %originalBB
    i32 -1010616045, label %originalBBpart2
    i32 -1446925581, label %if.end
    i32 -654795604, label %if.then7
    i32 -1314039099, label %if.then10
    i32 -1554972688, label %if.end15
    i32 427961594, label %originalBB64
    i32 -1096984453, label %originalBBpart266
    i32 1208509659, label %if.else
    i32 -1207619861, label %if.then18
    i32 -493429183, label %if.else24
    i32 -1294834252, label %if.end30
    i32 -639687385, label %originalBB68
    i32 286461668, label %originalBBpart270
    i32 -441153070, label %if.end31
    i32 1448959295, label %while.end
    i32 480696192, label %for.cond
    i32 182319565, label %originalBB72
    i32 200204038, label %originalBBpart274
    i32 443409543, label %for.body
    i32 -504231168, label %while.cond
    i32 317937901, label %originalBB76
    i32 1618161703, label %originalBBpart278
    i32 110697458, label %while.body41
    i32 149294452, label %originalBB80
    i32 -1643043294, label %originalBBpart283
    i32 -1310341767, label %while.end43
    i32 1650102288, label %for.inc
    i32 1794467605, label %for.end
    i32 1824092757, label %for.cond47
    i32 -14845929, label %for.body50
    i32 -283078492, label %if.then53
    i32 -520227317, label %originalBB85
    i32 -1588879944, label %originalBBpart287
    i32 -140471757, label %if.else56
    i32 1237710265, label %if.end60
    i32 1320526532, label %for.inc61
    i32 -301713640, label %for.end63
    i32 570637468, label %originalBBalteredBB
    i32 594996385, label %originalBB64alteredBB
    i32 -1445817595, label %originalBB68alteredBB
    i32 -269401126, label %originalBB72alteredBB
    i32 -2077878867, label %originalBB76alteredBB
    i32 1373568455, label %originalBB80alteredBB
    i32 -11662701, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.else56, %originalBBpart287, %originalBB85, %if.then53, %for.body50, %for.cond47, %for.end, %for.inc, %while.end43, %originalBBpart283, %originalBB80, %while.body41, %originalBBpart278, %originalBB76, %while.cond, %for.body, %originalBBpart274, %originalBB72, %for.cond, %while.end, %if.end31, %originalBBpart270, %originalBB68, %if.end30, %if.else24, %if.then18, %if.else, %originalBBpart266, %originalBB64, %if.end15, %if.then10, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc61 ], [ %flag.0, %if.end60 ], [ %flag.0, %if.else56 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %if.then53 ], [ %flag.0, %for.body50 ], [ %flag.0, %for.cond47 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %while.end43 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB80 ], [ %flag.0, %while.body41 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %while.cond ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %if.end31 ], [ %flag.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %flag.0, %if.end30 ], [ %flag.0, %if.else24 ], [ %flag.0, %if.then18 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %flag.0, %if.end15 ], [ %flag.0, %if.then10 ], [ %flag.0, %if.then7 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end ], [ %120, %for.inc ], [ %i.0, %while.end43 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %while.body41 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end30 ], [ %i.0, %if.else24 ], [ %42, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end15 ], [ %i.0, %if.then10 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then53 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end43 ], [ %j.0, %originalBBpart283 ], [ %.neg31, %originalBB80 ], [ %j.0, %while.body41 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end30 ], [ %.neg33, %if.else24 ], [ 1, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end15 ], [ %j.0, %if.then10 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBB68alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc61 ], [ %num.0, %if.end60 ], [ %num.0, %if.else56 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %if.then53 ], [ %num.0, %for.body50 ], [ %num.0, %for.cond47 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %while.end43 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB80 ], [ %num.0, %while.body41 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %while.cond ], [ %num.0, %for.body ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB72 ], [ %num.0, %for.cond ], [ %.neg32, %while.end ], [ %num.0, %if.end31 ], [ %num.0, %originalBBpart270 ], [ %num.0, %originalBB68 ], [ %num.0, %if.end30 ], [ %num.0, %if.else24 ], [ %num.0, %if.then18 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB64 ], [ %num.0, %if.end15 ], [ %num.0, %if.then10 ], [ %num.0, %if.then7 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -520227317, %originalBB85alteredBB ], [ 149294452, %originalBB80alteredBB ], [ 317937901, %originalBB76alteredBB ], [ 182319565, %originalBB72alteredBB ], [ -639687385, %originalBB68alteredBB ], [ 427961594, %originalBB64alteredBB ], [ 551878446, %originalBBalteredBB ], [ 1824092757, %for.inc61 ], [ 1320526532, %if.end60 ], [ 1237710265, %if.else56 ], [ 1237710265, %originalBBpart287 ], [ %141, %originalBB85 ], [ %131, %if.then53 ], [ %122, %for.body50 ], [ %121, %for.cond47 ], [ 1824092757, %for.end ], [ 480696192, %for.inc ], [ 1650102288, %while.end43 ], [ -504231168, %originalBBpart283 ], [ %119, %originalBB80 ], [ %110, %while.body41 ], [ %101, %originalBBpart278 ], [ %100, %originalBB76 ], [ %90, %while.cond ], [ -504231168, %for.body ], [ %81, %originalBBpart274 ], [ %80, %originalBB72 ], [ %71, %for.cond ], [ 480696192, %while.end ], [ 331101765, %if.end31 ], [ -441153070, %originalBBpart270 ], [ %62, %originalBB68 ], [ %53, %if.end30 ], [ -1294834252, %if.else24 ], [ -1294834252, %if.then18 ], [ %41, %if.else ], [ -441153070, %originalBBpart266 ], [ %40, %originalBB64 ], [ %31, %if.end15 ], [ -1554972688, %if.then10 ], [ %22, %if.then7 ], [ %21, %if.end ], [ 1448959295, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %ch)
  %0 = load i8, i8* %ch, align 1
  %cmp = icmp eq i8 %0, 10
  %1 = select i1 %cmp, i32 -857910728, i32 -1446925581
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
  %10 = select i1 %9, i32 551878446, i32 570637468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1010616045, i32 570637468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i8, i8* %ch, align 1
  %cmp5 = icmp eq i8 %20, 32
  %21 = select i1 %cmp5, i32 -654795604, i32 1208509659
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %flag.0, 1
  %22 = select i1 %cmp8, i32 -1314039099, i32 -1554972688
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 427961594, i32 594996385
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1096984453, i32 594996385
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %flag.0, 0
  %41 = select i1 %cmp16, i32 -1207619861, i32 -493429183
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i8, i8* %ch, align 1
  %idxprom19 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom19, i64 0
  store i8 %43, i8* %arrayidx22, align 2
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %44 = load i8, i8* %ch, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 %44, i8* %arrayidx28, align 1
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -639687385, i32 -1445817595
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 286461668, i32 -1445817595
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 182319565, i32 -269401126
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %num.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 200204038, i32 -269401126
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %81 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 443409543, i32 1794467605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 317937901, i32 -2077878867
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom34, i64 %idxprom36
  %91 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %91, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1618161703, i32 -2077878867
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %101 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 110697458, i32 -1310341767
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 149294452, i32 1373568455
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1643043294, i32 1373568455
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom44
  store i32 %j.0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %num.0
  %121 = select i1 %cmp48, i32 -14845929, i32 -301713640
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 0
  %122 = select i1 %cmp51, i32 -283078492, i32 -140471757
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -520227317, i32 -11662701
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx54alteredBB, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1588879944, i32 -11662701
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom57
  %142 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  store i8 0, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx54alteredBB, align 16
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
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
