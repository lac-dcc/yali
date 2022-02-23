; ModuleID = 'build_ollvm/programs/1/1275.ll'
source_filename = "source-C-CXX/1/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %id = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %id, i8* nonnull %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %6, %for.inc ], [ 1, %entry ]
  %head.0.ph = phi %struct.student* [ %head.0.ph11, %for.inc ], [ null, %entry ]
  %p1.0.ph = phi %struct.student* [ %p1.0.ph15, %for.inc ], [ %0, %entry ]
  %p2.0.ph = phi %struct.student* [ %p2.0.ph16, %for.inc ], [ %0, %entry ]
  %cmp3 = icmp eq i32 %i.0.ph, 1
  %1 = select i1 %cmp3, i32 -446512164, i32 1798948918
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry, %loopEntry.outer
  %head.0.ph11 = phi %struct.student* [ %head.0.ph, %loopEntry.outer ], [ %p1.0.ph15, %loopEntry ]
  %p1.0.ph12 = phi %struct.student* [ %p1.0.ph, %loopEntry.outer ], [ %p1.0.ph15, %loopEntry ]
  %p2.0.ph13 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %p2.0.ph16, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 1129312014, %loopEntry.outer ], [ 1798948918, %loopEntry ]
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer10, %if.end
  %p1.0.ph15 = phi %struct.student* [ %p1.0.ph12, %loopEntry.outer10 ], [ %4, %if.end ]
  %p2.0.ph16 = phi %struct.student* [ %p2.0.ph13, %loopEntry.outer10 ], [ %4, %if.end ]
  %switchVar.0.ph17 = phi i32 [ %switchVar.0.ph, %loopEntry.outer10 ], [ 497578689, %if.end ]
  %2 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0.ph, %2
  %3 = select i1 %cmp, i32 806190374, i32 1227845983
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry.outer18.backedge, %loopEntry.outer14
  %switchVar.0.ph19 = phi i32 [ %switchVar.0.ph17, %loopEntry.outer14 ], [ %switchVar.0.ph19.be, %loopEntry.outer18.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer18, %loopEntry
  switch i32 %switchVar.0.ph19, label %loopEntry [
    i32 1129312014, label %loopEntry.outer18.backedge
    i32 806190374, label %for.body
    i32 -446512164, label %loopEntry.outer10
    i32 1798948918, label %if.end
    i32 497578689, label %for.inc
    i32 1227845983, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer18.backedge

loopEntry.outer18.backedge:                       ; preds = %loopEntry, %for.body
  %switchVar.0.ph19.be = phi i32 [ %1, %for.body ], [ %3, %loopEntry ]
  br label %loopEntry.outer18

if.end:                                           ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = bitcast i8* %call4 to %struct.student*
  %id5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %id5, i8* nonnull %arraydecay7)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph16, i64 0, i32 2
  %5 = bitcast %struct.student** %next to i8**
  store i8* %call4, i8** %5, align 8
  br label %loopEntry.outer14

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph16, i64 0, i32 2
  store %struct.student* null, %struct.student** %next9, align 8
  ret %struct.student* %head.0.ph11
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %num = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %call = tail call %struct.student* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %auth.0 = phi i8 [ undef, %entry ], [ %auth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -983570203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -983570203, label %for.cond
    i32 -1703570289, label %for.body
    i32 -942703397, label %for.cond1
    i32 -1573822853, label %for.body4
    i32 -976806721, label %originalBB
    i32 1115746834, label %originalBBpart2
    i32 -1957265736, label %for.cond5
    i32 -816431250, label %for.body10
    i32 -163125163, label %if.then
    i32 955467036, label %originalBB74
    i32 -317981990, label %originalBBpart291
    i32 1002439680, label %if.end
    i32 138579478, label %for.inc
    i32 1893545653, label %for.end
    i32 -1286666963, label %for.inc20
    i32 -67968650, label %for.end22
    i32 529433200, label %for.inc23
    i32 -1651726637, label %for.end24
    i32 -193457462, label %for.cond25
    i32 1791851162, label %for.body29
    i32 2039936875, label %originalBB93
    i32 2030362872, label %originalBBpart295
    i32 -554986108, label %if.then34
    i32 -975307484, label %if.end39
    i32 -1606095889, label %originalBB97
    i32 -187473100, label %originalBBpart299
    i32 -1580093690, label %for.inc40
    i32 781308906, label %for.end42
    i32 -2019719498, label %originalBB101
    i32 694425527, label %originalBBpart2103
    i32 -238214161, label %for.cond46
    i32 -1797094513, label %for.body49
    i32 334501594, label %for.cond50
    i32 -1238422839, label %originalBB105
    i32 961151838, label %originalBBpart2107
    i32 832754843, label %for.body57
    i32 410770675, label %if.then65
    i32 -1456022656, label %originalBB109
    i32 195101241, label %originalBBpart2111
    i32 336656555, label %if.end67
    i32 1952742896, label %for.inc68
    i32 1489123383, label %for.end70
    i32 -1491346359, label %for.inc71
    i32 257269050, label %originalBB113
    i32 -564819374, label %originalBBpart2115
    i32 -609157011, label %for.end73
    i32 2109435524, label %originalBB117
    i32 1841589560, label %originalBBpart2119
    i32 376228806, label %originalBBalteredBB
    i32 813399756, label %originalBB74alteredBB
    i32 -1064284383, label %originalBB93alteredBB
    i32 -1370489360, label %originalBB97alteredBB
    i32 1258216641, label %originalBB101alteredBB
    i32 2043105409, label %originalBB105alteredBB
    i32 1912849880, label %originalBB109alteredBB
    i32 1635151168, label %originalBB113alteredBB
    i32 -270727879, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB117, %for.end73, %originalBBpart2115, %originalBB113, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2111, %originalBB109, %if.then65, %for.body57, %originalBBpart2107, %originalBB105, %for.cond50, %for.body49, %for.cond46, %originalBBpart2103, %originalBB101, %for.end42, %for.inc40, %originalBBpart299, %originalBB97, %if.end39, %if.then34, %originalBBpart295, %originalBB93, %for.body29, %for.cond25, %for.end24, %for.inc23, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB74, %if.then, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB117alteredBB ], [ %190, %originalBB113alteredBB ], [ %p1.0, %originalBB109alteredBB ], [ %p1.0, %originalBB105alteredBB ], [ %call, %originalBB101alteredBB ], [ %p1.0, %originalBB97alteredBB ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB74alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB117 ], [ %p1.0, %for.end73 ], [ %p1.0, %originalBBpart2115 ], [ %158, %originalBB113 ], [ %p1.0, %for.inc71 ], [ %p1.0, %for.end70 ], [ %p1.0, %for.inc68 ], [ %p1.0, %if.end67 ], [ %p1.0, %originalBBpart2111 ], [ %p1.0, %originalBB109 ], [ %p1.0, %if.then65 ], [ %p1.0, %for.body57 ], [ %p1.0, %originalBBpart2107 ], [ %p1.0, %originalBB105 ], [ %p1.0, %for.cond50 ], [ %p1.0, %for.body49 ], [ %p1.0, %for.cond46 ], [ %p1.0, %originalBBpart2103 ], [ %call, %originalBB101 ], [ %p1.0, %for.end42 ], [ %p1.0, %for.inc40 ], [ %p1.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p1.0, %if.end39 ], [ %p1.0, %if.then34 ], [ %p1.0, %originalBBpart295 ], [ %p1.0, %originalBB93 ], [ %p1.0, %for.body29 ], [ %p1.0, %for.cond25 ], [ %p1.0, %for.end24 ], [ %47, %for.inc23 ], [ %p1.0, %for.end22 ], [ %p1.0, %for.inc20 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB74 ], [ %p1.0, %if.then ], [ %p1.0, %for.body10 ], [ %p1.0, %for.cond5 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body4 ], [ %p1.0, %for.cond1 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB117 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc71 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then65 ], [ %max.0, %for.body57 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond50 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end39 ], [ %69, %if.then34 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond25 ], [ 0, %for.end24 ], [ %max.0, %for.inc23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB74 ], [ %max.0, %if.then ], [ %max.0, %for.body10 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body4 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %148, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then65 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end39 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then65 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %46, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 65, %for.body ], [ %i.0, %for.cond ]
  %auth.0.be = phi i8 [ %auth.0, %loopEntry ], [ %auth.0, %originalBB117alteredBB ], [ %auth.0, %originalBB113alteredBB ], [ %auth.0, %originalBB109alteredBB ], [ %auth.0, %originalBB105alteredBB ], [ %auth.0, %originalBB101alteredBB ], [ %auth.0, %originalBB97alteredBB ], [ %auth.0, %originalBB93alteredBB ], [ %auth.0, %originalBB74alteredBB ], [ %auth.0, %originalBBalteredBB ], [ %auth.0, %originalBB117 ], [ %auth.0, %for.end73 ], [ %auth.0, %originalBBpart2115 ], [ %auth.0, %originalBB113 ], [ %auth.0, %for.inc71 ], [ %auth.0, %for.end70 ], [ %auth.0, %for.inc68 ], [ %auth.0, %if.end67 ], [ %auth.0, %originalBBpart2111 ], [ %auth.0, %originalBB109 ], [ %auth.0, %if.then65 ], [ %auth.0, %for.body57 ], [ %auth.0, %originalBBpart2107 ], [ %auth.0, %originalBB105 ], [ %auth.0, %for.cond50 ], [ %auth.0, %for.body49 ], [ %auth.0, %for.cond46 ], [ %auth.0, %originalBBpart2103 ], [ %auth.0, %originalBB101 ], [ %auth.0, %for.end42 ], [ %auth.0, %for.inc40 ], [ %auth.0, %originalBBpart299 ], [ %auth.0, %originalBB97 ], [ %auth.0, %if.end39 ], [ %70, %if.then34 ], [ %auth.0, %originalBBpart295 ], [ %auth.0, %originalBB93 ], [ %auth.0, %for.body29 ], [ %auth.0, %for.cond25 ], [ %auth.0, %for.end24 ], [ %auth.0, %for.inc23 ], [ %auth.0, %for.end22 ], [ %auth.0, %for.inc20 ], [ %auth.0, %for.end ], [ %auth.0, %for.inc ], [ %auth.0, %if.end ], [ %auth.0, %originalBBpart291 ], [ %auth.0, %originalBB74 ], [ %auth.0, %if.then ], [ %auth.0, %for.body10 ], [ %auth.0, %for.cond5 ], [ %auth.0, %originalBBpart2 ], [ %auth.0, %originalBB ], [ %auth.0, %for.body4 ], [ %auth.0, %for.cond1 ], [ %auth.0, %for.body ], [ %auth.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2109435524, %originalBB117alteredBB ], [ 257269050, %originalBB113alteredBB ], [ -1456022656, %originalBB109alteredBB ], [ -1238422839, %originalBB105alteredBB ], [ -2019719498, %originalBB101alteredBB ], [ -1606095889, %originalBB97alteredBB ], [ 2039936875, %originalBB93alteredBB ], [ 955467036, %originalBB74alteredBB ], [ -976806721, %originalBBalteredBB ], [ %185, %originalBB117 ], [ %176, %for.end73 ], [ -238214161, %originalBBpart2115 ], [ %167, %originalBB113 ], [ %157, %for.inc71 ], [ -1491346359, %for.end70 ], [ 334501594, %for.inc68 ], [ 1952742896, %if.end67 ], [ 336656555, %originalBBpart2111 ], [ %147, %originalBB109 ], [ %137, %if.then65 ], [ %128, %for.body57 ], [ %126, %originalBBpart2107 ], [ %125, %originalBB105 ], [ %116, %for.cond50 ], [ 334501594, %for.body49 ], [ %107, %for.cond46 ], [ -238214161, %originalBBpart2103 ], [ %106, %originalBB101 ], [ %97, %for.end42 ], [ -193457462, %for.inc40 ], [ -1580093690, %originalBBpart299 ], [ %88, %originalBB97 ], [ %79, %if.end39 ], [ -975307484, %if.then34 ], [ %68, %originalBBpart295 ], [ %67, %originalBB93 ], [ %57, %for.body29 ], [ %48, %for.cond25 ], [ -193457462, %for.end24 ], [ -983570203, %for.inc23 ], [ 529433200, %for.end22 ], [ -942703397, %for.inc20 ], [ -1286666963, %for.end ], [ -1957265736, %for.inc ], [ 138579478, %if.end ], [ 1002439680, %originalBBpart291 ], [ %44, %originalBB74 ], [ %32, %if.then ], [ %23, %for.body10 ], [ %21, %for.cond5 ], [ -1957265736, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body4 ], [ %2, %for.cond1 ], [ -942703397, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %p1.0, null
  %1 = select i1 %cmp.not, i32 -1651726637, i32 -1703570289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i8 %i.0, 91
  %2 = select i1 %cmp2, i32 -1573822853, i32 -67968650
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -976806721, i32 376228806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1115746834, i32 376228806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %call7 = tail call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp8 = icmp ugt i64 %call7, %conv6
  %21 = select i1 %cmp8, i32 -816431250, i32 1893545653
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %22, %i.0
  %23 = select i1 %cmp14, i32 -163125163, i32 1002439680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 955467036, i32 813399756
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv16 = sext i8 %i.0 to i64
  %33 = add nsw i64 %conv16, -65
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %33
  %34 = load i32, i32* %arrayidx18, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %arrayidx18, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -317981990, i32 813399756
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %46 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %47 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i8 %i.0, 26
  %48 = select i1 %cmp27, i32 1791851162, i32 781308906
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2039936875, i32 -1064284383
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom30 = sext i8 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom30
  %58 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %58, %max.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2030362872, i32 -1064284383
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -554986108, i32 -975307484
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i8 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom35
  %69 = load i32, i32* %arrayidx36, align 4
  %70 = add i8 %i.0, 65
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1606095889, i32 -1370489360
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -187473100, i32 -1370489360
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2019719498, i32 1258216641
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv43 = sext i8 %auth.0 to i32
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv43)
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 694425527, i32 1258216641
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp eq %struct.student* %p1.0, null
  %107 = select i1 %cmp47.not, i32 -609157011, i32 -1797094513
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1238422839, i32 2043105409
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %conv51 = sext i32 %j.0 to i64
  %arraydecay53 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %call54 = tail call i64 @strlen(i8* noundef nonnull %arraydecay53) #6
  %cmp55 = icmp ugt i64 %call54, %conv51
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 961151838, i32 2043105409
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %126 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 832754843, i32 1489123383
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 %idxprom59
  %127 = load i8, i8* %arrayidx60, align 1
  %cmp63 = icmp eq i8 %127, %auth.0
  %128 = select i1 %cmp63, i32 410770675, i32 336656555
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1456022656, i32 1912849880
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %id = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %138 = load i32, i32* %id, align 8
  %call66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 195101241, i32 1912849880
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 257269050, i32 1635151168
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %next72 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %158 = load %struct.student*, %struct.student** %next72, align 8
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -564819374, i32 1635151168
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2109435524, i32 -270727879
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1841589560, i32 -270727879
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %conv16alteredBB = sext i8 %i.0 to i64
  %186 = add nsw i64 %conv16alteredBB, -65
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %186
  %187 = load i32, i32* %arrayidx18alteredBB, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %conv43alteredBB = sext i8 %auth.0 to i32
  %call44alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv43alteredBB)
  %call45alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %189 = load i32, i32* %idalteredBB, align 8
  %call66alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %next72alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %190 = load %struct.student*, %struct.student** %next72alteredBB, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
