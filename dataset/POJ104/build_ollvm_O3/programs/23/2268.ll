; ModuleID = 'build_ollvm/programs/23/2268.ll'
source_filename = "source-C-CXX/23/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca [100 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1013416020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1013416020, label %for.cond
    i32 -236938051, label %for.body
    i32 26214473, label %for.cond1
    i32 -1951697886, label %originalBB
    i32 1107796080, label %originalBBpart2
    i32 1631173698, label %for.body3
    i32 -2138654388, label %originalBB111
    i32 1371423783, label %originalBBpart2113
    i32 1329471660, label %for.inc
    i32 -1721483577, label %for.end
    i32 725913294, label %for.inc6
    i32 2015442825, label %originalBB115
    i32 1926767372, label %originalBBpart2117
    i32 763532986, label %for.end8
    i32 2108207146, label %for.cond9
    i32 -966220271, label %for.body11
    i32 806156296, label %for.inc14
    i32 1139979192, label %originalBB119
    i32 -96368539, label %originalBBpart2128
    i32 733792208, label %for.end16
    i32 70335729, label %for.cond19
    i32 1765868399, label %originalBB130
    i32 1258730655, label %originalBBpart2132
    i32 1860431383, label %for.body22
    i32 -962952162, label %land.lhs.true
    i32 -1336570107, label %if.then
    i32 2020490435, label %for.cond33
    i32 -323170529, label %for.body36
    i32 -688779923, label %land.lhs.true42
    i32 599433390, label %if.then48
    i32 1855422264, label %originalBB134
    i32 1706725603, label %originalBBpart2142
    i32 -29675443, label %if.else
    i32 -1232477416, label %if.end
    i32 1314485645, label %for.inc62
    i32 -869384873, label %originalBB144
    i32 685097421, label %originalBBpart2148
    i32 -1553773218, label %for.end64
    i32 -1415659372, label %if.end65
    i32 -2088028550, label %for.inc66
    i32 -2006280744, label %for.end68
    i32 -1611176329, label %originalBB150
    i32 -697985222, label %originalBBpart2152
    i32 810619915, label %for.cond69
    i32 -547805780, label %for.body72
    i32 736407441, label %if.then80
    i32 -1886863140, label %originalBB154
    i32 475336775, label %originalBBpart2163
    i32 1868458603, label %if.end82
    i32 -1867760203, label %for.inc83
    i32 424601073, label %for.end85
    i32 1880496958, label %originalBB165
    i32 -1492947960, label %originalBBpart2167
    i32 -1569785562, label %for.cond90
    i32 -846437500, label %originalBB169
    i32 1769115730, label %originalBBpart2171
    i32 133942470, label %for.body93
    i32 -1782992928, label %originalBB173
    i32 -1977489534, label %originalBBpart2191
    i32 1045636149, label %if.then101
    i32 -849951856, label %originalBB193
    i32 1074665529, label %originalBBpart2203
    i32 1269888181, label %if.end103
    i32 1749122828, label %for.inc104
    i32 -1437544472, label %for.end106
    i32 -1014244925, label %originalBBalteredBB
    i32 116652766, label %originalBB111alteredBB
    i32 473940095, label %originalBB115alteredBB
    i32 -1608309697, label %originalBB119alteredBB
    i32 267016380, label %originalBB130alteredBB
    i32 -649392318, label %originalBB134alteredBB
    i32 886935844, label %originalBB144alteredBB
    i32 -2115318985, label %originalBB150alteredBB
    i32 759281750, label %originalBB154alteredBB
    i32 981671817, label %originalBB165alteredBB
    i32 -1887176401, label %originalBB169alteredBB
    i32 319092608, label %originalBB173alteredBB
    i32 1703526336, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %originalBBpart2203, %originalBB193, %if.then101, %originalBBpart2191, %originalBB173, %for.body93, %originalBBpart2171, %originalBB169, %for.cond90, %originalBBpart2167, %originalBB165, %for.end85, %for.inc83, %if.end82, %originalBBpart2163, %originalBB154, %if.then80, %for.body72, %for.cond69, %originalBBpart2152, %originalBB150, %for.end68, %for.inc66, %if.end65, %for.end64, %originalBBpart2148, %originalBB144, %for.inc62, %if.end, %if.else, %originalBBpart2142, %originalBB134, %if.then48, %land.lhs.true42, %for.body36, %for.cond33, %if.then, %land.lhs.true, %for.body22, %originalBBpart2132, %originalBB130, %for.cond19, %for.end16, %originalBBpart2128, %originalBB119, %for.inc14, %for.body11, %for.cond9, %for.end8, %originalBBpart2117, %originalBB115, %for.inc6, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %269, %originalBB119alteredBB ], [ %268, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg61, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %i.0, %for.end85 ], [ %.neg64, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %for.end68 ], [ %149, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond19 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2128 ], [ %69, %originalBB119 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2117 ], [ %49, %originalBB115 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %274, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2148 ], [ %139, %originalBB144 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %i.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB193alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc104 ], [ %n.0, %if.end103 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB193 ], [ %n.0, %if.then101 ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB173 ], [ %n.0, %for.body93 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %for.cond90 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %for.end85 ], [ %n.0, %for.inc83 ], [ %n.0, %if.end82 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB154 ], [ %n.0, %if.then80 ], [ %n.0, %for.body72 ], [ %n.0, %for.cond69 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %if.end65 ], [ %n.0, %for.end64 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB144 ], [ %n.0, %for.inc62 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then48 ], [ %n.0, %land.lhs.true42 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond19 ], [ %conv, %for.end16 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB119 ], [ %n.0, %for.inc14 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc104 ], [ %s.0, %if.end103 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB193 ], [ %s.0, %if.then101 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB173 ], [ %s.0, %for.body93 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.cond90 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB154 ], [ %s.0, %if.then80 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %if.end65 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB144 ], [ %s.0, %for.inc62 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB134 ], [ %s.0, %if.then48 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %102, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.cond19 ], [ %s.0, %for.end16 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end8 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.inc6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %.neg, %originalBB193alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %275, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc104 ], [ %y.0, %if.end103 ], [ %y.0, %originalBBpart2203 ], [ %258, %originalBB193 ], [ %y.0, %if.then101 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB173 ], [ %y.0, %for.body93 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %for.cond90 ], [ %y.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %if.end82 ], [ %y.0, %originalBBpart2163 ], [ %.neg65, %originalBB154 ], [ %y.0, %if.then80 ], [ %y.0, %for.body72 ], [ %y.0, %for.cond69 ], [ %y.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %y.0, %for.end68 ], [ %y.0, %for.inc66 ], [ %y.0, %if.end65 ], [ %y.0, %for.end64 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB144 ], [ %y.0, %for.inc62 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB134 ], [ %y.0, %if.then48 ], [ %y.0, %land.lhs.true42 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond33 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.cond19 ], [ %y.0, %for.end16 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB119 ], [ %y.0, %for.inc14 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.end8 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %for.inc6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -849951856, %originalBB193alteredBB ], [ -1782992928, %originalBB173alteredBB ], [ -846437500, %originalBB169alteredBB ], [ 1880496958, %originalBB165alteredBB ], [ -1886863140, %originalBB154alteredBB ], [ -1611176329, %originalBB150alteredBB ], [ -869384873, %originalBB144alteredBB ], [ 1855422264, %originalBB134alteredBB ], [ 1765868399, %originalBB130alteredBB ], [ 1139979192, %originalBB119alteredBB ], [ 2015442825, %originalBB115alteredBB ], [ -2138654388, %originalBB111alteredBB ], [ -1951697886, %originalBBalteredBB ], [ -1569785562, %for.inc104 ], [ 1749122828, %if.end103 ], [ 1269888181, %originalBBpart2203 ], [ %267, %originalBB193 ], [ %257, %if.then101 ], [ %248, %originalBBpart2191 ], [ %247, %originalBB173 ], [ %236, %for.body93 ], [ %227, %originalBBpart2171 ], [ %226, %originalBB169 ], [ %217, %for.cond90 ], [ -1569785562, %originalBBpart2167 ], [ %208, %originalBB165 ], [ %199, %for.end85 ], [ 810619915, %for.inc83 ], [ -1867760203, %if.end82 ], [ 1868458603, %originalBBpart2163 ], [ %190, %originalBB154 ], [ %181, %if.then80 ], [ %172, %for.body72 ], [ %168, %for.cond69 ], [ 810619915, %originalBBpart2152 ], [ %167, %originalBB150 ], [ %158, %for.end68 ], [ 70335729, %for.inc66 ], [ -2088028550, %if.end65 ], [ -1415659372, %for.end64 ], [ 2020490435, %originalBBpart2148 ], [ %148, %originalBB144 ], [ %138, %for.inc62 ], [ 1314485645, %if.end ], [ -1553773218, %if.else ], [ -1232477416, %originalBBpart2142 ], [ %129, %originalBB134 ], [ %116, %if.then48 ], [ %107, %land.lhs.true42 ], [ %105, %for.body36 ], [ %103, %for.cond33 ], [ 2020490435, %if.then ], [ %101, %land.lhs.true ], [ %99, %for.body22 ], [ %97, %originalBBpart2132 ], [ %96, %originalBB130 ], [ %87, %for.cond19 ], [ 70335729, %for.end16 ], [ 2108207146, %originalBBpart2128 ], [ %78, %originalBB119 ], [ %68, %for.inc14 ], [ 806156296, %for.body11 ], [ %59, %for.cond9 ], [ 2108207146, %for.end8 ], [ -1013416020, %originalBBpart2117 ], [ %58, %originalBB115 ], [ %48, %for.inc6 ], [ 725913294, %for.end ], [ 26214473, %for.inc ], [ 1329471660, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 26214473, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 -236938051, i32 763532986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1951697886, i32 -1014244925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1107796080, i32 -1014244925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1631173698, i32 -1721483577
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2138654388, i32 116652766
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1371423783, i32 116652766
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2015442825, i32 473940095
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1926767372, i32 473940095
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 1000
  %59 = select i1 %cmp10, i32 -966220271, i32 733792208
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1139979192, i32 -1608309697
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -96368539, i32 -1608309697
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call18 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1765868399, i32 267016380
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %n.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1258730655, i32 267016380
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %97 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1860431383, i32 -2006280744
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %98 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %98, 32
  %99 = select i1 %cmp26.not, i32 -1415659372, i32 -962952162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %100 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %100, 44
  %101 = select i1 %cmp31.not, i32 -1415659372, i32 -1336570107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %n.0
  %103 = select i1 %cmp34, i32 -323170529, i32 -1553773218
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %104 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %104, 32
  %105 = select i1 %cmp40.not, i32 -29675443, i32 -688779923
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %106 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %106, 44
  %107 = select i1 %cmp46.not, i32 -29675443, i32 599433390
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1855422264, i32 -649392318
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49
  %117 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %s.0 to i64
  %118 = sub i32 %j.0, %i.0
  %idxprom53 = sext i32 %118 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 %117, i8* %arrayidx54, align 1
  store i8 44, i8* %arrayidx50, align 1
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom51
  %119 = load i32, i32* %arrayidx58, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %arrayidx58, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1706725603, i32 -649392318
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -869384873, i32 886935844
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 685097421, i32 886935844
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1611176329, i32 -2115318985
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -697985222, i32 -2115318985
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %s.0
  %168 = select i1 %cmp70, i32 -547805780, i32 424601073
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %idxprom74 = sext i32 %169 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom74
  %170 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %y.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom76
  %171 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp78, i32 736407441, i32 1868458603
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1886863140, i32 759281750
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 475336775, i32 759281750
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1880496958, i32 981671817
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %y.0 to i64
  %arraydecay88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom86, i64 0
  %puts63 = call i32 @puts(i8* nonnull %arraydecay88)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1492947960, i32 981671817
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -846437500, i32 -1887176401
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %s.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1769115730, i32 -1887176401
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %227 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 133942470, i32 -1437544472
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1782992928, i32 319092608
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %idxprom95 = sext i32 %.neg62 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom95
  %237 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %y.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom97
  %238 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %237, %238
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1977489534, i32 319092608
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %248 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1045636149, i32 1269888181
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -849951856, i32 1703526336
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1074665529, i32 1703526336
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %y.0 to i64
  %arraydecay109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom107, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay109)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %270 = load i8, i8* %arrayidx50alteredBB, align 1
  %idxprom51alteredBB = sext i32 %s.0 to i64
  %271 = sub i32 %j.0, %i.0
  %idxprom53alteredBB = sext i32 %271 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  store i8 %270, i8* %arrayidx54alteredBB, align 1
  store i8 44, i8* %arrayidx50alteredBB, align 1
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom51alteredBB
  %272 = load i32, i32* %arrayidx58alteredBB, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %y.0 to i64
  %arraydecay88alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom86alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay88alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
