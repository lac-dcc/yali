; ModuleID = 'build_ollvm/programs/1/1088.ll'
source_filename = "source-C-CXX/1/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [27 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  store i32 1, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 1, %entry ], [ %.be16, %loopEntry.backedge ]
  %head.015 = phi %struct.student* [ undef, %entry ], [ %head.015.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2134181509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2134181509, label %while.cond
    i32 -459422080, label %while.body
    i32 619310685, label %if.then
    i32 -612253984, label %if.else
    i32 -1237845609, label %if.end
    i32 -2110570565, label %while.end
    i32 -803988397, label %originalBB
    i32 2020667278, label %originalBBpart2
    i32 1946136845, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %originalBB ], [ %1, %while.end ], [ %.neg, %if.end ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %while.body ], [ %1, %while.cond ]
  %.be16 = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %originalBB ], [ %2, %while.end ], [ %.neg, %if.end ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  %head.015.be = phi %struct.student* [ %head.015, %loopEntry ], [ %head.015, %originalBBalteredBB ], [ %head.0, %originalBB ], [ %head.015, %while.end ], [ %head.015, %if.end ], [ %head.015, %if.else ], [ %head.015, %if.then ], [ %head.015, %while.body ], [ %head.015, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB ], [ %p1.0, %while.end ], [ %5, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -803988397, %originalBBalteredBB ], [ %24, %originalBB ], [ %15, %while.end ], [ 2134181509, %if.end ], [ -1237845609, %if.else ], [ -1237845609, %if.then ], [ %4, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %1, %m
  %3 = select i1 %cmp, i32 -459422080, i32 -2110570565
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %2, 1
  %4 = select i1 %cmp2, i32 619310685, i32 -612253984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %call3 to %struct.student*
  %num4 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num4, i8* nonnull %arraydecay6)
  %6 = load i32, i32* @n, align 4
  %.neg = add i32 %6, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -803988397, i32 1946136845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next8, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store %struct.student* null, %struct.student** %next9, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2020667278, i32 1946136845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %struct.student* %head.015, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next8alteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store %struct.student* null, %struct.student** %next9alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca [27 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [27 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %1, i8 0, i64 108, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %call1 = call %struct.student* @creat(i32 %2)
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1034154816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1034154816, label %for.cond
    i32 979072307, label %originalBB
    i32 770803372, label %originalBBpart2
    i32 -1916921714, label %for.body
    i32 -619911845, label %originalBB79
    i32 -1068697791, label %originalBBpart281
    i32 2124197556, label %for.cond2
    i32 1570452852, label %for.body6
    i32 -867235191, label %originalBB83
    i32 -64932713, label %originalBBpart2108
    i32 2017814821, label %for.inc
    i32 -341352133, label %originalBB110
    i32 544079580, label %originalBBpart2114
    i32 -1756515765, label %for.end
    i32 -1223839060, label %for.inc12
    i32 846316166, label %originalBB116
    i32 -1363470506, label %originalBBpart2118
    i32 1518116700, label %for.end13
    i32 -2125204270, label %for.cond15
    i32 -1144577659, label %originalBB120
    i32 773253308, label %originalBBpart2122
    i32 1368903013, label %for.body18
    i32 509780562, label %if.then
    i32 1926659128, label %originalBB124
    i32 -166471993, label %originalBBpart2126
    i32 -481079995, label %if.end
    i32 -599877613, label %originalBB128
    i32 -578919774, label %originalBBpart2130
    i32 -762208561, label %for.inc26
    i32 -118543109, label %for.end28
    i32 -220460179, label %for.cond29
    i32 -455294065, label %for.body32
    i32 -669935395, label %originalBB132
    i32 -1518292298, label %originalBBpart2134
    i32 -1630191230, label %for.cond33
    i32 14736869, label %for.body40
    i32 1517638264, label %if.then50
    i32 -1273652893, label %if.end59
    i32 -939668223, label %originalBB136
    i32 1598875289, label %originalBBpart2138
    i32 1317771291, label %for.inc60
    i32 -1912377487, label %originalBB140
    i32 -1857511012, label %originalBBpart2146
    i32 317524665, label %for.end62
    i32 202008446, label %originalBB148
    i32 95950213, label %originalBBpart2150
    i32 -956788623, label %for.inc63
    i32 -280352132, label %originalBB152
    i32 478023364, label %originalBBpart2154
    i32 -579045620, label %for.end65
    i32 49348220, label %for.cond69
    i32 -79066205, label %originalBB156
    i32 -1376706855, label %originalBBpart2158
    i32 1395178527, label %for.body72
    i32 -1754904031, label %for.inc76
    i32 2019385385, label %for.end78
    i32 1463816391, label %originalBB160
    i32 1151688911, label %originalBBpart2162
    i32 336092785, label %originalBBalteredBB
    i32 1384604849, label %originalBB79alteredBB
    i32 -142305039, label %originalBB83alteredBB
    i32 2070511297, label %originalBB110alteredBB
    i32 -834993132, label %originalBB116alteredBB
    i32 -2146161317, label %originalBB120alteredBB
    i32 -1021838107, label %originalBB124alteredBB
    i32 -1271614145, label %originalBB128alteredBB
    i32 428509177, label %originalBB132alteredBB
    i32 -140385700, label %originalBB136alteredBB
    i32 -2084978900, label %originalBB140alteredBB
    i32 -291083027, label %originalBB148alteredBB
    i32 -1345051039, label %originalBB152alteredBB
    i32 -777873124, label %originalBB156alteredBB
    i32 -906114888, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB160, %for.end78, %for.inc76, %for.body72, %originalBBpart2158, %originalBB156, %for.cond69, %for.end65, %originalBBpart2154, %originalBB152, %for.inc63, %originalBBpart2150, %originalBB148, %for.end62, %originalBBpart2146, %originalBB140, %for.inc60, %originalBBpart2138, %originalBB136, %if.end59, %if.then50, %for.body40, %for.cond33, %originalBBpart2134, %originalBB132, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB124, %if.then, %for.body18, %originalBBpart2122, %originalBB120, %for.cond15, %for.end13, %originalBBpart2118, %originalBB116, %for.inc12, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %originalBBpart2108, %originalBB83, %for.body6, %for.cond2, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %304, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %302, %originalBB116alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB160 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %for.body72 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond69 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2154 ], [ %249, %originalBB152 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB140 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end59 ], [ %p.0, %if.then50 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %call1, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart2118 ], [ %90, %originalBB116 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB83 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end59 ], [ %i.0, %if.then50 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %159, %for.inc26 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond15 ], [ 1, %for.end13 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %.neg40, %originalBB110alteredBB ], [ %t.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB160 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %for.body72 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.cond69 ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc63 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2146 ], [ %212, %originalBB140 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end59 ], [ %conv58, %if.then50 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end13 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.inc12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2114 ], [ %.neg43, %originalBB110 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %303, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB160 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %for.body72 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end59 ], [ %max.0, %if.then50 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2126 ], [ %131, %originalBB124 ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.cond15 ], [ %100, %for.end13 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB160 ], [ %y.0, %for.end78 ], [ %280, %for.inc76 ], [ %y.0, %for.body72 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.cond69 ], [ 1, %for.end65 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %for.inc63 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %for.end62 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB140 ], [ %y.0, %for.inc60 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.end59 ], [ %.neg42, %if.then50 ], [ %y.0, %for.body40 ], [ %y.0, %for.cond33 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond29 ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.then ], [ %y.0, %for.body18 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end13 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %for.inc12 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB110 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB83 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %conv25alteredBB, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB160 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %for.body72 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.cond69 ], [ %x.0, %for.end65 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.inc63 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB140 ], [ %x.0, %for.inc60 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %if.end59 ], [ %x.0, %if.then50 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond29 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2126 ], [ %conv25, %originalBB124 ], [ %x.0, %if.then ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.cond15 ], [ 1, %for.end13 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.inc12 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB110 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB83 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463816391, %originalBB160alteredBB ], [ -79066205, %originalBB156alteredBB ], [ -280352132, %originalBB152alteredBB ], [ 202008446, %originalBB148alteredBB ], [ -1912377487, %originalBB140alteredBB ], [ -939668223, %originalBB136alteredBB ], [ -669935395, %originalBB132alteredBB ], [ -599877613, %originalBB128alteredBB ], [ 1926659128, %originalBB124alteredBB ], [ -1144577659, %originalBB120alteredBB ], [ 846316166, %originalBB116alteredBB ], [ -341352133, %originalBB110alteredBB ], [ -867235191, %originalBB83alteredBB ], [ -619911845, %originalBB79alteredBB ], [ 979072307, %originalBBalteredBB ], [ %298, %originalBB160 ], [ %289, %for.end78 ], [ 49348220, %for.inc76 ], [ -1754904031, %for.body72 ], [ %278, %originalBBpart2158 ], [ %277, %originalBB156 ], [ %268, %for.cond69 ], [ 49348220, %for.end65 ], [ -220460179, %originalBBpart2154 ], [ %258, %originalBB152 ], [ %248, %for.inc63 ], [ -956788623, %originalBBpart2150 ], [ %239, %originalBB148 ], [ %230, %for.end62 ], [ -1630191230, %originalBBpart2146 ], [ %221, %originalBB140 ], [ %211, %for.inc60 ], [ 1317771291, %originalBBpart2138 ], [ %202, %originalBB136 ], [ %193, %if.end59 ], [ -1273652893, %if.then50 ], [ %182, %for.body40 ], [ %179, %for.cond33 ], [ -1630191230, %originalBBpart2134 ], [ %178, %originalBB132 ], [ %169, %for.body32 ], [ %160, %for.cond29 ], [ -220460179, %for.end28 ], [ -2125204270, %for.inc26 ], [ -762208561, %originalBBpart2130 ], [ %158, %originalBB128 ], [ %149, %if.end ], [ -481079995, %originalBBpart2126 ], [ %140, %originalBB124 ], [ %130, %if.then ], [ %121, %for.body18 ], [ %119, %originalBBpart2122 ], [ %118, %originalBB120 ], [ %109, %for.cond15 ], [ -2125204270, %for.end13 ], [ 1034154816, %originalBBpart2118 ], [ %99, %originalBB116 ], [ %89, %for.inc12 ], [ -1223839060, %for.end ], [ 2124197556, %originalBBpart2114 ], [ %80, %originalBB110 ], [ %71, %for.inc ], [ 2017814821, %originalBBpart2108 ], [ %62, %originalBB83 ], [ %49, %for.body6 ], [ %40, %for.cond2 ], [ 2124197556, %originalBBpart281 ], [ %39, %originalBB79 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 979072307, i32 336092785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 770803372, i32 336092785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1916921714, i32 1518116700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -619911845, i32 1384604849
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1068697791, i32 1384604849
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %t.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp4 = icmp ugt i64 %call3, %conv
  %40 = select i1 %cmp4, i32 1570452852, i32 -1756515765
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -867235191, i32 -142305039
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %50 to i64
  %51 = add nsw i64 %conv8, -64
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %51
  %52 = load i32, i32* %arrayidx10, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx10, align 4
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -64932713, i32 -142305039
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -341352133, i32 2070511297
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg43 = add i32 %t.0, 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 544079580, i32 2070511297
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 846316166, i32 -834993132
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %90 = load %struct.student*, %struct.student** %next, align 8
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1363470506, i32 -834993132
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1144577659, i32 -2146161317
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 27
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 773253308, i32 -2146161317
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %119 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1368903013, i32 -118543109
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %120, %max.0
  %121 = select i1 %cmp21, i32 509780562, i32 -481079995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1926659128, i32 -1021838107
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %conv25 = trunc i32 %i.0 to i8
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -166471993, i32 -1021838107
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -599877613, i32 -1271614145
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -578919774, i32 -1271614145
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp eq %struct.student* %p.0, null
  %160 = select i1 %cmp30.not, i32 -579045620, i32 -455294065
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -669935395, i32 428509177
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1518292298, i32 428509177
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %conv34 = sext i32 %t.0 to i64
  %arraydecay36 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #6
  %cmp38.not = icmp ult i64 %call37, %conv34
  %179 = select i1 %cmp38.not, i32 317524665, i32 14736869
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 %idxprom42
  %180 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %180 to i32
  %conv45 = sext i8 %x.0 to i32
  %181 = add nsw i32 %conv45, 64
  %cmp48 = icmp eq i32 %181, %conv44
  %182 = select i1 %cmp48, i32 1517638264, i32 -1273652893
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %183 = load i32, i32* %num, align 8
  %idxprom51 = sext i32 %y.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %183, i32* %arrayidx52, align 4
  %.neg42 = add i32 %y.0, 1
  %arraydecay55 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay55) #6
  %184 = trunc i64 %call56 to i32
  %conv58 = add i32 %184, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -939668223, i32 -140385700
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1598875289, i32 -140385700
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1912377487, i32 -2084978900
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %212 = add i32 %t.0, 1
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1857511012, i32 -2084978900
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 202008446, i32 -291083027
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.5, align 4
  %232 = load i32, i32* @y.6, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 95950213, i32 -291083027
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -280352132, i32 -1345051039
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %next64 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %249 = load %struct.student*, %struct.student** %next64, align 8
  %250 = load i32, i32* @x.5, align 4
  %251 = load i32, i32* @y.6, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 478023364, i32 -1345051039
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %conv66 = sext i8 %x.0 to i32
  %259 = add nsw i32 %conv66, 64
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %259, i32 %max.0)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.5, align 4
  %261 = load i32, i32* @y.6, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -79066205, i32 -777873124
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp70 = icmp sle i32 %y.0, %max.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1376706855, i32 -777873124
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %278 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1395178527, i32 2019385385
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %y.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %279 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %280 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.5, align 4
  %282 = load i32, i32* @y.6, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1463816391, i32 -906114888
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.5, align 4
  %291 = load i32, i32* @y.6, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1151688911, i32 -906114888
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %299 to i64
  %300 = add nsw i64 %conv8alteredBB, -64
  %arrayidx10alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %300
  %301 = load i32, i32* %arrayidx10alteredBB, align 4
  %.neg41 = add i32 %301, 1
  store i32 %.neg41, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg40 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %302 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom23alteredBB
  %303 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = trunc i32 %i.0 to i8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %next64alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %304 = load %struct.student*, %struct.student** %next64alteredBB, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
