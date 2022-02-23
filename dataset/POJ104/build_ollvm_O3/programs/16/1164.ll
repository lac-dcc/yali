; ModuleID = 'build_ollvm/programs/16/1164.ll'
source_filename = "source-C-CXX/16/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1972716702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1972716702, label %for.cond
    i32 -1400348250, label %originalBB
    i32 -649282649, label %originalBBpart2
    i32 -366508657, label %for.body
    i32 -536751367, label %originalBB178
    i32 -368179847, label %originalBBpart2180
    i32 1928026086, label %for.cond2
    i32 -186690131, label %originalBB182
    i32 1063618566, label %originalBBpart2184
    i32 -327534826, label %for.body6
    i32 1384778333, label %originalBB186
    i32 -1827448983, label %originalBBpart2188
    i32 -74343159, label %land.lhs.true
    i32 -523979349, label %if.then
    i32 -140096296, label %if.else
    i32 -2146154467, label %if.end
    i32 1687416076, label %for.inc
    i32 -2130558784, label %for.end
    i32 -82772456, label %for.cond21
    i32 -1869712067, label %for.body27
    i32 -199220814, label %originalBB190
    i32 -1451355129, label %originalBBpart2192
    i32 1656988760, label %if.then33
    i32 -1957662502, label %originalBB194
    i32 -1782523535, label %originalBBpart2200
    i32 -1062272814, label %for.cond35
    i32 816925802, label %originalBB202
    i32 -730354072, label %originalBBpart2204
    i32 1107609458, label %for.body41
    i32 1400123132, label %if.then47
    i32 1798294648, label %originalBB206
    i32 -1081014966, label %originalBBpart2212
    i32 -838481518, label %if.else49
    i32 -448431540, label %land.lhs.true55
    i32 1807674852, label %if.then58
    i32 -1063780923, label %originalBB214
    i32 1743728369, label %originalBBpart2224
    i32 -982394855, label %if.end64
    i32 1085027882, label %originalBB226
    i32 1045240507, label %originalBBpart2228
    i32 -1139044597, label %if.end65
    i32 -1878723907, label %for.inc66
    i32 23219465, label %for.end68
    i32 178996301, label %if.else69
    i32 1587216849, label %if.then75
    i32 -642193040, label %for.cond77
    i32 1119367704, label %for.body80
    i32 -1780971149, label %if.then86
    i32 1079306144, label %if.end91
    i32 423283583, label %for.inc92
    i32 1575898642, label %for.end93
    i32 -1407546633, label %originalBB230
    i32 1356722237, label %originalBBpart2232
    i32 -750363443, label %land.lhs.true96
    i32 -1098220517, label %originalBB234
    i32 798970782, label %originalBBpart2236
    i32 532318612, label %if.then101
    i32 1323421073, label %if.end105
    i32 479488664, label %if.end106
    i32 1176528121, label %originalBB238
    i32 -1491116516, label %originalBBpart2240
    i32 192803803, label %if.end107
    i32 2092323875, label %for.inc108
    i32 2105432025, label %originalBB242
    i32 -430713047, label %originalBBpart2250
    i32 1150597043, label %for.end110
    i32 -97602985, label %for.cond111
    i32 1402430898, label %for.body117
    i32 68637588, label %if.then123
    i32 -888941224, label %if.else126
    i32 -1016350821, label %if.then132
    i32 1838089894, label %if.end135
    i32 2051197688, label %originalBB252
    i32 447122250, label %originalBBpart2254
    i32 -486026613, label %if.end136
    i32 -1989374735, label %for.inc137
    i32 1647497170, label %originalBB256
    i32 2086777501, label %originalBBpart2268
    i32 -652294382, label %for.end139
    i32 693437660, label %for.cond140
    i32 -38095811, label %for.body146
    i32 1663347078, label %for.inc151
    i32 914352897, label %for.end153
    i32 986471025, label %originalBB270
    i32 -321983233, label %originalBBpart2272
    i32 -311064669, label %for.cond155
    i32 -413291505, label %for.body161
    i32 810909047, label %originalBB274
    i32 701403045, label %originalBBpart2276
    i32 -1160537660, label %for.inc166
    i32 948702661, label %for.end168
    i32 1910727623, label %for.inc170
    i32 -839626524, label %for.end172
    i32 -212286861, label %originalBBalteredBB
    i32 -1925149178, label %originalBB178alteredBB
    i32 927455004, label %originalBB182alteredBB
    i32 955790217, label %originalBB186alteredBB
    i32 -367267947, label %originalBB190alteredBB
    i32 1632433966, label %originalBB194alteredBB
    i32 201184459, label %originalBB202alteredBB
    i32 -402859304, label %originalBB206alteredBB
    i32 820848385, label %originalBB214alteredBB
    i32 -1295977940, label %originalBB226alteredBB
    i32 -1165857288, label %originalBB230alteredBB
    i32 -39853651, label %originalBB234alteredBB
    i32 2031693727, label %originalBB238alteredBB
    i32 342743060, label %originalBB242alteredBB
    i32 -1789065202, label %originalBB252alteredBB
    i32 1285845851, label %originalBB256alteredBB
    i32 1859528289, label %originalBB270alteredBB
    i32 1939562115, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc170, %for.end168, %for.inc166, %originalBBpart2276, %originalBB274, %for.body161, %for.cond155, %originalBBpart2272, %originalBB270, %for.end153, %for.inc151, %for.body146, %for.cond140, %for.end139, %originalBBpart2268, %originalBB256, %for.inc137, %if.end136, %originalBBpart2254, %originalBB252, %if.end135, %if.then132, %if.else126, %if.then123, %for.body117, %for.cond111, %for.end110, %originalBBpart2250, %originalBB242, %for.inc108, %if.end107, %originalBBpart2240, %originalBB238, %if.end106, %if.end105, %if.then101, %originalBBpart2236, %originalBB234, %land.lhs.true96, %originalBBpart2232, %originalBB230, %for.end93, %for.inc92, %if.end91, %if.then86, %for.body80, %for.cond77, %if.then75, %if.else69, %for.end68, %for.inc66, %if.end65, %originalBBpart2228, %originalBB226, %if.end64, %originalBBpart2224, %originalBB214, %if.then58, %land.lhs.true55, %if.else49, %originalBBpart2212, %originalBB206, %if.then47, %for.body41, %originalBBpart2204, %originalBB202, %for.cond35, %originalBBpart2200, %originalBB194, %if.then33, %originalBBpart2192, %originalBB190, %for.body27, %for.cond21, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2188, %originalBB186, %for.body6, %originalBBpart2184, %originalBB182, %for.cond2, %originalBBpart2180, %originalBB178, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %367, %for.inc170 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond155 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end135 ], [ %i.0, %if.then132 ], [ %i.0, %if.else126 ], [ %i.0, %if.then123 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %if.then75 ], [ %i.0, %if.else69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB274alteredBB ], [ 0, %originalBB270alteredBB ], [ %371, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %370, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc170 ], [ %j.0, %for.end168 ], [ %366, %for.inc166 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.body161 ], [ %j.0, %for.cond155 ], [ %j.0, %originalBBpart2272 ], [ 0, %originalBB270 ], [ %j.0, %for.end153 ], [ %.neg59, %for.inc151 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond140 ], [ 0, %for.end139 ], [ %j.0, %originalBBpart2268 ], [ %316, %originalBB256 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %if.end135 ], [ %j.0, %if.then132 ], [ %j.0, %if.else126 ], [ %j.0, %if.then123 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond111 ], [ 0, %for.end110 ], [ %j.0, %originalBBpart2250 ], [ %274, %originalBB242 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %if.then75 ], [ %j.0, %if.else69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %81, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc170 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.body161 ], [ %k.0, %for.cond155 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB256 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %if.end135 ], [ %k.0, %if.then132 ], [ %k.0, %if.else126 ], [ %k.0, %if.then123 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %if.end106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.end93 ], [ %.neg61, %for.inc92 ], [ %k.0, %if.end91 ], [ 0, %if.then86 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %204, %if.then75 ], [ %k.0, %if.else69 ], [ %k.0, %for.end68 ], [ %201, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %if.else49 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then47 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2200 ], [ %112, %originalBB194 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB274alteredBB ], [ %e.0, %originalBB270alteredBB ], [ %e.0, %originalBB256alteredBB ], [ %e.0, %originalBB252alteredBB ], [ %e.0, %originalBB242alteredBB ], [ %e.0, %originalBB238alteredBB ], [ %e.0, %originalBB234alteredBB ], [ %e.0, %originalBB230alteredBB ], [ %e.0, %originalBB226alteredBB ], [ %369, %originalBB214alteredBB ], [ %368, %originalBB206alteredBB ], [ %e.0, %originalBB202alteredBB ], [ %e.0, %originalBB194alteredBB ], [ %e.0, %originalBB190alteredBB ], [ %e.0, %originalBB186alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc170 ], [ %e.0, %for.end168 ], [ %e.0, %for.inc166 ], [ %e.0, %originalBBpart2276 ], [ %e.0, %originalBB274 ], [ %e.0, %for.body161 ], [ %e.0, %for.cond155 ], [ %e.0, %originalBBpart2272 ], [ %e.0, %originalBB270 ], [ %e.0, %for.end153 ], [ %e.0, %for.inc151 ], [ %e.0, %for.body146 ], [ %e.0, %for.cond140 ], [ %e.0, %for.end139 ], [ %e.0, %originalBBpart2268 ], [ %e.0, %originalBB256 ], [ %e.0, %for.inc137 ], [ %e.0, %if.end136 ], [ %e.0, %originalBBpart2254 ], [ %e.0, %originalBB252 ], [ %e.0, %if.end135 ], [ %e.0, %if.then132 ], [ %e.0, %if.else126 ], [ %e.0, %if.then123 ], [ %e.0, %for.body117 ], [ %e.0, %for.cond111 ], [ %e.0, %for.end110 ], [ %e.0, %originalBBpart2250 ], [ %e.0, %originalBB242 ], [ %e.0, %for.inc108 ], [ %e.0, %if.end107 ], [ %e.0, %originalBBpart2240 ], [ %e.0, %originalBB238 ], [ %e.0, %if.end106 ], [ %e.0, %if.end105 ], [ %e.0, %if.then101 ], [ %e.0, %originalBBpart2236 ], [ %e.0, %originalBB234 ], [ %e.0, %land.lhs.true96 ], [ %e.0, %originalBBpart2232 ], [ %e.0, %originalBB230 ], [ %e.0, %for.end93 ], [ %e.0, %for.inc92 ], [ %e.0, %if.end91 ], [ 1, %if.then86 ], [ %e.0, %for.body80 ], [ %e.0, %for.cond77 ], [ 0, %if.then75 ], [ %e.0, %if.else69 ], [ 0, %for.end68 ], [ %e.0, %for.inc66 ], [ %e.0, %if.end65 ], [ %e.0, %originalBBpart2228 ], [ %e.0, %originalBB226 ], [ %e.0, %if.end64 ], [ %e.0, %originalBBpart2224 ], [ %173, %originalBB214 ], [ %e.0, %if.then58 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %if.else49 ], [ %e.0, %originalBBpart2212 ], [ %.neg62, %originalBB206 ], [ %e.0, %if.then47 ], [ %e.0, %for.body41 ], [ %e.0, %originalBBpart2204 ], [ %e.0, %originalBB202 ], [ %e.0, %for.cond35 ], [ %e.0, %originalBBpart2200 ], [ %e.0, %originalBB194 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart2192 ], [ %e.0, %originalBB190 ], [ %e.0, %for.body27 ], [ %e.0, %for.cond21 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB186 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart2184 ], [ %e.0, %originalBB182 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 810909047, %originalBB274alteredBB ], [ 986471025, %originalBB270alteredBB ], [ 1647497170, %originalBB256alteredBB ], [ 2051197688, %originalBB252alteredBB ], [ 2105432025, %originalBB242alteredBB ], [ 1176528121, %originalBB238alteredBB ], [ -1098220517, %originalBB234alteredBB ], [ -1407546633, %originalBB230alteredBB ], [ 1085027882, %originalBB226alteredBB ], [ -1063780923, %originalBB214alteredBB ], [ 1798294648, %originalBB206alteredBB ], [ 816925802, %originalBB202alteredBB ], [ -1957662502, %originalBB194alteredBB ], [ -199220814, %originalBB190alteredBB ], [ 1384778333, %originalBB186alteredBB ], [ -186690131, %originalBB182alteredBB ], [ -536751367, %originalBB178alteredBB ], [ -1400348250, %originalBBalteredBB ], [ -1972716702, %for.inc170 ], [ 1910727623, %for.end168 ], [ -311064669, %for.inc166 ], [ -1160537660, %originalBBpart2276 ], [ %365, %originalBB274 ], [ %355, %for.body161 ], [ %346, %for.cond155 ], [ -311064669, %originalBBpart2272 ], [ %345, %originalBB270 ], [ %336, %for.end153 ], [ 693437660, %for.inc151 ], [ 1663347078, %for.body146 ], [ %326, %for.cond140 ], [ 693437660, %for.end139 ], [ -97602985, %originalBBpart2268 ], [ %325, %originalBB256 ], [ %315, %for.inc137 ], [ -1989374735, %if.end136 ], [ -486026613, %originalBBpart2254 ], [ %306, %originalBB252 ], [ %297, %if.end135 ], [ 1838089894, %if.then132 ], [ %288, %if.else126 ], [ -486026613, %if.then123 ], [ %286, %for.body117 ], [ %284, %for.cond111 ], [ -97602985, %for.end110 ], [ -82772456, %originalBBpart2250 ], [ %283, %originalBB242 ], [ %273, %for.inc108 ], [ 2092323875, %if.end107 ], [ 192803803, %originalBBpart2240 ], [ %264, %originalBB238 ], [ %255, %if.end106 ], [ 479488664, %if.end105 ], [ 1323421073, %if.then101 ], [ %246, %originalBBpart2236 ], [ %245, %originalBB234 ], [ %235, %land.lhs.true96 ], [ %226, %originalBBpart2232 ], [ %225, %originalBB230 ], [ %216, %for.end93 ], [ -642193040, %for.inc92 ], [ 423283583, %if.end91 ], [ 1079306144, %if.then86 ], [ %207, %for.body80 ], [ %205, %for.cond77 ], [ -642193040, %if.then75 ], [ %203, %if.else69 ], [ 192803803, %for.end68 ], [ -1062272814, %for.inc66 ], [ -1878723907, %if.end65 ], [ -1139044597, %originalBBpart2228 ], [ %200, %originalBB226 ], [ %191, %if.end64 ], [ -982394855, %originalBBpart2224 ], [ %182, %originalBB214 ], [ %172, %if.then58 ], [ %163, %land.lhs.true55 ], [ %162, %if.else49 ], [ -1139044597, %originalBBpart2212 ], [ %160, %originalBB206 ], [ %151, %if.then47 ], [ %142, %for.body41 ], [ %140, %originalBBpart2204 ], [ %139, %originalBB202 ], [ %130, %for.cond35 ], [ -1062272814, %originalBBpart2200 ], [ %121, %originalBB194 ], [ %111, %if.then33 ], [ %102, %originalBBpart2192 ], [ %101, %originalBB190 ], [ %91, %for.body27 ], [ %82, %for.cond21 ], [ -82772456, %for.end ], [ 1928026086, %for.inc ], [ 1687416076, %if.end ], [ -2146154467, %if.else ], [ -2146154467, %if.then ], [ %79, %land.lhs.true ], [ %77, %originalBBpart2188 ], [ %76, %originalBB186 ], [ %66, %for.body6 ], [ %57, %originalBBpart2184 ], [ %56, %originalBB182 ], [ %47, %for.cond2 ], [ 1928026086, %originalBBpart2180 ], [ %38, %originalBB178 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1400348250, i32 -212286861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -649282649, i32 -212286861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -366508657, i32 -839626524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -536751367, i32 -1925149178
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %a)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -368179847, i32 -1925149178
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -186690131, i32 927455004
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay157) #4
  %cmp4 = icmp ugt i64 %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1063618566, i32 927455004
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -327534826, i32 -2130558784
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1384778333, i32 955790217
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp ne i8 %67, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1827448983, i32 955790217
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -74343159, i32 -140096296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %78 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %78, 41
  %79 = select i1 %cmp13.not, i32 -140096296, i32 -523979349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %80 = load i8, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %80, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %conv22 = sext i32 %j.0 to i64
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay157) #4
  %cmp25 = icmp ugt i64 %call24, %conv22
  %82 = select i1 %cmp25, i32 -1869712067, i32 1150597043
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -199220814, i32 -367267947
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %92, 40
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1451355129, i32 -367267947
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %102 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1656988760, i32 178996301
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1957662502, i32 1632433966
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1782523535, i32 1632433966
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 816925802, i32 201184459
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %conv36 = sext i32 %k.0 to i64
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay157) #4
  %cmp39 = icmp ugt i64 %call38, %conv36
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -730354072, i32 201184459
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %140 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1107609458, i32 23219465
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %141 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %141, 40
  %142 = select i1 %cmp45, i32 1400123132, i32 -838481518
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1798294648, i32 -402859304
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg62 = add i32 %e.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1081014966, i32 -402859304
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom50
  %161 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %161, 41
  %162 = select i1 %cmp53, i32 -448431540, i32 -982394855
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %e.0, 0
  %163 = select i1 %cmp56, i32 1807674852, i32 -982394855
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1063780923, i32 820848385
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom59
  store i8 32, i8* %arrayidx60, align 1
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  store i8 32, i8* %arrayidx62, align 1
  %173 = add i32 %e.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1743728369, i32 820848385
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1085027882, i32 -1295977940
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1045240507, i32 -1295977940
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70
  %202 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %202, 41
  %203 = select i1 %cmp73, i32 1587216849, i32 479488664
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %204 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %k.0, 0
  %205 = select i1 %cmp78, i32 1119367704, i32 1575898642
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom81
  %206 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %206, 40
  %207 = select i1 %cmp84, i32 -1780971149, i32 1079306144
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom89
  store i8 32, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg61 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1407546633, i32 -1165857288
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %e.0, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1356722237, i32 -1165857288
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %226 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -750363443, i32 1323421073
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1098220517, i32 -39853651
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %236 = load i8, i8* %arrayidx102, align 16
  %cmp99 = icmp eq i8 %236, 40
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 798970782, i32 -39853651
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %246 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 532318612, i32 1323421073
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  store i8 32, i8* %arrayidx102, align 16
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom103
  store i8 32, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1176528121, i32 2031693727
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1491116516, i32 2031693727
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2105432025, i32 342743060
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -430713047, i32 342743060
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %conv112 = sext i32 %j.0 to i64
  %call114 = call i64 @strlen(i8* noundef nonnull %arraydecay157) #4
  %cmp115 = icmp ugt i64 %call114, %conv112
  %284 = select i1 %cmp115, i32 1402430898, i32 -652294382
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom118
  %285 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %285, 40
  %286 = select i1 %cmp121, i32 68637588, i32 -888941224
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom124
  store i8 36, i8* %arrayidx125, align 1
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom127
  %287 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %287, 41
  %288 = select i1 %cmp130, i32 -1016350821, i32 1838089894
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom133
  store i8 63, i8* %arrayidx134, align 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2051197688, i32 -1789065202
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 447122250, i32 -1789065202
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1647497170, i32 1285845851
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 2086777501, i32 1285845851
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %conv141 = sext i32 %j.0 to i64
  %call143 = call i64 @strlen(i8* noundef nonnull %arraydecay157) #4
  %cmp144 = icmp ugt i64 %call143, %conv141
  %326 = select i1 %cmp144, i32 -38095811, i32 914352897
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom147
  %327 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %327 to i32
  %putchar60 = call i32 @putchar(i32 %conv149)
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 986471025, i32 1859528289
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -321983233, i32 1859528289
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %conv156 = sext i32 %j.0 to i64
  %call158 = call i64 @strlen(i8* noundef nonnull %arraydecay157) #4
  %cmp159 = icmp ugt i64 %call158, %conv156
  %346 = select i1 %cmp159, i32 -413291505, i32 948702661
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 810909047, i32 1939562115
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom162
  %356 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %356 to i32
  %putchar57 = call i32 @putchar(i32 %conv164)
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 701403045, i32 1939562115
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %a)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %k.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 32, i8* %arrayidx60alteredBB, align 1
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  store i8 32, i8* %arrayidx62alteredBB, align 1
  %369 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %idxprom162alteredBB = sext i32 %j.0 to i64
  %arrayidx163alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom162alteredBB
  %372 = load i8, i8* %arrayidx163alteredBB, align 1
  %conv164alteredBB = sext i8 %372 to i32
  %putchar = call i32 @putchar(i32 %conv164alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
