; ModuleID = 'build_ollvm/programs/101/846.ll'
source_filename = "source-C-CXX/101/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp134.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [6 x i8]], align 16
  %h = alloca [1000 x double], align 16
  %g = alloca [1000 x double], align 16
  %f = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %Flag.0 = phi i32 [ undef, %entry ], [ %Flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1823415735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1823415735, label %for.cond
    i32 -684813957, label %for.body
    i32 -1054214399, label %land.lhs.true
    i32 978005515, label %originalBB
    i32 1110871073, label %originalBBpart2
    i32 -2072046644, label %land.lhs.true15
    i32 -17448129, label %land.lhs.true22
    i32 -1329269500, label %if.then
    i32 151825264, label %originalBB151
    i32 -1537582669, label %originalBBpart2153
    i32 -870139654, label %if.end
    i32 -87694074, label %if.then31
    i32 1526013813, label %originalBB155
    i32 69685872, label %originalBBpart2166
    i32 1646440715, label %if.else
    i32 639336985, label %if.end41
    i32 -1913378139, label %originalBB168
    i32 1893779353, label %originalBBpart2170
    i32 -91367187, label %for.inc
    i32 -298918340, label %for.end
    i32 -1010969522, label %for.cond43
    i32 49555878, label %originalBB172
    i32 1624817710, label %originalBBpart2174
    i32 294476054, label %for.body46
    i32 -103790114, label %originalBB176
    i32 768653232, label %originalBBpart2178
    i32 2032494183, label %for.cond47
    i32 1025373782, label %for.body50
    i32 -686797915, label %if.then57
    i32 -1640786591, label %if.end66
    i32 -2102600558, label %for.inc67
    i32 -226345544, label %for.end69
    i32 1341403050, label %for.inc70
    i32 -278663304, label %for.end72
    i32 -2142220755, label %for.cond73
    i32 -569193623, label %originalBB180
    i32 -1030371310, label %originalBBpart2182
    i32 -1494077324, label %for.body76
    i32 -284366181, label %originalBB184
    i32 -809967169, label %originalBBpart2197
    i32 -1248502062, label %for.cond77
    i32 -456852254, label %for.body80
    i32 -964440520, label %if.then87
    i32 -411480990, label %if.end96
    i32 -995330364, label %for.inc97
    i32 -584528308, label %for.end99
    i32 1803292024, label %for.inc100
    i32 1415544612, label %for.end102
    i32 -1771053805, label %originalBB199
    i32 -72453923, label %originalBBpart2201
    i32 -1054458330, label %if.then105
    i32 -1014872870, label %for.cond106
    i32 -1966241623, label %for.body109
    i32 357035736, label %for.inc113
    i32 -1923960446, label %for.end115
    i32 1798784669, label %if.else120
    i32 1323512662, label %for.cond121
    i32 281999769, label %for.body124
    i32 1321449727, label %for.inc128
    i32 1732819654, label %originalBB203
    i32 66922241, label %originalBBpart2220
    i32 -413274682, label %for.end130
    i32 -590843105, label %if.end131
    i32 590606065, label %for.cond132
    i32 1084573878, label %originalBB222
    i32 122963301, label %originalBBpart2228
    i32 2002215081, label %for.body136
    i32 -1531093030, label %for.inc140
    i32 -1393109715, label %originalBB230
    i32 -698987689, label %originalBBpart2242
    i32 -2032574775, label %for.end142
    i32 1935652803, label %if.then145
    i32 1717861296, label %originalBB244
    i32 912810685, label %originalBBpart2254
    i32 207078907, label %if.end150
    i32 -1718789889, label %originalBB256
    i32 -273818680, label %originalBBpart2258
    i32 -644202186, label %originalBBalteredBB
    i32 1097632665, label %originalBB151alteredBB
    i32 -196495724, label %originalBB155alteredBB
    i32 -466966395, label %originalBB168alteredBB
    i32 757369049, label %originalBB172alteredBB
    i32 979745876, label %originalBB176alteredBB
    i32 361136423, label %originalBB180alteredBB
    i32 1097028609, label %originalBB184alteredBB
    i32 2035863008, label %originalBB199alteredBB
    i32 -1952821285, label %originalBB203alteredBB
    i32 -1526796821, label %originalBB222alteredBB
    i32 1706614662, label %originalBB230alteredBB
    i32 -162702434, label %originalBB244alteredBB
    i32 1120723203, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB256, %if.end150, %originalBBpart2254, %originalBB244, %if.then145, %for.end142, %originalBBpart2242, %originalBB230, %for.inc140, %for.body136, %originalBBpart2228, %originalBB222, %for.cond132, %if.end131, %for.end130, %originalBBpart2220, %originalBB203, %for.inc128, %for.body124, %for.cond121, %if.else120, %for.end115, %for.inc113, %for.body109, %for.cond106, %if.then105, %originalBBpart2201, %originalBB199, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %if.then87, %for.body80, %for.cond77, %originalBBpart2197, %originalBB184, %for.body76, %originalBBpart2182, %originalBB180, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then57, %for.body50, %for.cond47, %originalBBpart2178, %originalBB176, %for.body46, %originalBBpart2174, %originalBB172, %for.cond43, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end41, %if.else, %originalBBpart2166, %originalBB155, %if.then31, %if.end, %originalBBpart2153, %originalBB151, %if.then, %land.lhs.true22, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %301, %originalBB230alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %300, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB256 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then145 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2242 ], [ %.neg71, %originalBB230 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond132 ], [ 0, %if.end131 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2220 ], [ %210, %originalBB203 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ 0, %if.else120 ], [ %i.0, %for.end115 ], [ %.neg72, %for.inc113 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ 0, %if.then105 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end102 ], [ %.neg73, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %130, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond43 ], [ 0, %for.end ], [ %86, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB256 ], [ %p.0, %if.end150 ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB244 ], [ %p.0, %if.then145 ], [ %p.0, %for.end142 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB230 ], [ %p.0, %for.inc140 ], [ %p.0, %for.body136 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB222 ], [ %p.0, %for.cond132 ], [ %p.0, %if.end131 ], [ %p.0, %for.end130 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB203 ], [ %p.0, %for.inc128 ], [ %p.0, %for.body124 ], [ %p.0, %for.cond121 ], [ %p.0, %if.else120 ], [ %p.0, %for.end115 ], [ %p.0, %for.inc113 ], [ %p.0, %for.body109 ], [ %p.0, %for.cond106 ], [ %p.0, %if.then105 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %if.end96 ], [ %p.0, %if.then87 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond77 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB184 ], [ %p.0, %for.body76 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.cond73 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %if.end66 ], [ %p.0, %if.then57 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.body46 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.end41 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2166 ], [ %.neg76, %originalBB155 ], [ %p.0, %if.then31 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true22 ], [ %p.0, %land.lhs.true15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB256alteredBB ], [ %q.0, %originalBB244alteredBB ], [ %q.0, %originalBB230alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB256 ], [ %q.0, %if.end150 ], [ %q.0, %originalBBpart2254 ], [ %q.0, %originalBB244 ], [ %q.0, %if.then145 ], [ %q.0, %for.end142 ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB230 ], [ %q.0, %for.inc140 ], [ %q.0, %for.body136 ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB222 ], [ %q.0, %for.cond132 ], [ %q.0, %if.end131 ], [ %q.0, %for.end130 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB203 ], [ %q.0, %for.inc128 ], [ %q.0, %for.body124 ], [ %q.0, %for.cond121 ], [ %q.0, %if.else120 ], [ %q.0, %for.end115 ], [ %q.0, %for.inc113 ], [ %q.0, %for.body109 ], [ %q.0, %for.cond106 ], [ %q.0, %if.then105 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.end102 ], [ %q.0, %for.inc100 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %if.end96 ], [ %q.0, %if.then87 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond77 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB184 ], [ %q.0, %for.body76 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.cond73 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %for.end69 ], [ %q.0, %for.inc67 ], [ %q.0, %if.end66 ], [ %q.0, %if.then57 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond47 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %for.body46 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end41 ], [ %67, %if.else ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB155 ], [ %q.0, %if.then31 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true22 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %Flag.0.be = phi i32 [ %Flag.0, %loopEntry ], [ %Flag.0, %originalBB256alteredBB ], [ %Flag.0, %originalBB244alteredBB ], [ %Flag.0, %originalBB230alteredBB ], [ %Flag.0, %originalBB222alteredBB ], [ %Flag.0, %originalBB203alteredBB ], [ %Flag.0, %originalBB199alteredBB ], [ %Flag.0, %originalBB184alteredBB ], [ %Flag.0, %originalBB180alteredBB ], [ %Flag.0, %originalBB176alteredBB ], [ %Flag.0, %originalBB172alteredBB ], [ %Flag.0, %originalBB168alteredBB ], [ %Flag.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %Flag.0, %originalBBalteredBB ], [ %Flag.0, %originalBB256 ], [ %Flag.0, %if.end150 ], [ %Flag.0, %originalBBpart2254 ], [ %Flag.0, %originalBB244 ], [ %Flag.0, %if.then145 ], [ %Flag.0, %for.end142 ], [ %Flag.0, %originalBBpart2242 ], [ %Flag.0, %originalBB230 ], [ %Flag.0, %for.inc140 ], [ %Flag.0, %for.body136 ], [ %Flag.0, %originalBBpart2228 ], [ %Flag.0, %originalBB222 ], [ %Flag.0, %for.cond132 ], [ %Flag.0, %if.end131 ], [ %Flag.0, %for.end130 ], [ %Flag.0, %originalBBpart2220 ], [ %Flag.0, %originalBB203 ], [ %Flag.0, %for.inc128 ], [ %Flag.0, %for.body124 ], [ %Flag.0, %for.cond121 ], [ %Flag.0, %if.else120 ], [ %Flag.0, %for.end115 ], [ %Flag.0, %for.inc113 ], [ %Flag.0, %for.body109 ], [ %Flag.0, %for.cond106 ], [ %Flag.0, %if.then105 ], [ %Flag.0, %originalBBpart2201 ], [ %Flag.0, %originalBB199 ], [ %Flag.0, %for.end102 ], [ %Flag.0, %for.inc100 ], [ %Flag.0, %for.end99 ], [ %Flag.0, %for.inc97 ], [ %Flag.0, %if.end96 ], [ %Flag.0, %if.then87 ], [ %Flag.0, %for.body80 ], [ %Flag.0, %for.cond77 ], [ %Flag.0, %originalBBpart2197 ], [ %Flag.0, %originalBB184 ], [ %Flag.0, %for.body76 ], [ %Flag.0, %originalBBpart2182 ], [ %Flag.0, %originalBB180 ], [ %Flag.0, %for.cond73 ], [ %Flag.0, %for.end72 ], [ %Flag.0, %for.inc70 ], [ %Flag.0, %for.end69 ], [ %Flag.0, %for.inc67 ], [ %Flag.0, %if.end66 ], [ %Flag.0, %if.then57 ], [ %Flag.0, %for.body50 ], [ %Flag.0, %for.cond47 ], [ %Flag.0, %originalBBpart2178 ], [ %Flag.0, %originalBB176 ], [ %Flag.0, %for.body46 ], [ %Flag.0, %originalBBpart2174 ], [ %Flag.0, %originalBB172 ], [ %Flag.0, %for.cond43 ], [ %Flag.0, %for.end ], [ %Flag.0, %for.inc ], [ %Flag.0, %originalBBpart2170 ], [ %Flag.0, %originalBB168 ], [ %Flag.0, %if.end41 ], [ %Flag.0, %if.else ], [ %Flag.0, %originalBBpart2166 ], [ %Flag.0, %originalBB155 ], [ %Flag.0, %if.then31 ], [ %Flag.0, %if.end ], [ %Flag.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %Flag.0, %if.then ], [ %Flag.0, %land.lhs.true22 ], [ %Flag.0, %land.lhs.true15 ], [ %Flag.0, %originalBBpart2 ], [ %Flag.0, %originalBB ], [ %Flag.0, %land.lhs.true ], [ 0, %for.body ], [ %Flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %299, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB256 ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB244 ], [ %j.0, %if.then145 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond132 ], [ %j.0, %if.end131 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc128 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %if.else120 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %174, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2197 ], [ %.neg74, %originalBB184 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %.neg75, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end41 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718789889, %originalBB256alteredBB ], [ 1717861296, %originalBB244alteredBB ], [ -1393109715, %originalBB230alteredBB ], [ 1084573878, %originalBB222alteredBB ], [ 1732819654, %originalBB203alteredBB ], [ -1771053805, %originalBB199alteredBB ], [ -284366181, %originalBB184alteredBB ], [ -569193623, %originalBB180alteredBB ], [ -103790114, %originalBB176alteredBB ], [ 49555878, %originalBB172alteredBB ], [ -1913378139, %originalBB168alteredBB ], [ 1526013813, %originalBB155alteredBB ], [ 151825264, %originalBB151alteredBB ], [ 978005515, %originalBBalteredBB ], [ %297, %originalBB256 ], [ %288, %if.end150 ], [ 207078907, %originalBBpart2254 ], [ %279, %originalBB244 ], [ %268, %if.then145 ], [ %259, %for.end142 ], [ 590606065, %originalBBpart2242 ], [ %258, %originalBB230 ], [ %249, %for.inc140 ], [ -1531093030, %for.body136 ], [ %239, %originalBBpart2228 ], [ %238, %originalBB222 ], [ %228, %for.cond132 ], [ 590606065, %if.end131 ], [ -590843105, %for.end130 ], [ 1323512662, %originalBBpart2220 ], [ %219, %originalBB203 ], [ %209, %for.inc128 ], [ 1321449727, %for.body124 ], [ %199, %for.cond121 ], [ 1323512662, %if.else120 ], [ -590843105, %for.end115 ], [ -1014872870, %for.inc113 ], [ 357035736, %for.body109 ], [ %195, %for.cond106 ], [ -1014872870, %if.then105 ], [ %193, %originalBBpart2201 ], [ %192, %originalBB199 ], [ %183, %for.end102 ], [ -2142220755, %for.inc100 ], [ 1803292024, %for.end99 ], [ -1248502062, %for.inc97 ], [ -995330364, %if.end96 ], [ -411480990, %if.then87 ], [ %171, %for.body80 ], [ %168, %for.cond77 ], [ -1248502062, %originalBBpart2197 ], [ %167, %originalBB184 ], [ %158, %for.body76 ], [ %149, %originalBBpart2182 ], [ %148, %originalBB180 ], [ %139, %for.cond73 ], [ -2142220755, %for.end72 ], [ -1010969522, %for.inc70 ], [ 1341403050, %for.end69 ], [ 2032494183, %for.inc67 ], [ -2102600558, %if.end66 ], [ -1640786591, %if.then57 ], [ %127, %for.body50 ], [ %124, %for.cond47 ], [ 2032494183, %originalBBpart2178 ], [ %123, %originalBB176 ], [ %114, %for.body46 ], [ %105, %originalBBpart2174 ], [ %104, %originalBB172 ], [ %95, %for.cond43 ], [ -1010969522, %for.end ], [ 1823415735, %for.inc ], [ -91367187, %originalBBpart2170 ], [ %85, %originalBB168 ], [ %76, %if.end41 ], [ 639336985, %if.else ], [ 639336985, %originalBBpart2166 ], [ %65, %originalBB155 ], [ %55, %if.then31 ], [ %46, %if.end ], [ -870139654, %originalBBpart2153 ], [ %45, %originalBB151 ], [ %36, %if.then ], [ %27, %land.lhs.true22 ], [ %25, %land.lhs.true15 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -684813957, i32 -298918340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %2 = load i8, i8* %arraydecay, align 2
  %cmp7 = icmp eq i8 %2, 109
  %3 = select i1 %cmp7, i32 -1054214399, i32 -870139654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 978005515, i32 -644202186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %a, i64 0, i64 %idxprom9, i64 1
  %13 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %13, 97
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1110871073, i32 -644202186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2072046644, i32 -870139654
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %a, i64 0, i64 %idxprom16, i64 2
  %24 = load i8, i8* %arrayidx18, align 2
  %cmp20 = icmp eq i8 %24, 108
  %25 = select i1 %cmp20, i32 -17448129, i32 -870139654
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %a, i64 0, i64 %idxprom23, i64 3
  %26 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %26, 101
  %27 = select i1 %cmp27, i32 -1329269500, i32 -870139654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 151825264, i32 1097632665
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1537582669, i32 1097632665
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp29 = icmp eq i32 %Flag.0, 1
  %46 = select i1 %cmp29, i32 -87694074, i32 1646440715
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1526013813, i32 -196495724
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom32
  %56 = load double, double* %arrayidx33, align 8
  %idxprom34 = sext i32 %p.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom34
  store double %56, double* %arrayidx35, align 8
  %.neg76 = add i32 %p.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 69685872, i32 -196495724
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom36
  %66 = load double, double* %arrayidx37, align 8
  %idxprom38 = sext i32 %q.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom38
  store double %66, double* %arrayidx39, align 8
  %67 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1913378139, i32 -466966395
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1893779353, i32 -466966395
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 49555878, i32 757369049
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %p.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1624817710, i32 757369049
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %105 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 294476054, i32 -278663304
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -103790114, i32 979745876
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 768653232, i32 979745876
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %p.0
  %124 = select i1 %cmp48, i32 1025373782, i32 -226345544
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom51
  %125 = load double, double* %arrayidx52, align 8
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom53
  %126 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %125, %126
  %127 = select i1 %cmp55, i32 -686797915, i32 -1640786591
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom58
  %128 = load double, double* %arrayidx59, align 8
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom60
  %129 = load double, double* %arrayidx61, align 8
  store double %129, double* %arrayidx59, align 8
  store double %128, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -569193623, i32 361136423
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %q.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1030371310, i32 361136423
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %149 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1494077324, i32 1415544612
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -284366181, i32 1097028609
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -809967169, i32 1097028609
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, %q.0
  %168 = select i1 %cmp78, i32 -456852254, i32 -584528308
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom81
  %169 = load double, double* %arrayidx82, align 8
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom83
  %170 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %169, %170
  %171 = select i1 %cmp85, i32 -964440520, i32 -411480990
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom88
  %172 = load double, double* %arrayidx89, align 8
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom90
  %173 = load double, double* %arrayidx91, align 8
  store double %173, double* %arrayidx89, align 8
  store double %172, double* %arrayidx91, align 8
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1771053805, i32 2035863008
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %q.0, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -72453923, i32 2035863008
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %193 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1054458330, i32 1798784669
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %194 = add i32 %p.0, -1
  %cmp107 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp107, i32 -1966241623, i32 -1923960446
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom110
  %196 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %196)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %197 = add i32 %p.0, -1
  %idxprom117 = sext i32 %197 to i64
  %arrayidx118 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom117
  %198 = load double, double* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %198)
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, %p.0
  %199 = select i1 %cmp122, i32 281999769, i32 -413274682
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom125
  %200 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %200)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1732819654, i32 -1952821285
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 66922241, i32 -1952821285
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1084573878, i32 -1526796821
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %229 = add i32 %q.0, -1
  %cmp134 = icmp slt i32 %i.0, %229
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 122963301, i32 -1526796821
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %239 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 2002215081, i32 -2032574775
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom137
  %240 = load double, double* %arrayidx138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %240)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1393109715, i32 1706614662
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -698987689, i32 1706614662
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %cmp143 = icmp sgt i32 %q.0, 0
  %259 = select i1 %cmp143, i32 1935652803, i32 207078907
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1717861296, i32 -162702434
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %269 = add i32 %q.0, -1
  %idxprom147 = sext i32 %269 to i64
  %arrayidx148 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom147
  %270 = load double, double* %arrayidx148, align 8
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %270)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 912810685, i32 -162702434
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1718789889, i32 1120723203
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -273818680, i32 1120723203
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom32alteredBB
  %298 = load double, double* %arrayidx33alteredBB, align 8
  %idxprom34alteredBB = sext i32 %p.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom34alteredBB
  store double %298, double* %arrayidx35alteredBB, align 8
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %q.0, -1
  %idxprom147alteredBB = sext i32 %302 to i64
  %arrayidx148alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom147alteredBB
  %303 = load double, double* %arrayidx148alteredBB, align 8
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %303)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
