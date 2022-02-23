; ModuleID = 'build_ollvm/programs/20/2046.ll'
source_filename = "source-C-CXX/20/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"15\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %maxnum = alloca [400 x i32], align 16
  %a = alloca [400 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx87 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 7
  %arrayidx83 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 2
  %arrayidx79 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %ava.0 = phi float [ undef, %entry ], [ %ava.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2135013798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135013798, label %for.cond
    i32 -512668940, label %for.body
    i32 780671948, label %for.inc
    i32 -1882910385, label %for.end
    i32 -570486999, label %for.cond4
    i32 371101944, label %for.body7
    i32 739104541, label %originalBB
    i32 -1931559559, label %originalBBpart2
    i32 1623936463, label %for.cond8
    i32 -703900520, label %for.body11
    i32 120952115, label %if.then
    i32 307738395, label %originalBB111
    i32 219652590, label %originalBBpart2125
    i32 1381226827, label %if.end
    i32 -536650008, label %for.inc29
    i32 1911264760, label %originalBB127
    i32 2114277500, label %originalBBpart2132
    i32 645628973, label %for.end31
    i32 -2142643446, label %for.inc32
    i32 -2051791135, label %originalBB134
    i32 1981086319, label %originalBBpart2147
    i32 -101398371, label %for.end34
    i32 -1730099549, label %for.cond35
    i32 580225752, label %originalBB149
    i32 -255093214, label %originalBBpart2151
    i32 440232413, label %for.body38
    i32 -707144584, label %originalBB153
    i32 -1287697893, label %originalBBpart2161
    i32 1800951909, label %if.then46
    i32 356043569, label %if.end53
    i32 1090211220, label %for.inc54
    i32 1782744266, label %originalBB163
    i32 -365329625, label %originalBBpart2173
    i32 -48844365, label %for.end56
    i32 -1672267051, label %for.cond57
    i32 1122995356, label %for.body60
    i32 396685027, label %if.then69
    i32 1075192805, label %if.end73
    i32 440457386, label %for.inc74
    i32 -372681781, label %originalBB175
    i32 -921153940, label %originalBBpart2180
    i32 -1859645159, label %for.end76
    i32 -1478471827, label %originalBB182
    i32 691164783, label %originalBBpart2184
    i32 274351072, label %land.lhs.true
    i32 738495682, label %land.lhs.true82
    i32 -1785785835, label %land.lhs.true86
    i32 -875308434, label %if.then90
    i32 -2095674852, label %originalBB186
    i32 828441176, label %originalBBpart2188
    i32 856730616, label %if.end92
    i32 1862338922, label %for.cond93
    i32 1986017313, label %for.body96
    i32 2115127591, label %if.then105
    i32 218623905, label %if.end107
    i32 -1817510819, label %for.inc108
    i32 1136756089, label %originalBB190
    i32 -1615651899, label %originalBBpart2202
    i32 1921387203, label %for.end110
    i32 -441316630, label %originalBBalteredBB
    i32 -1510434155, label %originalBB111alteredBB
    i32 1793802530, label %originalBB127alteredBB
    i32 1851458748, label %originalBB134alteredBB
    i32 -282113771, label %originalBB149alteredBB
    i32 -522298168, label %originalBB153alteredBB
    i32 -1920863788, label %originalBB163alteredBB
    i32 -317803515, label %originalBB175alteredBB
    i32 -1448275887, label %originalBB182alteredBB
    i32 1046585601, label %originalBB186alteredBB
    i32 -880339055, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB190, %for.inc108, %if.end107, %if.then105, %for.body96, %for.cond93, %if.end92, %originalBBpart2188, %originalBB186, %if.then90, %land.lhs.true86, %land.lhs.true82, %land.lhs.true, %originalBBpart2184, %originalBB182, %for.end76, %originalBBpart2180, %originalBB175, %for.inc74, %if.end73, %if.then69, %for.body60, %for.cond57, %for.end56, %originalBBpart2173, %originalBB163, %for.inc54, %if.end53, %if.then46, %originalBBpart2161, %originalBB153, %for.body38, %originalBBpart2151, %originalBB149, %for.cond35, %for.end34, %originalBBpart2147, %originalBB134, %for.inc32, %for.end31, %originalBBpart2132, %originalBB127, %for.inc29, %if.end, %originalBBpart2125, %originalBB111, %if.then, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %.neg46, %originalBB175alteredBB ], [ %.neg47, %originalBB163alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %247, %originalBB134alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %233, %originalBB190 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 1, %if.end92 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2180 ], [ %.neg49, %originalBB175 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2173 ], [ %142, %originalBB163 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %i.0, %originalBBpart2147 ], [ %80, %originalBB134 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %246, %originalBB127alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then105 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then69 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2132 ], [ %61, %originalBB127 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBB182alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB190 ], [ %count.0, %for.inc108 ], [ %count.0, %if.end107 ], [ %count.0, %if.then105 ], [ %count.0, %for.body96 ], [ %count.0, %for.cond93 ], [ %count.0, %if.end92 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB186 ], [ %count.0, %if.then90 ], [ %count.0, %land.lhs.true86 ], [ %count.0, %land.lhs.true82 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2184 ], [ %count.0, %originalBB182 ], [ %count.0, %for.end76 ], [ %count.0, %originalBBpart2180 ], [ %count.0, %originalBB175 ], [ %count.0, %for.inc74 ], [ %count.0, %if.end73 ], [ %157, %if.then69 ], [ %count.0, %for.body60 ], [ %count.0, %for.cond57 ], [ %count.0, %for.end56 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB163 ], [ %count.0, %for.inc54 ], [ %count.0, %if.end53 ], [ %count.0, %if.then46 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB153 ], [ %count.0, %for.body38 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %for.cond35 ], [ %count.0, %for.end34 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB134 ], [ %count.0, %for.inc32 ], [ %count.0, %for.end31 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB127 ], [ %count.0, %for.inc29 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB111 ], [ %count.0, %if.then ], [ %count.0, %for.body11 ], [ %count.0, %for.cond8 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body7 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %ava.0.be = phi float [ %ava.0, %loopEntry ], [ %ava.0, %originalBB190alteredBB ], [ %ava.0, %originalBB186alteredBB ], [ %ava.0, %originalBB182alteredBB ], [ %ava.0, %originalBB175alteredBB ], [ %ava.0, %originalBB163alteredBB ], [ %ava.0, %originalBB153alteredBB ], [ %ava.0, %originalBB149alteredBB ], [ %ava.0, %originalBB134alteredBB ], [ %ava.0, %originalBB127alteredBB ], [ %ava.0, %originalBB111alteredBB ], [ %ava.0, %originalBBalteredBB ], [ %ava.0, %originalBBpart2202 ], [ %ava.0, %originalBB190 ], [ %ava.0, %for.inc108 ], [ %ava.0, %if.end107 ], [ %ava.0, %if.then105 ], [ %ava.0, %for.body96 ], [ %ava.0, %for.cond93 ], [ %ava.0, %if.end92 ], [ %ava.0, %originalBBpart2188 ], [ %ava.0, %originalBB186 ], [ %ava.0, %if.then90 ], [ %ava.0, %land.lhs.true86 ], [ %ava.0, %land.lhs.true82 ], [ %ava.0, %land.lhs.true ], [ %ava.0, %originalBBpart2184 ], [ %ava.0, %originalBB182 ], [ %ava.0, %for.end76 ], [ %ava.0, %originalBBpart2180 ], [ %ava.0, %originalBB175 ], [ %ava.0, %for.inc74 ], [ %ava.0, %if.end73 ], [ %ava.0, %if.then69 ], [ %ava.0, %for.body60 ], [ %ava.0, %for.cond57 ], [ %ava.0, %for.end56 ], [ %ava.0, %originalBBpart2173 ], [ %ava.0, %originalBB163 ], [ %ava.0, %for.inc54 ], [ %ava.0, %if.end53 ], [ %ava.0, %if.then46 ], [ %ava.0, %originalBBpart2161 ], [ %ava.0, %originalBB153 ], [ %ava.0, %for.body38 ], [ %ava.0, %originalBBpart2151 ], [ %ava.0, %originalBB149 ], [ %ava.0, %for.cond35 ], [ %ava.0, %for.end34 ], [ %ava.0, %originalBBpart2147 ], [ %ava.0, %originalBB134 ], [ %ava.0, %for.inc32 ], [ %ava.0, %for.end31 ], [ %ava.0, %originalBBpart2132 ], [ %ava.0, %originalBB127 ], [ %ava.0, %for.inc29 ], [ %ava.0, %if.end ], [ %ava.0, %originalBBpart2125 ], [ %ava.0, %originalBB111 ], [ %ava.0, %if.then ], [ %ava.0, %for.body11 ], [ %ava.0, %for.cond8 ], [ %ava.0, %originalBBpart2 ], [ %ava.0, %originalBB ], [ %ava.0, %for.body7 ], [ %ava.0, %for.cond4 ], [ %div, %for.end ], [ %ava.0, %for.inc ], [ %ava.0, %for.body ], [ %ava.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then105 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond93 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.then90 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %land.lhs.true82 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.end76 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end56 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.inc54 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then46 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.body38 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc29 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB190 ], [ %max.0, %for.inc108 ], [ %max.0, %if.end107 ], [ %max.0, %if.then105 ], [ %max.0, %for.body96 ], [ %max.0, %for.cond93 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.then90 ], [ %max.0, %land.lhs.true86 ], [ %max.0, %land.lhs.true82 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB175 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %if.then69 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %132, %if.then46 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1136756089, %originalBB190alteredBB ], [ -2095674852, %originalBB186alteredBB ], [ -1478471827, %originalBB182alteredBB ], [ -372681781, %originalBB175alteredBB ], [ 1782744266, %originalBB163alteredBB ], [ -707144584, %originalBB153alteredBB ], [ 580225752, %originalBB149alteredBB ], [ -2051791135, %originalBB134alteredBB ], [ 1911264760, %originalBB127alteredBB ], [ 307738395, %originalBB111alteredBB ], [ 739104541, %originalBBalteredBB ], [ 1862338922, %originalBBpart2202 ], [ %242, %originalBB190 ], [ %232, %for.inc108 ], [ -1817510819, %if.end107 ], [ 218623905, %if.then105 ], [ %223, %for.body96 ], [ %220, %for.cond93 ], [ 1862338922, %if.end92 ], [ 856730616, %originalBBpart2188 ], [ %219, %originalBB186 ], [ %210, %if.then90 ], [ %201, %land.lhs.true86 ], [ %199, %land.lhs.true82 ], [ %197, %land.lhs.true ], [ %195, %originalBBpart2184 ], [ %194, %originalBB182 ], [ %184, %for.end76 ], [ -1672267051, %originalBBpart2180 ], [ %175, %originalBB175 ], [ %166, %for.inc74 ], [ 440457386, %if.end73 ], [ 1075192805, %if.then69 ], [ %156, %for.body60 ], [ %153, %for.cond57 ], [ -1672267051, %for.end56 ], [ -1730099549, %originalBBpart2173 ], [ %151, %originalBB163 ], [ %141, %for.inc54 ], [ 1090211220, %if.end53 ], [ 356043569, %if.then46 ], [ %130, %originalBBpart2161 ], [ %129, %originalBB153 ], [ %118, %for.body38 ], [ %109, %originalBBpart2151 ], [ %108, %originalBB149 ], [ %98, %for.cond35 ], [ -1730099549, %for.end34 ], [ -570486999, %originalBBpart2147 ], [ %89, %originalBB134 ], [ %79, %for.inc32 ], [ -2142643446, %for.end31 ], [ 1623936463, %originalBBpart2132 ], [ %70, %originalBB127 ], [ %60, %for.inc29 ], [ -536650008, %if.end ], [ 1381226827, %originalBBpart2125 ], [ %51, %originalBB111 ], [ %39, %if.then ], [ %30, %for.body11 ], [ %26, %for.cond8 ], [ 1623936463, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body7 ], [ %6, %for.cond4 ], [ -570486999, %for.end ], [ 2135013798, %for.inc ], [ 780671948, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1882910385, i32 -512668940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv = sitofp i32 %4 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp5.not, i32 -101398371, i32 371101944
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 739104541, i32 -441316630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1931559559, i32 -441316630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp9, i32 -703900520, i32 645628973
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom12
  %27 = load float, float* %arrayidx13, align 4
  %28 = add i32 %j.0, 1
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom15
  %29 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %27, %29
  %30 = select i1 %cmp17, i32 120952115, i32 1381226827
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
  %39 = select i1 %38, i32 307738395, i32 -1510434155
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom19
  %40 = load float, float* %arrayidx20, align 4
  %41 = add i32 %j.0, 1
  %idxprom22 = sext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom22
  %42 = load float, float* %arrayidx23, align 4
  store float %42, float* %arrayidx20, align 4
  store float %40, float* %arrayidx23, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 219652590, i32 -1510434155
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1911264760, i32 1793802530
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2114277500, i32 1793802530
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2051791135, i32 1851458748
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1981086319, i32 1851458748
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 580225752, i32 -282113771
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %i.0, %99
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -255093214, i32 -282113771
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %109 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 440232413, i32 -48844365
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -707144584, i32 -522298168
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom39
  %119 = load float, float* %arrayidx40, align 4
  %sub = fsub float %119, %ava.0
  %120 = call float @llvm.fabs.f32(float %sub)
  %cmp44 = fcmp ogt float %120, %max.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1287697893, i32 -522298168
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %130 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1800951909, i32 356043569
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom47
  %131 = load float, float* %arrayidx48, align 4
  %sub49 = fsub float %131, %ava.0
  %132 = call float @llvm.fabs.f32(float %sub49)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1782744266, i32 -1920863788
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -365329625, i32 -1920863788
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp58.not = icmp sgt i32 %i.0, %152
  %153 = select i1 %cmp58.not, i32 -1859645159, i32 1122995356
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom61
  %154 = load float, float* %arrayidx62, align 4
  %sub63 = fsub float %154, %ava.0
  %155 = call float @llvm.fabs.f32(float %sub63)
  %cmp67 = fcmp oeq float %155, %max.0
  %156 = select i1 %cmp67, i32 396685027, i32 1075192805
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %157 = add i32 %count.0, 1
  %idxprom71 = sext i32 %157 to i64
  %arrayidx72 = getelementptr inbounds [400 x i32], [400 x i32]* %maxnum, i64 0, i64 %idxprom71
  store i32 %i.0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -372681781, i32 -317803515
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -921153940, i32 -317803515
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1478471827, i32 -1448275887
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %185, 7
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 691164783, i32 -1448275887
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %195 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 274351072, i32 856730616
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp oeq float %196, 1.000000e+00
  %197 = select i1 %cmp80, i32 738495682, i32 856730616
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %198 = load float, float* %arrayidx83, align 8
  %cmp84 = fcmp oeq float %198, 2.000000e+00
  %199 = select i1 %cmp84, i32 -1785785835, i32 856730616
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %200 = load float, float* %arrayidx87, align 4
  %cmp88 = fcmp oeq float %200, 1.500000e+01
  %201 = select i1 %cmp88, i32 -875308434, i32 856730616
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2095674852, i32 1046585601
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 828441176, i32 1046585601
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94.not = icmp sgt i32 %i.0, %count.0
  %220 = select i1 %cmp94.not, i32 1921387203, i32 1986017313
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [400 x i32], [400 x i32]* %maxnum, i64 0, i64 %idxprom97
  %221 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %221 to i64
  %arrayidx100 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom99
  %222 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %222 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), double %conv101)
  %cmp103 = icmp slt i32 %i.0, %count.0
  %223 = select i1 %cmp103, i32 2115127591, i32 218623905
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1136756089, i32 -880339055
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1615651899, i32 -880339055
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom19alteredBB
  %243 = load float, float* %arrayidx20alteredBB, align 4
  %244 = add i32 %j.0, 1
  %idxprom22alteredBB = sext i32 %244 to i64
  %arrayidx23alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom22alteredBB
  %245 = load float, float* %arrayidx23alteredBB, align 4
  store float %245, float* %arrayidx20alteredBB, align 4
  store float %243, float* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
