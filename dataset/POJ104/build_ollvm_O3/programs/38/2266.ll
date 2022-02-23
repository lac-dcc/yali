; ModuleID = 'build_ollvm/programs/38/2266.ll'
source_filename = "source-C-CXX/38/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [200 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.scholarship], align 16
  %sch = alloca [100 x i32], align 16
  %num = alloca [4 x i8], align 1
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038415129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038415129, label %for.cond
    i32 1747631908, label %originalBB
    i32 1882463260, label %originalBBpart2
    i32 245556999, label %for.body
    i32 10130784, label %originalBB140
    i32 -1518353094, label %originalBBpart2142
    i32 244667901, label %for.inc
    i32 511465372, label %for.end
    i32 316748051, label %for.cond3
    i32 1623248341, label %for.body5
    i32 726041246, label %originalBB144
    i32 1599546302, label %originalBBpart2146
    i32 182644947, label %for.inc20
    i32 -1789633591, label %for.end22
    i32 -1150837447, label %originalBB148
    i32 2110922730, label %originalBBpart2150
    i32 1738280284, label %for.cond23
    i32 714161080, label %originalBB152
    i32 840918659, label %originalBBpart2154
    i32 1492256316, label %for.body25
    i32 -1682210869, label %land.lhs.true
    i32 -176950602, label %originalBB156
    i32 -570722394, label %originalBBpart2158
    i32 1641809957, label %if.then
    i32 626387432, label %originalBB160
    i32 -1317882523, label %originalBBpart2162
    i32 -1132372589, label %if.end
    i32 -564232459, label %land.lhs.true40
    i32 -1907341195, label %if.then45
    i32 1647442628, label %if.end49
    i32 -563143120, label %if.then54
    i32 -675360031, label %originalBB164
    i32 186712461, label %originalBBpart2168
    i32 -2030162015, label %if.end58
    i32 336764129, label %land.lhs.true63
    i32 -618185008, label %if.then69
    i32 946276379, label %if.end73
    i32 746808916, label %land.lhs.true79
    i32 -732477103, label %if.then86
    i32 1478401175, label %if.end90
    i32 -1231055910, label %for.inc91
    i32 694640702, label %for.end93
    i32 607946830, label %originalBB170
    i32 -520621451, label %originalBBpart2172
    i32 538988733, label %for.cond94
    i32 1557919881, label %originalBB174
    i32 1126498750, label %originalBBpart2176
    i32 107850023, label %for.body97
    i32 -1964232799, label %if.then102
    i32 1549415104, label %originalBB178
    i32 -2004881514, label %originalBBpart2180
    i32 -1816258161, label %if.end105
    i32 1028762751, label %for.inc106
    i32 -313566622, label %for.end108
    i32 -1476233806, label %originalBB182
    i32 -1435876537, label %originalBBpart2184
    i32 -202309433, label %for.cond109
    i32 -38094583, label %originalBB186
    i32 -1614405532, label %originalBBpart2188
    i32 653091017, label %for.body112
    i32 -460512145, label %originalBB190
    i32 -1962593543, label %originalBBpart2194
    i32 -1320569444, label %for.inc117
    i32 -2120051645, label %originalBB196
    i32 -1512575296, label %originalBBpart2210
    i32 -886879262, label %for.end119
    i32 776758540, label %for.cond120
    i32 -831247322, label %originalBB212
    i32 2041616480, label %originalBBpart2214
    i32 1552873317, label %for.body123
    i32 686364051, label %if.then128
    i32 1560249913, label %if.end129
    i32 1857607017, label %for.inc130
    i32 -1456016708, label %originalBB216
    i32 2138030503, label %originalBBpart2232
    i32 499186598, label %for.end132
    i32 -343227500, label %originalBBalteredBB
    i32 1220699302, label %originalBB140alteredBB
    i32 -26659532, label %originalBB144alteredBB
    i32 -499212974, label %originalBB148alteredBB
    i32 1776451332, label %originalBB152alteredBB
    i32 1918471305, label %originalBB156alteredBB
    i32 1687176346, label %originalBB160alteredBB
    i32 -1727264810, label %originalBB164alteredBB
    i32 1144690715, label %originalBB170alteredBB
    i32 -832771607, label %originalBB174alteredBB
    i32 1887536616, label %originalBB178alteredBB
    i32 1928229398, label %originalBB182alteredBB
    i32 -878966246, label %originalBB186alteredBB
    i32 -186037206, label %originalBB190alteredBB
    i32 1082970897, label %originalBB196alteredBB
    i32 727690370, label %originalBB212alteredBB
    i32 -901330285, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB216, %for.inc130, %if.end129, %if.then128, %for.body123, %originalBBpart2214, %originalBB212, %for.cond120, %for.end119, %originalBBpart2210, %originalBB196, %for.inc117, %originalBBpart2194, %originalBB190, %for.body112, %originalBBpart2188, %originalBB186, %for.cond109, %originalBBpart2184, %originalBB182, %for.end108, %for.inc106, %if.end105, %originalBBpart2180, %originalBB178, %if.then102, %for.body97, %originalBBpart2176, %originalBB174, %for.cond94, %originalBBpart2172, %originalBB170, %for.end93, %for.inc91, %if.end90, %if.then86, %land.lhs.true79, %if.end73, %if.then69, %land.lhs.true63, %if.end58, %originalBBpart2168, %originalBB164, %if.then54, %if.end49, %if.then45, %land.lhs.true40, %if.end, %originalBBpart2162, %originalBB160, %if.then, %originalBBpart2158, %originalBB156, %land.lhs.true, %for.body25, %originalBBpart2154, %originalBB152, %for.cond23, %originalBBpart2150, %originalBB148, %for.end22, %for.inc20, %originalBBpart2146, %originalBB144, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2232 ], [ %n.0, %originalBB216 ], [ %n.0, %for.inc130 ], [ %n.0, %if.end129 ], [ %n.0, %if.then128 ], [ %n.0, %for.body123 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB212 ], [ %n.0, %for.cond120 ], [ %n.0, %for.end119 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB196 ], [ %n.0, %for.inc117 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB190 ], [ %n.0, %for.body112 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %for.cond109 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %for.end108 ], [ %n.0, %for.inc106 ], [ %n.0, %if.end105 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %if.then102 ], [ %n.0, %for.body97 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %for.cond94 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %for.end93 ], [ %n.0, %for.inc91 ], [ %n.0, %if.end90 ], [ %n.0, %if.then86 ], [ %n.0, %land.lhs.true79 ], [ %n.0, %if.end73 ], [ %n.0, %if.then69 ], [ %n.0, %land.lhs.true63 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB164 ], [ %n.0, %if.then54 ], [ %n.0, %if.end49 ], [ %n.0, %if.then45 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.cond23 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.body5 ], [ %n.0, %for.cond3 ], [ %call2, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %358, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %357, %originalBB196alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2232 ], [ %340, %originalBB216 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then128 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %i.0, %originalBBpart2210 ], [ %300, %originalBB196 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end108 ], [ %233, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then102 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end93 ], [ %174, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then54 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end22 ], [ %.neg70, %for.inc20 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg71, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %354, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2232 ], [ %max.0, %originalBB216 ], [ %max.0, %for.inc130 ], [ %max.0, %if.end129 ], [ %max.0, %if.then128 ], [ %max.0, %for.body123 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %for.cond120 ], [ %max.0, %for.end119 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB196 ], [ %max.0, %for.inc117 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB190 ], [ %max.0, %for.body112 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.cond109 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %if.end105 ], [ %max.0, %originalBBpart2180 ], [ %223, %originalBB178 ], [ %max.0, %if.then102 ], [ %max.0, %for.body97 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.cond94 ], [ %max.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %if.then86 ], [ %max.0, %land.lhs.true79 ], [ %max.0, %if.end73 ], [ %max.0, %if.then69 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then54 ], [ %max.0, %if.end49 ], [ %max.0, %if.then45 ], [ %max.0, %land.lhs.true40 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %356, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.inc130 ], [ %sum.0, %if.end129 ], [ %sum.0, %if.then128 ], [ %sum.0, %for.body123 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.cond120 ], [ %sum.0, %for.end119 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.inc117 ], [ %sum.0, %originalBBpart2194 ], [ %281, %originalBB190 ], [ %sum.0, %for.body112 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.cond109 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.end108 ], [ %sum.0, %for.inc106 ], [ %sum.0, %if.end105 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.then102 ], [ %sum.0, %for.body97 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.cond94 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then69 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.then54 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then45 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1456016708, %originalBB216alteredBB ], [ -831247322, %originalBB212alteredBB ], [ -2120051645, %originalBB196alteredBB ], [ -460512145, %originalBB190alteredBB ], [ -38094583, %originalBB186alteredBB ], [ -1476233806, %originalBB182alteredBB ], [ 1549415104, %originalBB178alteredBB ], [ 1557919881, %originalBB174alteredBB ], [ 607946830, %originalBB170alteredBB ], [ -675360031, %originalBB164alteredBB ], [ 626387432, %originalBB160alteredBB ], [ -176950602, %originalBB156alteredBB ], [ 714161080, %originalBB152alteredBB ], [ -1150837447, %originalBB148alteredBB ], [ 726041246, %originalBB144alteredBB ], [ 10130784, %originalBB140alteredBB ], [ 1747631908, %originalBBalteredBB ], [ 776758540, %originalBBpart2232 ], [ %349, %originalBB216 ], [ %339, %for.inc130 ], [ 1857607017, %if.end129 ], [ 499186598, %if.then128 ], [ %330, %for.body123 ], [ %328, %originalBBpart2214 ], [ %327, %originalBB212 ], [ %318, %for.cond120 ], [ 776758540, %for.end119 ], [ -202309433, %originalBBpart2210 ], [ %309, %originalBB196 ], [ %299, %for.inc117 ], [ -1320569444, %originalBBpart2194 ], [ %290, %originalBB190 ], [ %279, %for.body112 ], [ %270, %originalBBpart2188 ], [ %269, %originalBB186 ], [ %260, %for.cond109 ], [ -202309433, %originalBBpart2184 ], [ %251, %originalBB182 ], [ %242, %for.end108 ], [ 538988733, %for.inc106 ], [ 1028762751, %if.end105 ], [ -1816258161, %originalBBpart2180 ], [ %232, %originalBB178 ], [ %222, %if.then102 ], [ %213, %for.body97 ], [ %211, %originalBBpart2176 ], [ %210, %originalBB174 ], [ %201, %for.cond94 ], [ 538988733, %originalBBpart2172 ], [ %192, %originalBB170 ], [ %183, %for.end93 ], [ 1738280284, %for.inc91 ], [ -1231055910, %if.end90 ], [ 1478401175, %if.then86 ], [ %171, %land.lhs.true79 ], [ %169, %if.end73 ], [ 946276379, %if.then69 ], [ %165, %land.lhs.true63 ], [ %163, %if.end58 ], [ -2030162015, %originalBBpart2168 ], [ %161, %originalBB164 ], [ %151, %if.then54 ], [ %142, %if.end49 ], [ 1647442628, %if.then45 ], [ %138, %land.lhs.true40 ], [ %136, %if.end ], [ -1132372589, %originalBBpart2162 ], [ %134, %originalBB160 ], [ %123, %if.then ], [ %114, %originalBBpart2158 ], [ %113, %originalBB156 ], [ %103, %land.lhs.true ], [ %94, %for.body25 ], [ %92, %originalBBpart2154 ], [ %91, %originalBB152 ], [ %82, %for.cond23 ], [ 1738280284, %originalBBpart2150 ], [ %73, %originalBB148 ], [ %64, %for.end22 ], [ 316748051, %for.inc20 ], [ 182644947, %originalBBpart2146 ], [ %55, %originalBB144 ], [ %46, %for.body5 ], [ %37, %for.cond3 ], [ 316748051, %for.end ], [ 1038415129, %for.inc ], [ 244667901, %originalBBpart2142 ], [ %36, %originalBB140 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1747631908, i32 -343227500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1882463260, i32 -343227500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 245556999, i32 511465372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 10130784, i32 1220699302
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1518353094, i32 1220699302
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %37 = select i1 %cmp4, i32 1623248341, i32 -1789633591
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 726041246, i32 -26659532
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6, i32 0, i64 0
  %gpa = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6, i32 1
  %mate = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6, i32 2
  %official = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6, i32 4
  %west = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6, i32 5
  %paper = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6, i32 3
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay8, i32* nonnull %gpa, i32* nonnull %mate, i8* nonnull %official, i8* nonnull %west, i32* nonnull %paper)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1599546302, i32 -26659532
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1150837447, i32 -499212974
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2110922730, i32 -499212974
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 714161080, i32 1776451332
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %n.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 840918659, i32 1776451332
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %92 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1492256316, i32 694640702
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %gpa28 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom26, i32 1
  %93 = load i32, i32* %gpa28, align 8
  %cmp29 = icmp sgt i32 %93, 80
  %94 = select i1 %cmp29, i32 -1682210869, i32 -1132372589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -176950602, i32 1918471305
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %paper32 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom30, i32 3
  %104 = load i32, i32* %paper32, align 8
  %cmp33 = icmp sgt i32 %104, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -570722394, i32 1918471305
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %114 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1641809957, i32 -1132372589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 626387432, i32 1687176346
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx35, align 4
  %125 = add i32 %124, 8000
  store i32 %125, i32* %arrayidx35, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1317882523, i32 1687176346
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %gpa38 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom36, i32 1
  %135 = load i32, i32* %gpa38, align 8
  %cmp39 = icmp sgt i32 %135, 85
  %136 = select i1 %cmp39, i32 -564232459, i32 1647442628
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %mate43 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom41, i32 2
  %137 = load i32, i32* %mate43, align 4
  %cmp44 = icmp sgt i32 %137, 80
  %138 = select i1 %cmp44, i32 -1907341195, i32 1647442628
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom46
  %139 = load i32, i32* %arrayidx47, align 4
  %140 = add i32 %139, 4000
  store i32 %140, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %gpa52 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom50, i32 1
  %141 = load i32, i32* %gpa52, align 8
  %cmp53 = icmp sgt i32 %141, 90
  %142 = select i1 %cmp53, i32 -563143120, i32 -2030162015
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -675360031, i32 -1727264810
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom55
  %152 = load i32, i32* %arrayidx56, align 4
  %.neg69 = add i32 %152, 2000
  store i32 %.neg69, i32* %arrayidx56, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 186712461, i32 -1727264810
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %gpa61 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom59, i32 1
  %162 = load i32, i32* %gpa61, align 8
  %cmp62 = icmp sgt i32 %162, 85
  %163 = select i1 %cmp62, i32 336764129, i32 946276379
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %west66 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom64, i32 5
  %164 = load i8, i8* %west66, align 1
  %cmp67 = icmp eq i8 %164, 89
  %165 = select i1 %cmp67, i32 -618185008, i32 946276379
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom70
  %166 = load i32, i32* %arrayidx71, align 4
  %167 = add i32 %166, 1000
  store i32 %167, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %mate76 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom74, i32 2
  %168 = load i32, i32* %mate76, align 4
  %cmp77 = icmp sgt i32 %168, 80
  %169 = select i1 %cmp77, i32 746808916, i32 1478401175
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %official82 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom80, i32 4
  %170 = load i8, i8* %official82, align 4
  %cmp84 = icmp eq i8 %170, 89
  %171 = select i1 %cmp84, i32 -732477103, i32 1478401175
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom87
  %172 = load i32, i32* %arrayidx88, align 4
  %173 = add i32 %172, 850
  store i32 %173, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 607946830, i32 1144690715
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -520621451, i32 1144690715
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1557919881, i32 -832771607
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %n.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1126498750, i32 -832771607
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %211 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 107850023, i32 -313566622
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom98
  %212 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %212, %max.0
  %213 = select i1 %cmp100, i32 -1964232799, i32 -1816258161
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1549415104, i32 1887536616
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom103
  %223 = load i32, i32* %arrayidx104, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2004881514, i32 1887536616
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1476233806, i32 1928229398
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1435876537, i32 1928229398
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -38094583, i32 -878966246
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, %n.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1614405532, i32 -878966246
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %270 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 653091017, i32 -886879262
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -460512145, i32 -186037206
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom113
  %280 = load i32, i32* %arrayidx114, align 4
  %conv115 = sext i32 %280 to i64
  %281 = add i64 %sum.0, %conv115
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1962593543, i32 -186037206
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2120051645, i32 1082970897
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1512575296, i32 1082970897
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -831247322, i32 727690370
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp121 = icmp slt i32 %i.0, %n.0
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 2041616480, i32 727690370
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %328 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1552873317, i32 499186598
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom124
  %329 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %329, %max.0
  %330 = select i1 %cmp126, i32 686364051, i32 1560249913
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1456016708, i32 -901330285
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 2138030503, i32 -901330285
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arraydecay136 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom133, i32 0, i64 0
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom133
  %350 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay136, i32 %350, i64 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arraydecay8alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6alteredBB, i32 0, i64 0
  %gpaalteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6alteredBB, i32 1
  %matealteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6alteredBB, i32 2
  %officialalteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6alteredBB, i32 4
  %westalteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6alteredBB, i32 5
  %paperalteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6alteredBB, i32 3
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay8alteredBB, i32* nonnull %gpaalteredBB, i32* nonnull %matealteredBB, i8* nonnull %officialalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom34alteredBB
  %351 = load i32, i32* %arrayidx35alteredBB, align 4
  %.neg = add i32 %351, 8000
  store i32 %.neg, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom55alteredBB
  %352 = load i32, i32* %arrayidx56alteredBB, align 4
  %353 = add i32 %352, 2000
  store i32 %353, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom103alteredBB
  %354 = load i32, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom113alteredBB
  %355 = load i32, i32* %arrayidx114alteredBB, align 4
  %conv115alteredBB = sext i32 %355 to i64
  %356 = add i64 %sum.0, %conv115alteredBB
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
