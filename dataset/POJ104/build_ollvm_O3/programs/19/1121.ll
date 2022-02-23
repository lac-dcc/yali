; ModuleID = 'build_ollvm/programs/19/1121.ll'
source_filename = "source-C-CXX/19/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [13 x i8], align 1
  %substr = alloca [13 x i8], align 1
  %a = alloca [26 x i8], align 16
  %arraydecay55alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1063174008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1063174008, label %while.cond
    i32 1390963757, label %originalBB
    i32 -738940782, label %originalBBpart2
    i32 -2005025065, label %while.body
    i32 -1672511819, label %originalBB57
    i32 948661818, label %originalBBpart259
    i32 -1158362194, label %for.cond
    i32 1601244497, label %for.body
    i32 -88051683, label %if.then
    i32 2123823960, label %originalBB61
    i32 415996504, label %originalBBpart263
    i32 926599629, label %if.end
    i32 -257898130, label %for.inc
    i32 -128828117, label %for.end
    i32 769517337, label %for.cond15
    i32 -108479408, label %originalBB65
    i32 303080951, label %originalBBpart277
    i32 -774464480, label %for.body18
    i32 -120106047, label %for.inc23
    i32 -823141282, label %for.end25
    i32 1403496825, label %originalBB79
    i32 361750005, label %originalBBpart281
    i32 -843082813, label %for.cond26
    i32 -1554295783, label %originalBB83
    i32 1431545435, label %originalBBpart2100
    i32 93416091, label %for.body31
    i32 -521555748, label %for.inc37
    i32 1565190433, label %for.end39
    i32 -963722548, label %originalBB102
    i32 -466034017, label %originalBBpart2104
    i32 -2061792859, label %for.cond40
    i32 519136324, label %for.body44
    i32 1500847982, label %for.inc50
    i32 -1409731530, label %originalBB106
    i32 1465549273, label %originalBBpart2110
    i32 -865966673, label %for.end52
    i32 -687656234, label %originalBB112
    i32 -560411504, label %originalBBpart2114
    i32 -1130226859, label %while.end
    i32 287360660, label %originalBBalteredBB
    i32 9919822, label %originalBB57alteredBB
    i32 1033061300, label %originalBB61alteredBB
    i32 -1471513577, label %originalBB65alteredBB
    i32 -871312400, label %originalBB79alteredBB
    i32 -1921771468, label %originalBB83alteredBB
    i32 -501596757, label %originalBB102alteredBB
    i32 -2038019821, label %originalBB106alteredBB
    i32 1454758231, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end52, %originalBBpart2110, %originalBB106, %for.inc50, %for.body44, %for.cond40, %originalBBpart2104, %originalBB102, %for.end39, %for.inc37, %for.body31, %originalBBpart2100, %originalBB83, %for.cond26, %originalBBpart281, %originalBB79, %for.end25, %for.inc23, %for.body18, %originalBBpart277, %originalBB65, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body, %for.cond, %originalBBpart259, %originalBB57, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %182, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2110 ], [ %154, %originalBB106 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end25 ], [ %.neg32, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %59, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB112alteredBB ], [ %mark.0, %originalBB106alteredBB ], [ %mark.0, %originalBB102alteredBB ], [ %mark.0, %originalBB83alteredBB ], [ %mark.0, %originalBB79alteredBB ], [ %mark.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBBpart2114 ], [ %mark.0, %originalBB112 ], [ %mark.0, %for.end52 ], [ %mark.0, %originalBBpart2110 ], [ %mark.0, %originalBB106 ], [ %mark.0, %for.inc50 ], [ %mark.0, %for.body44 ], [ %mark.0, %for.cond40 ], [ %mark.0, %originalBBpart2104 ], [ %mark.0, %originalBB102 ], [ %mark.0, %for.end39 ], [ %mark.0, %for.inc37 ], [ %mark.0, %for.body31 ], [ %mark.0, %originalBBpart2100 ], [ %mark.0, %originalBB83 ], [ %mark.0, %for.cond26 ], [ %mark.0, %originalBBpart281 ], [ %mark.0, %originalBB79 ], [ %mark.0, %for.end25 ], [ %mark.0, %for.inc23 ], [ %mark.0, %for.body18 ], [ %mark.0, %originalBBpart277 ], [ %mark.0, %originalBB65 ], [ %mark.0, %for.cond15 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %mark.0, %if.then ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ], [ %mark.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %mark.0, %while.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %convalteredBB, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB106 ], [ %n.0, %for.inc50 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %for.body31 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB83 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB65 ], [ %n.0, %for.cond15 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart259 ], [ %conv, %originalBB57 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %conv6alteredBB, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc50 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB65 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart259 ], [ %conv6, %originalBB57 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -687656234, %originalBB112alteredBB ], [ -1409731530, %originalBB106alteredBB ], [ -963722548, %originalBB102alteredBB ], [ -1554295783, %originalBB83alteredBB ], [ 1403496825, %originalBB79alteredBB ], [ -108479408, %originalBB65alteredBB ], [ 2123823960, %originalBB61alteredBB ], [ -1672511819, %originalBB57alteredBB ], [ 1390963757, %originalBBalteredBB ], [ -1063174008, %originalBBpart2114 ], [ %181, %originalBB112 ], [ %172, %for.end52 ], [ -2061792859, %originalBBpart2110 ], [ %163, %originalBB106 ], [ %153, %for.inc50 ], [ 1500847982, %for.body44 ], [ %142, %for.cond40 ], [ -2061792859, %originalBBpart2104 ], [ %140, %originalBB102 ], [ %131, %for.end39 ], [ -843082813, %for.inc37 ], [ -521555748, %for.body31 ], [ %119, %originalBBpart2100 ], [ %118, %originalBB83 ], [ %107, %for.cond26 ], [ -843082813, %originalBBpart281 ], [ %98, %originalBB79 ], [ %89, %for.end25 ], [ 769517337, %for.inc23 ], [ -120106047, %for.body18 ], [ %79, %originalBBpart277 ], [ %78, %originalBB65 ], [ %68, %for.cond15 ], [ 769517337, %for.end ], [ -1158362194, %for.inc ], [ -257898130, %if.end ], [ 926599629, %originalBBpart263 ], [ %58, %originalBB61 ], [ %49, %if.then ], [ %40, %for.body ], [ %37, %for.cond ], [ -1158362194, %originalBBpart259 ], [ %36, %originalBB57 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1390963757, i32 287360660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay4alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -738940782, i32 287360660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2005025065, i32 -1130226859
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1672511819, i32 9919822
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #4
  %conv6 = trunc i64 %call5 to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 948661818, i32 9919822
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %n.0
  %37 = select i1 %cmp7, i32 1601244497, i32 -128828117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %mark.0 to i64
  %arrayidx11 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom10
  %39 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %38, %39
  %40 = select i1 %cmp13, i32 -88051683, i32 926599629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2123823960, i32 1033061300
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 415996504, i32 1033061300
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -108479408, i32 -1471513577
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %69 = add i32 %mark.0, 1
  %cmp16 = icmp slt i32 %i.0, %69
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 303080951, i32 -1471513577
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -774464480, i32 -823141282
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %80, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1403496825, i32 -871312400
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 361750005, i32 -871312400
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1554295783, i32 -1921771468
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %108 = add i32 %mark.0, 1
  %109 = add i32 %108, %m.0
  %cmp29 = icmp slt i32 %i.0, %109
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1431545435, i32 -1921771468
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %119 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 93416091, i32 1565190433
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %120 = xor i32 %mark.0, -1
  %121 = add i32 %i.0, %120
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i64 0, i64 %idxprom33
  %122 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %122, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -963722548, i32 -501596757
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -466034017, i32 -501596757
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %141 = add i32 %m.0, %n.0
  %cmp42 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp42, i32 519136324, i32 -865966673
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %143 = sub i32 %i.0, %m.0
  %idxprom46 = sext i32 %143 to i64
  %arrayidx47 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom46
  %144 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %144, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1409731530, i32 -2038019821
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1465549273, i32 -2038019821
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -687656234, i32 1454758231
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %puts31 = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -560411504, i32 1454758231
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  store i8 0, i8* %arrayidx54alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
