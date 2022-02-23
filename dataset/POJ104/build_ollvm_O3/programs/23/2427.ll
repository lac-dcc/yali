; ModuleID = 'build_ollvm/programs/23/2427.ll'
source_filename = "source-C-CXX/23/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [200 x [20 x i8]], align 16
  %len = alloca [200 x i32], align 16
  %0 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -789251884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -789251884, label %for.cond
    i32 -868497456, label %originalBB
    i32 -630959022, label %originalBBpart2
    i32 22835727, label %for.body
    i32 -1995388252, label %lor.lhs.false
    i32 -464593935, label %originalBB89
    i32 176179710, label %originalBBpart291
    i32 -1287837541, label %if.then
    i32 1135957513, label %if.then11
    i32 1734365301, label %if.end
    i32 -878916596, label %if.else
    i32 2055770699, label %if.end17
    i32 -1715622125, label %for.end
    i32 193238473, label %for.cond22
    i32 333635645, label %for.body29
    i32 726744179, label %if.then34
    i32 1753242543, label %if.end37
    i32 2028287291, label %if.then42
    i32 -1171738081, label %if.end45
    i32 -115799678, label %for.inc
    i32 -1937437855, label %for.end47
    i32 147165347, label %for.cond48
    i32 83217092, label %for.body55
    i32 912282263, label %if.then60
    i32 -1961315617, label %if.end64
    i32 7976041, label %for.inc65
    i32 2092312434, label %originalBB93
    i32 777417590, label %originalBBpart295
    i32 1990118374, label %for.end67
    i32 1753794946, label %for.cond68
    i32 -1005615398, label %for.body75
    i32 -604273034, label %originalBB97
    i32 -2116090930, label %originalBBpart299
    i32 -1623453072, label %if.then80
    i32 1801433206, label %if.end85
    i32 -145116455, label %for.inc86
    i32 -174544424, label %originalBB101
    i32 -1588573759, label %originalBBpart2108
    i32 -207734733, label %for.end88
    i32 -1634096989, label %originalBB110
    i32 -1999446246, label %originalBBpart2112
    i32 -1632640144, label %originalBBalteredBB
    i32 1437379180, label %originalBB89alteredBB
    i32 -597089879, label %originalBB93alteredBB
    i32 -1168515756, label %originalBB97alteredBB
    i32 132317139, label %originalBB101alteredBB
    i32 -424816516, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB110, %for.end88, %originalBBpart2108, %originalBB101, %for.inc86, %if.end85, %if.then80, %originalBBpart299, %originalBB97, %for.body75, %for.cond68, %for.end67, %originalBBpart295, %originalBB93, %for.inc65, %if.end64, %if.then60, %for.body55, %for.cond48, %for.end47, %for.inc, %if.end45, %if.then42, %if.end37, %if.then34, %for.body29, %for.cond22, %for.end, %if.end17, %if.else, %if.end, %if.then11, %if.then, %originalBBpart291, %originalBB89, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %134, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %133, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2108 ], [ %.neg, %originalBB101 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %originalBBpart295 ], [ %65, %originalBB93 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %51, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %.neg31, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %if.end17 ], [ %41, %if.else ], [ %j.0, %if.end ], [ 0, %if.then11 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB110alteredBB ], [ %v.0, %originalBB101alteredBB ], [ %v.0, %originalBB97alteredBB ], [ %v.0, %originalBB93alteredBB ], [ %v.0, %originalBB89alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB110 ], [ %v.0, %for.end88 ], [ %v.0, %originalBBpart2108 ], [ %v.0, %originalBB101 ], [ %v.0, %for.inc86 ], [ %v.0, %if.end85 ], [ %v.0, %if.then80 ], [ %v.0, %originalBBpart299 ], [ %v.0, %originalBB97 ], [ %v.0, %for.body75 ], [ %v.0, %for.cond68 ], [ %v.0, %for.end67 ], [ %v.0, %originalBBpart295 ], [ %v.0, %originalBB93 ], [ %v.0, %for.inc65 ], [ %v.0, %if.end64 ], [ %v.0, %if.then60 ], [ %v.0, %for.body55 ], [ %v.0, %for.cond48 ], [ %v.0, %for.end47 ], [ %v.0, %for.inc ], [ %v.0, %if.end45 ], [ %v.0, %if.then42 ], [ %v.0, %if.end37 ], [ %v.0, %if.then34 ], [ %v.0, %for.body29 ], [ %v.0, %for.cond22 ], [ %v.0, %for.end ], [ %v.0, %if.end17 ], [ 1, %if.else ], [ %v.0, %if.end ], [ 0, %if.then11 ], [ %v.0, %if.then ], [ %v.0, %originalBBpart291 ], [ %v.0, %originalBB89 ], [ %v.0, %lor.lhs.false ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB110 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %if.then80 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond68 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.then60 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc ], [ %max.0, %if.end45 ], [ %max.0, %if.then42 ], [ %max.0, %if.end37 ], [ %47, %if.then34 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond22 ], [ %42, %for.end ], [ %max.0, %if.end17 ], [ %max.0, %if.else ], [ %max.0, %if.end ], [ %max.0, %if.then11 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB110 ], [ %min.0, %for.end88 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB101 ], [ %min.0, %for.inc86 ], [ %min.0, %if.end85 ], [ %min.0, %if.then80 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.body75 ], [ %min.0, %for.cond68 ], [ %min.0, %for.end67 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.inc65 ], [ %min.0, %if.end64 ], [ %min.0, %if.then60 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond48 ], [ %min.0, %for.end47 ], [ %min.0, %for.inc ], [ %min.0, %if.end45 ], [ %50, %if.then42 ], [ %min.0, %if.end37 ], [ %min.0, %if.then34 ], [ %min.0, %for.body29 ], [ %min.0, %for.cond22 ], [ %42, %for.end ], [ %min.0, %if.end17 ], [ %min.0, %if.else ], [ %min.0, %if.end ], [ %min.0, %if.then11 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB110 ], [ %c.0, %for.end88 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc86 ], [ %c.0, %if.end85 ], [ %c.0, %if.then80 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body75 ], [ %c.0, %for.cond68 ], [ %c.0, %for.end67 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.inc65 ], [ %c.0, %if.end64 ], [ %c.0, %if.then60 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond48 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc ], [ %c.0, %if.end45 ], [ %c.0, %if.then42 ], [ %c.0, %if.end37 ], [ %c.0, %if.then34 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end ], [ %c.0, %if.end17 ], [ %c.0, %if.else ], [ %c.0, %if.end ], [ %c.0, %if.then11 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1634096989, %originalBB110alteredBB ], [ -174544424, %originalBB101alteredBB ], [ -604273034, %originalBB97alteredBB ], [ 2092312434, %originalBB93alteredBB ], [ -464593935, %originalBB89alteredBB ], [ -868497456, %originalBBalteredBB ], [ %132, %originalBB110 ], [ %123, %for.end88 ], [ 1753794946, %originalBBpart2108 ], [ %114, %originalBB101 ], [ %105, %for.inc86 ], [ -145116455, %if.end85 ], [ -207734733, %if.then80 ], [ %96, %originalBBpart299 ], [ %95, %originalBB97 ], [ %85, %for.body75 ], [ %76, %for.cond68 ], [ 1753794946, %for.end67 ], [ 147165347, %originalBBpart295 ], [ %74, %originalBB93 ], [ %64, %for.inc65 ], [ 7976041, %if.end64 ], [ 1990118374, %if.then60 ], [ %55, %for.body55 ], [ %53, %for.cond48 ], [ 147165347, %for.end47 ], [ 193238473, %for.inc ], [ -115799678, %if.end45 ], [ -1171738081, %if.then42 ], [ %49, %if.end37 ], [ 1753242543, %if.then34 ], [ %46, %for.body29 ], [ %44, %for.cond22 ], [ 193238473, %for.end ], [ -789251884, %if.end17 ], [ 2055770699, %if.else ], [ 2055770699, %if.end ], [ 1734365301, %if.then11 ], [ %40, %if.then ], [ %39, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -868497456, i32 -1632640144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -630959022, i32 -1632640144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 22835727, i32 -1715622125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, 32
  %20 = select i1 %cmp4, i32 -1287837541, i32 -1995388252
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -464593935, i32 1437379180
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i8 %c.0, 44
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 176179710, i32 1437379180
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1287837541, i32 -878916596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %v.0, 1
  %40 = select i1 %cmp9, i32 1135957513, i32 1734365301
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %c.0, i8* %arrayidx15, align 1
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom18
  store i32 %j.0, i32* %arrayidx19, align 4
  %42 = load i32, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom23, i64 0
  %43 = load i8, i8* %arrayidx25, align 4
  %cmp27.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp27.not, i32 -1937437855, i32 333635645
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom30
  %45 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %45, %max.0
  %46 = select i1 %cmp32, i32 726744179, i32 1753242543
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom35
  %47 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom38
  %48 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %48, %min.0
  %49 = select i1 %cmp40, i32 2028287291, i32 -1171738081
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom43
  %50 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom49, i64 0
  %52 = load i8, i8* %arrayidx51, align 4
  %cmp53.not = icmp eq i8 %52, 0
  %53 = select i1 %cmp53.not, i32 1990118374, i32 83217092
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom56
  %54 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %54, %max.0
  %55 = select i1 %cmp58, i32 912282263, i32 -1961315617
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom61, i64 0
  %puts30 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2092312434, i32 -597089879
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 777417590, i32 -597089879
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom69, i64 0
  %75 = load i8, i8* %arrayidx71, align 4
  %cmp73.not = icmp eq i8 %75, 0
  %76 = select i1 %cmp73.not, i32 -207734733, i32 -1005615398
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -604273034, i32 -1168515756
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom76
  %86 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %86, %min.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2116090930, i32 -1168515756
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %96 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1623453072, i32 1801433206
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom81, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -174544424, i32 132317139
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1588573759, i32 132317139
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1634096989, i32 -424816516
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1999446246, i32 -424816516
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
