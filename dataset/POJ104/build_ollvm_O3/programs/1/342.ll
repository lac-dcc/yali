; ModuleID = 'build_ollvm/programs/1/342.ll'
source_filename = "source-C-CXX/1/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [26 x i32], align 16
  %book = alloca [100 x %struct.book], align 16
  %0 = bitcast [26 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = bitcast [100 x %struct.book]* %book to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %1, i8 0, i64 3200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1671218605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671218605, label %for.cond
    i32 699777599, label %originalBB
    i32 661939518, label %originalBBpart2
    i32 -1153667631, label %for.body
    i32 642112545, label %originalBB80
    i32 -1243875334, label %originalBBpart282
    i32 147098318, label %for.inc
    i32 646097383, label %originalBB84
    i32 989174097, label %originalBBpart288
    i32 -1858789407, label %for.end
    i32 -283206475, label %for.cond4
    i32 -190329060, label %originalBB90
    i32 -122353408, label %originalBBpart292
    i32 57291133, label %for.body6
    i32 27147527, label %originalBB94
    i32 -790296012, label %originalBBpart296
    i32 324707355, label %for.cond12
    i32 -1455186600, label %originalBB98
    i32 -939974462, label %originalBBpart2100
    i32 1306366429, label %for.body15
    i32 -1239010702, label %for.inc25
    i32 8142309, label %originalBB102
    i32 1446446008, label %originalBBpart2116
    i32 1781950525, label %for.end27
    i32 351603173, label %for.inc28
    i32 1846550524, label %for.end30
    i32 -592936394, label %for.cond31
    i32 837763986, label %for.body34
    i32 618193507, label %originalBB118
    i32 -534224939, label %originalBBpart2120
    i32 -655560706, label %if.then
    i32 -1021096827, label %if.end
    i32 -1066455276, label %originalBB122
    i32 -1697091892, label %originalBBpart2124
    i32 891704042, label %for.inc41
    i32 -1286313907, label %for.end43
    i32 1148741814, label %for.cond45
    i32 1007619662, label %originalBB126
    i32 -660740316, label %originalBBpart2128
    i32 962921575, label %for.body48
    i32 1384200574, label %for.cond55
    i32 674280397, label %originalBB130
    i32 -985266405, label %originalBBpart2132
    i32 488536292, label %for.body58
    i32 349382330, label %if.then68
    i32 834961222, label %if.end73
    i32 703468938, label %for.inc74
    i32 2015295702, label %for.end76
    i32 1899422155, label %for.inc77
    i32 -668611193, label %originalBB134
    i32 2130331061, label %originalBBpart2147
    i32 -2020729933, label %for.end79
    i32 1184715909, label %originalBBalteredBB
    i32 1534237189, label %originalBB80alteredBB
    i32 991353735, label %originalBB84alteredBB
    i32 -484478005, label %originalBB90alteredBB
    i32 -2019155561, label %originalBB94alteredBB
    i32 782109023, label %originalBB98alteredBB
    i32 1737971054, label %originalBB102alteredBB
    i32 823744375, label %originalBB118alteredBB
    i32 -572968893, label %originalBB122alteredBB
    i32 -1783747228, label %originalBB126alteredBB
    i32 -1776974349, label %originalBB130alteredBB
    i32 -1602406037, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB134, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then68, %for.body58, %originalBBpart2132, %originalBB130, %for.cond55, %for.body48, %originalBBpart2128, %originalBB126, %for.cond45, %for.end43, %for.inc41, %originalBBpart2124, %originalBB122, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2116, %originalBB102, %for.inc25, %for.body15, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart296, %originalBB94, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %for.end, %originalBBpart288, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %243, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %241, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %231, %originalBB134 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond45 ], [ 0, %for.end43 ], [ %179, %for.inc41 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %138, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart288 ], [ %.neg43, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %242, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond55 ], [ 0, %for.body48 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2116 ], [ %128, %originalBB102 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %convalteredBB, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then68 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond55 ], [ %conv54, %for.body48 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart296 ], [ %conv, %originalBB94 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc77 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %if.then68 ], [ %max.0, %for.body58 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond55 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end ], [ %160, %if.then ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ 0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB80alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB134 ], [ %h.0, %for.inc77 ], [ %h.0, %for.end76 ], [ %h.0, %for.inc74 ], [ %h.0, %if.end73 ], [ %h.0, %if.then68 ], [ %h.0, %for.body58 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %for.cond55 ], [ %h.0, %for.body48 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %for.cond45 ], [ %h.0, %for.end43 ], [ %h.0, %for.inc41 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB122 ], [ %h.0, %if.end ], [ %i.0, %if.then ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB118 ], [ %h.0, %for.body34 ], [ %h.0, %for.cond31 ], [ %h.0, %for.end30 ], [ %h.0, %for.inc28 ], [ %h.0, %for.end27 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB102 ], [ %h.0, %for.inc25 ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %for.cond12 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB84 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB80 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -668611193, %originalBB134alteredBB ], [ 674280397, %originalBB130alteredBB ], [ 1007619662, %originalBB126alteredBB ], [ -1066455276, %originalBB122alteredBB ], [ 618193507, %originalBB118alteredBB ], [ 8142309, %originalBB102alteredBB ], [ -1455186600, %originalBB98alteredBB ], [ 27147527, %originalBB94alteredBB ], [ -190329060, %originalBB90alteredBB ], [ 646097383, %originalBB84alteredBB ], [ 642112545, %originalBB80alteredBB ], [ 699777599, %originalBBalteredBB ], [ 1148741814, %originalBBpart2147 ], [ %240, %originalBB134 ], [ %230, %for.inc77 ], [ 1899422155, %for.end76 ], [ 1384200574, %for.inc74 ], [ 703468938, %if.end73 ], [ 834961222, %if.then68 ], [ %220, %for.body58 ], [ %218, %originalBBpart2132 ], [ %217, %originalBB130 ], [ %208, %for.cond55 ], [ 1384200574, %for.body48 ], [ %199, %originalBBpart2128 ], [ %198, %originalBB126 ], [ %188, %for.cond45 ], [ 1148741814, %for.end43 ], [ -592936394, %for.inc41 ], [ 891704042, %originalBBpart2124 ], [ %178, %originalBB122 ], [ %169, %if.end ], [ -1021096827, %if.then ], [ %159, %originalBBpart2120 ], [ %158, %originalBB118 ], [ %148, %for.body34 ], [ %139, %for.cond31 ], [ -592936394, %for.end30 ], [ -283206475, %for.inc28 ], [ 351603173, %for.end27 ], [ 324707355, %originalBBpart2116 ], [ %137, %originalBB102 ], [ %127, %for.inc25 ], [ -1239010702, %for.body15 ], [ %114, %originalBBpart2100 ], [ %113, %originalBB98 ], [ %104, %for.cond12 ], [ 324707355, %originalBBpart296 ], [ %95, %originalBB94 ], [ %86, %for.body6 ], [ %77, %originalBBpart292 ], [ %76, %originalBB90 ], [ %66, %for.cond4 ], [ -283206475, %for.end ], [ -1671218605, %originalBBpart288 ], [ %57, %originalBB84 ], [ %48, %for.inc ], [ 147098318, %originalBBpart282 ], [ %39, %originalBB80 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 699777599, i32 1184715909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 661939518, i32 1184715909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1153667631, i32 -1858789407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 642112545, i32 1534237189
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1243875334, i32 1534237189
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 646097383, i32 991353735
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 989174097, i32 991353735
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -190329060, i32 -484478005
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %67
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -122353408, i32 -484478005
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 57291133, i32 1846550524
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 27147527, i32 -2019155561
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom7, i32 1, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -790296012, i32 -2019155561
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1455186600, i32 782109023
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %k.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -939974462, i32 782109023
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %114 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1306366429, i32 1781950525
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %115 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %115 to i64
  %116 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %116
  %117 = load i32, i32* %arrayidx23, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 8142309, i32 1737971054
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1446446008, i32 1737971054
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  %139 = select i1 %cmp32, i32 837763986, i32 -1286313907
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 618193507, i32 823744375
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %149, %max.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -534224939, i32 823744375
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %159 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -655560706, i32 -1021096827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom39
  %160 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1066455276, i32 -572968893
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1697091892, i32 -572968893
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %.neg42 = add i32 %h.0, 65
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg42, i32 %max.0)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1007619662, i32 -1783747228
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %189
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -660740316, i32 -1783747228
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %199 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 962921575, i32 -2020729933
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom49, i32 1, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay52) #4
  %conv54 = trunc i64 %call53 to i32
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 674280397, i32 -1776974349
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %k.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -985266405, i32 -1776974349
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %218 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 488536292, i32 2015295702
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom59, i32 1, i64 %idxprom62
  %219 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %219 to i32
  %.neg41 = add i32 %h.0, 65
  %cmp66 = icmp eq i32 %.neg41, %conv64
  %220 = select i1 %cmp66, i32 349382330, i32 834961222
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %a71 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom69, i32 0
  %221 = load i32, i32* %a71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -668611193, i32 -1602406037
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2130331061, i32 -1602406037
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arraydecay10alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %book, i64 0, i64 %idxprom7alteredBB, i32 1, i64 0
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
