; ModuleID = 'build_ollvm/programs/64/777.ll'
source_filename = "source-C-CXX/64/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 663888056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 663888056, label %for.cond
    i32 -1038501218, label %for.body
    i32 1206273453, label %for.inc
    i32 -450435280, label %originalBB
    i32 -312854815, label %originalBBpart2
    i32 469731632, label %for.end
    i32 -1177373433, label %for.cond5
    i32 -1220227284, label %for.body8
    i32 1950017308, label %lor.lhs.false
    i32 -1437301723, label %originalBB52
    i32 1319412898, label %originalBBpart255
    i32 112159634, label %if.then
    i32 -1439502609, label %originalBB57
    i32 1344096428, label %originalBBpart260
    i32 525511586, label %if.else
    i32 1831680799, label %originalBB62
    i32 769261735, label %originalBBpart269
    i32 1416521471, label %lor.lhs.false27
    i32 -1174500988, label %originalBB71
    i32 1678891264, label %originalBBpart279
    i32 -171490981, label %if.then34
    i32 -1871123971, label %originalBB81
    i32 238580495, label %originalBBpart294
    i32 -239143554, label %if.else36
    i32 283598638, label %if.end
    i32 -342887504, label %if.end37
    i32 1905164353, label %for.inc38
    i32 -611439957, label %originalBB96
    i32 909215878, label %originalBBpart2106
    i32 1102896657, label %for.end40
    i32 -322311115, label %originalBB108
    i32 1317631367, label %originalBBpart2110
    i32 -632624822, label %if.then42
    i32 -133855480, label %originalBB112
    i32 320985887, label %originalBBpart2114
    i32 -1738157374, label %if.else44
    i32 -1626509711, label %if.then46
    i32 1424201604, label %if.else48
    i32 1843097122, label %originalBB116
    i32 1758100794, label %originalBBpart2118
    i32 997880192, label %if.end50
    i32 1235968180, label %originalBB120
    i32 72021295, label %originalBBpart2122
    i32 -428696950, label %if.end51
    i32 -1162995619, label %originalBBalteredBB
    i32 -1470485479, label %originalBB52alteredBB
    i32 -598382321, label %originalBB57alteredBB
    i32 -1482482164, label %originalBB62alteredBB
    i32 388566061, label %originalBB71alteredBB
    i32 -120259615, label %originalBB81alteredBB
    i32 -155695310, label %originalBB96alteredBB
    i32 -2111759607, label %originalBB108alteredBB
    i32 -1441406789, label %originalBB112alteredBB
    i32 -1809274633, label %originalBB116alteredBB
    i32 -1646480570, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.end50, %originalBBpart2118, %originalBB116, %if.else48, %if.then46, %if.else44, %originalBBpart2114, %originalBB112, %if.then42, %originalBBpart2110, %originalBB108, %for.end40, %originalBBpart2106, %originalBB96, %for.inc38, %if.end37, %if.end, %if.else36, %originalBBpart294, %originalBB81, %if.then34, %originalBBpart279, %originalBB71, %lor.lhs.false27, %originalBBpart269, %originalBB62, %if.else, %originalBBpart260, %originalBB57, %if.then, %originalBBpart255, %originalBB52, %lor.lhs.false, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %232, %originalBB96alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %229, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2106 ], [ %145, %originalBB96 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %231, %originalBB81alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.else48 ], [ %x.0, %if.then46 ], [ %x.0, %if.else44 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB96 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end37 ], [ %x.0, %if.end ], [ %x.0, %if.else36 ], [ %x.0, %originalBBpart294 ], [ %126, %originalBB81 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB71 ], [ %x.0, %lor.lhs.false27 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB62 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB57 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB52 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ 0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %230, %originalBB57alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.end50 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.else48 ], [ %y.0, %if.then46 ], [ %y.0, %if.else44 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %if.then42 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.end40 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB96 ], [ %y.0, %for.inc38 ], [ %y.0, %if.end37 ], [ %y.0, %if.end ], [ %y.0, %if.else36 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB81 ], [ %y.0, %if.then34 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB71 ], [ %y.0, %lor.lhs.false27 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB62 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart260 ], [ %62, %originalBB57 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB52 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ 0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1235968180, %originalBB120alteredBB ], [ 1843097122, %originalBB116alteredBB ], [ -133855480, %originalBB112alteredBB ], [ -322311115, %originalBB108alteredBB ], [ -611439957, %originalBB96alteredBB ], [ -1871123971, %originalBB81alteredBB ], [ -1174500988, %originalBB71alteredBB ], [ 1831680799, %originalBB62alteredBB ], [ -1439502609, %originalBB57alteredBB ], [ -1437301723, %originalBB52alteredBB ], [ -450435280, %originalBBalteredBB ], [ -428696950, %originalBBpart2122 ], [ %228, %originalBB120 ], [ %219, %if.end50 ], [ 997880192, %originalBBpart2118 ], [ %210, %originalBB116 ], [ %201, %if.else48 ], [ 997880192, %if.then46 ], [ %192, %if.else44 ], [ -428696950, %originalBBpart2114 ], [ %191, %originalBB112 ], [ %182, %if.then42 ], [ %173, %originalBBpart2110 ], [ %172, %originalBB108 ], [ %163, %for.end40 ], [ -1177373433, %originalBBpart2106 ], [ %154, %originalBB96 ], [ %144, %for.inc38 ], [ 1905164353, %if.end37 ], [ -342887504, %if.end ], [ 283598638, %if.else36 ], [ 283598638, %originalBBpart294 ], [ %135, %originalBB81 ], [ %125, %if.then34 ], [ %116, %originalBBpart279 ], [ %115, %originalBB71 ], [ %103, %lor.lhs.false27 ], [ %94, %originalBBpart269 ], [ %93, %originalBB62 ], [ %80, %if.else ], [ -342887504, %originalBBpart260 ], [ %71, %originalBB57 ], [ %61, %if.then ], [ %52, %originalBBpart255 ], [ %51, %originalBB52 ], [ %39, %lor.lhs.false ], [ %30, %for.body8 ], [ %25, %for.cond5 ], [ -1177373433, %for.end ], [ 663888056, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1206273453, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1038501218, i32 469731632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -450435280, i32 -1162995619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -312854815, i32 -1162995619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %.neg = add i32 %24, 1
  %cmp7 = icmp slt i32 %i.0, %.neg
  %25 = select i1 %cmp7, i32 -1220227284, i32 1102896657
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = add i32 %26, 278818756
  %29 = sub i32 %28, %27
  %cmp13 = icmp eq i32 %29, 278818757
  %30 = select i1 %cmp13, i32 112159634, i32 1950017308
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1437301723, i32 -1470485479
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %41 = load i32, i32* %arrayidx17, align 4
  %42 = sub i32 %40, %41
  %cmp19 = icmp eq i32 %42, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1319412898, i32 -1470485479
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %52 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 112159634, i32 525511586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1439502609, i32 -598382321
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %62 = add i32 %y.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1344096428, i32 -598382321
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1831680799, i32 -1482482164
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %82 = load i32, i32* %arrayidx24, align 4
  %83 = add i32 %81, -230384752
  %84 = sub i32 %83, %82
  %cmp26 = icmp eq i32 %84, -230384750
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 769261735, i32 -1482482164
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %94 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -171490981, i32 1416521471
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1174500988, i32 388566061
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %105 = load i32, i32* %arrayidx31, align 4
  %106 = sub i32 %104, %105
  %cmp33 = icmp eq i32 %106, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1678891264, i32 388566061
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %116 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -171490981, i32 -239143554
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1871123971, i32 -120259615
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %126 = add i32 %x.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 238580495, i32 -120259615
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -611439957, i32 -155695310
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 909215878, i32 -155695310
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -322311115, i32 -2111759607
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %x.0, %y.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1317631367, i32 -2111759607
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %173 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -632624822, i32 -1738157374
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -133855480, i32 -1441406789
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 320985887, i32 -1441406789
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp slt i32 %x.0, %y.0
  %192 = select i1 %cmp45, i32 -1626509711, i32 1424201604
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1843097122, i32 -1809274633
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1758100794, i32 -1809274633
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1235968180, i32 -1646480570
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 72021295, i32 -1646480570
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
