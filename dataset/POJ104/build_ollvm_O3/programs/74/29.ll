; ModuleID = 'build_ollvm/programs/74/29.ll'
source_filename = "source-C-CXX/74/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %enter = alloca [1000 x i32], align 16
  %leave = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %ans = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %enter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %leave to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -182597674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -182597674, label %do.body
    i32 -918819482, label %originalBB
    i32 541291924, label %originalBBpart2
    i32 -503458457, label %do.cond
    i32 2031964248, label %originalBB80
    i32 669370483, label %originalBBpart282
    i32 1181133874, label %do.end
    i32 1070114026, label %originalBB84
    i32 821310806, label %originalBBpart286
    i32 1273493189, label %do.body3
    i32 1883633320, label %originalBB88
    i32 -1139273715, label %originalBBpart298
    i32 972351095, label %do.cond9
    i32 -1664608650, label %do.end13
    i32 1938125134, label %originalBB100
    i32 1370665391, label %originalBBpart2102
    i32 -27806491, label %for.cond
    i32 -939288972, label %for.body
    i32 -530208879, label %if.then
    i32 956592818, label %if.end
    i32 1446547769, label %if.then29
    i32 675112800, label %if.end32
    i32 369718619, label %for.inc
    i32 -779318556, label %for.end
    i32 754038196, label %originalBB104
    i32 801241991, label %originalBBpart2106
    i32 1541872065, label %for.cond34
    i32 -1676100014, label %for.body37
    i32 -590338283, label %for.cond38
    i32 -525255772, label %for.body41
    i32 -1656467046, label %originalBB108
    i32 866057883, label %originalBBpart2110
    i32 279922974, label %land.lhs.true
    i32 -564062234, label %originalBB112
    i32 1767549074, label %originalBBpart2114
    i32 -1202581249, label %if.then50
    i32 434058307, label %if.end54
    i32 686516885, label %originalBB116
    i32 -838793960, label %originalBBpart2118
    i32 1245307247, label %for.inc55
    i32 1542463875, label %for.end57
    i32 2011512585, label %for.inc58
    i32 -1113405096, label %for.end60
    i32 -1588240001, label %for.cond63
    i32 1554969788, label %originalBB120
    i32 758568620, label %originalBBpart2122
    i32 -1163669840, label %for.body66
    i32 -968199823, label %if.then71
    i32 -1850378095, label %if.end74
    i32 1245970399, label %for.inc75
    i32 696305111, label %for.end77
    i32 -619529836, label %originalBBalteredBB
    i32 -1191006820, label %originalBB80alteredBB
    i32 -347783567, label %originalBB84alteredBB
    i32 -496999408, label %originalBB88alteredBB
    i32 1172185817, label %originalBB100alteredBB
    i32 615789404, label %originalBB104alteredBB
    i32 780700861, label %originalBB108alteredBB
    i32 -165631125, label %originalBB112alteredBB
    i32 -1306497261, label %originalBB116alteredBB
    i32 -563780847, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.then71, %for.body66, %originalBBpart2122, %originalBB120, %for.cond63, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2118, %originalBB116, %if.end54, %if.then50, %originalBBpart2114, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body41, %for.cond38, %for.body37, %for.cond34, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end32, %if.then29, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2102, %originalBB100, %do.end13, %do.cond9, %originalBBpart298, %originalBB88, %do.body3, %originalBBpart286, %originalBB84, %do.end, %originalBBpart282, %originalBB80, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %start.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end60 ], [ %188, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2106 ], [ %start.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %do.end13 ], [ %i.0, %do.cond9 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %do.body3 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %212, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond63 ], [ %start.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %.neg41, %for.inc55 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end54 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %107, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %j.0, %do.end13 ], [ %j.0, %do.cond9 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %do.body3 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %.neg, %originalBBalteredBB ], [ %e.0, %for.inc75 ], [ %e.0, %if.end74 ], [ %e.0, %if.then71 ], [ %e.0, %for.body66 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %for.cond63 ], [ %e.0, %for.end60 ], [ %e.0, %for.inc58 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %if.end54 ], [ %e.0, %if.then50 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %for.body41 ], [ %e.0, %for.cond38 ], [ %e.0, %for.body37 ], [ %e.0, %for.cond34 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end32 ], [ %e.0, %if.then29 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %do.end13 ], [ %e.0, %do.cond9 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB88 ], [ %e.0, %do.body3 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %do.end ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %do.cond ], [ %e.0, %originalBBpart2 ], [ %.neg42, %originalBB ], [ %e.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %213, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %if.then71 ], [ %l.0, %for.body66 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end54 ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond38 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond34 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end32 ], [ %l.0, %if.then29 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %do.end13 ], [ %l.0, %do.cond9 ], [ %l.0, %originalBBpart298 ], [ %68, %originalBB88 ], [ %l.0, %do.body3 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %do.end ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %do.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %do.body ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB120alteredBB ], [ %start.0, %originalBB116alteredBB ], [ %start.0, %originalBB112alteredBB ], [ %start.0, %originalBB108alteredBB ], [ %start.0, %originalBB104alteredBB ], [ %214, %originalBB100alteredBB ], [ %start.0, %originalBB88alteredBB ], [ %start.0, %originalBB84alteredBB ], [ %start.0, %originalBB80alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.inc75 ], [ %start.0, %if.end74 ], [ %start.0, %if.then71 ], [ %start.0, %for.body66 ], [ %start.0, %originalBBpart2122 ], [ %start.0, %originalBB120 ], [ %start.0, %for.cond63 ], [ %start.0, %for.end60 ], [ %start.0, %for.inc58 ], [ %start.0, %for.end57 ], [ %start.0, %for.inc55 ], [ %start.0, %originalBBpart2118 ], [ %start.0, %originalBB116 ], [ %start.0, %if.end54 ], [ %start.0, %if.then50 ], [ %start.0, %originalBBpart2114 ], [ %start.0, %originalBB112 ], [ %start.0, %land.lhs.true ], [ %start.0, %originalBBpart2110 ], [ %start.0, %originalBB108 ], [ %start.0, %for.body41 ], [ %start.0, %for.cond38 ], [ %start.0, %for.body37 ], [ %start.0, %for.cond34 ], [ %start.0, %originalBBpart2106 ], [ %start.0, %originalBB104 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %if.end32 ], [ %start.0, %if.then29 ], [ %start.0, %if.end ], [ %103, %if.then ], [ %start.0, %for.body ], [ %start.0, %for.cond ], [ %start.0, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %start.0, %do.end13 ], [ %start.0, %do.cond9 ], [ %start.0, %originalBBpart298 ], [ %start.0, %originalBB88 ], [ %start.0, %do.body3 ], [ %start.0, %originalBBpart286 ], [ %start.0, %originalBB84 ], [ %start.0, %do.end ], [ %start.0, %originalBBpart282 ], [ %start.0, %originalBB80 ], [ %start.0, %do.cond ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %do.body ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB120alteredBB ], [ %end.0, %originalBB116alteredBB ], [ %end.0, %originalBB112alteredBB ], [ %end.0, %originalBB108alteredBB ], [ %end.0, %originalBB104alteredBB ], [ %215, %originalBB100alteredBB ], [ %end.0, %originalBB88alteredBB ], [ %end.0, %originalBB84alteredBB ], [ %end.0, %originalBB80alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %for.inc75 ], [ %end.0, %if.end74 ], [ %end.0, %if.then71 ], [ %end.0, %for.body66 ], [ %end.0, %originalBBpart2122 ], [ %end.0, %originalBB120 ], [ %end.0, %for.cond63 ], [ %end.0, %for.end60 ], [ %end.0, %for.inc58 ], [ %end.0, %for.end57 ], [ %end.0, %for.inc55 ], [ %end.0, %originalBBpart2118 ], [ %end.0, %originalBB116 ], [ %end.0, %if.end54 ], [ %end.0, %if.then50 ], [ %end.0, %originalBBpart2114 ], [ %end.0, %originalBB112 ], [ %end.0, %land.lhs.true ], [ %end.0, %originalBBpart2110 ], [ %end.0, %originalBB108 ], [ %end.0, %for.body41 ], [ %end.0, %for.cond38 ], [ %end.0, %for.body37 ], [ %end.0, %for.cond34 ], [ %end.0, %originalBBpart2106 ], [ %end.0, %originalBB104 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %if.end32 ], [ %106, %if.then29 ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %for.body ], [ %end.0, %for.cond ], [ %end.0, %originalBBpart2102 ], [ %90, %originalBB100 ], [ %end.0, %do.end13 ], [ %end.0, %do.cond9 ], [ %end.0, %originalBBpart298 ], [ %end.0, %originalBB88 ], [ %end.0, %do.body3 ], [ %end.0, %originalBBpart286 ], [ %end.0, %originalBB84 ], [ %end.0, %do.end ], [ %end.0, %originalBBpart282 ], [ %end.0, %originalBB80 ], [ %end.0, %do.cond ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %211, %if.then71 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond63 ], [ %189, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end54 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end32 ], [ %m.0, %if.then29 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %do.end13 ], [ %m.0, %do.cond9 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB88 ], [ %m.0, %do.body3 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1554969788, %originalBB120alteredBB ], [ 686516885, %originalBB116alteredBB ], [ -564062234, %originalBB112alteredBB ], [ -1656467046, %originalBB108alteredBB ], [ 754038196, %originalBB104alteredBB ], [ 1938125134, %originalBB100alteredBB ], [ 1883633320, %originalBB88alteredBB ], [ 1070114026, %originalBB84alteredBB ], [ 2031964248, %originalBB80alteredBB ], [ -918819482, %originalBBalteredBB ], [ -1588240001, %for.inc75 ], [ 1245970399, %if.end74 ], [ -1850378095, %if.then71 ], [ %210, %for.body66 ], [ %208, %originalBBpart2122 ], [ %207, %originalBB120 ], [ %198, %for.cond63 ], [ -1588240001, %for.end60 ], [ 1541872065, %for.inc58 ], [ 2011512585, %for.end57 ], [ -590338283, %for.inc55 ], [ 1245307247, %originalBBpart2118 ], [ %187, %originalBB116 ], [ %178, %if.end54 ], [ 434058307, %if.then50 ], [ %167, %originalBBpart2114 ], [ %166, %originalBB112 ], [ %156, %land.lhs.true ], [ %147, %originalBBpart2110 ], [ %146, %originalBB108 ], [ %136, %for.body41 ], [ %127, %for.cond38 ], [ -590338283, %for.body37 ], [ %126, %for.cond34 ], [ 1541872065, %originalBBpart2106 ], [ %125, %originalBB104 ], [ %116, %for.end ], [ -27806491, %for.inc ], [ 369718619, %if.end32 ], [ 675112800, %if.then29 ], [ %105, %if.end ], [ 956592818, %if.then ], [ %102, %for.body ], [ %100, %for.cond ], [ -27806491, %originalBBpart2102 ], [ %99, %originalBB100 ], [ %88, %do.end13 ], [ %79, %do.cond9 ], [ 972351095, %originalBBpart298 ], [ %77, %originalBB88 ], [ %67, %do.body3 ], [ 1273493189, %originalBBpart286 ], [ %58, %originalBB84 ], [ %49, %do.end ], [ %40, %originalBBpart282 ], [ %39, %originalBB80 ], [ %29, %do.cond ], [ -503458457, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -918819482, i32 -619529836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %e.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %.neg42 = add i32 %e.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 541291924, i32 -619529836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2031964248, i32 -1191006820
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %30, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 669370483, i32 -1191006820
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -182597674, i32 1181133874
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1070114026, i32 -347783567
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 821310806, i32 -347783567
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body3:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1883633320, i32 -496999408
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %68 = add i32 %l.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1139273715, i32 -496999408
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond9:                                         ; preds = %loopEntry
  %78 = load i8, i8* %c, align 1
  %cmp11 = icmp eq i8 %78, 44
  %79 = select i1 %cmp11, i32 1273493189, i32 -1664608650
  br label %loopEntry.backedge

do.end13:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1938125134, i32 1172185817
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %l.0)
  %89 = load i32, i32* %arrayidx15alteredBB, align 16
  %90 = load i32, i32* %arrayidx16alteredBB, align 16
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1370665391, i32 1172185817
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %l.0
  %100 = select i1 %cmp17, i32 -939288972, i32 -779318556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %start.0, %101
  %102 = select i1 %cmp21, i32 -530208879, i32 956592818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom25
  %104 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %end.0, %104
  %105 = select i1 %cmp27, i32 1446547769, i32 675112800
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom30
  %106 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 754038196, i32 615789404
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 801241991, i32 615789404
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %end.0
  %126 = select i1 %cmp35, i32 -1676100014, i32 -1113405096
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %l.0
  %127 = select i1 %cmp39, i32 -525255772, i32 1542463875
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1656467046, i32 780700861
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom42
  %137 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %137, %i.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 866057883, i32 780700861
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %147 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 279922974, i32 434058307
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -564062234, i32 -165631125
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom46
  %157 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %157, %i.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1767549074, i32 -165631125
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %167 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1202581249, i32 434058307
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom51
  %168 = load i32, i32* %arrayidx52, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 686516885, i32 -1306497261
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -838793960, i32 -1306497261
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %start.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom61
  %189 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1554969788, i32 -563780847
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %end.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 758568620, i32 -563780847
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %208 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1163669840, i32 696305111
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom67
  %209 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %m.0, %209
  %210 = select i1 %cmp69, i32 -968199823, i32 -1850378095
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom72
  %211 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %e.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %l.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %213 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %l.0)
  %214 = load i32, i32* %arrayidx15alteredBB, align 16
  %215 = load i32, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
