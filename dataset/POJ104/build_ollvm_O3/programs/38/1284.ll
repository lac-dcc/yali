; ModuleID = 'build_ollvm/programs/38/1284.ll'
source_filename = "source-C-CXX/38/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i64, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %aver = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %judge = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %cadre = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %amount = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %aver, i32* nonnull %judge, i8* nonnull %cadre, i8* nonnull %west, i32* nonnull %amount)
  %prize = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i64 0, i64* %prize, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.cond, %entry
  %m.addr.0.ph = phi i32 [ %.neg, %while.cond ], [ %m, %entry ]
  %head.0.ph = phi %struct.student* [ %head.0.ph19, %while.cond ], [ null, %entry ]
  %p1.0.ph = phi %struct.student* [ %p1.0.ph24, %while.cond ], [ %0, %entry ]
  %p2.0.ph = phi %struct.student* [ %p2.0.ph25, %while.cond ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ %1, %while.cond ], [ -1040504567, %entry ]
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry, %loopEntry.outer
  %head.0.ph19 = phi %struct.student* [ %head.0.ph, %loopEntry.outer ], [ %p1.0.ph24, %loopEntry ]
  %p1.0.ph20 = phi %struct.student* [ %p1.0.ph, %loopEntry.outer ], [ %p1.0.ph24, %loopEntry ]
  %p2.0.ph21 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %p2.0.ph25, %loopEntry ]
  %switchVar.0.ph22 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -2100296095, %loopEntry ]
  br label %loopEntry.outer23

loopEntry.outer23:                                ; preds = %loopEntry.outer18, %if.end
  %p1.0.ph24 = phi %struct.student* [ %p1.0.ph20, %loopEntry.outer18 ], [ %5, %if.end ]
  %p2.0.ph25 = phi %struct.student* [ %p2.0.ph21, %loopEntry.outer18 ], [ %p1.0.ph24, %if.end ]
  %switchVar.0.ph26 = phi i32 [ %switchVar.0.ph22, %loopEntry.outer18 ], [ -1040504567, %if.end ]
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph25, i64 0, i32 7
  br label %loopEntry.outer27

