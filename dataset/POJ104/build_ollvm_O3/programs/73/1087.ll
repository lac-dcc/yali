; ModuleID = 'build_ollvm/programs/73/1087.ll'
source_filename = "source-C-CXX/73/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %t = alloca [21 x i64], align 16
  %p = alloca [21 x i64], align 16
  %0 = bitcast [21 x i64]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %0, i8 0, i64 168, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %1 = load i64, i64* %m, align 8
  %arrayidx38 = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i64 [ %1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i64 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1263105119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1263105119, label %for.cond
    i32 1198330842, label %originalBB
    i32 396279208, label %originalBBpart2
    i32 -1650219464, label %for.body
    i32 -1547182858, label %do.body
    i32 -1353640829, label %originalBB55
    i32 -400631612, label %originalBBpart270
    i32 -403178415, label %do.cond
    i32 720941089, label %do.end
    i32 -2008179539, label %for.cond2
    i32 1320176304, label %for.body4
    i32 30715605, label %if.then
    i32 -1446610473, label %if.end
    i32 -716276854, label %for.inc
    i32 -1678064345, label %originalBB72
    i32 -1066939635, label %originalBBpart278
    i32 -356136639, label %for.end
    i32 462423439, label %originalBB80
    i32 83463637, label %originalBBpart282
    i32 2123195831, label %if.then12
    i32 483223946, label %for.cond13
    i32 1627777559, label %originalBB84
    i32 -1231608568, label %originalBBpart292
    i32 -917876698, label %for.body16
    i32 39944733, label %if.then19
    i32 1343517222, label %if.end20
    i32 1566921661, label %for.inc21
    i32 -1913940525, label %originalBB94
    i32 872296249, label %originalBBpart2105
    i32 1711342163, label %for.end23
    i32 -309094214, label %originalBB107
    i32 482058951, label %originalBBpart2109
    i32 -1663306261, label %if.end24
    i32 30773992, label %originalBB111
    i32 2036406758, label %originalBBpart2113
    i32 699835122, label %if.then26
    i32 -123538598, label %originalBB115
    i32 -2002260049, label %originalBBpart2119
    i32 182814435, label %if.end29
    i32 -1550670208, label %originalBB121
    i32 717517955, label %originalBBpart2123
    i32 -1079888455, label %for.inc30
    i32 1035284242, label %originalBB125
    i32 -357199527, label %originalBBpart2128
    i32 -410585420, label %for.end32
    i32 1659846496, label %originalBB130
    i32 -925462899, label %originalBBpart2132
    i32 1399241604, label %if.then34
    i32 1628774689, label %originalBB134
    i32 1994977356, label %originalBBpart2136
    i32 1147156739, label %if.else
    i32 1498297456, label %if.then37
    i32 -1477418593, label %if.else40
    i32 791387090, label %for.cond41
    i32 1390468173, label %originalBB138
    i32 -44849137, label %originalBBpart2151
    i32 -988806409, label %for.body44
    i32 1418351503, label %originalBB153
    i32 1802673570, label %originalBBpart2155
    i32 -779001206, label %for.inc47
    i32 -567049871, label %for.end49
    i32 1449214459, label %if.end53
    i32 262174279, label %if.end54
    i32 566510774, label %originalBBalteredBB
    i32 271540219, label %originalBB55alteredBB
    i32 1843655349, label %originalBB72alteredBB
    i32 1457986093, label %originalBB80alteredBB
    i32 1702096879, label %originalBB84alteredBB
    i32 902331238, label %originalBB94alteredBB
    i32 -1586467543, label %originalBB107alteredBB
    i32 -162187315, label %originalBB111alteredBB
    i32 -392967771, label %originalBB115alteredBB
    i32 603445872, label %originalBB121alteredBB
    i32 -195494603, label %originalBB125alteredBB
    i32 585709785, label %originalBB130alteredBB
    i32 34509814, label %originalBB134alteredBB
    i32 -624687015, label %originalBB138alteredBB
    i32 1996858603, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %for.end49, %for.inc47, %originalBBpart2155, %originalBB153, %for.body44, %originalBBpart2151, %originalBB138, %for.cond41, %if.else40, %if.then37, %if.else, %originalBBpart2136, %originalBB134, %if.then34, %originalBBpart2132, %originalBB130, %for.end32, %originalBBpart2128, %originalBB125, %for.inc30, %originalBBpart2123, %originalBB121, %if.end29, %originalBBpart2119, %originalBB115, %if.then26, %originalBBpart2113, %originalBB111, %if.end24, %originalBBpart2109, %originalBB107, %for.end23, %originalBBpart2105, %originalBB94, %for.inc21, %if.end20, %if.then19, %for.body16, %originalBBpart292, %originalBB84, %for.cond13, %if.then12, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB72, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %do.end, %do.cond, %originalBBpart270, %originalBB55, %do.body, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i64 [ %r.0, %loopEntry ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %302, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end53 ], [ %r.0, %for.end49 ], [ %295, %for.inc47 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %for.body44 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB138 ], [ %r.0, %for.cond41 ], [ 0, %if.else40 ], [ %r.0, %if.then37 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB134 ], [ %r.0, %if.then34 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %for.end32 ], [ %r.0, %originalBBpart2128 ], [ %207, %originalBB125 ], [ %r.0, %for.inc30 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %if.end29 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB115 ], [ %r.0, %if.then26 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %if.end24 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %for.end23 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB94 ], [ %r.0, %for.inc21 ], [ %r.0, %if.end20 ], [ %r.0, %if.then19 ], [ %r.0, %for.body16 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB84 ], [ %r.0, %for.cond13 ], [ %r.0, %if.then12 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB72 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %do.end ], [ %r.0, %do.cond ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB55 ], [ %r.0, %do.body ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %300, %originalBB94alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %299, %originalBB72alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end53 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body44 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB138 ], [ %s.0, %for.cond41 ], [ %s.0, %if.else40 ], [ %s.0, %if.then37 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.then34 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB125 ], [ %s.0, %for.inc30 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB115 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.end24 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.end23 ], [ %s.0, %originalBBpart2105 ], [ %.neg, %originalBB94 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end20 ], [ %s.0, %if.then19 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond13 ], [ 2, %if.then12 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart278 ], [ %.neg42, %originalBB72 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB55 ], [ %s.0, %do.body ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %301, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end53 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.body44 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB138 ], [ %q.0, %for.cond41 ], [ %q.0, %if.else40 ], [ %q.0, %if.then37 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB125 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.end29 ], [ %q.0, %originalBBpart2119 ], [ %170, %originalBB115 ], [ %q.0, %if.then26 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end24 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.end23 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB94 ], [ %q.0, %for.inc21 ], [ %q.0, %if.end20 ], [ %q.0, %if.then19 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB84 ], [ %q.0, %for.cond13 ], [ %q.0, %if.then12 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB72 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB55 ], [ %q.0, %do.body ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %298, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end53 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.body44 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB138 ], [ %x.0, %for.cond41 ], [ %x.0, %if.else40 ], [ %x.0, %if.then37 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.end32 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB125 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.end29 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB115 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end24 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.end23 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB94 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end20 ], [ %x.0, %if.then19 ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB84 ], [ %x.0, %for.cond13 ], [ %x.0, %if.then12 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB72 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %originalBBpart270 ], [ %.neg43, %originalBB55 ], [ %x.0, %do.body ], [ 0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end53 ], [ %y.0, %for.end49 ], [ %y.0, %for.inc47 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %for.body44 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB138 ], [ %y.0, %for.cond41 ], [ %y.0, %if.else40 ], [ %y.0, %if.then37 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %if.then34 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.end32 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB125 ], [ %y.0, %for.inc30 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %if.end29 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB115 ], [ %y.0, %if.then26 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end24 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %for.end23 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB94 ], [ %y.0, %for.inc21 ], [ %y.0, %if.end20 ], [ 0, %if.then19 ], [ %y.0, %for.body16 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB84 ], [ %y.0, %for.cond13 ], [ %y.0, %if.then12 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB72 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ 0, %if.then ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %do.end ], [ %y.0, %do.cond ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB55 ], [ %y.0, %do.body ], [ 1, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i64 [ %z.0, %loopEntry ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %divalteredBB, %originalBB55alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end53 ], [ %z.0, %for.end49 ], [ %z.0, %for.inc47 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB153 ], [ %z.0, %for.body44 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB138 ], [ %z.0, %for.cond41 ], [ %z.0, %if.else40 ], [ %z.0, %if.then37 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %if.then34 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %for.end32 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB125 ], [ %z.0, %for.inc30 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %if.end29 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB115 ], [ %z.0, %if.then26 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %if.end24 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.end23 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB94 ], [ %z.0, %for.inc21 ], [ %z.0, %if.end20 ], [ %z.0, %if.then19 ], [ %z.0, %for.body16 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB84 ], [ %z.0, %for.cond13 ], [ %z.0, %if.then12 ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB72 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %do.end ], [ %z.0, %do.cond ], [ %z.0, %originalBBpart270 ], [ %div, %originalBB55 ], [ %z.0, %do.body ], [ %r.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1418351503, %originalBB153alteredBB ], [ 1390468173, %originalBB138alteredBB ], [ 1628774689, %originalBB134alteredBB ], [ 1659846496, %originalBB130alteredBB ], [ 1035284242, %originalBB125alteredBB ], [ -1550670208, %originalBB121alteredBB ], [ -123538598, %originalBB115alteredBB ], [ 30773992, %originalBB111alteredBB ], [ -309094214, %originalBB107alteredBB ], [ -1913940525, %originalBB94alteredBB ], [ 1627777559, %originalBB84alteredBB ], [ 462423439, %originalBB80alteredBB ], [ -1678064345, %originalBB72alteredBB ], [ -1353640829, %originalBB55alteredBB ], [ 1198330842, %originalBBalteredBB ], [ 262174279, %if.end53 ], [ 1449214459, %for.end49 ], [ 791387090, %for.inc47 ], [ -779001206, %originalBBpart2155 ], [ %294, %originalBB153 ], [ %284, %for.body44 ], [ %275, %originalBBpart2151 ], [ %274, %originalBB138 ], [ %264, %for.cond41 ], [ 791387090, %if.else40 ], [ 1449214459, %if.then37 ], [ %254, %if.else ], [ 262174279, %originalBBpart2136 ], [ %253, %originalBB134 ], [ %244, %if.then34 ], [ %235, %originalBBpart2132 ], [ %234, %originalBB130 ], [ %225, %for.end32 ], [ -1263105119, %originalBBpart2128 ], [ %216, %originalBB125 ], [ %206, %for.inc30 ], [ -1079888455, %originalBBpart2123 ], [ %197, %originalBB121 ], [ %188, %if.end29 ], [ 182814435, %originalBBpart2119 ], [ %179, %originalBB115 ], [ %169, %if.then26 ], [ %160, %originalBBpart2113 ], [ %159, %originalBB111 ], [ %150, %if.end24 ], [ -1663306261, %originalBBpart2109 ], [ %141, %originalBB107 ], [ %132, %for.end23 ], [ 483223946, %originalBBpart2105 ], [ %123, %originalBB94 ], [ %114, %for.inc21 ], [ 1566921661, %if.end20 ], [ 1343517222, %if.then19 ], [ %105, %for.body16 ], [ %104, %originalBBpart292 ], [ %103, %originalBB84 ], [ %93, %for.cond13 ], [ 483223946, %if.then12 ], [ %84, %originalBBpart282 ], [ %83, %originalBB80 ], [ %74, %for.end ], [ -2008179539, %originalBBpart278 ], [ %65, %originalBB72 ], [ %56, %for.inc ], [ -716276854, %if.end ], [ -1446610473, %if.then ], [ %47, %for.body4 ], [ %42, %for.cond2 ], [ -2008179539, %do.end ], [ %40, %do.cond ], [ -403178415, %originalBBpart270 ], [ %39, %originalBB55 ], [ %30, %do.body ], [ -1547182858, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1198330842, i32 566510774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %r.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 396279208, i32 566510774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1650219464, i32 -410585420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1353640829, i32 271540219
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %rem = srem i64 %z.0, 10
  %.neg43 = add i64 %x.0, 1
  %arrayidx = getelementptr inbounds [21 x i64], [21 x i64]* %t, i64 0, i64 %x.0
  store i64 %rem, i64* %arrayidx, align 8
  %div = sdiv i64 %z.0, 10
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -400631612, i32 271540219
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp1.not = icmp eq i64 %z.0, 0
  %40 = select i1 %cmp1.not, i32 720941089, i32 -1547182858
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = add i64 %x.0, -1
  %cmp3.not = icmp sgt i64 %s.0, %41
  %42 = select i1 %cmp3.not, i32 -356136639, i32 1320176304
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [21 x i64], [21 x i64]* %t, i64 0, i64 %s.0
  %43 = load i64, i64* %arrayidx5, align 8
  %44 = xor i64 %s.0, -1
  %45 = add i64 %x.0, %44
  %arrayidx8 = getelementptr inbounds [21 x i64], [21 x i64]* %t, i64 0, i64 %45
  %46 = load i64, i64* %arrayidx8, align 8
  %cmp9.not = icmp eq i64 %43, %46
  %47 = select i1 %cmp9.not, i32 -1446610473, i32 30715605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1678064345, i32 1843655349
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg42 = add i64 %s.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1066939635, i32 1843655349
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 462423439, i32 1457986093
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i64 %y.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 83463637, i32 1457986093
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %84 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2123195831, i32 -1663306261
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1627777559, i32 1702096879
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %94 = add i64 %r.0, -1
  %cmp15 = icmp sle i64 %s.0, %94
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1231608568, i32 1702096879
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %104 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -917876698, i32 1711342163
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %rem17 = srem i64 %r.0, %s.0
  %cmp18 = icmp eq i64 %rem17, 0
  %105 = select i1 %cmp18, i32 39944733, i32 1343517222
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1913940525, i32 902331238
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i64 %s.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 872296249, i32 902331238
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -309094214, i32 -1586467543
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 482058951, i32 -1586467543
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 30773992, i32 -162187315
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i64 %y.0, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2036406758, i32 -162187315
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %160 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 699835122, i32 182814435
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -123538598, i32 -392967771
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %170 = add i64 %q.0, 1
  %arrayidx28 = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 %q.0
  store i64 %r.0, i64* %arrayidx28, align 8
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2002260049, i32 -392967771
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1550670208, i32 603445872
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 717517955, i32 603445872
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1035284242, i32 -195494603
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %207 = add i64 %r.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -357199527, i32 -195494603
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1659846496, i32 585709785
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i64 %q.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -925462899, i32 585709785
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %235 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1399241604, i32 1147156739
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1628774689, i32 34509814
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1994977356, i32 34509814
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp36 = icmp eq i64 %q.0, 1
  %254 = select i1 %cmp36, i32 1498297456, i32 -1477418593
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %255 = load i64, i64* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %255)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1390468173, i32 -624687015
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %265 = add i64 %q.0, -2
  %cmp43 = icmp sle i64 %r.0, %265
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -44849137, i32 -624687015
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %275 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -988806409, i32 -567049871
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1418351503, i32 1996858603
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 %r.0
  %285 = load i64, i64* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %285)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1802673570, i32 1996858603
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %295 = add i64 %r.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %296 = add i64 %q.0, -1
  %arrayidx51 = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 %296
  %297 = load i64, i64* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %297)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i64 %z.0, 10
  %298 = add i64 %x.0, 1
  %arrayidxalteredBB = getelementptr inbounds [21 x i64], [21 x i64]* %t, i64 0, i64 %x.0
  store i64 %remalteredBB, i64* %arrayidxalteredBB, align 8
  %divalteredBB = sdiv i64 %z.0, 10
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %299 = add i64 %s.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %300 = add i64 %s.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %301 = add i64 %q.0, 1
  %arrayidx28alteredBB = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 %q.0
  store i64 %r.0, i64* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %302 = add i64 %r.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [21 x i64], [21 x i64]* %p, i64 0, i64 %r.0
  %303 = load i64, i64* %arrayidx45alteredBB, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %303)
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
