; ModuleID = 'build_ollvm/programs/1/757.ll'
source_filename = "source-C-CXX/1/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.writer = type { i32, [20 x i8], %struct.writer* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %z = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [26 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %1 = bitcast i8* %call1 to %struct.writer*
  %num = getelementptr inbounds %struct.writer, %struct.writer* %1, i64 0, i32 0
  %name = getelementptr inbounds %struct.writer, %struct.writer* %1, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, [20 x i8]* nonnull %name)
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.writer* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.writer* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1267642654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1267642654, label %for.cond
    i32 -959129226, label %for.body
    i32 230691498, label %for.inc
    i32 593526049, label %for.end
    i32 1455896078, label %for.cond7
    i32 1506011809, label %for.body9
    i32 1073455199, label %for.cond10
    i32 82265026, label %for.body12
    i32 -1426830747, label %originalBB
    i32 -1583709808, label %originalBBpart2
    i32 -1662198876, label %for.cond13
    i32 -1591841060, label %for.body15
    i32 -1651296385, label %if.then
    i32 -1322883934, label %originalBB80
    i32 1734713534, label %originalBBpart294
    i32 -1631398971, label %if.end
    i32 1350878095, label %originalBB96
    i32 1484764561, label %originalBBpart298
    i32 -305850565, label %for.inc24
    i32 71189436, label %for.end26
    i32 -465143735, label %for.inc28
    i32 1933531786, label %originalBB100
    i32 -1135098587, label %originalBBpart2109
    i32 -862413302, label %for.end30
    i32 -236659359, label %originalBB111
    i32 773587877, label %originalBBpart2113
    i32 1916037151, label %for.inc31
    i32 -1958211323, label %for.end33
    i32 868062342, label %for.cond35
    i32 -1961562654, label %for.body38
    i32 216939556, label %if.then43
    i32 -1313944206, label %if.end46
    i32 166126089, label %for.inc47
    i32 -1804056126, label %originalBB115
    i32 1756487329, label %originalBBpart2122
    i32 648176606, label %for.end49
    i32 895483603, label %originalBB124
    i32 1735715768, label %originalBBpart2126
    i32 1949051296, label %for.cond52
    i32 2109812890, label %originalBB128
    i32 -1446540839, label %originalBBpart2130
    i32 805759259, label %for.body55
    i32 1663179202, label %for.cond56
    i32 -1030882926, label %for.body59
    i32 -1955102108, label %if.then69
    i32 -729550982, label %if.end72
    i32 1463369399, label %for.inc73
    i32 -1758519813, label %for.end75
    i32 -228942381, label %for.inc77
    i32 986714483, label %for.end79
    i32 -1093348323, label %originalBBalteredBB
    i32 -1927883660, label %originalBB80alteredBB
    i32 667258215, label %originalBB96alteredBB
    i32 1376682799, label %originalBB100alteredBB
    i32 1446301363, label %originalBB111alteredBB
    i32 -832273607, label %originalBB115alteredBB
    i32 1003055836, label %originalBB124alteredBB
    i32 408832807, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %for.inc73, %if.end72, %if.then69, %for.body59, %for.cond56, %for.body55, %originalBBpart2130, %originalBB128, %for.cond52, %originalBBpart2126, %originalBB124, %for.end49, %originalBBpart2122, %originalBB115, %for.inc47, %if.end46, %if.then43, %for.body38, %for.cond35, %for.end33, %for.inc31, %originalBBpart2113, %originalBB111, %for.end30, %originalBBpart2109, %originalBB100, %for.inc28, %for.end26, %for.inc24, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB80, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %179, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then69 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %i.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ 0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2109 ], [ %79, %originalBB100 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %for.end75 ], [ %175, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then69 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ 0, %for.body55 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end26 ], [ %.neg43, %for.inc24 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc77 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then69 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %112, %if.then43 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %108, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB80 ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p2.0.be = phi %struct.writer* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB128alteredBB ], [ %p2.0, %originalBB124alteredBB ], [ %p2.0, %originalBB115alteredBB ], [ %p2.0, %originalBB111alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB80alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc77 ], [ %p2.0, %for.end75 ], [ %p2.0, %for.inc73 ], [ %p2.0, %if.end72 ], [ %p2.0, %if.then69 ], [ %p2.0, %for.body59 ], [ %p2.0, %for.cond56 ], [ %p2.0, %for.body55 ], [ %p2.0, %originalBBpart2130 ], [ %p2.0, %originalBB128 ], [ %p2.0, %for.cond52 ], [ %p2.0, %originalBBpart2126 ], [ %p2.0, %originalBB124 ], [ %p2.0, %for.end49 ], [ %p2.0, %originalBBpart2122 ], [ %p2.0, %originalBB115 ], [ %p2.0, %for.inc47 ], [ %p2.0, %if.end46 ], [ %p2.0, %if.then43 ], [ %p2.0, %for.body38 ], [ %p2.0, %for.cond35 ], [ %p2.0, %for.end33 ], [ %p2.0, %for.inc31 ], [ %p2.0, %originalBBpart2113 ], [ %p2.0, %originalBB111 ], [ %p2.0, %for.end30 ], [ %p2.0, %originalBBpart2109 ], [ %p2.0, %originalBB100 ], [ %p2.0, %for.inc28 ], [ %p2.0, %for.end26 ], [ %p2.0, %for.inc24 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB80 ], [ %p2.0, %if.then ], [ %p2.0, %for.body15 ], [ %p2.0, %for.cond13 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body12 ], [ %p2.0, %for.cond10 ], [ %p2.0, %for.body9 ], [ %p2.0, %for.cond7 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %5, %for.body ], [ %p2.0, %for.cond ]
  %p.0.be = phi %struct.writer* [ %p.0, %loopEntry ], [ %p.0, %originalBB128alteredBB ], [ %1, %originalBB124alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc77 ], [ %176, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %if.then69 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart2126 ], [ %1, %originalBB124 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %if.then43 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc28 ], [ %69, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %1, %for.body9 ], [ %p.0, %for.cond7 ], [ %1, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %.neg40, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %177, %for.inc77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2122 ], [ %122, %originalBB115 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end33 ], [ %107, %for.inc31 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2109812890, %originalBB128alteredBB ], [ 895483603, %originalBB124alteredBB ], [ -1804056126, %originalBB115alteredBB ], [ -236659359, %originalBB111alteredBB ], [ 1933531786, %originalBB100alteredBB ], [ 1350878095, %originalBB96alteredBB ], [ -1322883934, %originalBB80alteredBB ], [ -1426830747, %originalBBalteredBB ], [ 1949051296, %for.inc77 ], [ -228942381, %for.end75 ], [ 1663179202, %for.inc73 ], [ 1463369399, %if.end72 ], [ -1758519813, %if.then69 ], [ %173, %for.body59 ], [ %171, %for.cond56 ], [ 1663179202, %for.body55 ], [ %170, %originalBBpart2130 ], [ %169, %originalBB128 ], [ %159, %for.cond52 ], [ 1949051296, %originalBBpart2126 ], [ %150, %originalBB124 ], [ %140, %for.end49 ], [ 868062342, %originalBBpart2122 ], [ %131, %originalBB115 ], [ %121, %for.inc47 ], [ 166126089, %if.end46 ], [ -1313944206, %if.then43 ], [ %111, %for.body38 ], [ %109, %for.cond35 ], [ 868062342, %for.end33 ], [ 1455896078, %for.inc31 ], [ 1916037151, %originalBBpart2113 ], [ %106, %originalBB111 ], [ %97, %for.end30 ], [ 1073455199, %originalBBpart2109 ], [ %88, %originalBB100 ], [ %78, %for.inc28 ], [ -465143735, %for.end26 ], [ -1662198876, %for.inc24 ], [ -305850565, %originalBBpart298 ], [ %68, %originalBB96 ], [ %59, %if.end ], [ -1631398971, %originalBBpart294 ], [ %50, %originalBB80 ], [ %39, %if.then ], [ %30, %for.body15 ], [ %28, %for.cond13 ], [ -1662198876, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body12 ], [ %9, %for.cond10 ], [ 1073455199, %for.body9 ], [ %7, %for.cond7 ], [ 1455896078, %for.end ], [ 1267642654, %for.inc ], [ 230691498, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -959129226, i32 593526049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %5 = bitcast i8* %call3 to %struct.writer*
  %num4 = getelementptr inbounds %struct.writer, %struct.writer* %5, i64 0, i32 0
  %name5 = getelementptr inbounds %struct.writer, %struct.writer* %5, i64 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num4, [20 x i8]* nonnull %name5)
  %next = getelementptr inbounds %struct.writer, %struct.writer* %p2.0, i64 0, i32 2
  %6 = bitcast %struct.writer** %next to i8**
  store i8* %call3, i8** %6, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 26
  %7 = select i1 %cmp8, i32 1506011809, i32 -1958211323
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp11, i32 82265026, i32 -862413302
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1426830747, i32 -1093348323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1583709808, i32 -1093348323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, 20
  %28 = select i1 %cmp14, i32 -1591841060, i32 71189436
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds %struct.writer, %struct.writer* %p.0, i64 0, i32 1, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %conv17 = shl i32 %i.0, 24
  %sext44 = add i32 %conv17, 1090519040
  %conv18 = ashr exact i32 %sext44, 24
  %cmp19 = icmp eq i32 %conv18, %conv
  %30 = select i1 %cmp19, i32 -1651296385, i32 -1631398971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1322883934, i32 -1927883660
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom21
  %40 = load i32, i32* %arrayidx22, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %arrayidx22, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1734713534, i32 -1927883660
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1350878095, i32 667258215
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1484764561, i32 667258215
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.writer, %struct.writer* %p.0, i64 0, i32 2
  %69 = load %struct.writer*, %struct.writer** %next27, align 8
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1933531786, i32 1376682799
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1135098587, i32 1376682799
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -236659359, i32 1446301363
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 773587877, i32 1446301363
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx34, align 16
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 26
  %109 = select i1 %cmp36, i32 -1961562654, i32 648176606
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom39
  %110 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %max.0, %110
  %111 = select i1 %cmp41, i32 216939556, i32 -1313944206
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1804056126, i32 -832273607
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1756487329, i32 -832273607
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 895483603, i32 1003055836
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %141 = add i32 %j.0, 65
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %max.0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1735715768, i32 1003055836
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2109812890, i32 408832807
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %160
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1446540839, i32 408832807
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %170 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 805759259, i32 986714483
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %k.0, 20
  %171 = select i1 %cmp57, i32 -1030882926, i32 -1758519813
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds %struct.writer, %struct.writer* %p.0, i64 0, i32 1, i64 %idxprom61
  %172 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %172 to i32
  %conv65 = shl i32 %j.0, 24
  %sext = add i32 %conv65, 1090519040
  %conv66 = ashr exact i32 %sext, 24
  %cmp67 = icmp eq i32 %conv66, %conv63
  %173 = select i1 %cmp67, i32 -1955102108, i32 -729550982
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %num70 = getelementptr inbounds %struct.writer, %struct.writer* %p.0, i64 0, i32 0
  %174 = load i32, i32* %num70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %next76 = getelementptr inbounds %struct.writer, %struct.writer* %p.0, i64 0, i32 2
  %176 = load %struct.writer*, %struct.writer** %next76, align 8
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom21alteredBB
  %178 = load i32, i32* %arrayidx22alteredBB, align 4
  %.neg41 = add i32 %178, 1
  store i32 %.neg41, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 65
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %max.0)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