loopEntry.outer27:                                ; preds = %loopEntry.outer27.backedge, %loopEntry.outer23
  %switchVar.0.ph28 = phi i32 [ %switchVar.0.ph26, %loopEntry.outer23 ], [ %switchVar.0.ph28.be, %loopEntry.outer27.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer27, %loopEntry
  switch i32 %switchVar.0.ph28, label %loopEntry [
    i32 -1040504567, label %while.cond
    i32 461043925, label %while.body
    i32 -493814830, label %loopEntry.outer18
    i32 -1426012515, label %if.else
    i32 -2100296095, label %if.end
    i32 -1356164503, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %.neg = add i32 %m.addr.0.ph, -1
  %tobool.not = icmp eq i32 %m.addr.0.ph, 0
  %1 = select i1 %tobool.not, i32 -1356164503, i32 461043925
  br label %loopEntry.outer

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4
  %cmp = icmp eq i32 %2, 0
  %4 = select i1 %cmp, i32 -493814830, i32 -1426012515
  br label %loopEntry.outer27.backedge

if.else:                                          ; preds = %loopEntry
  store %struct.student* %p1.0.ph24, %struct.student** %next, align 8
  br label %loopEntry.outer27.backedge

loopEntry.outer27.backedge:                       ; preds = %if.else, %while.body
  %switchVar.0.ph28.be = phi i32 [ %4, %while.body ], [ -2100296095, %if.else ]
  br label %loopEntry.outer27

if.end:                                           ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %5 = bitcast i8* %call2 to %struct.student*
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %aver5 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %judge6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %cadre7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %west8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %amount9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %aver5, i32* nonnull %judge6, i8* nonnull %cadre7, i8* nonnull %west8, i32* nonnull %amount9)
  %prize11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store i64 0, i64* %prize11, align 8
  br label %loopEntry.outer23

while.end:                                        ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph25, i64 0, i32 7
  store %struct.student* null, %struct.student** %next12, align 8
  ret %struct.student* %head.0.ph19
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool38.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1775547187, i32 617577531
  %10 = select i1 %8, i32 -246154703, i32 617577531
  %11 = select i1 %8, i32 1639151463, i32 -657349843
  %12 = select i1 %8, i32 -1080390579, i32 -657349843
  %13 = select i1 %8, i32 -1568435500, i32 1018521799
  %14 = select i1 %8, i32 1090945576, i32 1018521799
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %call1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %call1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1536543072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1536543072, label %while.cond
    i32 1041680038, label %while.body
    i32 -71951109, label %land.lhs.true
    i32 304374247, label %if.then
    i32 -1211621358, label %if.end
    i32 285012023, label %land.lhs.true5
    i32 1090945576, label %originalBB
    i32 -1568435500, label %originalBBpart2
    i32 -700598309, label %if.then7
    i32 -291127931, label %if.end10
    i32 1702885689, label %if.then13
    i32 -2004168064, label %if.end16
    i32 -1133101247, label %land.lhs.true19
    i32 -2033157186, label %if.then22
    i32 715872229, label %if.end25
    i32 -1295997687, label %land.lhs.true29
    i32 -2031894867, label %if.then33
    i32 -941417750, label %if.end36
    i32 352326183, label %while.end
    i32 -1080390579, label %originalBB56
    i32 1639151463, label %originalBBpart258
    i32 -1355392072, label %while.cond37
    i32 -246154703, label %originalBB60
    i32 -1775547187, label %originalBBpart262
    i32 -757787395, label %while.body39
    i32 -1612317447, label %if.then48
    i32 659817108, label %if.end51
    i32 -1400495119, label %while.end53
    i32 1018521799, label %originalBBalteredBB
    i32 -657349843, label %originalBB56alteredBB
    i32 617577531, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end51, %if.then48, %while.body39, %originalBBpart262, %originalBB60, %while.cond37, %originalBBpart258, %originalBB56, %while.end, %if.end36, %if.then33, %land.lhs.true29, %if.end25, %if.then22, %land.lhs.true19, %if.end16, %if.then13, %if.end10, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB60alteredBB ], [ %call1, %originalBB56alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %49, %if.end51 ], [ %p1.0, %if.then48 ], [ %p1.0, %while.body39 ], [ %p1.0, %originalBBpart262 ], [ %p1.0, %originalBB60 ], [ %p1.0, %while.cond37 ], [ %p1.0, %originalBBpart258 ], [ %call1, %originalBB56 ], [ %p1.0, %while.end ], [ %43, %if.end36 ], [ %p1.0, %if.then33 ], [ %p1.0, %land.lhs.true29 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.then22 ], [ %p1.0, %land.lhs.true19 ], [ %p1.0, %if.end16 ], [ %p1.0, %if.then13 ], [ %p1.0, %if.end10 ], [ %p1.0, %if.then7 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true5 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB60alteredBB ], [ %p2.0, %originalBB56alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end51 ], [ %p1.0, %if.then48 ], [ %p2.0, %while.body39 ], [ %p2.0, %originalBBpart262 ], [ %p2.0, %originalBB60 ], [ %p2.0, %while.cond37 ], [ %p2.0, %originalBBpart258 ], [ %p2.0, %originalBB56 ], [ %p2.0, %while.end ], [ %p2.0, %if.end36 ], [ %p2.0, %if.then33 ], [ %p2.0, %land.lhs.true29 ], [ %p2.0, %if.end25 ], [ %p2.0, %if.then22 ], [ %p2.0, %land.lhs.true19 ], [ %p2.0, %if.end16 ], [ %p2.0, %if.then13 ], [ %p2.0, %if.end10 ], [ %p2.0, %if.then7 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.lhs.true5 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end51 ], [ %conv50, %if.then48 ], [ %max.0, %while.body39 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %while.cond37 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %while.end ], [ %max.0, %if.end36 ], [ %max.0, %if.then33 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %land.lhs.true19 ], [ %max.0, %if.end16 ], [ %max.0, %if.then13 ], [ %max.0, %if.end10 ], [ %max.0, %if.then7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true5 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then48 ], [ %conv43, %while.body39 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %while.cond37 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %while.end ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then33 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end25 ], [ %sum.0, %if.then22 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.then13 ], [ %sum.0, %if.end10 ], [ %sum.0, %if.then7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -246154703, %originalBB60alteredBB ], [ -1080390579, %originalBB56alteredBB ], [ 1090945576, %originalBBalteredBB ], [ -1355392072, %if.end51 ], [ 659817108, %if.then48 ], [ %47, %while.body39 ], [ %44, %originalBBpart262 ], [ %9, %originalBB60 ], [ %10, %while.cond37 ], [ -1355392072, %originalBBpart258 ], [ %11, %originalBB56 ], [ %12, %while.end ], [ 1536543072, %if.end36 ], [ -941417750, %if.then33 ], [ %40, %land.lhs.true29 ], [ %38, %if.end25 ], [ 715872229, %if.then22 ], [ %34, %land.lhs.true19 ], [ %32, %if.end16 ], [ -2004168064, %if.then13 ], [ %28, %if.end10 ], [ -291127931, %if.then7 ], [ %24, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %land.lhs.true5 ], [ %22, %if.end ], [ -1211621358, %if.then ], [ %19, %land.lhs.true ], [ %17, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.student* %p1.0, null
  %15 = select i1 %tobool.not, i32 352326183, i32 1041680038
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %aver = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %16 = load i32, i32* %aver, align 8
  %cmp = icmp sgt i32 %16, 80
  %17 = select i1 %cmp, i32 -71951109, i32 -1211621358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %amount = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %18 = load i32, i32* %amount, align 4
  %cmp2 = icmp sgt i32 %18, 0
  %19 = select i1 %cmp2, i32 304374247, i32 -1211621358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %prize = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %20 = load i64, i64* %prize, align 8
  %.neg = add i64 %20, 8000
  store i64 %.neg, i64* %prize, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %aver3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %21 = load i32, i32* %aver3, align 8
  %cmp4 = icmp sgt i32 %21, 85
  %22 = select i1 %cmp4, i32 285012023, i32 -291127931
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %judge = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %23 = load i32, i32* %judge, align 4
  %cmp6 = icmp sgt i32 %23, 80
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -700598309, i32 -291127931
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %prize8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %25 = load i64, i64* %prize8, align 8
  %26 = add i64 %25, 4000
  store i64 %26, i64* %prize8, align 8
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %aver11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %27 = load i32, i32* %aver11, align 8
  %cmp12 = icmp sgt i32 %27, 90
  %28 = select i1 %cmp12, i32 1702885689, i32 -2004168064
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %prize14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %29 = load i64, i64* %prize14, align 8
  %30 = add i64 %29, 2000
  store i64 %30, i64* %prize14, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %aver17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %31 = load i32, i32* %aver17, align 8
  %cmp18 = icmp sgt i32 %31, 85
  %32 = select i1 %cmp18, i32 -1133101247, i32 715872229
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %west = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %33 = load i8, i8* %west, align 1
  %cmp20 = icmp eq i8 %33, 89
  %34 = select i1 %cmp20, i32 -2033157186, i32 715872229
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %prize23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %35 = load i64, i64* %prize23, align 8
  %36 = add i64 %35, 1000
  store i64 %36, i64* %prize23, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %judge26 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %37 = load i32, i32* %judge26, align 4
  %cmp27 = icmp sgt i32 %37, 80
  %38 = select i1 %cmp27, i32 -1295997687, i32 -941417750
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cadre = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %39 = load i8, i8* %cadre, align 8
  %cmp31 = icmp eq i8 %39, 89
  %40 = select i1 %cmp31, i32 -2031894867, i32 -941417750
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %prize34 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %41 = load i64, i64* %prize34, align 8
  %42 = add i64 %41, 850
  store i64 %42, i64* %prize34, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %43 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %tobool38 = icmp ne %struct.student* %p1.0, null
  store i1 %tobool38, i1* %tobool38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reload = load volatile i1, i1* %tobool38.reg2mem, align 1
  %44 = select i1 %tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reg2mem.0.tobool38.reload, i32 -757787395, i32 -1400495119
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %prize40 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %45 = load i64, i64* %prize40, align 8
  %46 = trunc i64 %45 to i32
  %conv43 = add i32 %sum.0, %46
  %conv45 = sext i32 %max.0 to i64
  %cmp46 = icmp sgt i64 %45, %conv45
  %47 = select i1 %cmp46, i32 -1612317447, i32 659817108
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %prize49 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %48 = load i64, i64* %prize49, align 8
  %conv50 = trunc i64 %48 to i32
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %next52 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %49 = load %struct.student*, %struct.student** %next52, align 8
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %prize54 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %50 = load i64, i64* %prize54, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i64 %50, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
