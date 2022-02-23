; ModuleID = 'build_ollvm/programs/1/898.ll'
source_filename = "source-C-CXX/1/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %0 = bitcast i8* %call to %struct.stu*
  %num = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %i.0.ph = phi i32 [ %22, %while.body ], [ 0, %entry ]
  %p1.0.ph = phi %struct.stu* [ %23, %while.body ], [ %0, %entry ]
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %i.0.ph, %2
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2017843993, i32 599301800
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1957510655, i32 599301800
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1704634422, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1704634422, label %loopEntry.outer8.backedge
    i32 -1957510655, label %originalBB
    i32 -2017843993, label %originalBBpart2
    i32 -130015143, label %while.body
    i32 -1971456807, label %while.end
    i32 599301800, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -130015143, i32 -1971456807
  br label %loopEntry.outer8.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %i.0.ph, 1
  %call2 = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %23 = bitcast i8* %call2 to %struct.stu*
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num3, i8* nonnull %arraydecay5)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0.ph, i64 0, i32 2
  %24 = bitcast %struct.stu** %next to i8**
  store i8* %call2, i8** %24, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret %struct.stu* %0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %11, %originalBB ], [ %21, %originalBBpart2 ], [ -1957510655, %originalBBalteredBB ], [ %20, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.stu* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -778098099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -778098099, label %for.cond
    i32 -1062531763, label %for.body
    i32 1732693545, label %for.cond2
    i32 1357005012, label %for.body5
    i32 384373487, label %originalBB
    i32 -149127930, label %originalBBpart2
    i32 -2074368987, label %for.inc
    i32 578804249, label %originalBB68
    i32 -1668466416, label %originalBBpart275
    i32 -378510125, label %for.end
    i32 1080616200, label %originalBB77
    i32 2063012381, label %originalBBpart279
    i32 -52181445, label %for.inc13
    i32 -1447502233, label %for.end15
    i32 956861268, label %for.cond16
    i32 814478497, label %for.body19
    i32 -1733857135, label %originalBB81
    i32 1896702148, label %originalBBpart283
    i32 2012948591, label %if.then
    i32 -1172773901, label %originalBB85
    i32 2132927833, label %originalBBpart287
    i32 358715390, label %if.end
    i32 1003217773, label %for.inc26
    i32 -639145858, label %for.end28
    i32 431585571, label %originalBB89
    i32 1443599556, label %originalBBpart297
    i32 -1924765606, label %for.cond30
    i32 1843702343, label %for.body33
    i32 244535334, label %for.cond34
    i32 -178781636, label %originalBB99
    i32 1829946323, label %originalBBpart2101
    i32 686094867, label %for.body41
    i32 1246789403, label %if.then49
    i32 -2143548059, label %if.end51
    i32 988041778, label %originalBB103
    i32 711140974, label %originalBBpart2105
    i32 -683292363, label %for.inc52
    i32 761757693, label %for.end54
    i32 -1775325835, label %for.inc56
    i32 1158150517, label %for.end58
    i32 1186753931, label %originalBBalteredBB
    i32 1681090497, label %originalBB68alteredBB
    i32 -571187220, label %originalBB77alteredBB
    i32 -1456304020, label %originalBB81alteredBB
    i32 -221598448, label %originalBB85alteredBB
    i32 -1285594191, label %originalBB89alteredBB
    i32 834271831, label %originalBB99alteredBB
    i32 -1749989072, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc56, %for.end54, %for.inc52, %originalBBpart2105, %originalBB103, %if.end51, %if.then49, %for.body41, %originalBBpart2101, %originalBB99, %for.cond34, %for.body33, %for.cond30, %originalBBpart297, %originalBB89, %for.end28, %for.inc26, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body19, %for.cond16, %for.end15, %for.inc13, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %call1, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %175, %originalBB77alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc56 ], [ %170, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.end51 ], [ %p.0, %if.then49 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart297 ], [ %call1, %originalBB89 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart279 ], [ %54, %originalBB77 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB68 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg35, %for.inc56 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart297 ], [ 0, %originalBB89 ], [ %k.0, %for.end28 ], [ %105, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ 0, %for.end15 ], [ %64, %for.inc13 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB103alteredBB ], [ %u.0, %originalBB99alteredBB ], [ %u.0, %originalBB89alteredBB ], [ %u.0, %originalBB85alteredBB ], [ %u.0, %originalBB81alteredBB ], [ %u.0, %originalBB77alteredBB ], [ %174, %originalBB68alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc56 ], [ %u.0, %for.end54 ], [ %169, %for.inc52 ], [ %u.0, %originalBBpart2105 ], [ %u.0, %originalBB103 ], [ %u.0, %if.end51 ], [ %u.0, %if.then49 ], [ %u.0, %for.body41 ], [ %u.0, %originalBBpart2101 ], [ %u.0, %originalBB99 ], [ %u.0, %for.cond34 ], [ 0, %for.body33 ], [ %u.0, %for.cond30 ], [ %u.0, %originalBBpart297 ], [ %u.0, %originalBB89 ], [ %u.0, %for.end28 ], [ %u.0, %for.inc26 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart287 ], [ %u.0, %originalBB85 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart283 ], [ %u.0, %originalBB81 ], [ %u.0, %for.body19 ], [ %u.0, %for.cond16 ], [ %u.0, %for.end15 ], [ %u.0, %for.inc13 ], [ %u.0, %originalBBpart279 ], [ %u.0, %originalBB77 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart275 ], [ %35, %originalBB68 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body5 ], [ %u.0, %for.cond2 ], [ 0, %for.body ], [ %u.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %176, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc56 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end51 ], [ %max.0, %if.then49 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond34 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB89 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart287 ], [ %95, %originalBB85 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB68 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body5 ], [ %max.0, %for.cond2 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB103alteredBB ], [ %maxnum.0, %originalBB99alteredBB ], [ %maxnum.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %maxnum.0, %originalBB81alteredBB ], [ %maxnum.0, %originalBB77alteredBB ], [ %maxnum.0, %originalBB68alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %for.inc56 ], [ %maxnum.0, %for.end54 ], [ %maxnum.0, %for.inc52 ], [ %maxnum.0, %originalBBpart2105 ], [ %maxnum.0, %originalBB103 ], [ %maxnum.0, %if.end51 ], [ %maxnum.0, %if.then49 ], [ %maxnum.0, %for.body41 ], [ %maxnum.0, %originalBBpart2101 ], [ %maxnum.0, %originalBB99 ], [ %maxnum.0, %for.cond34 ], [ %maxnum.0, %for.body33 ], [ %maxnum.0, %for.cond30 ], [ %maxnum.0, %originalBBpart297 ], [ %maxnum.0, %originalBB89 ], [ %maxnum.0, %for.end28 ], [ %maxnum.0, %for.inc26 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %maxnum.0, %if.then ], [ %maxnum.0, %originalBBpart283 ], [ %maxnum.0, %originalBB81 ], [ %maxnum.0, %for.body19 ], [ %maxnum.0, %for.cond16 ], [ %maxnum.0, %for.end15 ], [ %maxnum.0, %for.inc13 ], [ %maxnum.0, %originalBBpart279 ], [ %maxnum.0, %originalBB77 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %originalBBpart275 ], [ %maxnum.0, %originalBB68 ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.body5 ], [ %maxnum.0, %for.cond2 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 988041778, %originalBB103alteredBB ], [ -178781636, %originalBB99alteredBB ], [ 431585571, %originalBB89alteredBB ], [ -1172773901, %originalBB85alteredBB ], [ -1733857135, %originalBB81alteredBB ], [ 1080616200, %originalBB77alteredBB ], [ 578804249, %originalBB68alteredBB ], [ 384373487, %originalBBalteredBB ], [ -1924765606, %for.inc56 ], [ -1775325835, %for.end54 ], [ 244535334, %for.inc52 ], [ -683292363, %originalBBpart2105 ], [ %168, %originalBB103 ], [ %159, %if.end51 ], [ 761757693, %if.then49 ], [ %149, %for.body41 ], [ %146, %originalBBpart2101 ], [ %145, %originalBB99 ], [ %135, %for.cond34 ], [ 244535334, %for.body33 ], [ %126, %for.cond30 ], [ -1924765606, %originalBBpart297 ], [ %124, %originalBB89 ], [ %114, %for.end28 ], [ 956861268, %for.inc26 ], [ 1003217773, %if.end ], [ 358715390, %originalBBpart287 ], [ %104, %originalBB85 ], [ %94, %if.then ], [ %85, %originalBBpart283 ], [ %84, %originalBB81 ], [ %74, %for.body19 ], [ %65, %for.cond16 ], [ 956861268, %for.end15 ], [ -778098099, %for.inc13 ], [ -52181445, %originalBBpart279 ], [ %63, %originalBB77 ], [ %53, %for.end ], [ 1732693545, %originalBBpart275 ], [ %44, %originalBB68 ], [ %34, %for.inc ], [ -2074368987, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond2 ], [ 1732693545, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 -1062531763, i32 -1447502233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp3.not, i32 -378510125, i32 1357005012
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 384373487, i32 1186753931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %u.0 to i64
  %arrayidx8 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %14 to i64
  %15 = add nsw i64 %conv9, -65
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %15
  %16 = load i32, i32* %arrayidx11, align 4
  %.neg36 = add i32 %16, 1
  store i32 %.neg36, i32* %arrayidx11, align 4
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -149127930, i32 1186753931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 578804249, i32 1681090497
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %35 = add i32 %u.0, 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1668466416, i32 1681090497
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1080616200, i32 -571187220
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %54 = load %struct.stu*, %struct.stu** %next, align 8
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2063012381, i32 -571187220
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 26
  %65 = select i1 %cmp17, i32 814478497, i32 -639145858
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1733857135, i32 -1456304020
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %75, %max.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1896702148, i32 -1456304020
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2012948591, i32 358715390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1172773901, i32 -221598448
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2132927833, i32 -221598448
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 431585571, i32 -1285594191
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %115 = add i32 %maxnum.0, 65
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %max.0)
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1443599556, i32 -1285594191
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %125 = load i32, i32* @n, align 4
  %cmp31 = icmp slt i32 %k.0, %125
  %126 = select i1 %cmp31, i32 1843702343, i32 1158150517
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -178781636, i32 834271831
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %u.0 to i64
  %arrayidx37 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 %idxprom36
  %136 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %136, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1829946323, i32 834271831
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %146 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 686094867, i32 761757693
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %u.0 to i64
  %arrayidx44 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 %idxprom43
  %147 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %147 to i32
  %148 = add i32 %maxnum.0, 65
  %cmp47 = icmp eq i32 %148, %conv45
  %149 = select i1 %cmp47, i32 1246789403, i32 -2143548059
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %150 = load i32, i32* %num, align 8
  %call50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 988041778, i32 -1749989072
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 711140974, i32 -1749989072
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %169 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %next55 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %170 = load %struct.stu*, %struct.stu** %next55, align 8
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %u.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 %idxprom7alteredBB
  %171 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %171 to i64
  %172 = add nsw i64 %conv9alteredBB, -65
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %172
  %173 = load i32, i32* %arrayidx11alteredBB, align 4
  %.neg = add i32 %173, 1
  store i32 %.neg, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %175 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %176 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %maxnum.0, 65
  %call29alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %max.0)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
