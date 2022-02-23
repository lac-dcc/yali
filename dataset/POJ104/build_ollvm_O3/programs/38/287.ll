; ModuleID = 'build_ollvm/programs/38/287.ll'
source_filename = "source-C-CXX/38/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [30 x i8], i32, i32, i32, i8, i8, i64, %struct.list* }

@n = global i32 0, align 4
@total = local_unnamed_addr global i64 0, align 8
@max = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@namemax = common global [30 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@num = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define noalias %struct.list* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %0 = bitcast i8* %call to %struct.list*
  %call1 = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %1 = bitcast i8* %call1 to %struct.list*
  %next = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 7
  %2 = bitcast %struct.list** %next to i8**
  store i8* %call1, i8** %2, align 8
  %sum = getelementptr inbounds %struct.list, %struct.list* %1, i64 0, i32 6
  %arraydecay = getelementptr inbounds %struct.list, %struct.list* %1, i64 0, i32 0, i64 0
  %final = getelementptr inbounds %struct.list, %struct.list* %1, i64 0, i32 1
  %ave = getelementptr inbounds %struct.list, %struct.list* %1, i64 0, i32 2
  %member = getelementptr inbounds %struct.list, %struct.list* %1, i64 0, i32 4
  %west = getelementptr inbounds %struct.list, %struct.list* %1, i64 0, i32 5
  %article = getelementptr inbounds %struct.list, %struct.list* %1, i64 0, i32 3
  %3 = bitcast i64* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %final, i32* nonnull %ave, i8* nonnull %member, i8* nonnull %west, i32* nonnull %article)
  %4 = load i32, i32* %final, align 8
  store i32 %4, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.list* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.list* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -531303941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -531303941, label %first
    i32 1482098465, label %land.lhs.true
    i32 -722162644, label %if.then
    i32 1618828955, label %if.end
    i32 -1956687694, label %land.lhs.true10
    i32 1203718338, label %if.then13
    i32 1329115550, label %if.end16
    i32 -735996613, label %if.then19
    i32 1878727829, label %if.end22
    i32 -213571055, label %land.lhs.true25
    i32 -1996859226, label %if.then29
    i32 -1622086313, label %if.end32
    i32 353176176, label %land.lhs.true36
    i32 -1797997424, label %if.then41
    i32 -1720789711, label %originalBB
    i32 -1628250148, label %originalBBpart2
    i32 716900703, label %if.end44
    i32 -788907521, label %for.cond
    i32 459490414, label %originalBB132
    i32 892034098, label %originalBBpart2134
    i32 -132519618, label %for.body
    i32 462251801, label %land.lhs.true62
    i32 -1825045153, label %if.then66
    i32 1561352276, label %if.end69
    i32 -1089272106, label %land.lhs.true73
    i32 -1276171028, label %originalBB136
    i32 419097429, label %originalBBpart2138
    i32 205032325, label %if.then77
    i32 -100012030, label %if.end80
    i32 269479874, label %originalBB140
    i32 195341893, label %originalBBpart2142
    i32 -988737997, label %if.then84
    i32 -1265068726, label %if.end87
    i32 -422818589, label %originalBB144
    i32 -1204424321, label %originalBBpart2146
    i32 -1002816146, label %land.lhs.true91
    i32 963062070, label %if.then96
    i32 -1150900963, label %originalBB148
    i32 386738381, label %originalBBpart2160
    i32 -1762315160, label %if.end99
    i32 1826239488, label %land.lhs.true103
    i32 1873400407, label %if.then108
    i32 1143940809, label %originalBB162
    i32 371888367, label %originalBBpart2169
    i32 -2066788452, label %if.end111
    i32 -246104908, label %originalBB171
    i32 -948593946, label %originalBBpart2175
    i32 2053385536, label %if.then117
    i32 -1553146455, label %if.end122
    i32 538467345, label %originalBB177
    i32 1868889294, label %originalBBpart2179
    i32 -311157487, label %for.inc
    i32 1406434675, label %for.end
    i32 -456247474, label %originalBBalteredBB
    i32 1357854677, label %originalBB132alteredBB
    i32 -1988444664, label %originalBB136alteredBB
    i32 -75950890, label %originalBB140alteredBB
    i32 882951098, label %originalBB144alteredBB
    i32 -1392945960, label %originalBB148alteredBB
    i32 362077179, label %originalBB162alteredBB
    i32 1438122714, label %originalBB171alteredBB
    i32 1698047291, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2179, %originalBB177, %if.end122, %if.then117, %originalBBpart2175, %originalBB171, %if.end111, %originalBBpart2169, %originalBB162, %if.then108, %land.lhs.true103, %if.end99, %originalBBpart2160, %originalBB148, %if.then96, %land.lhs.true91, %originalBBpart2146, %originalBB144, %if.end87, %if.then84, %originalBBpart2142, %originalBB140, %if.end80, %if.then77, %originalBBpart2138, %originalBB136, %land.lhs.true73, %if.end69, %if.then66, %land.lhs.true62, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %if.end44, %originalBBpart2, %originalBB, %if.then41, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %if.end22, %if.then19, %if.end16, %if.then13, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %first
  %p2.0.be = phi %struct.list* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB177alteredBB ], [ %p2.0, %originalBB171alteredBB ], [ %p2.0, %originalBB162alteredBB ], [ %p2.0, %originalBB148alteredBB ], [ %p2.0, %originalBB144alteredBB ], [ %p2.0, %originalBB140alteredBB ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB132alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2179 ], [ %p2.0, %originalBB177 ], [ %p2.0, %if.end122 ], [ %p2.0, %if.then117 ], [ %p2.0, %originalBBpart2175 ], [ %p2.0, %originalBB171 ], [ %p2.0, %if.end111 ], [ %p2.0, %originalBBpart2169 ], [ %p2.0, %originalBB162 ], [ %p2.0, %if.then108 ], [ %p2.0, %land.lhs.true103 ], [ %p2.0, %if.end99 ], [ %p2.0, %originalBBpart2160 ], [ %p2.0, %originalBB148 ], [ %p2.0, %if.then96 ], [ %p2.0, %land.lhs.true91 ], [ %p2.0, %originalBBpart2146 ], [ %p2.0, %originalBB144 ], [ %p2.0, %if.end87 ], [ %p2.0, %if.then84 ], [ %p2.0, %originalBBpart2142 ], [ %p2.0, %originalBB140 ], [ %p2.0, %if.end80 ], [ %p2.0, %if.then77 ], [ %p2.0, %originalBBpart2138 ], [ %p2.0, %originalBB136 ], [ %p2.0, %land.lhs.true73 ], [ %p2.0, %if.end69 ], [ %p2.0, %if.then66 ], [ %p2.0, %land.lhs.true62 ], [ %p1.0, %for.body ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB132 ], [ %p2.0, %for.cond ], [ %p2.0, %if.end44 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then41 ], [ %p2.0, %land.lhs.true36 ], [ %p2.0, %if.end32 ], [ %p2.0, %if.then29 ], [ %p2.0, %land.lhs.true25 ], [ %p2.0, %if.end22 ], [ %p2.0, %if.then19 ], [ %p2.0, %if.end16 ], [ %p2.0, %if.then13 ], [ %p2.0, %land.lhs.true10 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %first ]
  %p1.0.be = phi %struct.list* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB177alteredBB ], [ %p1.0, %originalBB171alteredBB ], [ %p1.0, %originalBB162alteredBB ], [ %p1.0, %originalBB148alteredBB ], [ %p1.0, %originalBB144alteredBB ], [ %p1.0, %originalBB140alteredBB ], [ %p1.0, %originalBB136alteredBB ], [ %p1.0, %originalBB132alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2179 ], [ %p1.0, %originalBB177 ], [ %p1.0, %if.end122 ], [ %p1.0, %if.then117 ], [ %p1.0, %originalBBpart2175 ], [ %p1.0, %originalBB171 ], [ %p1.0, %if.end111 ], [ %p1.0, %originalBBpart2169 ], [ %p1.0, %originalBB162 ], [ %p1.0, %if.then108 ], [ %p1.0, %land.lhs.true103 ], [ %p1.0, %if.end99 ], [ %p1.0, %originalBBpart2160 ], [ %p1.0, %originalBB148 ], [ %p1.0, %if.then96 ], [ %p1.0, %land.lhs.true91 ], [ %p1.0, %originalBBpart2146 ], [ %p1.0, %originalBB144 ], [ %p1.0, %if.end87 ], [ %p1.0, %if.then84 ], [ %p1.0, %originalBBpart2142 ], [ %p1.0, %originalBB140 ], [ %p1.0, %if.end80 ], [ %p1.0, %if.then77 ], [ %p1.0, %originalBBpart2138 ], [ %p1.0, %originalBB136 ], [ %p1.0, %land.lhs.true73 ], [ %p1.0, %if.end69 ], [ %p1.0, %if.then66 ], [ %p1.0, %land.lhs.true62 ], [ %72, %for.body ], [ %p1.0, %originalBBpart2134 ], [ %p1.0, %originalBB132 ], [ %p1.0, %for.cond ], [ %p1.0, %if.end44 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then41 ], [ %p1.0, %land.lhs.true36 ], [ %p1.0, %if.end32 ], [ %p1.0, %if.then29 ], [ %p1.0, %land.lhs.true25 ], [ %p1.0, %if.end22 ], [ %p1.0, %if.then19 ], [ %p1.0, %if.end16 ], [ %p1.0, %if.then13 ], [ %p1.0, %land.lhs.true10 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %230, %for.inc ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end122 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond ], [ 1, %if.end44 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 538467345, %originalBB177alteredBB ], [ -246104908, %originalBB171alteredBB ], [ 1143940809, %originalBB162alteredBB ], [ -1150900963, %originalBB148alteredBB ], [ -422818589, %originalBB144alteredBB ], [ 269479874, %originalBB140alteredBB ], [ -1276171028, %originalBB136alteredBB ], [ 459490414, %originalBB132alteredBB ], [ -1720789711, %originalBBalteredBB ], [ -788907521, %for.inc ], [ -311157487, %originalBBpart2179 ], [ %229, %originalBB177 ], [ %220, %if.end122 ], [ -1553146455, %if.then117 ], [ %210, %originalBBpart2175 ], [ %209, %originalBB171 ], [ %196, %if.end111 ], [ -2066788452, %originalBBpart2169 ], [ %187, %originalBB162 ], [ %177, %if.then108 ], [ %168, %land.lhs.true103 ], [ %166, %if.end99 ], [ -1762315160, %originalBBpart2160 ], [ %164, %originalBB148 ], [ %153, %if.then96 ], [ %144, %land.lhs.true91 ], [ %142, %originalBBpart2146 ], [ %141, %originalBB144 ], [ %131, %if.end87 ], [ -1265068726, %if.then84 ], [ %121, %originalBBpart2142 ], [ %120, %originalBB140 ], [ %110, %if.end80 ], [ -100012030, %if.then77 ], [ %99, %originalBBpart2138 ], [ %98, %originalBB136 ], [ %88, %land.lhs.true73 ], [ %79, %if.end69 ], [ 1561352276, %if.then66 ], [ %76, %land.lhs.true62 ], [ %74, %for.body ], [ %71, %originalBBpart2134 ], [ %70, %originalBB132 ], [ %61, %for.cond ], [ -788907521, %if.end44 ], [ 716900703, %originalBBpart2 ], [ %49, %originalBB ], [ %38, %if.then41 ], [ %29, %land.lhs.true36 ], [ %27, %if.end32 ], [ -1622086313, %if.then29 ], [ %23, %land.lhs.true25 ], [ %21, %if.end22 ], [ 1878727829, %if.then19 ], [ %17, %if.end16 ], [ 1329115550, %if.then13 ], [ %13, %land.lhs.true10 ], [ %11, %if.end ], [ 1618828955, %if.then ], [ %7, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %5 = select i1 %cmp, i32 1482098465, i32 1618828955
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %article5 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 3
  %6 = load i32, i32* %article5, align 8
  %cmp6 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp6, i32 -722162644, i32 1618828955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum7 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %8 = load i64, i64* %sum7, align 8
  %9 = add i64 %8, 8000
  store i64 %9, i64* %sum7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %final8 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1
  %10 = load i32, i32* %final8, align 8
  %cmp9 = icmp sgt i32 %10, 85
  %11 = select i1 %cmp9, i32 -1956687694, i32 1329115550
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %ave11 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 2
  %12 = load i32, i32* %ave11, align 4
  %cmp12 = icmp sgt i32 %12, 80
  %13 = select i1 %cmp12, i32 1203718338, i32 1329115550
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %sum14 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %14 = load i64, i64* %sum14, align 8
  %15 = add i64 %14, 4000
  store i64 %15, i64* %sum14, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %final17 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1
  %16 = load i32, i32* %final17, align 8
  %cmp18 = icmp sgt i32 %16, 90
  %17 = select i1 %cmp18, i32 -735996613, i32 1878727829
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %sum20 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %18 = load i64, i64* %sum20, align 8
  %19 = add i64 %18, 2000
  store i64 %19, i64* %sum20, align 8
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %final23 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1
  %20 = load i32, i32* %final23, align 8
  %cmp24 = icmp sgt i32 %20, 85
  %21 = select i1 %cmp24, i32 -213571055, i32 -1622086313
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %west26 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 5
  %22 = load i8, i8* %west26, align 1
  %cmp27 = icmp eq i8 %22, 89
  %23 = select i1 %cmp27, i32 -1996859226, i32 -1622086313
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %sum30 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %24 = load i64, i64* %sum30, align 8
  %25 = add i64 %24, 1000
  store i64 %25, i64* %sum30, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %ave33 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 2
  %26 = load i32, i32* %ave33, align 4
  %cmp34 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp34, i32 353176176, i32 716900703
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %member37 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 4
  %28 = load i8, i8* %member37, align 4
  %cmp39 = icmp eq i8 %28, 89
  %29 = select i1 %cmp39, i32 -1797997424, i32 716900703
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1720789711, i32 -456247474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum42 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %39 = load i64, i64* %sum42, align 8
  %40 = add i64 %39, 850
  store i64 %40, i64* %sum42, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1628250148, i32 -456247474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %50 = load i64, i64* @total, align 8
  %sum45 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %51 = load i64, i64* %sum45, align 8
  %52 = add i64 %51, %50
  store i64 %52, i64* @total, align 8
  store i64 %51, i64* @max, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 459490414, i32 1357854677
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %n
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 892034098, i32 1357854677
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %71 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -132519618, i32 1406434675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call50 = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %72 = bitcast i8* %call50 to %struct.list*
  %arraydecay52 = getelementptr inbounds %struct.list, %struct.list* %72, i64 0, i32 0, i64 0
  %final53 = getelementptr inbounds %struct.list, %struct.list* %72, i64 0, i32 1
  %ave54 = getelementptr inbounds %struct.list, %struct.list* %72, i64 0, i32 2
  %member55 = getelementptr inbounds %struct.list, %struct.list* %72, i64 0, i32 4
  %west56 = getelementptr inbounds %struct.list, %struct.list* %72, i64 0, i32 5
  %article57 = getelementptr inbounds %struct.list, %struct.list* %72, i64 0, i32 3
  %call58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay52, i32* nonnull %final53, i32* nonnull %ave54, i8* nonnull %member55, i8* nonnull %west56, i32* nonnull %article57)
  %73 = load i32, i32* %final53, align 8
  %cmp60 = icmp sgt i32 %73, 80
  %74 = select i1 %cmp60, i32 462251801, i32 1561352276
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %article63 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 3
  %75 = load i32, i32* %article63, align 8
  %cmp64 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp64, i32 -1825045153, i32 1561352276
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %sum67 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %77 = load i64, i64* %sum67, align 8
  %.neg67 = add i64 %77, 8000
  store i64 %.neg67, i64* %sum67, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %final70 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1
  %78 = load i32, i32* %final70, align 8
  %cmp71 = icmp sgt i32 %78, 85
  %79 = select i1 %cmp71, i32 -1089272106, i32 -100012030
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1276171028, i32 -1988444664
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %ave74 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 2
  %89 = load i32, i32* %ave74, align 4
  %cmp75 = icmp sgt i32 %89, 80
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 419097429, i32 -1988444664
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %99 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 205032325, i32 -100012030
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %sum78 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %100 = load i64, i64* %sum78, align 8
  %101 = add i64 %100, 4000
  store i64 %101, i64* %sum78, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 269479874, i32 -75950890
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %final81 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1
  %111 = load i32, i32* %final81, align 8
  %cmp82 = icmp sgt i32 %111, 90
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 195341893, i32 -75950890
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %121 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -988737997, i32 -1265068726
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %sum85 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %122 = load i64, i64* %sum85, align 8
  %.neg66 = add i64 %122, 2000
  store i64 %.neg66, i64* %sum85, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -422818589, i32 882951098
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %final88 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1
  %132 = load i32, i32* %final88, align 8
  %cmp89 = icmp sgt i32 %132, 85
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1204424321, i32 882951098
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %142 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1002816146, i32 -1762315160
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %west92 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 5
  %143 = load i8, i8* %west92, align 1
  %cmp94 = icmp eq i8 %143, 89
  %144 = select i1 %cmp94, i32 963062070, i32 -1762315160
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1150900963, i32 -1392945960
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %sum97 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %154 = load i64, i64* %sum97, align 8
  %155 = add i64 %154, 1000
  store i64 %155, i64* %sum97, align 8
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 386738381, i32 -1392945960
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %ave100 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 2
  %165 = load i32, i32* %ave100, align 4
  %cmp101 = icmp sgt i32 %165, 80
  %166 = select i1 %cmp101, i32 1826239488, i32 -2066788452
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %member104 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 4
  %167 = load i8, i8* %member104, align 4
  %cmp106 = icmp eq i8 %167, 89
  %168 = select i1 %cmp106, i32 1873400407, i32 -2066788452
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1143940809, i32 362077179
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %sum109 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %178 = load i64, i64* %sum109, align 8
  %.neg = add i64 %178, 850
  store i64 %.neg, i64* %sum109, align 8
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 371888367, i32 362077179
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -246104908, i32 1438122714
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %197 = load i64, i64* @total, align 8
  %sum112 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %198 = load i64, i64* %sum112, align 8
  %199 = add i64 %198, %197
  store i64 %199, i64* @total, align 8
  %200 = load i64, i64* @max, align 8
  %cmp115 = icmp sgt i64 %198, %200
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -948593946, i32 1438122714
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %210 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 2053385536, i32 -1553146455
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %sum118 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %211 = load i64, i64* %sum118, align 8
  store i64 %211, i64* @max, align 8
  %arraydecay120 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 0, i64 0
  %call121 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %arraydecay120) #5
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 538467345, i32 1698047291
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %next123 = getelementptr inbounds %struct.list, %struct.list* %p2.0, i64 0, i32 7
  store %struct.list* %p1.0, %struct.list** %next123, align 8
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1868889294, i32 1698047291
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next124 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 7
  store %struct.list* null, %struct.list** %next124, align 8
  ret %struct.list* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %sum42alteredBB = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %231 = load i64, i64* %sum42alteredBB, align 8
  %232 = add i64 %231, 850
  store i64 %232, i64* %sum42alteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %sum97alteredBB = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %233 = load i64, i64* %sum97alteredBB, align 8
  %234 = add i64 %233, 1000
  store i64 %234, i64* %sum97alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %sum109alteredBB = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %235 = load i64, i64* %sum109alteredBB, align 8
  %236 = add i64 %235, 850
  store i64 %236, i64* %sum109alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %237 = load i64, i64* @total, align 8
  %sum112alteredBB = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %238 = load i64, i64* %sum112alteredBB, align 8
  %239 = add i64 %238, %237
  store i64 %239, i64* @total, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %next123alteredBB = getelementptr inbounds %struct.list, %struct.list* %p2.0, i64 0, i32 7
  store %struct.list* %p1.0, %struct.list** %next123alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 305670961, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 305670961, label %first
    i32 1531752459, label %originalBB
    i32 -1798947330, label %originalBBpart2
    i32 738651713, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 1531752459, i32 738651713
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %9 = load i32, i32* @n, align 4
  %call1 = tail call %struct.list* @creat(i32 %9)
  %10 = load i64, i64* @max, align 8
  %11 = load i64, i64* @total, align 8
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i64 0, i64 0), i64 %10, i64 %11)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1798947330, i32 738651713
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %21 = load i32, i32* @n, align 4
  %call1alteredBB = tail call %struct.list* @creat(i32 %21)
  %22 = load i64, i64* @max, align 8
  %23 = load i64, i64* @total, align 8
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i64 0, i64 0), i64 %22, i64 %23)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %20, %originalBB ], [ 1531752459, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
