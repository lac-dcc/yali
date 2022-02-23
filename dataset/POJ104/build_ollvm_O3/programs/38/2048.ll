; ModuleID = 'build_ollvm/programs/38/2048.ll'
source_filename = "source-C-CXX/38/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %s = alloca %struct.student, align 4
  %maxname = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i64 0, i64 0
  %arraydecay69alteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 0, i64 0
  %leader47 = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 3
  %eval43 = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 2
  %west37 = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 4
  %final34 = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 1
  %paper18 = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 5
  %0 = bitcast i32* %final34 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %prize.0 = phi i32 [ undef, %entry ], [ %prize.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1990202895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1990202895, label %for.cond
    i32 -943512198, label %for.body
    i32 776881371, label %for.cond1
    i32 -2030121422, label %for.body3
    i32 826945615, label %originalBB
    i32 442064654, label %originalBBpart2
    i32 -48184887, label %for.inc
    i32 -674102270, label %for.end
    i32 -1663744530, label %land.lhs.true
    i32 1325633566, label %if.then
    i32 853284727, label %if.end
    i32 -378479366, label %land.lhs.true23
    i32 -135079789, label %if.then26
    i32 -232735955, label %originalBB79
    i32 623736139, label %originalBBpart284
    i32 903639093, label %if.end28
    i32 506924868, label %if.then31
    i32 1244663829, label %originalBB86
    i32 750202549, label %originalBBpart2101
    i32 182199533, label %if.end33
    i32 821526966, label %originalBB103
    i32 286749081, label %originalBBpart2105
    i32 1361308097, label %land.lhs.true36
    i32 1253158107, label %if.then40
    i32 91128749, label %if.end42
    i32 826835795, label %land.lhs.true46
    i32 -203502464, label %if.then51
    i32 1543816183, label %if.end53
    i32 1229466397, label %if.then57
    i32 1610546956, label %originalBB107
    i32 1210105640, label %originalBBpart2109
    i32 -1077853980, label %for.cond58
    i32 2099327457, label %for.body61
    i32 -1536539785, label %originalBB111
    i32 -942653364, label %originalBBpart2113
    i32 -601268313, label %for.inc64
    i32 -1120103767, label %for.end66
    i32 -1128383257, label %originalBB115
    i32 179649225, label %originalBBpart2117
    i32 596796801, label %if.end71
    i32 -631793464, label %for.inc72
    i32 -1162165417, label %for.end74
    i32 1597250579, label %originalBBalteredBB
    i32 1054769485, label %originalBB79alteredBB
    i32 814437008, label %originalBB86alteredBB
    i32 1197505442, label %originalBB103alteredBB
    i32 60995591, label %originalBB107alteredBB
    i32 1902632224, label %originalBB111alteredBB
    i32 1975965319, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %originalBBpart2117, %originalBB115, %for.end66, %for.inc64, %originalBBpart2113, %originalBB111, %for.body61, %for.cond58, %originalBBpart2109, %originalBB107, %if.then57, %if.end53, %if.then51, %land.lhs.true46, %if.end42, %if.then40, %land.lhs.true36, %originalBBpart2105, %originalBB103, %if.end33, %originalBBpart2101, %originalBB86, %if.then31, %if.end28, %originalBBpart284, %originalBB79, %if.then26, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %156, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then57 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then31 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %if.then57 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then31 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %prize.0.be = phi i32 [ %prize.0, %loopEntry ], [ %prize.0, %originalBB115alteredBB ], [ %prize.0, %originalBB111alteredBB ], [ %prize.0, %originalBB107alteredBB ], [ %prize.0, %originalBB103alteredBB ], [ %158, %originalBB86alteredBB ], [ %157, %originalBB79alteredBB ], [ %prize.0, %originalBBalteredBB ], [ %prize.0, %for.inc72 ], [ %prize.0, %if.end71 ], [ %prize.0, %originalBBpart2117 ], [ %prize.0, %originalBB115 ], [ %prize.0, %for.end66 ], [ %prize.0, %for.inc64 ], [ %prize.0, %originalBBpart2113 ], [ %prize.0, %originalBB111 ], [ %prize.0, %for.body61 ], [ %prize.0, %for.cond58 ], [ %prize.0, %originalBBpart2109 ], [ %prize.0, %originalBB107 ], [ %prize.0, %if.then57 ], [ %prize.0, %if.end53 ], [ %98, %if.then51 ], [ %prize.0, %land.lhs.true46 ], [ %prize.0, %if.end42 ], [ %93, %if.then40 ], [ %prize.0, %land.lhs.true36 ], [ %prize.0, %originalBBpart2105 ], [ %prize.0, %originalBB103 ], [ %prize.0, %if.end33 ], [ %prize.0, %originalBBpart2101 ], [ %.neg21, %originalBB86 ], [ %prize.0, %if.then31 ], [ %prize.0, %if.end28 ], [ %prize.0, %originalBBpart284 ], [ %41, %originalBB79 ], [ %prize.0, %if.then26 ], [ %prize.0, %land.lhs.true23 ], [ %prize.0, %if.end ], [ %27, %if.then ], [ %prize.0, %land.lhs.true ], [ %prize.0, %for.end ], [ %prize.0, %for.inc ], [ %prize.0, %originalBBpart2 ], [ %prize.0, %originalBB ], [ %prize.0, %for.body3 ], [ %prize.0, %for.cond1 ], [ 0, %for.body ], [ %prize.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %prize.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2109 ], [ %prize.0, %originalBB107 ], [ %max.0, %if.then57 ], [ %max.0, %if.end53 ], [ %max.0, %if.then51 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %if.end42 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true36 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then31 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB79 ], [ %max.0, %if.then26 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.then57 ], [ %99, %if.end53 ], [ %sum.0, %if.then51 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.end33 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.end28 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.then26 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1128383257, %originalBB115alteredBB ], [ -1536539785, %originalBB111alteredBB ], [ 1610546956, %originalBB107alteredBB ], [ 821526966, %originalBB103alteredBB ], [ 1244663829, %originalBB86alteredBB ], [ -232735955, %originalBB79alteredBB ], [ 826945615, %originalBBalteredBB ], [ 1990202895, %for.inc72 ], [ -631793464, %if.end71 ], [ 596796801, %originalBBpart2117 ], [ %155, %originalBB115 ], [ %146, %for.end66 ], [ -1077853980, %for.inc64 ], [ -601268313, %originalBBpart2113 ], [ %137, %originalBB111 ], [ %128, %for.body61 ], [ %119, %for.cond58 ], [ -1077853980, %originalBBpart2109 ], [ %118, %originalBB107 ], [ %109, %if.then57 ], [ %100, %if.end53 ], [ 1543816183, %if.then51 ], [ %97, %land.lhs.true46 ], [ %95, %if.end42 ], [ 91128749, %if.then40 ], [ %92, %land.lhs.true36 ], [ %90, %originalBBpart2105 ], [ %89, %originalBB103 ], [ %79, %if.end33 ], [ 182199533, %originalBBpart2101 ], [ %70, %originalBB86 ], [ %61, %if.then31 ], [ %52, %if.end28 ], [ 903639093, %originalBBpart284 ], [ %50, %originalBB79 ], [ %40, %if.then26 ], [ %31, %land.lhs.true23 ], [ %29, %if.end ], [ 853284727, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.end ], [ 776881371, %for.inc ], [ -48184887, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 776881371, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -943512198, i32 -1162165417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 20
  %3 = select i1 %cmp2, i32 -2030121422, i32 -674102270
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 826945615, i32 1597250579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 442064654, i32 1597250579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %paper18, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(10) %0, i8 0, i64 10, i1 false)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay69alteredBB)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %final34)
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %eval43)
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %leader47)
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %west37)
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %paper18)
  %23 = load i32, i32* %final34, align 4
  %cmp17 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp17, i32 -1663744530, i32 853284727
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp19, i32 1325633566, i32 853284727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %prize.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %final34, align 4
  %cmp22 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp22, i32 -378479366, i32 903639093
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %30 = load i32, i32* %eval43, align 4
  %cmp25 = icmp sgt i32 %30, 80
  %31 = select i1 %cmp25, i32 -135079789, i32 903639093
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -232735955, i32 1054769485
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %41 = add i32 %prize.0, 4000
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 623736139, i32 1054769485
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %51 = load i32, i32* %final34, align 4
  %cmp30 = icmp sgt i32 %51, 90
  %52 = select i1 %cmp30, i32 506924868, i32 182199533
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1244663829, i32 814437008
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg21 = add i32 %prize.0, 2000
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 750202549, i32 814437008
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 821526966, i32 1197505442
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %80 = load i32, i32* %final34, align 4
  %cmp35 = icmp sgt i32 %80, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 286749081, i32 1197505442
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %90 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1361308097, i32 91128749
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %91 = load i8, i8* %west37, align 1
  %cmp38 = icmp eq i8 %91, 89
  %92 = select i1 %cmp38, i32 1253158107, i32 91128749
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %93 = add i32 %prize.0, 1000
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %94 = load i32, i32* %eval43, align 4
  %cmp44 = icmp sgt i32 %94, 80
  %95 = select i1 %cmp44, i32 826835795, i32 1543816183
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %96 = load i8, i8* %leader47, align 4
  %cmp49 = icmp eq i8 %96, 89
  %97 = select i1 %cmp49, i32 -203502464, i32 1543816183
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %98 = add i32 %prize.0, 850
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %99 = add i32 %sum.0, %prize.0
  %cmp55 = icmp sgt i32 %prize.0, %max.0
  %100 = select i1 %cmp55, i32 1229466397, i32 596796801
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1610546956, i32 60995591
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1210105640, i32 60995591
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 20
  %119 = select i1 %cmp59, i32 2099327457, i32 -1120103767
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1536539785, i32 1902632224
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -942653364, i32 1902632224
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1128383257, i32 1975965319
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay67alteredBB, i8* noundef nonnull %arraydecay69alteredBB) #5
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 179649225, i32 1975965319
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay67alteredBB)
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %max.0)
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %prize.0, 4000
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %prize.0, 2000
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay67alteredBB, i8* noundef nonnull %arraydecay69alteredBB) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
