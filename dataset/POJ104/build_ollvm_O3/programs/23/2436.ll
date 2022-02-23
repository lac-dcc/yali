; ModuleID = 'build_ollvm/programs/23/2436.ll'
source_filename = "source-C-CXX/23/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %c = alloca [2000 x i8], align 16
  %0 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ 0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ 0, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ 19000, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ 0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1805307661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1805307661, label %while.cond
    i32 620232663, label %while.body
    i32 139649922, label %for.cond
    i32 431670698, label %for.body
    i32 1537712732, label %land.lhs.true
    i32 651957901, label %if.then
    i32 -1621181067, label %originalBB
    i32 1689738862, label %originalBBpart2
    i32 84492512, label %if.end
    i32 1872984754, label %for.inc
    i32 359689989, label %originalBB67
    i32 -1590166058, label %originalBBpart279
    i32 1903588983, label %for.end
    i32 1400330626, label %originalBB81
    i32 -140484294, label %originalBBpart283
    i32 12078369, label %for.cond14
    i32 1156330661, label %for.body17
    i32 892258241, label %lor.lhs.false
    i32 -838848824, label %if.then28
    i32 298589824, label %if.end29
    i32 1342629544, label %originalBB85
    i32 -216073695, label %originalBBpart287
    i32 145057413, label %for.inc30
    i32 -321802134, label %for.end32
    i32 1745546750, label %if.then36
    i32 -1321891062, label %if.end37
    i32 -931705600, label %originalBB89
    i32 -745868349, label %originalBBpart2108
    i32 689270763, label %if.then42
    i32 -860044848, label %if.end43
    i32 -318931993, label %originalBB110
    i32 -2061233433, label %originalBBpart2112
    i32 1234303768, label %while.end
    i32 -1444899548, label %for.cond44
    i32 -1908433836, label %for.body47
    i32 1583648605, label %for.inc52
    i32 -1131449194, label %for.end54
    i32 2066823924, label %for.cond56
    i32 126134111, label %for.body59
    i32 1152637449, label %for.inc64
    i32 235202062, label %for.end66
    i32 -667229035, label %originalBBalteredBB
    i32 296748166, label %originalBB67alteredBB
    i32 1844833307, label %originalBB81alteredBB
    i32 -1341766058, label %originalBB85alteredBB
    i32 427029833, label %originalBB89alteredBB
    i32 1254463503, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end54, %for.inc52, %for.body47, %for.cond44, %while.end, %originalBBpart2112, %originalBB110, %if.end43, %if.then42, %originalBBpart2108, %originalBB89, %if.end37, %if.then36, %for.end32, %for.inc30, %originalBBpart287, %originalBB85, %if.end29, %if.then28, %lor.lhs.false, %for.body17, %for.cond14, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB67, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end32 ], [ %.neg38, %for.inc30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %131, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %130, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %p2.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %p1.0, %while.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %.neg39, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %j.0, %while.body ], [ %i.0, %while.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB110alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %p1.0, %originalBB85alteredBB ], [ %p1.0, %originalBB81alteredBB ], [ %p1.0, %originalBB67alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc64 ], [ %p1.0, %for.body59 ], [ %p1.0, %for.cond56 ], [ %p1.0, %for.end54 ], [ %p1.0, %for.inc52 ], [ %p1.0, %for.body47 ], [ %p1.0, %for.cond44 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB110 ], [ %p1.0, %if.end43 ], [ %p1.0, %if.then42 ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB89 ], [ %p1.0, %if.end37 ], [ %i.0, %if.then36 ], [ %p1.0, %for.end32 ], [ %p1.0, %for.inc30 ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB85 ], [ %p1.0, %if.end29 ], [ %p1.0, %if.then28 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %for.body17 ], [ %p1.0, %for.cond14 ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB81 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart279 ], [ %p1.0, %originalBB67 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB110alteredBB ], [ %q1.0, %originalBB89alteredBB ], [ %q1.0, %originalBB85alteredBB ], [ %q1.0, %originalBB81alteredBB ], [ %q1.0, %originalBB67alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %for.inc64 ], [ %q1.0, %for.body59 ], [ %q1.0, %for.cond56 ], [ %q1.0, %for.end54 ], [ %q1.0, %for.inc52 ], [ %q1.0, %for.body47 ], [ %q1.0, %for.cond44 ], [ %q1.0, %while.end ], [ %q1.0, %originalBBpart2112 ], [ %q1.0, %originalBB110 ], [ %q1.0, %if.end43 ], [ %q1.0, %if.then42 ], [ %q1.0, %originalBBpart2108 ], [ %q1.0, %originalBB89 ], [ %q1.0, %if.end37 ], [ %j.0, %if.then36 ], [ %q1.0, %for.end32 ], [ %q1.0, %for.inc30 ], [ %q1.0, %originalBBpart287 ], [ %q1.0, %originalBB85 ], [ %q1.0, %if.end29 ], [ %q1.0, %if.then28 ], [ %q1.0, %lor.lhs.false ], [ %q1.0, %for.body17 ], [ %q1.0, %for.cond14 ], [ %q1.0, %originalBBpart283 ], [ %q1.0, %originalBB81 ], [ %q1.0, %for.end ], [ %q1.0, %originalBBpart279 ], [ %q1.0, %originalBB67 ], [ %q1.0, %for.inc ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %if.then ], [ %q1.0, %land.lhs.true ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ], [ %q1.0, %while.body ], [ %q1.0, %while.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB110alteredBB ], [ %q2.0, %originalBB89alteredBB ], [ %q2.0, %originalBB85alteredBB ], [ %q2.0, %originalBB81alteredBB ], [ %q2.0, %originalBB67alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %for.inc64 ], [ %q2.0, %for.body59 ], [ %q2.0, %for.cond56 ], [ %q2.0, %for.end54 ], [ %q2.0, %for.inc52 ], [ %q2.0, %for.body47 ], [ %q2.0, %for.cond44 ], [ %q2.0, %while.end ], [ %q2.0, %originalBBpart2112 ], [ %q2.0, %originalBB110 ], [ %q2.0, %if.end43 ], [ %j.0, %if.then42 ], [ %q2.0, %originalBBpart2108 ], [ %q2.0, %originalBB89 ], [ %q2.0, %if.end37 ], [ %q2.0, %if.then36 ], [ %q2.0, %for.end32 ], [ %q2.0, %for.inc30 ], [ %q2.0, %originalBBpart287 ], [ %q2.0, %originalBB85 ], [ %q2.0, %if.end29 ], [ %q2.0, %if.then28 ], [ %q2.0, %lor.lhs.false ], [ %q2.0, %for.body17 ], [ %q2.0, %for.cond14 ], [ %q2.0, %originalBBpart283 ], [ %q2.0, %originalBB81 ], [ %q2.0, %for.end ], [ %q2.0, %originalBBpart279 ], [ %q2.0, %originalBB67 ], [ %q2.0, %for.inc ], [ %q2.0, %if.end ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %if.then ], [ %q2.0, %land.lhs.true ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ], [ %q2.0, %while.body ], [ %q2.0, %while.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBB89alteredBB ], [ %p2.0, %originalBB85alteredBB ], [ %p2.0, %originalBB81alteredBB ], [ %p2.0, %originalBB67alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc64 ], [ %p2.0, %for.body59 ], [ %p2.0, %for.cond56 ], [ %p2.0, %for.end54 ], [ %p2.0, %for.inc52 ], [ %p2.0, %for.body47 ], [ %p2.0, %for.cond44 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2112 ], [ %p2.0, %originalBB110 ], [ %p2.0, %if.end43 ], [ %i.0, %if.then42 ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB89 ], [ %p2.0, %if.end37 ], [ %p2.0, %if.then36 ], [ %p2.0, %for.end32 ], [ %p2.0, %for.inc30 ], [ %p2.0, %originalBBpart287 ], [ %p2.0, %originalBB85 ], [ %p2.0, %if.end29 ], [ %p2.0, %if.then28 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %for.body17 ], [ %p2.0, %for.cond14 ], [ %p2.0, %originalBBpart283 ], [ %p2.0, %originalBB81 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart279 ], [ %p2.0, %originalBB67 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318931993, %originalBB110alteredBB ], [ -931705600, %originalBB89alteredBB ], [ 1342629544, %originalBB85alteredBB ], [ 1400330626, %originalBB81alteredBB ], [ 359689989, %originalBB67alteredBB ], [ -1621181067, %originalBBalteredBB ], [ 2066823924, %for.inc64 ], [ 1152637449, %for.body59 ], [ %128, %for.cond56 ], [ 2066823924, %for.end54 ], [ -1444899548, %for.inc52 ], [ 1583648605, %for.body47 ], [ %126, %for.cond44 ], [ -1444899548, %while.end ], [ 1805307661, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %116, %if.end43 ], [ -860044848, %if.then42 ], [ %107, %originalBBpart2108 ], [ %106, %originalBB89 ], [ %95, %if.end37 ], [ -1321891062, %if.then36 ], [ %86, %for.end32 ], [ 12078369, %for.inc30 ], [ 145057413, %originalBBpart287 ], [ %83, %originalBB85 ], [ %74, %if.end29 ], [ -321802134, %if.then28 ], [ %65, %lor.lhs.false ], [ %63, %for.body17 ], [ %61, %for.cond14 ], [ 12078369, %originalBBpart283 ], [ %60, %originalBB81 ], [ %51, %for.end ], [ 139649922, %originalBBpart279 ], [ %42, %originalBB67 ], [ %33, %for.inc ], [ 1872984754, %if.end ], [ 1903588983, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 139649922, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %1 = select i1 %cmp, i32 620232663, i32 1234303768
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp4, i32 431670698, i32 1903588983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp7.not, i32 84492512, i32 1537712732
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %5, 44
  %6 = select i1 %cmp12.not, i32 84492512, i32 651957901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1621181067, i32 -667229035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1689738862, i32 -667229035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 359689989, i32 296748166
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1590166058, i32 296748166
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1400330626, i32 1844833307
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -140484294, i32 1844833307
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv
  %61 = select i1 %cmp15, i32 1156330661, i32 -321802134
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom18
  %62 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %62, 32
  %63 = select i1 %cmp21, i32 -838848824, i32 892258241
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %64, 44
  %65 = select i1 %cmp26, i32 -838848824, i32 298589824
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1342629544, i32 -1341766058
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -216073695, i32 -1341766058
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %84 = sub i32 %j.0, %i.0
  %85 = sub i32 %q1.0, %p1.0
  %cmp34 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp34, i32 1745546750, i32 -1321891062
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -931705600, i32 427029833
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %96 = sub i32 %j.0, %i.0
  %97 = sub i32 %q2.0, %p2.0
  %cmp40 = icmp slt i32 %96, %97
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -745868349, i32 427029833
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %107 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 689270763, i32 -860044848
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -318931993, i32 1254463503
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2061233433, i32 1254463503
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %q1.0
  %126 = select i1 %cmp45, i32 -1908433836, i32 -1131449194
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom48
  %127 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %127 to i32
  %putchar37 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %q2.0
  %128 = select i1 %cmp57, i32 126134111, i32 235202062
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom60
  %129 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %129 to i32
  %putchar = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
