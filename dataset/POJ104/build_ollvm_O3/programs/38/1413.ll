; ModuleID = 'build_ollvm/programs/38/1413.ll'
source_filename = "source-C-CXX/38/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholar = type { [25 x i8], i32 }
%struct.student = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.scholar* @scholar(%struct.student* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [100 x %struct.scholar], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1877777207, i32 -314674772
  %9 = select i1 %7, i32 -1188641290, i32 -314674772
  %10 = select i1 %7, i32 -1485715528, i32 -322259859
  %11 = select i1 %7, i32 -913293147, i32 -322259859
  %12 = select i1 %7, i32 126415284, i32 -1875180059
  %13 = select i1 %7, i32 -1092305724, i32 -1875180059
  %14 = select i1 %7, i32 920319897, i32 2100309903
  %15 = select i1 %7, i32 -1156211659, i32 2100309903
  %16 = select i1 %7, i32 -1588224719, i32 604995732
  %17 = select i1 %7, i32 -1944540440, i32 604995732
  %18 = select i1 %7, i32 1835803893, i32 -2137008091
  %19 = select i1 %7, i32 -629178421, i32 -2137008091
  %20 = select i1 %7, i32 -1557223411, i32 686531413
  %21 = select i1 %7, i32 952158783, i32 686531413
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 353762685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353762685, label %for.cond
    i32 952158783, label %originalBB
    i32 -1557223411, label %originalBBpart2
    i32 -985593575, label %for.body
    i32 -629178421, label %originalBB79
    i32 1835803893, label %originalBBpart281
    i32 2142351375, label %for.inc
    i32 2122195643, label %for.end
    i32 1249933631, label %for.cond8
    i32 891830136, label %for.body10
    i32 -1944540440, label %originalBB83
    i32 -1588224719, label %originalBBpart285
    i32 978763305, label %land.lhs.true
    i32 -717847127, label %if.then
    i32 -1402435798, label %if.end
    i32 -158443801, label %land.lhs.true24
    i32 -1156211659, label %originalBB87
    i32 920319897, label %originalBBpart289
    i32 1932635263, label %if.then28
    i32 -1092305724, label %originalBB91
    i32 126415284, label %originalBBpart294
    i32 639863292, label %if.end33
    i32 -1257040373, label %if.then38
    i32 -2137348250, label %if.end43
    i32 866540472, label %land.lhs.true48
    i32 -913293147, label %originalBB96
    i32 -1485715528, label %originalBBpart298
    i32 -1791164406, label %if.then53
    i32 1102181627, label %if.end58
    i32 1466575619, label %land.lhs.true64
    i32 483398993, label %if.then70
    i32 1229971414, label %if.end75
    i32 -1188641290, label %originalBB100
    i32 1877777207, label %originalBBpart2102
    i32 -321834988, label %for.inc76
    i32 -1911670151, label %for.end78
    i32 686531413, label %originalBBalteredBB
    i32 -2137008091, label %originalBB79alteredBB
    i32 604995732, label %originalBB83alteredBB
    i32 2100309903, label %originalBB87alteredBB
    i32 -1875180059, label %originalBB91alteredBB
    i32 -322259859, label %originalBB96alteredBB
    i32 -314674772, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2102, %originalBB100, %if.end75, %if.then70, %land.lhs.true64, %if.end58, %if.then53, %originalBBpart298, %originalBB96, %land.lhs.true48, %if.end43, %if.then38, %if.end33, %originalBBpart294, %originalBB91, %if.then28, %originalBBpart289, %originalBB87, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %53, %for.inc76 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end58 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end43 ], [ %i.0, %if.then38 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1188641290, %originalBB100alteredBB ], [ -913293147, %originalBB96alteredBB ], [ -1092305724, %originalBB91alteredBB ], [ -1156211659, %originalBB87alteredBB ], [ -1944540440, %originalBB83alteredBB ], [ -629178421, %originalBB79alteredBB ], [ 952158783, %originalBBalteredBB ], [ 1249933631, %for.inc76 ], [ -321834988, %originalBBpart2102 ], [ %8, %originalBB100 ], [ %9, %if.end75 ], [ 1229971414, %if.then70 ], [ %50, %land.lhs.true64 ], [ %48, %if.end58 ], [ 1102181627, %if.then53 ], [ %44, %originalBBpart298 ], [ %10, %originalBB96 ], [ %11, %land.lhs.true48 ], [ %42, %if.end43 ], [ -2137348250, %if.then38 ], [ %38, %if.end33 ], [ 639863292, %originalBBpart294 ], [ %12, %originalBB91 ], [ %13, %if.then28 ], [ %34, %originalBBpart289 ], [ %14, %originalBB87 ], [ %15, %land.lhs.true24 ], [ %32, %if.end ], [ -1402435798, %if.then ], [ %28, %land.lhs.true ], [ %26, %originalBBpart285 ], [ %16, %originalBB83 ], [ %17, %for.body10 ], [ %24, %for.cond8 ], [ 1249933631, %for.end ], [ 353762685, %for.inc ], [ 2142351375, %originalBBpart281 ], [ %18, %originalBB79 ], [ %19, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -985593575, i32 2122195643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %money = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %money, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom, i32 0, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxprom, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %n
  %24 = select i1 %cmp9, i32 891830136, i32 -1911670151
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %score = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxprom11, i32 1
  %25 = load i32, i32* %score, align 4
  %cmp13 = icmp sgt i32 %25, 80
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 978763305, i32 -1402435798
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %paper = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxprom14, i32 5
  %27 = load i32, i32* %paper, align 4
  %cmp16 = icmp sgt i32 %27, 0
  %28 = select i1 %cmp16, i32 -717847127, i32 -1402435798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %money19 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom17, i32 1
  %29 = load i32, i32* %money19, align 4
  %30 = add i32 %29, 8000
  store i32 %30, i32* %money19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %score22 = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxprom20, i32 1
  %31 = load i32, i32* %score22, align 4
  %cmp23 = icmp sgt i32 %31, 85
  %32 = select i1 %cmp23, i32 -158443801, i32 639863292
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %cla = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxprom25, i32 2
  %33 = load i32, i32* %cla, align 4
  %cmp27 = icmp sgt i32 %33, 80
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %34 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1932635263, i32 639863292
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %money31 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom29, i32 1
  %35 = load i32, i32* %money31, align 4
  %36 = add i32 %35, 4000
  store i32 %36, i32* %money31, align 4
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %score36 = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxprom34, i32 1
  %37 = load i32, i32* %score36, align 4
  %cmp37 = icmp sgt i32 %37, 90
  %38 = select i1 %cmp37, i32 -1257040373, i32 -2137348250
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %money41 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom39, i32 1
  %39 = load i32, i32* %money41, align 4
  %40 = add i32 %39, 2000
  store i32 %40, i32* %money41, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %score46 = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxprom44, i32 1
  %41 = load i32, i32* %score46, align 4
  %cmp47 = icmp sgt i32 %41, 85
  %42 = select i1 %cmp47, i32 866540472, i32 1102181627
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %west = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxprom49, i32 4
  %43 = load i8, i8* %west, align 1
  %cmp51 = icmp eq i8 %43, 89
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %44 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1791164406, i32 1102181627
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %money56 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom54, i32 1
  %45 = load i32, i32* %money56, align 4
  %46 = add i32 %45, 1000
  store i32 %46, i32* %money56, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %cla61 = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxprom59, i32 2
  %47 = load i32, i32* %cla61, align 4
  %cmp62 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp62, i32 1466575619, i32 1229971414
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %leader = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxprom65, i32 3
  %49 = load i8, i8* %leader, align 4
  %cmp68 = icmp eq i8 %49, 89
  %50 = select i1 %cmp68, i32 483398993, i32 1229971414
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %money73 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom71, i32 1
  %51 = load i32, i32* %money73, align 4
  %52 = add i32 %51, 850
  store i32 %52, i32* %money73, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 0
  ret %struct.scholar* %arraydecay7

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %moneyalteredBB = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 0, i32* %moneyalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %a, i64 %idxpromalteredBB, i32 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #3
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %money31alteredBB = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom29alteredBB, i32 1
  %54 = load i32, i32* %money31alteredBB, align 4
  %55 = add i32 %54, 4000
  store i32 %55, i32* %money31alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.scholar* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1977622090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1977622090, label %for.cond
    i32 1580284583, label %for.body
    i32 51102017, label %originalBB
    i32 246578674, label %originalBBpart2
    i32 120002437, label %if.then
    i32 1029843845, label %if.else
    i32 522721958, label %if.end
    i32 55287759, label %for.inc
    i32 5385449, label %for.end
    i32 1874333527, label %originalBB57
    i32 270001876, label %originalBBpart259
    i32 146625611, label %for.cond36
    i32 -1450565984, label %originalBB61
    i32 -1470872797, label %originalBBpart263
    i32 1163702962, label %for.body38
    i32 314535307, label %if.then44
    i32 819514155, label %originalBB65
    i32 -985891587, label %originalBBpart267
    i32 1471048, label %if.end48
    i32 -1116843530, label %originalBB69
    i32 415305817, label %originalBBpart271
    i32 -206486585, label %for.inc49
    i32 192143578, label %for.end51
    i32 -138342275, label %originalBBalteredBB
    i32 1585750364, label %originalBB57alteredBB
    i32 -1485516228, label %originalBB61alteredBB
    i32 -1076404037, label %originalBB65alteredBB
    i32 991083018, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart271, %originalBB69, %if.end48, %originalBBpart267, %originalBB65, %if.then44, %for.body38, %originalBBpart263, %originalBB61, %for.cond36, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %104, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc49 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %if.then44 ], [ %63, %for.body38 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart259 ], [ %32, %originalBB57 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc49 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB69alteredBB ], [ %105, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %104, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart267 ], [ %74, %originalBB65 ], [ %m.0, %if.then44 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart259 ], [ %32, %originalBB57 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %r.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc49 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB69 ], [ %r.0, %if.end48 ], [ %r.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %r.0, %if.then44 ], [ %r.0, %for.body38 ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB61 ], [ %r.0, %for.cond36 ], [ %r.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %p.0.be = phi %struct.scholar* [ %p.0, %loopEntry ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %call34alteredBB, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.then44 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart259 ], [ %call34, %originalBB57 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1116843530, %originalBB69alteredBB ], [ 819514155, %originalBB65alteredBB ], [ -1450565984, %originalBB61alteredBB ], [ 1874333527, %originalBB57alteredBB ], [ 51102017, %originalBBalteredBB ], [ 146625611, %for.inc49 ], [ -206486585, %originalBBpart271 ], [ %101, %originalBB69 ], [ %92, %if.end48 ], [ 1471048, %originalBBpart267 ], [ %83, %originalBB65 ], [ %73, %if.then44 ], [ %64, %for.body38 ], [ %61, %originalBBpart263 ], [ %60, %originalBB61 ], [ %50, %for.cond36 ], [ 146625611, %originalBBpart259 ], [ %41, %originalBB57 ], [ %30, %for.end ], [ -1977622090, %for.inc ], [ 55287759, %if.end ], [ 522721958, %if.else ], [ 522721958, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1580284583, i32 5385449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 51102017, i32 -138342275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 246578674, i32 -138342275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 120002437, i32 1029843845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  %cla = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %cla, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom13, i32 0, i64 0
  %score19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom13, i32 1
  %cla22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom13, i32 2
  %leader25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom13, i32 3
  %west28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom13, i32 4
  %paper31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom13, i32 5
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay16, i32* nonnull %score19, i32* nonnull %cla22, i8* nonnull %leader25, i8* nonnull %west28, i32* nonnull %paper31)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1874333527, i32 1585750364
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %call34 = call %struct.scholar* @scholar(%struct.student* nonnull %arraydecay33alteredBB, i32 %31)
  %money = getelementptr inbounds %struct.scholar, %struct.scholar* %call34, i64 0, i32 1
  %32 = load i32, i32* %money, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 270001876, i32 1585750364
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1450565984, i32 -1485516228
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %51
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1470872797, i32 -1485516228
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %61 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1163702962, i32 192143578
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %money39 = getelementptr inbounds %struct.scholar, %struct.scholar* %p.0, i64 %idx.ext, i32 1
  %62 = load i32, i32* %money39, align 4
  %63 = add i32 %62, %sum.0
  %cmp43 = icmp sgt i32 %62, %m.0
  %64 = select i1 %cmp43, i32 314535307, i32 1471048
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 819514155, i32 -1076404037
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %money47 = getelementptr inbounds %struct.scholar, %struct.scholar* %p.0, i64 %idx.ext45, i32 1
  %74 = load i32, i32* %money47, align 4
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -985891587, i32 -1076404037
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1116843530, i32 991083018
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 415305817, i32 991083018
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %r.0 to i64
  %arraydecay55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom52, i32 0, i64 0
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay55, i32 %m.0, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %call34alteredBB = call %struct.scholar* @scholar(%struct.student* nonnull %arraydecay33alteredBB, i32 %103)
  %moneyalteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %call34alteredBB, i64 0, i32 1
  %104 = load i32, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idx.ext45alteredBB = sext i32 %i.0 to i64
  %money47alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %p.0, i64 %idx.ext45alteredBB, i32 1
  %105 = load i32, i32* %money47alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
