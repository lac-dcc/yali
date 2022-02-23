; ModuleID = 'build_ollvm/programs/70/508.ll'
source_filename = "source-C-CXX/70/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.day to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1877663914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1877663914, label %for.cond
    i32 -278638405, label %for.body
    i32 -1752218812, label %lor.lhs.false
    i32 -2031535615, label %land.lhs.true
    i32 -1715283580, label %if.then
    i32 -1225974843, label %if.else
    i32 -952609328, label %originalBB
    i32 984211630, label %originalBBpart2
    i32 552263995, label %if.end
    i32 1633143860, label %if.then10
    i32 -1415772824, label %for.cond11
    i32 -621933203, label %originalBB45
    i32 -1695913195, label %originalBBpart247
    i32 -1582481854, label %for.body13
    i32 929191910, label %for.inc
    i32 -1944420779, label %for.end
    i32 -1549361688, label %if.then17
    i32 -618178295, label %if.else19
    i32 230196023, label %originalBB49
    i32 639432225, label %originalBBpart251
    i32 -1082256701, label %if.end21
    i32 -202377781, label %originalBB53
    i32 -1232738050, label %originalBBpart255
    i32 -1160505771, label %if.end22
    i32 1497671558, label %if.then24
    i32 -2038269595, label %for.cond25
    i32 586469073, label %for.body27
    i32 -1721307490, label %for.inc31
    i32 -1596693746, label %for.end33
    i32 1275169375, label %originalBB57
    i32 -844465211, label %originalBBpart260
    i32 378537291, label %if.then36
    i32 1972024672, label %originalBB62
    i32 1836630034, label %originalBBpart264
    i32 500804706, label %if.else38
    i32 1203673642, label %originalBB66
    i32 900317810, label %originalBBpart268
    i32 -1426555583, label %if.end40
    i32 -1289884775, label %if.end41
    i32 1213256646, label %originalBB70
    i32 -528288672, label %originalBBpart272
    i32 -724430525, label %for.inc42
    i32 -1975150056, label %for.end44
    i32 -623360912, label %originalBB74
    i32 -511367785, label %originalBBpart276
    i32 -1539999359, label %originalBBalteredBB
    i32 -2066002468, label %originalBB45alteredBB
    i32 2041061147, label %originalBB49alteredBB
    i32 -2100145310, label %originalBB53alteredBB
    i32 -1339718706, label %originalBB57alteredBB
    i32 1334028133, label %originalBB62alteredBB
    i32 -243273049, label %originalBB66alteredBB
    i32 524893400, label %originalBB70alteredBB
    i32 -216647169, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB74, %for.end44, %for.inc42, %originalBBpart272, %originalBB70, %if.end41, %if.end40, %originalBBpart268, %originalBB66, %if.else38, %originalBBpart264, %originalBB62, %if.then36, %originalBBpart260, %originalBB57, %for.end33, %for.inc31, %for.body27, %for.cond25, %if.then24, %if.end22, %originalBBpart255, %originalBB53, %if.end21, %originalBBpart251, %originalBB49, %if.else19, %if.then17, %for.end, %for.inc, %for.body13, %originalBBpart247, %originalBB45, %for.cond11, %if.then10, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end44 ], [ %174, %for.inc42 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end33 ], [ %100, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %95, %if.then24 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.else19 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %54, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond11 ], [ %31, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB74alteredBB ], [ %days.0, %originalBB70alteredBB ], [ %days.0, %originalBB66alteredBB ], [ %days.0, %originalBB62alteredBB ], [ %days.0, %originalBB57alteredBB ], [ %days.0, %originalBB53alteredBB ], [ %days.0, %originalBB49alteredBB ], [ %days.0, %originalBB45alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB74 ], [ %days.0, %for.end44 ], [ %days.0, %for.inc42 ], [ %days.0, %originalBBpart272 ], [ %days.0, %originalBB70 ], [ %days.0, %if.end41 ], [ %days.0, %if.end40 ], [ %days.0, %originalBBpart268 ], [ %days.0, %originalBB66 ], [ %days.0, %if.else38 ], [ %days.0, %originalBBpart264 ], [ %days.0, %originalBB62 ], [ %days.0, %if.then36 ], [ %days.0, %originalBBpart260 ], [ %days.0, %originalBB57 ], [ %days.0, %for.end33 ], [ %days.0, %for.inc31 ], [ %99, %for.body27 ], [ %days.0, %for.cond25 ], [ %days.0, %if.then24 ], [ %days.0, %if.end22 ], [ %days.0, %originalBBpart255 ], [ %days.0, %originalBB53 ], [ %days.0, %if.end21 ], [ %days.0, %originalBBpart251 ], [ %days.0, %originalBB49 ], [ %days.0, %if.else19 ], [ %days.0, %if.then17 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %53, %for.body13 ], [ %days.0, %originalBBpart247 ], [ %days.0, %originalBB45 ], [ %days.0, %for.cond11 ], [ %days.0, %if.then10 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %if.else ], [ %days.0, %if.then ], [ %days.0, %land.lhs.true ], [ %days.0, %lor.lhs.false ], [ 0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -623360912, %originalBB74alteredBB ], [ 1213256646, %originalBB70alteredBB ], [ 1203673642, %originalBB66alteredBB ], [ 1972024672, %originalBB62alteredBB ], [ 1275169375, %originalBB57alteredBB ], [ -202377781, %originalBB53alteredBB ], [ 230196023, %originalBB49alteredBB ], [ -621933203, %originalBB45alteredBB ], [ -952609328, %originalBBalteredBB ], [ %192, %originalBB74 ], [ %183, %for.end44 ], [ 1877663914, %for.inc42 ], [ -724430525, %originalBBpart272 ], [ %173, %originalBB70 ], [ %164, %if.end41 ], [ -1289884775, %if.end40 ], [ -1426555583, %originalBBpart268 ], [ %155, %originalBB66 ], [ %146, %if.else38 ], [ -1426555583, %originalBBpart264 ], [ %137, %originalBB62 ], [ %128, %if.then36 ], [ %119, %originalBBpart260 ], [ %118, %originalBB57 ], [ %109, %for.end33 ], [ -2038269595, %for.inc31 ], [ -1721307490, %for.body27 ], [ %97, %for.cond25 ], [ -2038269595, %if.then24 ], [ %94, %if.end22 ], [ -1160505771, %originalBBpart255 ], [ %91, %originalBB53 ], [ %82, %if.end21 ], [ -1082256701, %originalBBpart251 ], [ %73, %originalBB49 ], [ %64, %if.else19 ], [ -1082256701, %if.then17 ], [ %55, %for.end ], [ -1415772824, %for.inc ], [ 929191910, %for.body13 ], [ %51, %originalBBpart247 ], [ %50, %originalBB45 ], [ %40, %for.cond11 ], [ -1415772824, %if.then10 ], [ %30, %if.end ], [ 552263995, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else ], [ 552263995, %if.then ], [ %9, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1975150056, i32 -278638405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %3 = load i32, i32* %y, align 4
  %rem = srem i32 %3, 400
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 -1715283580, i32 -1752218812
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %6 = and i32 %5, 3
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 -2031535615, i32 -1225974843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %y, align 4
  %rem5 = srem i32 %8, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6.not, i32 -1225974843, i32 -1715283580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -952609328, i32 -1539999359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %arrayidx7alteredBB, align 8
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 984211630, i32 -1539999359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %28, %29
  %30 = select i1 %cmp9, i32 1633143860, i32 -1160505771
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -621933203, i32 -2066002468
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %j.0, %41
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1695913195, i32 -2066002468
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %51 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1582481854, i32 -1944420779
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx14, align 4
  %53 = add i32 %52, %days.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem15 = srem i32 %days.0, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %55 = select i1 %cmp16, i32 -1549361688, i32 -618178295
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 230196023, i32 2041061147
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 639432225, i32 2041061147
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -202377781, i32 -2100145310
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1232738050, i32 -2100145310
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp23, i32 1497671558, i32 -1289884775
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp26 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp26, i32 586469073, i32 -1596693746
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %99 = add i32 %98, %days.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1275169375, i32 -1339718706
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %rem34 = srem i32 %days.0, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -844465211, i32 -1339718706
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %119 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 378537291, i32 500804706
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1972024672, i32 1334028133
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1836630034, i32 1334028133
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1203673642, i32 -243273049
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 900317810, i32 -243273049
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1213256646, i32 524893400
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -528288672, i32 524893400
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -623360912, i32 -216647169
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -511367785, i32 -216647169
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
