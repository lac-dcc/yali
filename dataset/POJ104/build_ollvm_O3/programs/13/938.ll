; ModuleID = 'build_ollvm/programs/13/938.ll'
source_filename = "source-C-CXX/13/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], i32, i32, %struct.info* }

@n = common local_unnamed_addr global i32 0, align 4
@all = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.info* @setup() local_unnamed_addr #0 {
entry:
  %.reg2mem34 = alloca %struct.info*, align 8
  %p2.reg2mem = alloca %struct.info**, align 8
  %p1.reg2mem = alloca %struct.info**, align 8
  %head.reg2mem = alloca %struct.info**, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -433912513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -433912513, label %first
    i32 -81227724, label %originalBB
    i32 -55146500, label %originalBBpart2
    i32 -1438657446, label %while.cond
    i32 -1428387393, label %while.body
    i32 -1999296872, label %if.then
    i32 -134448083, label %originalBB4
    i32 -506667288, label %originalBBpart26
    i32 895607366, label %if.else
    i32 63109132, label %if.end
    i32 -630909921, label %originalBB8
    i32 -58924629, label %originalBBpart210
    i32 1203080353, label %while.end
    i32 1181364094, label %originalBB12
    i32 -907484086, label %originalBBpart214
    i32 1161080823, label %originalBBalteredBB
    i32 2047305029, label %originalBB4alteredBB
    i32 1565888690, label %originalBB8alteredBB
    i32 -1110181370, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %originalBBpart210, %originalBB8, %if.end, %if.else, %originalBBpart26, %originalBB4, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1181364094, %originalBB12alteredBB ], [ -630909921, %originalBB8alteredBB ], [ -134448083, %originalBB4alteredBB ], [ -81227724, %originalBBalteredBB ], [ %86, %originalBB12 ], [ %75, %while.end ], [ -1438657446, %originalBBpart210 ], [ %66, %originalBB8 ], [ %56, %if.end ], [ 63109132, %if.else ], [ 63109132, %originalBBpart26 ], [ %45, %originalBB4 ], [ %35, %if.then ], [ %26, %while.body ], [ %20, %while.cond ], [ -1438657446, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -81227724, i32 1161080823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.info*, align 8
  store %struct.info** %head, %struct.info*** %head.reg2mem, align 8
  %p1 = alloca %struct.info*, align 8
  store %struct.info** %p1, %struct.info*** %p1.reg2mem, align 8
  %p2 = alloca %struct.info*, align 8
  store %struct.info** %p2, %struct.info*** %p2.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -55146500, i32 1161080823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @all, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1428387393, i32 1203080353
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %21 = bitcast %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 to i8**
  store i8* %call, i8** %21, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %22 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %22, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %23 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %chn = getelementptr inbounds %struct.info, %struct.info* %23, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %24 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %math = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %chn, i32* nonnull %math)
  %25 = load i32, i32* @n, align 4
  %.neg = add i32 %25, 1
  store i32 %.neg, i32* @n, align 4
  %cmp2 = icmp eq i32 %25, 0
  %26 = select i1 %cmp2, i32 -1999296872, i32 895607366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -134448083, i32 2047305029
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %36 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  store %struct.info* %36, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -506667288, i32 2047305029
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %46 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  %47 = load %struct.info*, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %47, i64 0, i32 3
  store %struct.info* %46, %struct.info** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -630909921, i32 1565888690
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %57 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32 = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  store %struct.info* %57, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload32, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -58924629, i32 1565888690
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1181364094, i32 -1110181370
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31 = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  %76 = load %struct.info*, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload31, align 8
  %next3 = getelementptr inbounds %struct.info, %struct.info* %76, i64 0, i32 3
  store %struct.info* null, %struct.info** %next3, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  %77 = load %struct.info*, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload20, align 8
  store %struct.info* %77, %struct.info** %.reg2mem34, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -907484086, i32 -1110181370
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile %struct.info*, %struct.info** %.reg2mem34, align 8
  ret %struct.info* %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %87 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19 = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  store %struct.info* %87, %struct.info** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload19, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.info**, %struct.info*** %p1.reg2mem, align 8
  %88 = load %struct.info*, %struct.info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload30 = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  store %struct.info* %88, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload30, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.info**, %struct.info*** %p2.reg2mem, align 8
  %89 = load %struct.info*, %struct.info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next3alteredBB = getelementptr inbounds %struct.info, %struct.info* %89, i64 0, i32 3
  store %struct.info* null, %struct.info** %next3alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.info**, %struct.info*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tnum.reg2mem = alloca [10 x i8]*, align 8
  %snum.reg2mem = alloca [10 x i8]*, align 8
  %fnum.reg2mem = alloca [10 x i8]*, align 8
  %third.reg2mem = alloca i32*, align 8
  %second.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.info**, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 732415580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 732415580, label %first57
    i32 -1130663096, label %originalBB
    i32 -1642807275, label %originalBBpart2
    i32 -1111425358, label %do.body
    i32 -1106986195, label %originalBB45
    i32 13841410, label %originalBBpart247
    i32 -1053618101, label %if.then
    i32 1901779375, label %originalBB49
    i32 1581252688, label %originalBBpart251
    i32 1968070744, label %if.else
    i32 -1300910359, label %originalBB53
    i32 -1013019956, label %originalBBpart255
    i32 1370010677, label %if.then17
    i32 -1122257454, label %if.else29
    i32 273517420, label %if.then31
    i32 1930954947, label %if.end
    i32 -112816351, label %if.end38
    i32 -1683896890, label %if.end39
    i32 1599077141, label %do.cond
    i32 -1291466085, label %do.end
    i32 1305929345, label %originalBBalteredBB
    i32 -2079231278, label %originalBB45alteredBB
    i32 -289500241, label %originalBB49alteredBB
    i32 -747207983, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %do.cond, %if.end39, %if.end38, %if.end, %if.then31, %if.else29, %if.then17, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %do.body, %originalBBpart2, %originalBB, %first57
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1300910359, %originalBB53alteredBB ], [ 1901779375, %originalBB49alteredBB ], [ -1106986195, %originalBB45alteredBB ], [ -1130663096, %originalBBalteredBB ], [ %87, %do.cond ], [ 1599077141, %if.end39 ], [ -1683896890, %if.end38 ], [ -112816351, %if.end ], [ 1930954947, %if.then31 ], [ %82, %if.else29 ], [ -112816351, %if.then17 ], [ %78, %originalBBpart255 ], [ %77, %originalBB53 ], [ %67, %if.else ], [ -1683896890, %originalBBpart251 ], [ %58, %originalBB49 ], [ %46, %if.then ], [ %37, %originalBBpart247 ], [ %36, %originalBB45 ], [ %26, %do.body ], [ -1111425358, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first57 ]
  br label %loopEntry

