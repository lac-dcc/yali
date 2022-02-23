; ModuleID = 'build_ollvm/programs/20/1417.ll'
source_filename = "source-C-CXX/20/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %sub30.reg2mem = alloca double, align 8
  %sub26.reg2mem = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  %mul3 = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %2 = bitcast i8* %call4 to i32*
  %call7 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call7 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1011120528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1011120528, label %for.cond
    i32 -1198014516, label %originalBB
    i32 -1868187122, label %originalBBpart2
    i32 -2049084013, label %for.body
    i32 1235284740, label %for.inc
    i32 951898213, label %for.end
    i32 -1980434619, label %for.cond14
    i32 -502404223, label %for.body17
    i32 -1441806865, label %cond.true
    i32 306764975, label %originalBB87
    i32 993582631, label %originalBBpart289
    i32 1079099969, label %cond.false
    i32 487748788, label %originalBB91
    i32 -65762927, label %originalBBpart297
    i32 -1366210838, label %cond.end
    i32 1208976674, label %for.inc33
    i32 -644181629, label %for.end35
    i32 1770631461, label %originalBB99
    i32 1528765084, label %originalBBpart2101
    i32 -991786868, label %for.cond36
    i32 1041545369, label %originalBB103
    i32 -1634094554, label %originalBBpart2105
    i32 262221581, label %for.body39
    i32 1491079485, label %if.then
    i32 -1236178689, label %originalBB107
    i32 -1105572806, label %originalBBpart2109
    i32 -1015699189, label %if.end
    i32 -1482273101, label %for.inc46
    i32 570325937, label %for.end48
    i32 1858982520, label %for.cond49
    i32 1493368212, label %for.body52
    i32 -1981497058, label %if.then59
    i32 -1474826540, label %if.end65
    i32 204629599, label %for.inc66
    i32 905329404, label %for.end68
    i32 -1374709105, label %originalBB111
    i32 -1230289249, label %originalBBpart2113
    i32 784576348, label %if.then71
    i32 1020410305, label %originalBB115
    i32 1800263073, label %originalBBpart2117
    i32 1209794033, label %if.else
    i32 -865982364, label %for.cond76
    i32 620794079, label %for.body79
    i32 -404191943, label %originalBB119
    i32 -34846971, label %originalBBpart2121
    i32 1497003892, label %for.inc83
    i32 1718765163, label %for.end85
    i32 -215601524, label %if.end86
    i32 1813685133, label %originalBBalteredBB
    i32 -1176203505, label %originalBB87alteredBB
    i32 -791055287, label %originalBB91alteredBB
    i32 1060253208, label %originalBB99alteredBB
    i32 -1897027768, label %originalBB103alteredBB
    i32 22557033, label %originalBB107alteredBB
    i32 -1018359337, label %originalBB111alteredBB
    i32 -1228969881, label %originalBB115alteredBB
    i32 -714384722, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %originalBBpart2121, %originalBB119, %for.body79, %for.cond76, %if.else, %originalBBpart2117, %originalBB115, %if.then71, %originalBBpart2113, %originalBB111, %for.end68, %for.inc66, %if.end65, %if.then59, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body39, %originalBBpart2105, %originalBB103, %for.cond36, %originalBBpart2101, %originalBB99, %for.end35, %for.inc33, %cond.end, %originalBBpart297, %originalBB91, %cond.false, %originalBBpart289, %originalBB87, %cond.true, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end85 ], [ %f.0, %for.inc83 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %for.body79 ], [ %f.0, %for.cond76 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %if.then71 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %for.end68 ], [ %f.0, %for.inc66 ], [ %f.0, %if.end65 ], [ %f.0, %if.then59 ], [ %f.0, %for.body52 ], [ %f.0, %for.cond49 ], [ %f.0, %for.end48 ], [ %f.0, %for.inc46 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.then ], [ %f.0, %for.body39 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %for.cond36 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %for.end35 ], [ %f.0, %for.inc33 ], [ %f.0, %cond.end ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB91 ], [ %f.0, %cond.false ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %cond.true ], [ %f.0, %for.body17 ], [ %f.0, %for.cond14 ], [ %div, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end85 ], [ %198, %for.inc83 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 1, %if.else ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end68 ], [ %138, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %130, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end35 ], [ %70, %for.inc33 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %cond.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond76 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then59 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.then ], [ %sum.0, %for.body39 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %cond.end ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB91 ], [ %sum.0, %cond.false ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %cond.true ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %25, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %if.then59 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %m.0, %if.then ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %cond.end ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB91 ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %cond.true ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.body79 ], [ %x.0, %for.cond76 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %if.end65 ], [ %137, %if.then59 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond49 ], [ 0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.then ], [ %x.0, %for.body39 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.cond36 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %cond.end ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB91 ], [ %x.0, %cond.false ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %cond.true ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -404191943, %originalBB119alteredBB ], [ 1020410305, %originalBB115alteredBB ], [ -1374709105, %originalBB111alteredBB ], [ -1236178689, %originalBB107alteredBB ], [ 1041545369, %originalBB103alteredBB ], [ 1770631461, %originalBB99alteredBB ], [ 487748788, %originalBB91alteredBB ], [ 306764975, %originalBB87alteredBB ], [ -1198014516, %originalBBalteredBB ], [ -215601524, %for.end85 ], [ -865982364, %for.inc83 ], [ 1497003892, %originalBBpart2121 ], [ %197, %originalBB119 ], [ %187, %for.body79 ], [ %178, %for.cond76 ], [ -865982364, %if.else ], [ -215601524, %originalBBpart2117 ], [ %176, %originalBB115 ], [ %166, %if.then71 ], [ %157, %originalBBpart2113 ], [ %156, %originalBB111 ], [ %147, %for.end68 ], [ 1858982520, %for.inc66 ], [ 204629599, %if.end65 ], [ -1474826540, %if.then59 ], [ %135, %for.body52 ], [ %132, %for.cond49 ], [ 1858982520, %for.end48 ], [ -991786868, %for.inc46 ], [ -1482273101, %if.end ], [ -1015699189, %originalBBpart2109 ], [ %129, %originalBB107 ], [ %120, %if.then ], [ %111, %for.body39 ], [ %108, %originalBBpart2105 ], [ %107, %originalBB103 ], [ %97, %for.cond36 ], [ -991786868, %originalBBpart2101 ], [ %88, %originalBB99 ], [ %79, %for.end35 ], [ -1980434619, %for.inc33 ], [ 1208976674, %cond.end ], [ -1366210838, %originalBBpart297 ], [ %69, %originalBB91 ], [ %59, %cond.false ], [ -1366210838, %originalBBpart289 ], [ %50, %originalBB87 ], [ %40, %cond.true ], [ %31, %for.body17 ], [ %29, %for.cond14 ], [ -1980434619, %for.end ], [ -1011120528, %for.inc ], [ 1235284740, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end85 ], [ %cond.reg2mem.0, %for.inc83 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %for.body79 ], [ %cond.reg2mem.0, %for.cond76 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %if.then71 ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %for.end68 ], [ %cond.reg2mem.0, %for.inc66 ], [ %cond.reg2mem.0, %if.end65 ], [ %cond.reg2mem.0, %if.then59 ], [ %cond.reg2mem.0, %for.body52 ], [ %cond.reg2mem.0, %for.cond49 ], [ %cond.reg2mem.0, %for.end48 ], [ %cond.reg2mem.0, %for.inc46 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2109 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body39 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.cond36 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %cond.end ], [ %sub30.reg2mem.0.sub30.reg2mem.0.sub30.reg2mem.0.sub30.reload, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %cond.false ], [ %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1198014516, i32 1813685133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1868187122, i32 1813685133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2049084013, i32 951898213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv12 = sitofp i32 %sum.0 to double
  %27 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %27 to double
  %div = fdiv double %conv12, %conv13
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp15, i32 -502404223, i32 -644181629
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %2, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %30 to double
  %sub = fsub double %conv20, %f.0
  %cmp21 = fcmp ogt double %sub, 0.000000e+00
  %31 = select i1 %cmp21, i32 -1441806865, i32 1079099969
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 306764975, i32 -1176203505
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %2, i64 %idxprom23
  %41 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %41 to double
  %sub26 = fsub double %conv25, %f.0
  store double %sub26, double* %sub26.reg2mem, align 8
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 993582631, i32 -1176203505
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %sub26.reg2mem.0.sub26.reg2mem.0.sub26.reg2mem.0.sub26.reload = load volatile double, double* %sub26.reg2mem, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 487748788, i32 -791055287
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %2, i64 %idxprom27
  %60 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %60 to double
  %sub30 = fsub double %f.0, %conv29
  store double %sub30, double* %sub30.reg2mem, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -65762927, i32 -791055287
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %sub30.reg2mem.0.sub30.reg2mem.0.sub30.reg2mem.0.sub30.reload = load volatile double, double* %sub30.reg2mem, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds double, double* %1, i64 %idxprom31
  store double %cond.reg2mem.0, double* %arrayidx32, align 8
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1770631461, i32 1060253208
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1528765084, i32 1060253208
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1041545369, i32 -1897027768
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %98
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1634094554, i32 -1897027768
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 262221581, i32 570325937
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds double, double* %1, i64 %idxprom40
  %109 = load double, double* %arrayidx41, align 8
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds double, double* %1, i64 %idxprom42
  %110 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp ogt double %109, %110
  %111 = select i1 %cmp44, i32 1491079485, i32 -1015699189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1236178689, i32 22557033
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1105572806, i32 22557033
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp50, i32 1493368212, i32 905329404
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds double, double* %1, i64 %idxprom53
  %133 = load double, double* %arrayidx54, align 8
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds double, double* %1, i64 %idxprom55
  %134 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oeq double %133, %134
  %135 = select i1 %cmp57, i32 -1981497058, i32 -1474826540
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %2, i64 %idxprom60
  %136 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %x.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %3, i64 %idxprom62
  store i32 %136, i32* %arrayidx63, align 4
  %137 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1374709105, i32 -1018359337
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %x.0, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1230289249, i32 -1018359337
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %157 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 784576348, i32 1209794033
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1020410305, i32 -1228969881
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %167 = load i32, i32* %3, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1800263073, i32 -1228969881
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* %3, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %x.0
  %178 = select i1 %cmp77, i32 620794079, i32 1718765163
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -404191943, i32 -714384722
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %3, i64 %idxprom80
  %188 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -34846971, i32 -714384722
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %199 = load i32, i32* %3, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %3, i64 %idxprom80alteredBB
  %200 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
