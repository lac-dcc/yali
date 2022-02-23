; ModuleID = 'build_ollvm/programs/4/1228.ll'
source_filename = "source-C-CXX/4/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %bi = alloca double, align 8
  %zfc = alloca [2 x [501 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %bi)
  %arraydecay3 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1511309425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1511309425, label %for.cond
    i32 790384632, label %for.body
    i32 -1415520819, label %for.inc
    i32 -587807078, label %for.end
    i32 -285110967, label %if.then
    i32 -632471874, label %originalBB
    i32 -1827393875, label %originalBBpart2
    i32 -483345546, label %if.else
    i32 189831136, label %originalBB113
    i32 80813322, label %originalBBpart2115
    i32 -1347477913, label %for.cond11
    i32 312555953, label %originalBB117
    i32 775268334, label %originalBBpart2119
    i32 -1551865971, label %for.body14
    i32 -749656170, label %originalBB121
    i32 -524723656, label %originalBBpart2123
    i32 1608290463, label %land.lhs.true
    i32 -62184612, label %land.lhs.true27
    i32 2144030356, label %originalBB125
    i32 1994239213, label %originalBBpart2127
    i32 1589081842, label %land.lhs.true34
    i32 1431209621, label %lor.lhs.false
    i32 1332154333, label %land.lhs.true47
    i32 483466539, label %land.lhs.true54
    i32 -1991451410, label %land.lhs.true61
    i32 2114792427, label %if.then68
    i32 -1664388881, label %if.else69
    i32 1117306332, label %if.end
    i32 198922504, label %originalBB129
    i32 -1439676781, label %originalBBpart2131
    i32 1453425965, label %for.inc70
    i32 1545947699, label %for.end72
    i32 85508399, label %originalBB133
    i32 517722251, label %originalBBpart2135
    i32 255293064, label %if.end73
    i32 -512879741, label %if.then76
    i32 -1010638096, label %if.else78
    i32 781745193, label %if.then81
    i32 -820899281, label %for.cond82
    i32 -618680910, label %for.body85
    i32 1691201715, label %if.then96
    i32 1786316719, label %originalBB137
    i32 2122676352, label %originalBBpart2139
    i32 -522831078, label %if.else97
    i32 1172048100, label %originalBB141
    i32 819349820, label %originalBBpart2143
    i32 1913116680, label %if.end98
    i32 -45704364, label %for.inc99
    i32 -1968074504, label %for.end101
    i32 841488873, label %originalBB145
    i32 -878751376, label %originalBBpart2163
    i32 911053445, label %if.then106
    i32 1249865445, label %originalBB165
    i32 480366201, label %originalBBpart2167
    i32 103665344, label %if.else108
    i32 1560189586, label %if.end110
    i32 870300988, label %originalBB169
    i32 -2115350518, label %originalBBpart2171
    i32 126641383, label %if.end111
    i32 -973374687, label %originalBB173
    i32 960730408, label %originalBBpart2175
    i32 -1842578996, label %if.end112
    i32 1916025001, label %originalBBalteredBB
    i32 2002524520, label %originalBB113alteredBB
    i32 -268562204, label %originalBB117alteredBB
    i32 -2052617627, label %originalBB121alteredBB
    i32 -786678067, label %originalBB125alteredBB
    i32 880460360, label %originalBB129alteredBB
    i32 -837397012, label %originalBB133alteredBB
    i32 1956339724, label %originalBB137alteredBB
    i32 -206896148, label %originalBB141alteredBB
    i32 -1562355117, label %originalBB145alteredBB
    i32 1283684049, label %originalBB165alteredBB
    i32 -1688042888, label %originalBB169alteredBB
    i32 -787648040, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.end111, %originalBBpart2171, %originalBB169, %if.end110, %if.else108, %originalBBpart2167, %originalBB165, %if.then106, %originalBBpart2163, %originalBB145, %for.end101, %for.inc99, %if.end98, %originalBBpart2143, %originalBB141, %if.else97, %originalBBpart2139, %originalBB137, %if.then96, %for.body85, %for.cond82, %if.then81, %if.else78, %if.then76, %if.end73, %originalBBpart2135, %originalBB133, %for.end72, %for.inc70, %originalBBpart2131, %originalBB129, %if.end, %if.else69, %if.then68, %land.lhs.true61, %land.lhs.true54, %land.lhs.true47, %lor.lhs.false, %land.lhs.true34, %originalBBpart2127, %originalBB125, %land.lhs.true27, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body14, %originalBBpart2119, %originalBB117, %for.cond11, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB173alteredBB ], [ %len1.0, %originalBB169alteredBB ], [ %len1.0, %originalBB165alteredBB ], [ %len1.0, %originalBB145alteredBB ], [ %len1.0, %originalBB141alteredBB ], [ %len1.0, %originalBB137alteredBB ], [ %len1.0, %originalBB133alteredBB ], [ %len1.0, %originalBB129alteredBB ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBB121alteredBB ], [ %len1.0, %originalBB117alteredBB ], [ %len1.0, %originalBB113alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2175 ], [ %len1.0, %originalBB173 ], [ %len1.0, %if.end111 ], [ %len1.0, %originalBBpart2171 ], [ %len1.0, %originalBB169 ], [ %len1.0, %if.end110 ], [ %len1.0, %if.else108 ], [ %len1.0, %originalBBpart2167 ], [ %len1.0, %originalBB165 ], [ %len1.0, %if.then106 ], [ %len1.0, %originalBBpart2163 ], [ %len1.0, %originalBB145 ], [ %len1.0, %for.end101 ], [ %len1.0, %for.inc99 ], [ %len1.0, %if.end98 ], [ %len1.0, %originalBBpart2143 ], [ %len1.0, %originalBB141 ], [ %len1.0, %if.else97 ], [ %len1.0, %originalBBpart2139 ], [ %len1.0, %originalBB137 ], [ %len1.0, %if.then96 ], [ %len1.0, %for.body85 ], [ %len1.0, %for.cond82 ], [ %len1.0, %if.then81 ], [ %len1.0, %if.else78 ], [ %len1.0, %if.then76 ], [ %len1.0, %if.end73 ], [ %len1.0, %originalBBpart2135 ], [ %len1.0, %originalBB133 ], [ %len1.0, %for.end72 ], [ %len1.0, %for.inc70 ], [ %len1.0, %originalBBpart2131 ], [ %len1.0, %originalBB129 ], [ %len1.0, %if.end ], [ %len1.0, %if.else69 ], [ %len1.0, %if.then68 ], [ %len1.0, %land.lhs.true61 ], [ %len1.0, %land.lhs.true54 ], [ %len1.0, %land.lhs.true47 ], [ %len1.0, %lor.lhs.false ], [ %len1.0, %land.lhs.true34 ], [ %len1.0, %originalBBpart2127 ], [ %len1.0, %originalBB125 ], [ %len1.0, %land.lhs.true27 ], [ %len1.0, %land.lhs.true ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB121 ], [ %len1.0, %for.body14 ], [ %len1.0, %originalBBpart2119 ], [ %len1.0, %originalBB117 ], [ %len1.0, %for.cond11 ], [ %len1.0, %originalBBpart2115 ], [ %len1.0, %originalBB113 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %if.then ], [ %conv, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end110 ], [ %i.0, %if.else108 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end101 ], [ %189, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then96 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %if.then81 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end72 ], [ %128, %for.inc70 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.else69 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB173alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBBpart2175 ], [ %flag.0, %originalBB173 ], [ %flag.0, %if.end111 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB169 ], [ %flag.0, %if.end110 ], [ %flag.0, %if.else108 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %if.then106 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB145 ], [ %flag.0, %for.end101 ], [ %flag.0, %for.inc99 ], [ %flag.0, %if.end98 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB141 ], [ %flag.0, %if.else97 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB137 ], [ %flag.0, %if.then96 ], [ %flag.0, %for.body85 ], [ %flag.0, %for.cond82 ], [ %flag.0, %if.then81 ], [ %flag.0, %if.else78 ], [ %flag.0, %if.then76 ], [ %flag.0, %if.end73 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB129 ], [ %flag.0, %if.end ], [ 0, %if.else69 ], [ 1, %if.then68 ], [ %flag.0, %land.lhs.true61 ], [ %flag.0, %land.lhs.true54 ], [ %flag.0, %land.lhs.true47 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true34 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %land.lhs.true27 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.body14 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %264, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.end111 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end110 ], [ %s.0, %if.else108 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.then106 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB145 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %if.end98 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.else97 ], [ %s.0, %originalBBpart2139 ], [ %.neg, %originalBB137 ], [ %s.0, %if.then96 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond82 ], [ %s.0, %if.then81 ], [ %s.0, %if.else78 ], [ %s.0, %if.then76 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %if.end ], [ %s.0, %if.else69 ], [ %s.0, %if.then68 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true34 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -973374687, %originalBB173alteredBB ], [ 870300988, %originalBB169alteredBB ], [ 1249865445, %originalBB165alteredBB ], [ 841488873, %originalBB145alteredBB ], [ 1172048100, %originalBB141alteredBB ], [ 1786316719, %originalBB137alteredBB ], [ 85508399, %originalBB133alteredBB ], [ 198922504, %originalBB129alteredBB ], [ 2144030356, %originalBB125alteredBB ], [ -749656170, %originalBB121alteredBB ], [ 312555953, %originalBB117alteredBB ], [ 189831136, %originalBB113alteredBB ], [ -632471874, %originalBBalteredBB ], [ -1842578996, %originalBBpart2175 ], [ %263, %originalBB173 ], [ %254, %if.end111 ], [ 126641383, %originalBBpart2171 ], [ %245, %originalBB169 ], [ %236, %if.end110 ], [ 1560189586, %if.else108 ], [ 1560189586, %originalBBpart2167 ], [ %227, %originalBB165 ], [ %218, %if.then106 ], [ %209, %originalBBpart2163 ], [ %208, %originalBB145 ], [ %198, %for.end101 ], [ -820899281, %for.inc99 ], [ -45704364, %if.end98 ], [ 1913116680, %originalBBpart2143 ], [ %188, %originalBB141 ], [ %179, %if.else97 ], [ 1913116680, %originalBBpart2139 ], [ %170, %originalBB137 ], [ %161, %if.then96 ], [ %152, %for.body85 ], [ %149, %for.cond82 ], [ -820899281, %if.then81 ], [ %148, %if.else78 ], [ -1842578996, %if.then76 ], [ %147, %if.end73 ], [ 255293064, %originalBBpart2135 ], [ %146, %originalBB133 ], [ %137, %for.end72 ], [ -1347477913, %for.inc70 ], [ 1453425965, %originalBBpart2131 ], [ %127, %originalBB129 ], [ %118, %if.end ], [ 1117306332, %if.else69 ], [ 1117306332, %if.then68 ], [ %109, %land.lhs.true61 ], [ %107, %land.lhs.true54 ], [ %105, %land.lhs.true47 ], [ %103, %lor.lhs.false ], [ %101, %land.lhs.true34 ], [ %99, %originalBBpart2127 ], [ %98, %originalBB125 ], [ %88, %land.lhs.true27 ], [ %79, %land.lhs.true ], [ %77, %originalBBpart2123 ], [ %76, %originalBB121 ], [ %66, %for.body14 ], [ %57, %originalBBpart2119 ], [ %56, %originalBB117 ], [ %47, %for.cond11 ], [ -1347477913, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %29, %if.else ], [ 255293064, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.end ], [ -1511309425, %for.inc ], [ -1415520819, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 790384632, i32 -587807078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %cmp9.not = icmp eq i32 %conv, %conv8
  %2 = select i1 %cmp9.not, i32 -483345546, i32 -285110967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -632471874, i32 1916025001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1827393875, i32 1916025001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 189831136, i32 2002524520
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 80813322, i32 2002524520
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 312555953, i32 -268562204
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %len1.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 775268334, i32 -268562204
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %57 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1551865971, i32 1545947699
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -749656170, i32 -2052617627
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %67, 65
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -524723656, i32 -2052617627
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %77 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1608290463, i32 1431209621
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom22
  %78 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %78, 84
  %79 = select i1 %cmp25.not, i32 1431209621, i32 -62184612
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2144030356, i32 -786678067
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom29
  %89 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %89, 71
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1994239213, i32 -786678067
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %99 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1589081842, i32 1431209621
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %100, 67
  %101 = select i1 %cmp39.not, i32 1431209621, i32 2114792427
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 %idxprom42
  %102 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %102, 65
  %103 = select i1 %cmp45.not, i32 -1664388881, i32 1332154333
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 %idxprom49
  %104 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %104, 84
  %105 = select i1 %cmp52.not, i32 -1664388881, i32 483466539
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 %idxprom56
  %106 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %106, 71
  %107 = select i1 %cmp59.not, i32 -1664388881, i32 -1991451410
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 %idxprom63
  %108 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %108, 67
  %109 = select i1 %cmp66.not, i32 -1664388881, i32 2114792427
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 198922504, i32 880460360
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1439676781, i32 880460360
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 85508399, i32 -837397012
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 517722251, i32 -837397012
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %flag.0, 1
  %147 = select i1 %cmp74, i32 -512879741, i32 -1010638096
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %flag.0, 0
  %148 = select i1 %cmp79, i32 781745193, i32 126641383
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %len1.0
  %149 = select i1 %cmp83, i32 -618680910, i32 -1968074504
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0, i64 %idxprom87
  %150 = load i8, i8* %arrayidx88, align 1
  %arrayidx92 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1, i64 %idxprom87
  %151 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %150, %151
  %152 = select i1 %cmp94, i32 1691201715, i32 -522831078
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1786316719, i32 1956339724
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2122676352, i32 1956339724
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1172048100, i32 -206896148
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 819349820, i32 -206896148
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 841488873, i32 -1562355117
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %conv102 = sitofp i32 %s.0 to double
  %conv103 = sitofp i32 %len1.0 to double
  %div = fdiv double %conv102, %conv103
  %199 = load double, double* %bi, align 8
  %cmp104 = fcmp ogt double %div, %199
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -878751376, i32 -1562355117
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %209 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 911053445, i32 103665344
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1249865445, i32 1283684049
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 480366201, i32 1283684049
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 870300988, i32 -1688042888
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2115350518, i32 -1688042888
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -973374687, i32 -787648040
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 960730408, i32 -787648040
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