first57:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -1130663096, i32 1305929345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.info*, align 8
  store %struct.info** %p, %struct.info*** %p.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem, align 8
  %third = alloca i32, align 4
  store i32* %third, i32** %third.reg2mem, align 8
  %fnum = alloca [10 x i8], align 1
  store [10 x i8]* %fnum, [10 x i8]** %fnum.reg2mem, align 8
  %snum = alloca [10 x i8], align 1
  store [10 x i8]* %snum, [10 x i8]** %snum.reg2mem, align 8
  %tnum = alloca [10 x i8], align 1
  store [10 x i8]* %tnum, [10 x i8]** %tnum.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload74 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 0, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload74, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload83 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 0, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload83, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload89 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 0, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload89, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @all)
  %call1 = call %struct.info* @setup()
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  store %struct.info* %call1, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1642807275, i32 1305929345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1106986195, i32 -2079231278
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload73 = load volatile i32*, i32** %first.reg2mem, align 8
  %27 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload73, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 13841410, i32 -2079231278
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1053618101, i32 1968070744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1901779375, i32 -289500241
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload82 = load volatile i32*, i32** %second.reg2mem, align 8
  %47 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload82, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload88 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %47, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload88, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload72 = load volatile i32*, i32** %first.reg2mem, align 8
  %48 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload72, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload81 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %48, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload81, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload71 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 100, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload71, align 4
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload112 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload112, i64 0, i64 0
  store i8 0, i8* %arraydecay, align 1
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload111 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload111, i64 0, i64 0
  %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload104 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload104, i64 0, i64 0
  %call5 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload103 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload103, i64 0, i64 0
  store i8 0, i8* %arraydecay6, align 1
  %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload102 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload102, i64 0, i64 0
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload95 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload95, i64 0, i64 0
  %call10 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(1) %arraydecay9) #4
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload94 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload94, i64 0, i64 0
  store i8 0, i8* %arraydecay11, align 1
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload93 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload93, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %49 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %arraydecay14 = getelementptr inbounds %struct.info, %struct.info* %49, i64 0, i32 0, i64 0
  %call15 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(1) %arraydecay14) #4
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1581252688, i32 -289500241
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1300910359, i32 -747207983
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload80 = load volatile i32*, i32** %second.reg2mem, align 8
  %68 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload80, align 4
  %cmp16 = icmp slt i32 %68, 100
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1013019956, i32 -747207983
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1370010677, i32 -1122257454
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload79 = load volatile i32*, i32** %second.reg2mem, align 8
  %79 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload79, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload87 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %79, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload87, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload78 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 100, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload78, align 4
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload110 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload110, i64 0, i64 0
  store i8 0, i8* %arraydecay18, align 1
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload109 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload109, i64 0, i64 0
  %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload101 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload101, i64 0, i64 0
  %call22 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull dereferenceable(1) %arraydecay21) #4
  %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload100 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload100, i64 0, i64 0
  store i8 0, i8* %arraydecay23, align 1
  %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload99 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload99, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %80 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %arraydecay27 = getelementptr inbounds %struct.info, %struct.info* %80, i64 0, i32 0, i64 0
  %call28 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay25, i8* noundef nonnull dereferenceable(1) %arraydecay27) #4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload86 = load volatile i32*, i32** %third.reg2mem, align 8
  %81 = load i32, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload86, align 4
  %cmp30 = icmp slt i32 %81, 100
  %82 = select i1 %cmp30, i32 273517420, i32 1930954947
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload85 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 100, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload85, align 4
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload108 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload108, i64 0, i64 0
  store i8 0, i8* %arraydecay32, align 1
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload107 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload107, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %83 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %arraydecay36 = getelementptr inbounds %struct.info, %struct.info* %83, i64 0, i32 0, i64 0
  %call37 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay34, i8* noundef nonnull dereferenceable(1) %arraydecay36) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %84 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %84, i64 0, i32 3
  %85 = load %struct.info*, %struct.info** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  store %struct.info* %85, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %86 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %cmp40.not = icmp eq %struct.info* %86, null
  %87 = select i1 %cmp40.not, i32 -1291466085, i32 -1111425358
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload92 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload92, i64 0, i64 0
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload70 = load volatile i32*, i32** %first.reg2mem, align 8
  %88 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload70, align 4
  %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload98 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload98, i64 0, i64 0
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload77 = load volatile i32*, i32** %second.reg2mem, align 8
  %89 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload77, align 4
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload106 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload106, i64 0, i64 0
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload84 = load volatile i32*, i32** %third.reg2mem, align 8
  %90 = load i32, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload84, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay41, i32 %88, i8* %arraydecay42, i32 %89, i8* %arraydecay43, i32 %90)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @all)
  %call1alteredBB = call %struct.info* @setup()
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload69 = load volatile i32*, i32** %first.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload76 = load volatile i32*, i32** %second.reg2mem, align 8
  %91 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload76, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %91, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload68 = load volatile i32*, i32** %first.reg2mem, align 8
  %92 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload68, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload75 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %92, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload75, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 100, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 4
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload105 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload105, i64 0, i64 0
  store i8 0, i8* %arraydecayalteredBB, align 1
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload, i64 0, i64 0
  %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload97 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload97, i64 0, i64 0
  %call5alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #4
  %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload96 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload96, i64 0, i64 0
  store i8 0, i8* %arraydecay6alteredBB, align 1
  %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reg2mem.0.snum.reg2mem.0.snum.reg2mem.0.snum.reload, i64 0, i64 0
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload91 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload91, i64 0, i64 0
  %call10alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB) #4
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload90 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload90, i64 0, i64 0
  store i8 0, i8* %arraydecay11alteredBB, align 1
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.info**, %struct.info*** %p.reg2mem, align 8
  %93 = load %struct.info*, %struct.info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay14alteredBB = getelementptr inbounds %struct.info, %struct.info* %93, i64 0, i32 0, i64 0
  %call15alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay14alteredBB) #4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile i32*, i32** %second.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
