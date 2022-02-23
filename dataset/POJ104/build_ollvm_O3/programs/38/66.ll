; ModuleID = 'build_ollvm/programs/38/66.ll'
source_filename = "source-C-CXX/38/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %end = alloca [100 x i32], align 16
  %class = alloca [100 x i32], align 16
  %issue = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %monitor = alloca [100 x i8], align 16
  %province = alloca [100 x i8], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 464256278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 464256278, label %for.cond
    i32 -1435524512, label %for.body
    i32 -1967907273, label %for.inc
    i32 1707612575, label %originalBB
    i32 1407364260, label %originalBBpart2
    i32 -1561745734, label %for.end
    i32 -1066208996, label %originalBB128
    i32 1480902402, label %originalBBpart2130
    i32 1996015980, label %for.cond12
    i32 -2077805020, label %originalBB132
    i32 429450892, label %originalBBpart2134
    i32 2013272337, label %for.body14
    i32 583822861, label %originalBB136
    i32 -1954767699, label %originalBBpart2138
    i32 -1529209277, label %for.inc17
    i32 -987208424, label %originalBB140
    i32 -1549318588, label %originalBBpart2149
    i32 -682631756, label %for.end19
    i32 1221889486, label %for.cond20
    i32 616500023, label %originalBB151
    i32 668148353, label %originalBBpart2153
    i32 999657683, label %for.body22
    i32 1407420524, label %land.lhs.true
    i32 -729868451, label %if.then
    i32 -1697212893, label %if.end
    i32 1049230121, label %land.lhs.true36
    i32 -1663685619, label %if.then40
    i32 2061896204, label %if.end46
    i32 -620367570, label %if.then50
    i32 -528460436, label %originalBB155
    i32 -1220251534, label %originalBBpart2168
    i32 -1665114446, label %if.end56
    i32 -2102507028, label %land.lhs.true60
    i32 1134317609, label %if.then65
    i32 -1865844056, label %if.end71
    i32 432019832, label %originalBB170
    i32 283042377, label %originalBBpart2172
    i32 634302786, label %land.lhs.true76
    i32 528553947, label %originalBB174
    i32 -518309733, label %originalBBpart2176
    i32 -2067709011, label %if.then82
    i32 642338213, label %if.end88
    i32 -1191170589, label %for.inc89
    i32 1782859194, label %for.end91
    i32 -2050639857, label %for.cond93
    i32 -1784171417, label %originalBB178
    i32 525255205, label %originalBBpart2180
    i32 -928495046, label %for.body96
    i32 -2043453642, label %for.inc100
    i32 -1596436831, label %for.end102
    i32 1557745339, label %for.cond103
    i32 -1563230453, label %originalBB182
    i32 -2096737644, label %originalBBpart2184
    i32 1040140220, label %for.body106
    i32 833151620, label %if.then111
    i32 1931757281, label %if.end114
    i32 1182486106, label %originalBB186
    i32 -940802453, label %originalBBpart2188
    i32 880045719, label %for.inc115
    i32 -1551342491, label %for.end117
    i32 -823868161, label %originalBBalteredBB
    i32 -804200010, label %originalBB128alteredBB
    i32 1662384172, label %originalBB132alteredBB
    i32 -512435615, label %originalBB136alteredBB
    i32 -793893979, label %originalBB140alteredBB
    i32 -1181001295, label %originalBB151alteredBB
    i32 -658001360, label %originalBB155alteredBB
    i32 -1958636859, label %originalBB170alteredBB
    i32 194730920, label %originalBB174alteredBB
    i32 1417369587, label %originalBB178alteredBB
    i32 -1466278493, label %originalBB182alteredBB
    i32 1870589854, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2188, %originalBB186, %if.end114, %if.then111, %for.body106, %originalBBpart2184, %originalBB182, %for.cond103, %for.end102, %for.inc100, %for.body96, %originalBBpart2180, %originalBB178, %for.cond93, %for.end91, %for.inc89, %if.end88, %if.then82, %originalBBpart2176, %originalBB174, %land.lhs.true76, %originalBBpart2172, %originalBB170, %if.end71, %if.then65, %land.lhs.true60, %if.end56, %originalBBpart2168, %originalBB155, %if.then50, %if.end46, %if.then40, %land.lhs.true36, %if.end, %if.then, %land.lhs.true, %for.body22, %originalBBpart2153, %originalBB151, %for.cond20, %for.end19, %originalBBpart2149, %originalBB140, %for.inc17, %originalBBpart2138, %originalBB136, %for.body14, %originalBBpart2134, %originalBB132, %for.cond12, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc115 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %if.end114 ], [ %i.0, %if.then111 ], [ %p.0, %for.body106 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond103 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %for.body96 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.cond93 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %if.end88 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %land.lhs.true76 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %if.end71 ], [ %p.0, %if.then65 ], [ %p.0, %land.lhs.true60 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB155 ], [ %p.0, %if.then50 ], [ %p.0, %if.end46 ], [ %p.0, %if.then40 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB140 ], [ %p.0, %for.inc17 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %264, %originalBBalteredBB ], [ %.neg53, %for.inc115 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end114 ], [ %i.0, %if.then111 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %222, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond93 ], [ 0, %for.end91 ], [ %198, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then50 ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2149 ], [ %86, %originalBB140 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc115 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.end114 ], [ %sum.0, %if.then111 ], [ %sum.0, %for.body106 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %221, %for.body96 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.cond93 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then65 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc115 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.end114 ], [ %245, %if.then111 ], [ %max.0, %for.body106 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.cond103 ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %for.body96 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.cond93 ], [ %199, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end71 ], [ %max.0, %if.then65 ], [ %max.0, %land.lhs.true60 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB155 ], [ %max.0, %if.then50 ], [ %max.0, %if.end46 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true36 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1182486106, %originalBB186alteredBB ], [ -1563230453, %originalBB182alteredBB ], [ -1784171417, %originalBB178alteredBB ], [ 528553947, %originalBB174alteredBB ], [ 432019832, %originalBB170alteredBB ], [ -528460436, %originalBB155alteredBB ], [ 616500023, %originalBB151alteredBB ], [ -987208424, %originalBB140alteredBB ], [ 583822861, %originalBB136alteredBB ], [ -2077805020, %originalBB132alteredBB ], [ -1066208996, %originalBB128alteredBB ], [ 1707612575, %originalBBalteredBB ], [ 1557745339, %for.inc115 ], [ 880045719, %originalBBpart2188 ], [ %263, %originalBB186 ], [ %254, %if.end114 ], [ 1931757281, %if.then111 ], [ %244, %for.body106 ], [ %242, %originalBBpart2184 ], [ %241, %originalBB182 ], [ %231, %for.cond103 ], [ 1557745339, %for.end102 ], [ -2050639857, %for.inc100 ], [ -2043453642, %for.body96 ], [ %219, %originalBBpart2180 ], [ %218, %originalBB178 ], [ %208, %for.cond93 ], [ -2050639857, %for.end91 ], [ 1221889486, %for.inc89 ], [ -1191170589, %if.end88 ], [ 642338213, %if.then82 ], [ %195, %originalBBpart2176 ], [ %194, %originalBB174 ], [ %184, %land.lhs.true76 ], [ %175, %originalBBpart2172 ], [ %174, %originalBB170 ], [ %164, %if.end71 ], [ -1865844056, %if.then65 ], [ %153, %land.lhs.true60 ], [ %151, %if.end56 ], [ -1665114446, %originalBBpart2168 ], [ %149, %originalBB155 ], [ %138, %if.then50 ], [ %129, %if.end46 ], [ 2061896204, %if.then40 ], [ %125, %land.lhs.true36 ], [ %123, %if.end ], [ -1697212893, %if.then ], [ %119, %land.lhs.true ], [ %117, %for.body22 ], [ %115, %originalBBpart2153 ], [ %114, %originalBB151 ], [ %104, %for.cond20 ], [ 1221889486, %for.end19 ], [ 1996015980, %originalBBpart2149 ], [ %95, %originalBB140 ], [ %85, %for.inc17 ], [ -1529209277, %originalBBpart2138 ], [ %76, %originalBB136 ], [ %67, %for.body14 ], [ %58, %originalBBpart2134 ], [ %57, %originalBB132 ], [ %47, %for.cond12 ], [ 1996015980, %originalBBpart2130 ], [ %38, %originalBB128 ], [ %29, %for.end ], [ 464256278, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1967907273, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1435524512, i32 -1561745734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %class, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %monitor, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %province, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %issue, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1707612575, i32 -823868161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1407364260, i32 -823868161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1066208996, i32 -804200010
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1480902402, i32 -804200010
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2077805020, i32 1662384172
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %48
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 429450892, i32 1662384172
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %58 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2013272337, i32 -682631756
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 583822861, i32 -512435615
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1954767699, i32 -512435615
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -987208424, i32 -793893979
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1549318588, i32 -793893979
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 616500023, i32 -1181001295
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %105
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 668148353, i32 -1181001295
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %115 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 999657683, i32 1782859194
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp25, i32 1407420524, i32 -1697212893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %issue, i64 0, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %118, 0
  %119 = select i1 %cmp28, i32 -729868451, i32 -1697212893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom29
  %120 = load i32, i32* %arrayidx30, align 4
  %121 = add i32 %120, 8000
  store i32 %121, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %122, 85
  %123 = select i1 %cmp35, i32 1049230121, i32 2061896204
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %class, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %124, 80
  %125 = select i1 %cmp39, i32 -1663685619, i32 2061896204
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %127 = add i32 %126, 4000
  store i32 %127, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom47
  %128 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %128, 90
  %129 = select i1 %cmp49, i32 -620367570, i32 -1665114446
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -528460436, i32 -658001360
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom51
  %139 = load i32, i32* %arrayidx52, align 4
  %140 = add i32 %139, 2000
  store i32 %140, i32* %arrayidx52, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1220251534, i32 -658001360
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom57
  %150 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %150, 85
  %151 = select i1 %cmp59, i32 -2102507028, i32 -1865844056
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %province, i64 0, i64 %idxprom61
  %152 = load i8, i8* %arrayidx62, align 1
  %cmp63 = icmp eq i8 %152, 89
  %153 = select i1 %cmp63, i32 1134317609, i32 -1865844056
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom66
  %154 = load i32, i32* %arrayidx67, align 4
  %155 = add i32 %154, 1000
  store i32 %155, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 432019832, i32 -1958636859
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %class, i64 0, i64 %idxprom72
  %165 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %165, 80
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 283042377, i32 -1958636859
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %175 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 634302786, i32 642338213
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 528553947, i32 194730920
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %monitor, i64 0, i64 %idxprom77
  %185 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %185, 89
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -518309733, i32 194730920
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %195 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2067709011, i32 642338213
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom83
  %196 = load i32, i32* %arrayidx84, align 4
  %197 = add i32 %196, 850
  store i32 %197, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %199 = load i32, i32* %arrayidx92, align 16
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1784171417, i32 1417369587
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %209
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 525255205, i32 1417369587
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %219 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -928495046, i32 -1596436831
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom97
  %220 = load i32, i32* %arrayidx98, align 4
  %221 = add i32 %220, %sum.0
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1563230453, i32 -1466278493
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %i.0, %232
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2096737644, i32 -1466278493
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %242 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1040140220, i32 -1551342491
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom107
  %243 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %243, %max.0
  %244 = select i1 %cmp109, i32 833151620, i32 1931757281
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom112
  %245 = load i32, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1182486106, i32 1870589854
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -940802453, i32 1870589854
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %p.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom118, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %max.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom51alteredBB
  %265 = load i32, i32* %arrayidx52alteredBB, align 4
  %266 = add i32 %265, 2000
  store i32 %266, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
