; ModuleID = 'build_ollvm/programs/21/591.ll'
source_filename = "source-C-CXX/21/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %c = alloca [300 x i8], align 16
  %num = alloca [300 x i32], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  store i8 44, i8* %0, align 16
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -265373223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -265373223, label %for.cond
    i32 1177761226, label %if.then
    i32 -1601130305, label %if.end
    i32 507775430, label %originalBB
    i32 -1998122390, label %originalBBpart2
    i32 521719781, label %for.inc
    i32 599417424, label %originalBB79
    i32 -277416133, label %originalBBpart286
    i32 -550207949, label %for.end
    i32 1343764844, label %if.then10
    i32 1478632401, label %if.else
    i32 -203573338, label %originalBB88
    i32 989622122, label %originalBBpart290
    i32 1802511189, label %for.cond13
    i32 2115849342, label %for.body
    i32 -962661151, label %if.then20
    i32 -438810562, label %if.end23
    i32 -1215253372, label %if.then28
    i32 -914935219, label %originalBB92
    i32 1897879778, label %originalBBpart298
    i32 1608807691, label %if.end30
    i32 -23750603, label %originalBB100
    i32 -250321747, label %originalBBpart2102
    i32 -522905145, label %for.inc31
    i32 -1657384685, label %originalBB104
    i32 -1910958628, label %originalBBpart2112
    i32 -1530070474, label %for.end33
    i32 1081220059, label %if.then37
    i32 -28571557, label %if.else39
    i32 -2091138014, label %for.cond40
    i32 -401703728, label %originalBB114
    i32 -1156117667, label %originalBBpart2122
    i32 1368111602, label %for.body44
    i32 323577423, label %originalBB124
    i32 1283493659, label %originalBBpart2126
    i32 -9748274, label %if.then49
    i32 -140940873, label %originalBB128
    i32 -1064272030, label %originalBBpart2130
    i32 2017591123, label %if.end52
    i32 1167618642, label %for.inc53
    i32 -1450125622, label %for.end55
    i32 993312772, label %originalBB132
    i32 -717536545, label %originalBBpart2134
    i32 -1732065906, label %for.cond56
    i32 -973104499, label %for.body60
    i32 -537322380, label %land.lhs.true
    i32 -358274393, label %if.then69
    i32 129158170, label %if.end72
    i32 -340785089, label %for.inc73
    i32 700547141, label %originalBB136
    i32 -626671329, label %originalBBpart2142
    i32 949309191, label %for.end75
    i32 -1007733521, label %originalBB144
    i32 1202072876, label %originalBBpart2146
    i32 -1238736296, label %if.end77
    i32 -70766853, label %if.end78
    i32 1591542214, label %originalBBalteredBB
    i32 -2087255594, label %originalBB79alteredBB
    i32 1805107500, label %originalBB88alteredBB
    i32 2042163910, label %originalBB92alteredBB
    i32 -1123875637, label %originalBB100alteredBB
    i32 -1739644615, label %originalBB104alteredBB
    i32 1206602270, label %originalBB114alteredBB
    i32 -90207003, label %originalBB124alteredBB
    i32 -1562682114, label %originalBB128alteredBB
    i32 -1558394633, label %originalBB132alteredBB
    i32 817215849, label %originalBB136alteredBB
    i32 764049932, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %originalBBpart2146, %originalBB144, %for.end75, %originalBBpart2142, %originalBB136, %for.inc73, %if.end72, %if.then69, %land.lhs.true, %for.body60, %for.cond56, %originalBBpart2134, %originalBB132, %for.end55, %for.inc53, %if.end52, %originalBBpart2130, %originalBB128, %if.then49, %originalBBpart2126, %originalBB124, %for.body44, %originalBBpart2122, %originalBB114, %for.cond40, %if.else39, %if.then37, %for.end33, %originalBBpart2112, %originalBB104, %for.inc31, %originalBBpart2102, %originalBB100, %if.end30, %originalBBpart298, %originalBB92, %if.then28, %if.end23, %if.then20, %for.body, %for.cond13, %originalBBpart290, %originalBB88, %if.else, %if.then10, %for.end, %originalBBpart286, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end77 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB136 ], [ %n.0, %for.inc73 ], [ %n.0, %if.end72 ], [ %n.0, %if.then69 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body60 ], [ %n.0, %for.cond56 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB114 ], [ %n.0, %for.cond40 ], [ %n.0, %if.else39 ], [ %n.0, %if.then37 ], [ %n.0, %for.end33 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then28 ], [ %n.0, %if.end23 ], [ %n.0, %if.then20 ], [ %n.0, %for.body ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.else ], [ %n.0, %if.then10 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB79 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %252, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %250, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %247, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2142 ], [ %219, %originalBB136 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end55 ], [ %184, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond40 ], [ 0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then28 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %for.body ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %31, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %248, %originalBB88alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end77 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.end75 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB136 ], [ %a.0, %for.inc73 ], [ %a.0, %if.end72 ], [ %a.0, %if.then69 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body60 ], [ %a.0, %for.cond56 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.body44 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB114 ], [ %a.0, %for.cond40 ], [ %a.0, %if.else39 ], [ %a.0, %if.then37 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then28 ], [ %a.0, %if.end23 ], [ %65, %if.then20 ], [ %a.0, %for.body ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart290 ], [ %51, %originalBB88 ], [ %a.0, %if.else ], [ %a.0, %if.then10 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB79 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %251, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end77 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB136 ], [ %b.0, %for.inc73 ], [ %b.0, %if.end72 ], [ %209, %if.then69 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body60 ], [ %b.0, %for.cond56 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart2130 ], [ %174, %originalBB128 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB114 ], [ %b.0, %for.cond40 ], [ %b.0, %if.else39 ], [ %b.0, %if.then37 ], [ %b.0, %for.end33 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then28 ], [ %b.0, %if.end23 ], [ %b.0, %if.then20 ], [ %b.0, %for.body ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.else ], [ %b.0, %if.then10 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %249, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end77 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.end75 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB136 ], [ %s.0, %for.inc73 ], [ %s.0, %if.end72 ], [ %s.0, %if.then69 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body60 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %if.end52 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.then49 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.body44 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB114 ], [ %s.0, %for.cond40 ], [ %s.0, %if.else39 ], [ %s.0, %if.then37 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB104 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.end30 ], [ %s.0, %originalBBpart298 ], [ %77, %originalBB92 ], [ %s.0, %if.then28 ], [ %s.0, %if.end23 ], [ %s.0, %if.then20 ], [ %s.0, %for.body ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.else ], [ %s.0, %if.then10 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB79 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1007733521, %originalBB144alteredBB ], [ 700547141, %originalBB136alteredBB ], [ 993312772, %originalBB132alteredBB ], [ -140940873, %originalBB128alteredBB ], [ 323577423, %originalBB124alteredBB ], [ -401703728, %originalBB114alteredBB ], [ -1657384685, %originalBB104alteredBB ], [ -23750603, %originalBB100alteredBB ], [ -914935219, %originalBB92alteredBB ], [ -203573338, %originalBB88alteredBB ], [ 599417424, %originalBB79alteredBB ], [ 507775430, %originalBBalteredBB ], [ -70766853, %if.end77 ], [ -1238736296, %originalBBpart2146 ], [ %246, %originalBB144 ], [ %237, %for.end75 ], [ -1732065906, %originalBBpart2142 ], [ %228, %originalBB136 ], [ %218, %for.inc73 ], [ -340785089, %if.end72 ], [ 129158170, %if.then69 ], [ %208, %land.lhs.true ], [ %206, %for.body60 ], [ %204, %for.cond56 ], [ -1732065906, %originalBBpart2134 ], [ %202, %originalBB132 ], [ %193, %for.end55 ], [ -2091138014, %for.inc53 ], [ 1167618642, %if.end52 ], [ 2017591123, %originalBBpart2130 ], [ %183, %originalBB128 ], [ %173, %if.then49 ], [ %164, %originalBBpart2126 ], [ %163, %originalBB124 ], [ %153, %for.body44 ], [ %144, %originalBBpart2122 ], [ %143, %originalBB114 ], [ %133, %for.cond40 ], [ -2091138014, %if.else39 ], [ -1238736296, %if.then37 ], [ %124, %for.end33 ], [ 1802511189, %originalBBpart2112 ], [ %122, %originalBB104 ], [ %113, %for.inc31 ], [ -522905145, %originalBBpart2102 ], [ %104, %originalBB100 ], [ %95, %if.end30 ], [ 1608807691, %originalBBpart298 ], [ %86, %originalBB92 ], [ %76, %if.then28 ], [ %67, %if.end23 ], [ -438810562, %if.then20 ], [ %64, %for.body ], [ %62, %for.cond13 ], [ 1802511189, %originalBBpart290 ], [ %60, %originalBB88 ], [ %50, %if.else ], [ -70766853, %if.then10 ], [ %41, %for.end ], [ -265373223, %originalBBpart286 ], [ %40, %originalBB79 ], [ %30, %for.inc ], [ 521719781, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -550207949, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx2)
  %1 = add i32 %n.0, 1
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %2, 10
  %3 = select i1 %cmp, i32 1177761226, i32 -1601130305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 507775430, i32 1591542214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1998122390, i32 1591542214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 599417424, i32 -2087255594
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -277416133, i32 -2087255594
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %n.0, 1
  %41 = select i1 %cmp8, i32 1343764844, i32 1478632401
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -203573338, i32 1805107500
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx12alteredBB, align 16
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 989622122, i32 1805107500
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = add i32 %n.0, -1
  %cmp14.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp14.not, i32 -1530070474, i32 2115849342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %a.0, %63
  %64 = select i1 %cmp18, i32 -962661151, i32 -438810562
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %a.0, %66
  %67 = select i1 %cmp26, i32 -1215253372, i32 1608807691
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -914935219, i32 2042163910
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %77 = add i32 %s.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1897879778, i32 2042163910
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -23750603, i32 -1123875637
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -250321747, i32 -1123875637
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1657384685, i32 -1739644615
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1910958628, i32 -1739644615
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %123 = add i32 %n.0, -1
  %cmp35 = icmp eq i32 %s.0, %123
  %124 = select i1 %cmp35, i32 1081220059, i32 -28571557
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -401703728, i32 1206602270
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %134 = add i32 %n.0, -1
  %cmp42 = icmp sle i32 %i.0, %134
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1156117667, i32 1206602270
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %144 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1368111602, i32 -1450125622
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 323577423, i32 -90207003
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom45
  %154 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %a.0, %154
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1283493659, i32 -90207003
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %164 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -9748274, i32 2017591123
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -140940873, i32 -1562682114
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom50
  %174 = load i32, i32* %arrayidx51, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1064272030, i32 -1562682114
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 993312772, i32 -1558394633
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -717536545, i32 -1558394633
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %203 = add i32 %n.0, -1
  %cmp58.not = icmp sgt i32 %i.0, %203
  %204 = select i1 %cmp58.not, i32 949309191, i32 -973104499
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom61
  %205 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %a.0, %205
  %206 = select i1 %cmp63, i32 -537322380, i32 129158170
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom65
  %207 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp sgt i32 %b.0, %207
  %208 = select i1 %cmp67.not, i32 129158170, i32 -358274393
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom70
  %209 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 700547141, i32 817215849
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -626671329, i32 817215849
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1007733521, i32 764049932
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1202072876, i32 764049932
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %arrayidx12alteredBB, align 16
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom50alteredBB
  %251 = load i32, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
