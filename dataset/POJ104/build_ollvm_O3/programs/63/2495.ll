; ModuleID = 'build_ollvm/programs/63/2495.ll'
source_filename = "source-C-CXX/63/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distanceBetweenPoints = type { i32, i32, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @distance(i64 %p1.coerce0, i32 %p1.coerce1, i64 %p2.coerce0, i32 %p2.coerce1) local_unnamed_addr #0 {
entry:
  %p1.sroa.0.0.extract.trunc = trunc i64 %p1.coerce0 to i32
  %p1.sroa.3.0.extract.shift = lshr i64 %p1.coerce0, 32
  %p1.sroa.3.0.extract.trunc = trunc i64 %p1.sroa.3.0.extract.shift to i32
  %p2.sroa.0.0.extract.trunc = trunc i64 %p2.coerce0 to i32
  %p2.sroa.3.0.extract.shift = lshr i64 %p2.coerce0, 32
  %p2.sroa.3.0.extract.trunc = trunc i64 %p2.sroa.3.0.extract.shift to i32
  %0 = sub i32 %p1.sroa.0.0.extract.trunc, %p2.sroa.0.0.extract.trunc
  %mul = mul nsw i32 %0, %0
  %1 = sub i32 %p1.sroa.3.0.extract.trunc, %p2.sroa.3.0.extract.trunc
  %mul11 = mul nsw i32 %1, %1
  %.neg11 = sub i32 %p2.coerce1, %p1.coerce1
  %mul17.neg.neg = mul i32 %.neg11, %.neg11
  %2 = add i32 %mul17.neg.neg, %mul
  %3 = add i32 %2, %mul11
  %conv = sitofp i32 %3 to double
  %call = tail call double @sqrt(double %conv) #7
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %vla6.reg2mem = alloca %struct.distanceBetweenPoints*, align 8
  %n = alloca i32, align 4
  %temp = alloca %struct.distanceBetweenPoints, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.point, i64 %1, align 16
  %3 = bitcast %struct.distanceBetweenPoints* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %index2.0 = phi i32 [ undef, %entry ], [ %index2.0.be, %loopEntry.backedge ]
  %index1.0 = phi i32 [ undef, %entry ], [ %index1.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %i63.0 = phi i32 [ undef, %entry ], [ %i63.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -712268448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -712268448, label %for.cond
    i32 1652026753, label %for.body
    i32 -1854539726, label %originalBB
    i32 -1736272800, label %originalBBpart2
    i32 -217712630, label %for.inc
    i32 -366251252, label %for.end
    i32 748187888, label %for.cond7
    i32 1825586573, label %originalBB114
    i32 -1969844292, label %originalBBpart2116
    i32 -1044993285, label %for.body9
    i32 17624014, label %for.cond10
    i32 210861488, label %for.body12
    i32 1294524792, label %for.inc25
    i32 1903567586, label %for.end27
    i32 -1917700883, label %originalBB118
    i32 -2099921904, label %originalBBpart2120
    i32 158758131, label %for.inc28
    i32 144794452, label %originalBB122
    i32 -984424061, label %originalBBpart2136
    i32 -853227374, label %for.end30
    i32 -1959255305, label %for.cond31
    i32 -847635905, label %for.body33
    i32 299608092, label %originalBB138
    i32 -1663406997, label %originalBBpart2140
    i32 -1954828803, label %for.cond35
    i32 1319806381, label %for.body38
    i32 -935893102, label %if.then
    i32 360026722, label %if.end
    i32 -1214556318, label %originalBB142
    i32 -2042903720, label %originalBBpart2144
    i32 -938150602, label %for.inc57
    i32 838454921, label %originalBB146
    i32 -1379970253, label %originalBBpart2164
    i32 -652007868, label %for.end59
    i32 -821131620, label %originalBB166
    i32 318229962, label %originalBBpart2168
    i32 808457110, label %for.inc60
    i32 1201809686, label %for.end62
    i32 846080132, label %originalBB170
    i32 2004131390, label %originalBBpart2172
    i32 -539495823, label %for.cond64
    i32 -2045879851, label %originalBB174
    i32 1957045959, label %originalBBpart2176
    i32 1247565405, label %for.body66
    i32 -895091707, label %for.inc111
    i32 1802620946, label %for.end113
    i32 -1408299547, label %originalBB178
    i32 -1505692841, label %originalBBpart2180
    i32 -944861567, label %originalBBalteredBB
    i32 1195738183, label %originalBB114alteredBB
    i32 -356390391, label %originalBB118alteredBB
    i32 -826220484, label %originalBB122alteredBB
    i32 1080001784, label %originalBB138alteredBB
    i32 1722191039, label %originalBB142alteredBB
    i32 1693326506, label %originalBB146alteredBB
    i32 -472460574, label %originalBB166alteredBB
    i32 -1812403797, label %originalBB170alteredBB
    i32 364121210, label %originalBB174alteredBB
    i32 -2024749552, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB178, %for.end113, %for.inc111, %for.body66, %originalBBpart2176, %originalBB174, %for.cond64, %originalBBpart2172, %originalBB170, %for.end62, %for.inc60, %originalBBpart2168, %originalBB166, %for.end59, %originalBBpart2164, %originalBB146, %for.inc57, %originalBBpart2144, %originalBB142, %if.end, %if.then, %for.body38, %for.cond35, %originalBBpart2140, %originalBB138, %for.body33, %for.cond31, %for.end30, %originalBBpart2136, %originalBB122, %for.inc28, %originalBBpart2120, %originalBB118, %for.end27, %for.inc25, %for.body12, %for.cond10, %for.body9, %originalBBpart2116, %originalBB114, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %index2.0.be = phi i32 [ %index2.0, %loopEntry ], [ %index2.0, %originalBB178alteredBB ], [ %index2.0, %originalBB174alteredBB ], [ %index2.0, %originalBB170alteredBB ], [ %index2.0, %originalBB166alteredBB ], [ %index2.0, %originalBB146alteredBB ], [ %index2.0, %originalBB142alteredBB ], [ %index2.0, %originalBB138alteredBB ], [ %index2.0, %originalBB122alteredBB ], [ %index2.0, %originalBB118alteredBB ], [ %index2.0, %originalBB114alteredBB ], [ %index2.0, %originalBBalteredBB ], [ %index2.0, %originalBB178 ], [ %index2.0, %for.end113 ], [ %index2.0, %for.inc111 ], [ %index2.0, %for.body66 ], [ %index2.0, %originalBBpart2176 ], [ %index2.0, %originalBB174 ], [ %index2.0, %for.cond64 ], [ %index2.0, %originalBBpart2172 ], [ %index2.0, %originalBB170 ], [ %index2.0, %for.end62 ], [ %index2.0, %for.inc60 ], [ %index2.0, %originalBBpart2168 ], [ %index2.0, %originalBB166 ], [ %index2.0, %for.end59 ], [ %index2.0, %originalBBpart2164 ], [ %index2.0, %originalBB146 ], [ %index2.0, %for.inc57 ], [ %index2.0, %originalBBpart2144 ], [ %index2.0, %originalBB142 ], [ %index2.0, %if.end ], [ %index2.0, %if.then ], [ %index2.0, %for.body38 ], [ %index2.0, %for.cond35 ], [ %index2.0, %originalBBpart2140 ], [ %index2.0, %originalBB138 ], [ %index2.0, %for.body33 ], [ %index2.0, %for.cond31 ], [ %index2.0, %for.end30 ], [ %index2.0, %originalBBpart2136 ], [ %index2.0, %originalBB122 ], [ %index2.0, %for.inc28 ], [ %index2.0, %originalBBpart2120 ], [ %index2.0, %originalBB118 ], [ %index2.0, %for.end27 ], [ %51, %for.inc25 ], [ %index2.0, %for.body12 ], [ %index2.0, %for.cond10 ], [ %.neg50, %for.body9 ], [ %index2.0, %originalBBpart2116 ], [ %index2.0, %originalBB114 ], [ %index2.0, %for.cond7 ], [ %index2.0, %for.end ], [ %index2.0, %for.inc ], [ %index2.0, %originalBBpart2 ], [ %index2.0, %originalBB ], [ %index2.0, %for.body ], [ %index2.0, %for.cond ]
  %index1.0.be = phi i32 [ %index1.0, %loopEntry ], [ %index1.0, %originalBB178alteredBB ], [ %index1.0, %originalBB174alteredBB ], [ %index1.0, %originalBB170alteredBB ], [ %index1.0, %originalBB166alteredBB ], [ %index1.0, %originalBB146alteredBB ], [ %index1.0, %originalBB142alteredBB ], [ %index1.0, %originalBB138alteredBB ], [ %241, %originalBB122alteredBB ], [ %index1.0, %originalBB118alteredBB ], [ %index1.0, %originalBB114alteredBB ], [ %index1.0, %originalBBalteredBB ], [ %index1.0, %originalBB178 ], [ %index1.0, %for.end113 ], [ %index1.0, %for.inc111 ], [ %index1.0, %for.body66 ], [ %index1.0, %originalBBpart2176 ], [ %index1.0, %originalBB174 ], [ %index1.0, %for.cond64 ], [ %index1.0, %originalBBpart2172 ], [ %index1.0, %originalBB170 ], [ %index1.0, %for.end62 ], [ %index1.0, %for.inc60 ], [ %index1.0, %originalBBpart2168 ], [ %index1.0, %originalBB166 ], [ %index1.0, %for.end59 ], [ %index1.0, %originalBBpart2164 ], [ %index1.0, %originalBB146 ], [ %index1.0, %for.inc57 ], [ %index1.0, %originalBBpart2144 ], [ %index1.0, %originalBB142 ], [ %index1.0, %if.end ], [ %index1.0, %if.then ], [ %index1.0, %for.body38 ], [ %index1.0, %for.cond35 ], [ %index1.0, %originalBBpart2140 ], [ %index1.0, %originalBB138 ], [ %index1.0, %for.body33 ], [ %index1.0, %for.cond31 ], [ %index1.0, %for.end30 ], [ %index1.0, %originalBBpart2136 ], [ %79, %originalBB122 ], [ %index1.0, %for.inc28 ], [ %index1.0, %originalBBpart2120 ], [ %index1.0, %originalBB118 ], [ %index1.0, %for.end27 ], [ %index1.0, %for.inc25 ], [ %index1.0, %for.body12 ], [ %index1.0, %for.cond10 ], [ %index1.0, %for.body9 ], [ %index1.0, %originalBBpart2116 ], [ %index1.0, %originalBB114 ], [ %index1.0, %for.cond7 ], [ 0, %for.end ], [ %index1.0, %for.inc ], [ %index1.0, %originalBBpart2 ], [ %index1.0, %originalBB ], [ %index1.0, %for.body ], [ %index1.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB178alteredBB ], [ %index.0, %originalBB174alteredBB ], [ %index.0, %originalBB170alteredBB ], [ %index.0, %originalBB166alteredBB ], [ %index.0, %originalBB146alteredBB ], [ %index.0, %originalBB142alteredBB ], [ %index.0, %originalBB138alteredBB ], [ %index.0, %originalBB122alteredBB ], [ %index.0, %originalBB118alteredBB ], [ %index.0, %originalBB114alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBB178 ], [ %index.0, %for.end113 ], [ %index.0, %for.inc111 ], [ %index.0, %for.body66 ], [ %index.0, %originalBBpart2176 ], [ %index.0, %originalBB174 ], [ %index.0, %for.cond64 ], [ %index.0, %originalBBpart2172 ], [ %index.0, %originalBB170 ], [ %index.0, %for.end62 ], [ %index.0, %for.inc60 ], [ %index.0, %originalBBpart2168 ], [ %index.0, %originalBB166 ], [ %index.0, %for.end59 ], [ %index.0, %originalBBpart2164 ], [ %index.0, %originalBB146 ], [ %index.0, %for.inc57 ], [ %index.0, %originalBBpart2144 ], [ %index.0, %originalBB142 ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %for.body38 ], [ %index.0, %for.cond35 ], [ %index.0, %originalBBpart2140 ], [ %index.0, %originalBB138 ], [ %index.0, %for.body33 ], [ %index.0, %for.cond31 ], [ %index.0, %for.end30 ], [ %index.0, %originalBBpart2136 ], [ %index.0, %originalBB122 ], [ %index.0, %for.inc28 ], [ %index.0, %originalBBpart2120 ], [ %index.0, %originalBB118 ], [ %index.0, %for.end27 ], [ %index.0, %for.inc25 ], [ %50, %for.body12 ], [ %index.0, %for.cond10 ], [ %index.0, %for.body9 ], [ %index.0, %originalBBpart2116 ], [ %index.0, %originalBB114 ], [ %index.0, %for.cond7 ], [ 0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB178 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end62 ], [ %.neg48, %for.inc60 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB178alteredBB ], [ %j34.0, %originalBB174alteredBB ], [ %j34.0, %originalBB170alteredBB ], [ %j34.0, %originalBB166alteredBB ], [ %242, %originalBB146alteredBB ], [ %j34.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %j34.0, %originalBB122alteredBB ], [ %j34.0, %originalBB118alteredBB ], [ %j34.0, %originalBB114alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %originalBB178 ], [ %j34.0, %for.end113 ], [ %j34.0, %for.inc111 ], [ %j34.0, %for.body66 ], [ %j34.0, %originalBBpart2176 ], [ %j34.0, %originalBB174 ], [ %j34.0, %for.cond64 ], [ %j34.0, %originalBBpart2172 ], [ %j34.0, %originalBB170 ], [ %j34.0, %for.end62 ], [ %j34.0, %for.inc60 ], [ %j34.0, %originalBBpart2168 ], [ %j34.0, %originalBB166 ], [ %j34.0, %for.end59 ], [ %j34.0, %originalBBpart2164 ], [ %.neg49, %originalBB146 ], [ %j34.0, %for.inc57 ], [ %j34.0, %originalBBpart2144 ], [ %j34.0, %originalBB142 ], [ %j34.0, %if.end ], [ %j34.0, %if.then ], [ %j34.0, %for.body38 ], [ %j34.0, %for.cond35 ], [ %j34.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %j34.0, %for.body33 ], [ %j34.0, %for.cond31 ], [ %j34.0, %for.end30 ], [ %j34.0, %originalBBpart2136 ], [ %j34.0, %originalBB122 ], [ %j34.0, %for.inc28 ], [ %j34.0, %originalBBpart2120 ], [ %j34.0, %originalBB118 ], [ %j34.0, %for.end27 ], [ %j34.0, %for.inc25 ], [ %j34.0, %for.body12 ], [ %j34.0, %for.cond10 ], [ %j34.0, %for.body9 ], [ %j34.0, %originalBBpart2116 ], [ %j34.0, %originalBB114 ], [ %j34.0, %for.cond7 ], [ %j34.0, %for.end ], [ %j34.0, %for.inc ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.body ], [ %j34.0, %for.cond ]
  %i63.0.be = phi i32 [ %i63.0, %loopEntry ], [ %i63.0, %originalBB178alteredBB ], [ %i63.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i63.0, %originalBB166alteredBB ], [ %i63.0, %originalBB146alteredBB ], [ %i63.0, %originalBB142alteredBB ], [ %i63.0, %originalBB138alteredBB ], [ %i63.0, %originalBB122alteredBB ], [ %i63.0, %originalBB118alteredBB ], [ %i63.0, %originalBB114alteredBB ], [ %i63.0, %originalBBalteredBB ], [ %i63.0, %originalBB178 ], [ %i63.0, %for.end113 ], [ %.neg, %for.inc111 ], [ %i63.0, %for.body66 ], [ %i63.0, %originalBBpart2176 ], [ %i63.0, %originalBB174 ], [ %i63.0, %for.cond64 ], [ %i63.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i63.0, %for.end62 ], [ %i63.0, %for.inc60 ], [ %i63.0, %originalBBpart2168 ], [ %i63.0, %originalBB166 ], [ %i63.0, %for.end59 ], [ %i63.0, %originalBBpart2164 ], [ %i63.0, %originalBB146 ], [ %i63.0, %for.inc57 ], [ %i63.0, %originalBBpart2144 ], [ %i63.0, %originalBB142 ], [ %i63.0, %if.end ], [ %i63.0, %if.then ], [ %i63.0, %for.body38 ], [ %i63.0, %for.cond35 ], [ %i63.0, %originalBBpart2140 ], [ %i63.0, %originalBB138 ], [ %i63.0, %for.body33 ], [ %i63.0, %for.cond31 ], [ %i63.0, %for.end30 ], [ %i63.0, %originalBBpart2136 ], [ %i63.0, %originalBB122 ], [ %i63.0, %for.inc28 ], [ %i63.0, %originalBBpart2120 ], [ %i63.0, %originalBB118 ], [ %i63.0, %for.end27 ], [ %i63.0, %for.inc25 ], [ %i63.0, %for.body12 ], [ %i63.0, %for.cond10 ], [ %i63.0, %for.body9 ], [ %i63.0, %originalBBpart2116 ], [ %i63.0, %originalBB114 ], [ %i63.0, %for.cond7 ], [ %i63.0, %for.end ], [ %i63.0, %for.inc ], [ %i63.0, %originalBBpart2 ], [ %i63.0, %originalBB ], [ %i63.0, %for.body ], [ %i63.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1408299547, %originalBB178alteredBB ], [ -2045879851, %originalBB174alteredBB ], [ 846080132, %originalBB170alteredBB ], [ -821131620, %originalBB166alteredBB ], [ 838454921, %originalBB146alteredBB ], [ -1214556318, %originalBB142alteredBB ], [ 299608092, %originalBB138alteredBB ], [ 144794452, %originalBB122alteredBB ], [ -1917700883, %originalBB118alteredBB ], [ 1825586573, %originalBB114alteredBB ], [ -1854539726, %originalBBalteredBB ], [ %240, %originalBB178 ], [ %231, %for.end113 ], [ -539495823, %for.inc111 ], [ -895091707, %for.body66 ], [ %209, %originalBBpart2176 ], [ %208, %originalBB174 ], [ %199, %for.cond64 ], [ -539495823, %originalBBpart2172 ], [ %190, %originalBB170 ], [ %181, %for.end62 ], [ -1959255305, %for.inc60 ], [ 808457110, %originalBBpart2168 ], [ %172, %originalBB166 ], [ %163, %for.end59 ], [ -1954828803, %originalBBpart2164 ], [ %154, %originalBB146 ], [ %145, %for.inc57 ], [ -938150602, %originalBBpart2144 ], [ %136, %originalBB142 ], [ %127, %if.end ], [ 360026722, %if.then ], [ %113, %for.body38 ], [ %109, %for.cond35 ], [ -1954828803, %originalBBpart2140 ], [ %107, %originalBB138 ], [ %98, %for.body33 ], [ %89, %for.cond31 ], [ -1959255305, %for.end30 ], [ 748187888, %originalBBpart2136 ], [ %88, %originalBB122 ], [ %78, %for.inc28 ], [ 158758131, %originalBBpart2120 ], [ %69, %originalBB118 ], [ %60, %for.end27 ], [ 17624014, %for.inc25 ], [ 1294524792, %for.body12 ], [ %49, %for.cond10 ], [ 17624014, %for.body9 ], [ %47, %originalBBpart2116 ], [ %46, %originalBB114 ], [ %36, %for.cond7 ], [ 748187888, %for.end ], [ -712268448, %for.inc ], [ -217712630, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp, i32 1652026753, i32 -366251252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1854539726, i32 -944861567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 0
  %y = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 1
  %z = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1736272800, i32 -944861567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %mul = mul nsw i32 %26, %25
  %div = sdiv i32 %mul, 2
  %27 = zext i32 %div to i64
  %vla6 = alloca %struct.distanceBetweenPoints, i64 %27, align 16
  store %struct.distanceBetweenPoints* %vla6, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1825586573, i32 1195738183
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %index1.0, %37
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1969844292, i32 1195738183
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1044993285, i32 -853227374
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %.neg50 = add i32 %index1.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %index2.0, %48
  %49 = select i1 %cmp11, i32 210861488, i32 1903567586
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %index1.0 to i64
  %arrayidx14 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom13
  %idxprom15 = sext i32 %index2.0 to i64
  %arrayidx16 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom15
  %arrayidx14.coerce.sroa.0.0..sroa_cast = bitcast %struct.point* %arrayidx14 to i64*
  %arrayidx14.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx14.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx14.coerce.sroa.2.0..sroa_idx21 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom13, i32 2
  %arrayidx14.coerce.sroa.2.0.copyload = load i32, i32* %arrayidx14.coerce.sroa.2.0..sroa_idx21, align 4
  %arrayidx16.coerce.sroa.0.0..sroa_cast = bitcast %struct.point* %arrayidx16 to i64*
  %arrayidx16.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx16.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx16.coerce.sroa.2.0..sroa_idx20 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom15, i32 2
  %arrayidx16.coerce.sroa.2.0.copyload = load i32, i32* %arrayidx16.coerce.sroa.2.0..sroa_idx20, align 4
  %call17 = call double @distance(i64 %arrayidx14.coerce.sroa.0.0.copyload, i32 %arrayidx14.coerce.sroa.2.0.copyload, i64 %arrayidx16.coerce.sroa.0.0.copyload, i32 %arrayidx16.coerce.sroa.2.0.copyload)
  %idxprom18 = sext i32 %index.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload197 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %distace = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload197, i64 %idxprom18, i32 2
  store double %call17, double* %distace, align 8
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload196 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %pointIndex1 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload196, i64 %idxprom18, i32 0
  store i32 %index1.0, i32* %pointIndex1, align 16
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload195 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %pointIndex2 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload195, i64 %idxprom18, i32 1
  store i32 %index2.0, i32* %pointIndex2, align 4
  %50 = add i32 %index.0, 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %51 = add i32 %index2.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1917700883, i32 -356390391
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2099921904, i32 -356390391
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 144794452, i32 -826220484
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %79 = add i32 %index1.0, 1
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -984424061, i32 -826220484
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %index.0, %i.0
  %89 = select i1 %cmp32, i32 -847635905, i32 1201809686
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 299608092, i32 1080001784
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1663406997, i32 1080001784
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %108 = sub i32 %index.0, %i.0
  %cmp37 = icmp slt i32 %j34.0, %108
  %109 = select i1 %cmp37, i32 1319806381, i32 -652007868
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %110 = add i32 %j34.0, -1
  %idxprom40 = sext i32 %110 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload194 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %distace42 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload194, i64 %idxprom40, i32 2
  %111 = load double, double* %distace42, align 8
  %idxprom43 = sext i32 %j34.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload193 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %distace45 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload193, i64 %idxprom43, i32 2
  %112 = load double, double* %distace45, align 8
  %cmp46 = fcmp olt double %111, %112
  %113 = select i1 %cmp46, i32 -935893102, i32 360026722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = add i32 %j34.0, -1
  %idxprom48 = sext i32 %114 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload192 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload192, i64 %idxprom48
  %115 = bitcast %struct.distanceBetweenPoints* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload191 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload191, i64 %idxprom48
  %idxprom53 = sext i32 %j34.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload190 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload190, i64 %idxprom53
  %116 = bitcast %struct.distanceBetweenPoints* %arrayidx52 to i8*
  %117 = bitcast %struct.distanceBetweenPoints* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %116, i8* noundef nonnull align 16 dereferenceable(16) %117, i64 16, i1 false)
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload189 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload189, i64 %idxprom53
  %118 = bitcast %struct.distanceBetweenPoints* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1214556318, i32 1722191039
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2042903720, i32 1722191039
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 838454921, i32 1693326506
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j34.0, 1
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1379970253, i32 1693326506
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -821131620, i32 -472460574
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 318229962, i32 -472460574
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 846080132, i32 -1812403797
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2004131390, i32 -1812403797
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2045879851, i32 364121210
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i63.0, %index.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1957045959, i32 364121210
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %209 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1247565405, i32 1802620946
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i63.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload188 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %pointIndex169 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload188, i64 %idxprom67, i32 0
  %210 = load i32, i32* %pointIndex169, align 16
  %idxprom70 = sext i32 %210 to i64
  %x72 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom70, i32 0
  %211 = load i32, i32* %x72, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload187 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %pointIndex175 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload187, i64 %idxprom67, i32 0
  %212 = load i32, i32* %pointIndex175, align 16
  %idxprom76 = sext i32 %212 to i64
  %y78 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom76, i32 1
  %213 = load i32, i32* %y78, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload186 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %pointIndex181 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload186, i64 %idxprom67, i32 0
  %214 = load i32, i32* %pointIndex181, align 16
  %idxprom82 = sext i32 %214 to i64
  %z84 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom82, i32 2
  %215 = load i32, i32* %z84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %213, i32 %215)
  %putchar = call i32 @putchar(i32 45)
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload185 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %pointIndex289 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload185, i64 %idxprom67, i32 1
  %216 = load i32, i32* %pointIndex289, align 4
  %idxprom90 = sext i32 %216 to i64
  %x92 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom90, i32 0
  %217 = load i32, i32* %x92, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload184 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %pointIndex295 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload184, i64 %idxprom67, i32 1
  %218 = load i32, i32* %pointIndex295, align 4
  %idxprom96 = sext i32 %218 to i64
  %y98 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom96, i32 1
  %219 = load i32, i32* %y98, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload183 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %pointIndex2101 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload183, i64 %idxprom67, i32 1
  %220 = load i32, i32* %pointIndex2101, align 4
  %idxprom102 = sext i32 %220 to i64
  %z104 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom102, i32 2
  %221 = load i32, i32* %z104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %219, i32 %221)
  %putchar47 = call i32 @putchar(i32 61)
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem, align 8
  %distace109 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload, i64 %idxprom67, i32 2
  %222 = load double, double* %distace109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %222)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg = add i32 %i63.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1408299547, i32 -2024749552
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1505692841, i32 -2024749552
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %index1.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j34.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
