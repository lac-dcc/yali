; ModuleID = 'build_ollvm/programs/101/985.ll'
source_filename = "source-C-CXX/101/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [7 x i8], double }

@main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.s2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %xs = alloca [50 x %struct.anon], align 16
  %n = alloca i32, align 4
  %m = alloca [50 x double], align 16
  %w = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 631840700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 631840700, label %for.cond
    i32 -2065066920, label %for.body
    i32 -1104179256, label %for.inc
    i32 -72565808, label %for.end
    i32 -681740220, label %originalBB
    i32 1519754433, label %originalBBpart2
    i32 359612373, label %for.cond4
    i32 -622347685, label %for.body6
    i32 1459880063, label %if.then
    i32 1627793377, label %if.end
    i32 -1320828979, label %for.inc20
    i32 986702063, label %originalBB129
    i32 1751202857, label %originalBBpart2135
    i32 -104658004, label %for.end22
    i32 -1683220768, label %for.cond23
    i32 -1347217324, label %originalBB137
    i32 -1703550235, label %originalBBpart2139
    i32 1186120897, label %for.body25
    i32 -1652326350, label %if.then33
    i32 1675827151, label %if.end40
    i32 -1524768055, label %originalBB141
    i32 2125559427, label %originalBBpart2143
    i32 1674760152, label %for.inc41
    i32 114951349, label %originalBB145
    i32 1599313017, label %originalBBpart2149
    i32 440692322, label %for.end43
    i32 1866520365, label %originalBB151
    i32 335943529, label %originalBBpart2153
    i32 -1298897491, label %for.cond44
    i32 -1709634141, label %for.body46
    i32 41269521, label %originalBB155
    i32 -969655689, label %originalBBpart2161
    i32 -1826843513, label %for.cond47
    i32 129966412, label %originalBB163
    i32 803925042, label %originalBBpart2169
    i32 -838577198, label %for.body50
    i32 201375708, label %originalBB171
    i32 -1141968109, label %originalBBpart2181
    i32 1090495485, label %if.then57
    i32 837641309, label %originalBB183
    i32 -1926119674, label %originalBBpart2200
    i32 374610875, label %if.end68
    i32 1332125548, label %for.inc69
    i32 1692128303, label %for.end70
    i32 -539540600, label %for.inc71
    i32 447286285, label %for.end73
    i32 1692864025, label %for.cond74
    i32 1268368615, label %for.body76
    i32 1787862916, label %for.cond78
    i32 -1541752139, label %for.body81
    i32 325771890, label %originalBB202
    i32 -1502168278, label %originalBBpart2216
    i32 -1854652446, label %if.then88
    i32 -1575717690, label %if.end99
    i32 -702795501, label %originalBB218
    i32 910797743, label %originalBBpart2220
    i32 152872693, label %for.inc100
    i32 1183234156, label %originalBB222
    i32 850609546, label %originalBBpart2226
    i32 1606154521, label %for.end102
    i32 -1484660172, label %for.inc103
    i32 -559765845, label %for.end105
    i32 1273586834, label %for.cond106
    i32 -1829950807, label %for.body108
    i32 14067161, label %for.inc112
    i32 -591427013, label %for.end114
    i32 122154575, label %for.cond115
    i32 819021884, label %for.body118
    i32 -1081510670, label %originalBB228
    i32 -1950476505, label %originalBBpart2230
    i32 1767113054, label %for.inc122
    i32 323084037, label %originalBB232
    i32 -1775773740, label %originalBBpart2240
    i32 767655811, label %for.end124
    i32 -1112669329, label %originalBB242
    i32 -1852899653, label %originalBBpart2246
    i32 -1239020907, label %originalBBalteredBB
    i32 -577333019, label %originalBB129alteredBB
    i32 78670925, label %originalBB137alteredBB
    i32 108122498, label %originalBB141alteredBB
    i32 2020937176, label %originalBB145alteredBB
    i32 -1806483256, label %originalBB151alteredBB
    i32 1775993641, label %originalBB155alteredBB
    i32 -1294284117, label %originalBB163alteredBB
    i32 2035914315, label %originalBB171alteredBB
    i32 -730689538, label %originalBB183alteredBB
    i32 2046161191, label %originalBB202alteredBB
    i32 1060066303, label %originalBB218alteredBB
    i32 68065738, label %originalBB222alteredBB
    i32 -1197378380, label %originalBB228alteredBB
    i32 1384476709, label %originalBB232alteredBB
    i32 1372525662, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB242, %for.end124, %originalBBpart2240, %originalBB232, %for.inc122, %originalBBpart2230, %originalBB228, %for.body118, %for.cond115, %for.end114, %for.inc112, %for.body108, %for.cond106, %for.end105, %for.inc103, %for.end102, %originalBBpart2226, %originalBB222, %for.inc100, %originalBBpart2220, %originalBB218, %if.end99, %if.then88, %originalBBpart2216, %originalBB202, %for.body81, %for.cond78, %for.body76, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc69, %if.end68, %originalBBpart2200, %originalBB183, %if.then57, %originalBBpart2181, %originalBB171, %for.body50, %originalBBpart2169, %originalBB163, %for.cond47, %originalBBpart2161, %originalBB155, %for.body46, %for.cond44, %originalBBpart2153, %originalBB151, %for.end43, %originalBBpart2149, %originalBB145, %for.inc41, %originalBBpart2143, %originalBB141, %if.end40, %if.then33, %for.body25, %originalBBpart2139, %originalBB137, %for.cond23, %for.end22, %originalBBpart2135, %originalBB129, %for.inc20, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %.neg, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %335, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg65, %originalBB129alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2240 ], [ %305, %originalBB232 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ 0, %for.end114 ], [ %274, %for.inc112 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end99 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2149 ], [ %.neg68, %originalBB145 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end40 ], [ %i.0, %if.then33 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2135 ], [ %35, %originalBB129 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB242alteredBB ], [ %j1.0, %originalBB232alteredBB ], [ %j1.0, %originalBB228alteredBB ], [ %j1.0, %originalBB222alteredBB ], [ %j1.0, %originalBB218alteredBB ], [ %j1.0, %originalBB202alteredBB ], [ %j1.0, %originalBB183alteredBB ], [ %j1.0, %originalBB171alteredBB ], [ %j1.0, %originalBB163alteredBB ], [ %j1.0, %originalBB155alteredBB ], [ %j1.0, %originalBB151alteredBB ], [ %j1.0, %originalBB145alteredBB ], [ %j1.0, %originalBB141alteredBB ], [ %j1.0, %originalBB137alteredBB ], [ %j1.0, %originalBB129alteredBB ], [ 0, %originalBBalteredBB ], [ %j1.0, %originalBB242 ], [ %j1.0, %for.end124 ], [ %j1.0, %originalBBpart2240 ], [ %j1.0, %originalBB232 ], [ %j1.0, %for.inc122 ], [ %j1.0, %originalBBpart2230 ], [ %j1.0, %originalBB228 ], [ %j1.0, %for.body118 ], [ %j1.0, %for.cond115 ], [ %j1.0, %for.end114 ], [ %j1.0, %for.inc112 ], [ %j1.0, %for.body108 ], [ %j1.0, %for.cond106 ], [ %j1.0, %for.end105 ], [ %j1.0, %for.inc103 ], [ %j1.0, %for.end102 ], [ %j1.0, %originalBBpart2226 ], [ %j1.0, %originalBB222 ], [ %j1.0, %for.inc100 ], [ %j1.0, %originalBBpart2220 ], [ %j1.0, %originalBB218 ], [ %j1.0, %if.end99 ], [ %j1.0, %if.then88 ], [ %j1.0, %originalBBpart2216 ], [ %j1.0, %originalBB202 ], [ %j1.0, %for.body81 ], [ %j1.0, %for.cond78 ], [ %j1.0, %for.body76 ], [ %j1.0, %for.cond74 ], [ %j1.0, %for.end73 ], [ %j1.0, %for.inc71 ], [ %j1.0, %for.end70 ], [ %j1.0, %for.inc69 ], [ %j1.0, %if.end68 ], [ %j1.0, %originalBBpart2200 ], [ %j1.0, %originalBB183 ], [ %j1.0, %if.then57 ], [ %j1.0, %originalBBpart2181 ], [ %j1.0, %originalBB171 ], [ %j1.0, %for.body50 ], [ %j1.0, %originalBBpart2169 ], [ %j1.0, %originalBB163 ], [ %j1.0, %for.cond47 ], [ %j1.0, %originalBBpart2161 ], [ %j1.0, %originalBB155 ], [ %j1.0, %for.body46 ], [ %j1.0, %for.cond44 ], [ %j1.0, %originalBBpart2153 ], [ %j1.0, %originalBB151 ], [ %j1.0, %for.end43 ], [ %j1.0, %originalBBpart2149 ], [ %j1.0, %originalBB145 ], [ %j1.0, %for.inc41 ], [ %j1.0, %originalBBpart2143 ], [ %j1.0, %originalBB141 ], [ %j1.0, %if.end40 ], [ %j1.0, %if.then33 ], [ %j1.0, %for.body25 ], [ %j1.0, %originalBBpart2139 ], [ %j1.0, %originalBB137 ], [ %j1.0, %for.cond23 ], [ %j1.0, %for.end22 ], [ %j1.0, %originalBBpart2135 ], [ %j1.0, %originalBB129 ], [ %j1.0, %for.inc20 ], [ %j1.0, %if.end ], [ %25, %if.then ], [ %j1.0, %for.body6 ], [ %j1.0, %for.cond4 ], [ %j1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB242alteredBB ], [ %j2.0, %originalBB232alteredBB ], [ %j2.0, %originalBB228alteredBB ], [ %j2.0, %originalBB222alteredBB ], [ %j2.0, %originalBB218alteredBB ], [ %j2.0, %originalBB202alteredBB ], [ %j2.0, %originalBB183alteredBB ], [ %j2.0, %originalBB171alteredBB ], [ %j2.0, %originalBB163alteredBB ], [ %j2.0, %originalBB155alteredBB ], [ %j2.0, %originalBB151alteredBB ], [ %j2.0, %originalBB145alteredBB ], [ %j2.0, %originalBB141alteredBB ], [ %j2.0, %originalBB137alteredBB ], [ %j2.0, %originalBB129alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB242 ], [ %j2.0, %for.end124 ], [ %j2.0, %originalBBpart2240 ], [ %j2.0, %originalBB232 ], [ %j2.0, %for.inc122 ], [ %j2.0, %originalBBpart2230 ], [ %j2.0, %originalBB228 ], [ %j2.0, %for.body118 ], [ %j2.0, %for.cond115 ], [ %j2.0, %for.end114 ], [ %j2.0, %for.inc112 ], [ %j2.0, %for.body108 ], [ %j2.0, %for.cond106 ], [ %j2.0, %for.end105 ], [ %j2.0, %for.inc103 ], [ %j2.0, %for.end102 ], [ %j2.0, %originalBBpart2226 ], [ %j2.0, %originalBB222 ], [ %j2.0, %for.inc100 ], [ %j2.0, %originalBBpart2220 ], [ %j2.0, %originalBB218 ], [ %j2.0, %if.end99 ], [ %j2.0, %if.then88 ], [ %j2.0, %originalBBpart2216 ], [ %j2.0, %originalBB202 ], [ %j2.0, %for.body81 ], [ %j2.0, %for.cond78 ], [ %j2.0, %for.body76 ], [ %j2.0, %for.cond74 ], [ %j2.0, %for.end73 ], [ %j2.0, %for.inc71 ], [ %j2.0, %for.end70 ], [ %j2.0, %for.inc69 ], [ %j2.0, %if.end68 ], [ %j2.0, %originalBBpart2200 ], [ %j2.0, %originalBB183 ], [ %j2.0, %if.then57 ], [ %j2.0, %originalBBpart2181 ], [ %j2.0, %originalBB171 ], [ %j2.0, %for.body50 ], [ %j2.0, %originalBBpart2169 ], [ %j2.0, %originalBB163 ], [ %j2.0, %for.cond47 ], [ %j2.0, %originalBBpart2161 ], [ %j2.0, %originalBB155 ], [ %j2.0, %for.body46 ], [ %j2.0, %for.cond44 ], [ %j2.0, %originalBBpart2153 ], [ %j2.0, %originalBB151 ], [ %j2.0, %for.end43 ], [ %j2.0, %originalBBpart2149 ], [ %j2.0, %originalBB145 ], [ %j2.0, %for.inc41 ], [ %j2.0, %originalBBpart2143 ], [ %j2.0, %originalBB141 ], [ %j2.0, %if.end40 ], [ %67, %if.then33 ], [ %j2.0, %for.body25 ], [ %j2.0, %originalBBpart2139 ], [ %j2.0, %originalBB137 ], [ %j2.0, %for.cond23 ], [ 0, %for.end22 ], [ %j2.0, %originalBBpart2135 ], [ %j2.0, %originalBB129 ], [ %j2.0, %for.inc20 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body6 ], [ %j2.0, %for.cond4 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB242alteredBB ], [ %m1.0, %originalBB232alteredBB ], [ %m1.0, %originalBB228alteredBB ], [ %m1.0, %originalBB222alteredBB ], [ %m1.0, %originalBB218alteredBB ], [ %m1.0, %originalBB202alteredBB ], [ %m1.0, %originalBB183alteredBB ], [ %m1.0, %originalBB171alteredBB ], [ %m1.0, %originalBB163alteredBB ], [ %m1.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %m1.0, %originalBB145alteredBB ], [ %m1.0, %originalBB141alteredBB ], [ %m1.0, %originalBB137alteredBB ], [ %m1.0, %originalBB129alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB242 ], [ %m1.0, %for.end124 ], [ %m1.0, %originalBBpart2240 ], [ %m1.0, %originalBB232 ], [ %m1.0, %for.inc122 ], [ %m1.0, %originalBBpart2230 ], [ %m1.0, %originalBB228 ], [ %m1.0, %for.body118 ], [ %m1.0, %for.cond115 ], [ %m1.0, %for.end114 ], [ %m1.0, %for.inc112 ], [ %m1.0, %for.body108 ], [ %m1.0, %for.cond106 ], [ %m1.0, %for.end105 ], [ %m1.0, %for.inc103 ], [ %m1.0, %for.end102 ], [ %m1.0, %originalBBpart2226 ], [ %m1.0, %originalBB222 ], [ %m1.0, %for.inc100 ], [ %m1.0, %originalBBpart2220 ], [ %m1.0, %originalBB218 ], [ %m1.0, %if.end99 ], [ %m1.0, %if.then88 ], [ %m1.0, %originalBBpart2216 ], [ %m1.0, %originalBB202 ], [ %m1.0, %for.body81 ], [ %m1.0, %for.cond78 ], [ %m1.0, %for.body76 ], [ %m1.0, %for.cond74 ], [ %m1.0, %for.end73 ], [ %.neg66, %for.inc71 ], [ %m1.0, %for.end70 ], [ %m1.0, %for.inc69 ], [ %m1.0, %if.end68 ], [ %m1.0, %originalBBpart2200 ], [ %m1.0, %originalBB183 ], [ %m1.0, %if.then57 ], [ %m1.0, %originalBBpart2181 ], [ %m1.0, %originalBB171 ], [ %m1.0, %for.body50 ], [ %m1.0, %originalBBpart2169 ], [ %m1.0, %originalBB163 ], [ %m1.0, %for.cond47 ], [ %m1.0, %originalBBpart2161 ], [ %m1.0, %originalBB155 ], [ %m1.0, %for.body46 ], [ %m1.0, %for.cond44 ], [ %m1.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %m1.0, %for.end43 ], [ %m1.0, %originalBBpart2149 ], [ %m1.0, %originalBB145 ], [ %m1.0, %for.inc41 ], [ %m1.0, %originalBBpart2143 ], [ %m1.0, %originalBB141 ], [ %m1.0, %if.end40 ], [ %m1.0, %if.then33 ], [ %m1.0, %for.body25 ], [ %m1.0, %originalBBpart2139 ], [ %m1.0, %originalBB137 ], [ %m1.0, %for.cond23 ], [ %m1.0, %for.end22 ], [ %m1.0, %originalBBpart2135 ], [ %m1.0, %originalBB129 ], [ %m1.0, %for.inc20 ], [ %m1.0, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %for.body6 ], [ %m1.0, %for.cond4 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB242alteredBB ], [ %m2.0, %originalBB232alteredBB ], [ %m2.0, %originalBB228alteredBB ], [ %m2.0, %originalBB222alteredBB ], [ %m2.0, %originalBB218alteredBB ], [ %m2.0, %originalBB202alteredBB ], [ %m2.0, %originalBB183alteredBB ], [ %m2.0, %originalBB171alteredBB ], [ %m2.0, %originalBB163alteredBB ], [ %m2.0, %originalBB155alteredBB ], [ %m2.0, %originalBB151alteredBB ], [ %m2.0, %originalBB145alteredBB ], [ %m2.0, %originalBB141alteredBB ], [ %m2.0, %originalBB137alteredBB ], [ %m2.0, %originalBB129alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB242 ], [ %m2.0, %for.end124 ], [ %m2.0, %originalBBpart2240 ], [ %m2.0, %originalBB232 ], [ %m2.0, %for.inc122 ], [ %m2.0, %originalBBpart2230 ], [ %m2.0, %originalBB228 ], [ %m2.0, %for.body118 ], [ %m2.0, %for.cond115 ], [ %m2.0, %for.end114 ], [ %m2.0, %for.inc112 ], [ %m2.0, %for.body108 ], [ %m2.0, %for.cond106 ], [ %m2.0, %for.end105 ], [ %271, %for.inc103 ], [ %m2.0, %for.end102 ], [ %m2.0, %originalBBpart2226 ], [ %m2.0, %originalBB222 ], [ %m2.0, %for.inc100 ], [ %m2.0, %originalBBpart2220 ], [ %m2.0, %originalBB218 ], [ %m2.0, %if.end99 ], [ %m2.0, %if.then88 ], [ %m2.0, %originalBBpart2216 ], [ %m2.0, %originalBB202 ], [ %m2.0, %for.body81 ], [ %m2.0, %for.cond78 ], [ %m2.0, %for.body76 ], [ %m2.0, %for.cond74 ], [ 1, %for.end73 ], [ %m2.0, %for.inc71 ], [ %m2.0, %for.end70 ], [ %m2.0, %for.inc69 ], [ %m2.0, %if.end68 ], [ %m2.0, %originalBBpart2200 ], [ %m2.0, %originalBB183 ], [ %m2.0, %if.then57 ], [ %m2.0, %originalBBpart2181 ], [ %m2.0, %originalBB171 ], [ %m2.0, %for.body50 ], [ %m2.0, %originalBBpart2169 ], [ %m2.0, %originalBB163 ], [ %m2.0, %for.cond47 ], [ %m2.0, %originalBBpart2161 ], [ %m2.0, %originalBB155 ], [ %m2.0, %for.body46 ], [ %m2.0, %for.cond44 ], [ %m2.0, %originalBBpart2153 ], [ %m2.0, %originalBB151 ], [ %m2.0, %for.end43 ], [ %m2.0, %originalBBpart2149 ], [ %m2.0, %originalBB145 ], [ %m2.0, %for.inc41 ], [ %m2.0, %originalBBpart2143 ], [ %m2.0, %originalBB141 ], [ %m2.0, %if.end40 ], [ %m2.0, %if.then33 ], [ %m2.0, %for.body25 ], [ %m2.0, %originalBBpart2139 ], [ %m2.0, %originalBB137 ], [ %m2.0, %for.cond23 ], [ %m2.0, %for.end22 ], [ %m2.0, %originalBBpart2135 ], [ %m2.0, %originalBB129 ], [ %m2.0, %for.inc20 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %for.body6 ], [ %m2.0, %for.cond4 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB242alteredBB ], [ %k1.0, %originalBB232alteredBB ], [ %k1.0, %originalBB228alteredBB ], [ %k1.0, %originalBB222alteredBB ], [ %k1.0, %originalBB218alteredBB ], [ %k1.0, %originalBB202alteredBB ], [ %k1.0, %originalBB183alteredBB ], [ %k1.0, %originalBB171alteredBB ], [ %k1.0, %originalBB163alteredBB ], [ %336, %originalBB155alteredBB ], [ %k1.0, %originalBB151alteredBB ], [ %k1.0, %originalBB145alteredBB ], [ %k1.0, %originalBB141alteredBB ], [ %k1.0, %originalBB137alteredBB ], [ %k1.0, %originalBB129alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB242 ], [ %k1.0, %for.end124 ], [ %k1.0, %originalBBpart2240 ], [ %k1.0, %originalBB232 ], [ %k1.0, %for.inc122 ], [ %k1.0, %originalBBpart2230 ], [ %k1.0, %originalBB228 ], [ %k1.0, %for.body118 ], [ %k1.0, %for.cond115 ], [ %k1.0, %for.end114 ], [ %k1.0, %for.inc112 ], [ %k1.0, %for.body108 ], [ %k1.0, %for.cond106 ], [ %k1.0, %for.end105 ], [ %k1.0, %for.inc103 ], [ %k1.0, %for.end102 ], [ %k1.0, %originalBBpart2226 ], [ %k1.0, %originalBB222 ], [ %k1.0, %for.inc100 ], [ %k1.0, %originalBBpart2220 ], [ %k1.0, %originalBB218 ], [ %k1.0, %if.end99 ], [ %k1.0, %if.then88 ], [ %k1.0, %originalBBpart2216 ], [ %k1.0, %originalBB202 ], [ %k1.0, %for.body81 ], [ %k1.0, %for.cond78 ], [ %k1.0, %for.body76 ], [ %k1.0, %for.cond74 ], [ %k1.0, %for.end73 ], [ %k1.0, %for.inc71 ], [ %k1.0, %for.end70 ], [ %.neg67, %for.inc69 ], [ %k1.0, %if.end68 ], [ %k1.0, %originalBBpart2200 ], [ %k1.0, %originalBB183 ], [ %k1.0, %if.then57 ], [ %k1.0, %originalBBpart2181 ], [ %k1.0, %originalBB171 ], [ %k1.0, %for.body50 ], [ %k1.0, %originalBBpart2169 ], [ %k1.0, %originalBB163 ], [ %k1.0, %for.cond47 ], [ %k1.0, %originalBBpart2161 ], [ %132, %originalBB155 ], [ %k1.0, %for.body46 ], [ %k1.0, %for.cond44 ], [ %k1.0, %originalBBpart2153 ], [ %k1.0, %originalBB151 ], [ %k1.0, %for.end43 ], [ %k1.0, %originalBBpart2149 ], [ %k1.0, %originalBB145 ], [ %k1.0, %for.inc41 ], [ %k1.0, %originalBBpart2143 ], [ %k1.0, %originalBB141 ], [ %k1.0, %if.end40 ], [ %k1.0, %if.then33 ], [ %k1.0, %for.body25 ], [ %k1.0, %originalBBpart2139 ], [ %k1.0, %originalBB137 ], [ %k1.0, %for.cond23 ], [ %k1.0, %for.end22 ], [ %k1.0, %originalBBpart2135 ], [ %k1.0, %originalBB129 ], [ %k1.0, %for.inc20 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %for.body6 ], [ %k1.0, %for.cond4 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB242alteredBB ], [ %k2.0, %originalBB232alteredBB ], [ %k2.0, %originalBB228alteredBB ], [ %340, %originalBB222alteredBB ], [ %k2.0, %originalBB218alteredBB ], [ %k2.0, %originalBB202alteredBB ], [ %k2.0, %originalBB183alteredBB ], [ %k2.0, %originalBB171alteredBB ], [ %k2.0, %originalBB163alteredBB ], [ %k2.0, %originalBB155alteredBB ], [ %k2.0, %originalBB151alteredBB ], [ %k2.0, %originalBB145alteredBB ], [ %k2.0, %originalBB141alteredBB ], [ %k2.0, %originalBB137alteredBB ], [ %k2.0, %originalBB129alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB242 ], [ %k2.0, %for.end124 ], [ %k2.0, %originalBBpart2240 ], [ %k2.0, %originalBB232 ], [ %k2.0, %for.inc122 ], [ %k2.0, %originalBBpart2230 ], [ %k2.0, %originalBB228 ], [ %k2.0, %for.body118 ], [ %k2.0, %for.cond115 ], [ %k2.0, %for.end114 ], [ %k2.0, %for.inc112 ], [ %k2.0, %for.body108 ], [ %k2.0, %for.cond106 ], [ %k2.0, %for.end105 ], [ %k2.0, %for.inc103 ], [ %k2.0, %for.end102 ], [ %k2.0, %originalBBpart2226 ], [ %261, %originalBB222 ], [ %k2.0, %for.inc100 ], [ %k2.0, %originalBBpart2220 ], [ %k2.0, %originalBB218 ], [ %k2.0, %if.end99 ], [ %k2.0, %if.then88 ], [ %k2.0, %originalBBpart2216 ], [ %k2.0, %originalBB202 ], [ %k2.0, %for.body81 ], [ %k2.0, %for.cond78 ], [ %206, %for.body76 ], [ %k2.0, %for.cond74 ], [ %k2.0, %for.end73 ], [ %k2.0, %for.inc71 ], [ %k2.0, %for.end70 ], [ %k2.0, %for.inc69 ], [ %k2.0, %if.end68 ], [ %k2.0, %originalBBpart2200 ], [ %k2.0, %originalBB183 ], [ %k2.0, %if.then57 ], [ %k2.0, %originalBBpart2181 ], [ %k2.0, %originalBB171 ], [ %k2.0, %for.body50 ], [ %k2.0, %originalBBpart2169 ], [ %k2.0, %originalBB163 ], [ %k2.0, %for.cond47 ], [ %k2.0, %originalBBpart2161 ], [ %k2.0, %originalBB155 ], [ %k2.0, %for.body46 ], [ %k2.0, %for.cond44 ], [ %k2.0, %originalBBpart2153 ], [ %k2.0, %originalBB151 ], [ %k2.0, %for.end43 ], [ %k2.0, %originalBBpart2149 ], [ %k2.0, %originalBB145 ], [ %k2.0, %for.inc41 ], [ %k2.0, %originalBBpart2143 ], [ %k2.0, %originalBB141 ], [ %k2.0, %if.end40 ], [ %k2.0, %if.then33 ], [ %k2.0, %for.body25 ], [ %k2.0, %originalBBpart2139 ], [ %k2.0, %originalBB137 ], [ %k2.0, %for.cond23 ], [ %k2.0, %for.end22 ], [ %k2.0, %originalBBpart2135 ], [ %k2.0, %originalBB129 ], [ %k2.0, %for.inc20 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %for.body6 ], [ %k2.0, %for.cond4 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112669329, %originalBB242alteredBB ], [ 323084037, %originalBB232alteredBB ], [ -1081510670, %originalBB228alteredBB ], [ 1183234156, %originalBB222alteredBB ], [ -702795501, %originalBB218alteredBB ], [ 325771890, %originalBB202alteredBB ], [ 837641309, %originalBB183alteredBB ], [ 201375708, %originalBB171alteredBB ], [ 129966412, %originalBB163alteredBB ], [ 41269521, %originalBB155alteredBB ], [ 1866520365, %originalBB151alteredBB ], [ 114951349, %originalBB145alteredBB ], [ -1524768055, %originalBB141alteredBB ], [ -1347217324, %originalBB137alteredBB ], [ 986702063, %originalBB129alteredBB ], [ -681740220, %originalBBalteredBB ], [ %334, %originalBB242 ], [ %323, %for.end124 ], [ 122154575, %originalBBpart2240 ], [ %314, %originalBB232 ], [ %304, %for.inc122 ], [ 1767113054, %originalBBpart2230 ], [ %295, %originalBB228 ], [ %285, %for.body118 ], [ %276, %for.cond115 ], [ 122154575, %for.end114 ], [ 1273586834, %for.inc112 ], [ 14067161, %for.body108 ], [ %272, %for.cond106 ], [ 1273586834, %for.end105 ], [ 1692864025, %for.inc103 ], [ -1484660172, %for.end102 ], [ 1787862916, %originalBBpart2226 ], [ %270, %originalBB222 ], [ %260, %for.inc100 ], [ 152872693, %originalBBpart2220 ], [ %251, %originalBB218 ], [ %242, %if.end99 ], [ -1575717690, %if.then88 ], [ %230, %originalBBpart2216 ], [ %229, %originalBB202 ], [ %217, %for.body81 ], [ %208, %for.cond78 ], [ 1787862916, %for.body76 ], [ %205, %for.cond74 ], [ 1692864025, %for.end73 ], [ -1298897491, %for.inc71 ], [ -539540600, %for.end70 ], [ -1826843513, %for.inc69 ], [ 1332125548, %if.end68 ], [ 374610875, %originalBBpart2200 ], [ %204, %originalBB183 ], [ %192, %if.then57 ], [ %183, %originalBBpart2181 ], [ %182, %originalBB171 ], [ %170, %for.body50 ], [ %161, %originalBBpart2169 ], [ %160, %originalBB163 ], [ %150, %for.cond47 ], [ -1826843513, %originalBBpart2161 ], [ %141, %originalBB155 ], [ %131, %for.body46 ], [ %122, %for.cond44 ], [ -1298897491, %originalBBpart2153 ], [ %121, %originalBB151 ], [ %112, %for.end43 ], [ -1683220768, %originalBBpart2149 ], [ %103, %originalBB145 ], [ %94, %for.inc41 ], [ 1674760152, %originalBBpart2143 ], [ %85, %originalBB141 ], [ %76, %if.end40 ], [ 1675827151, %if.then33 ], [ %65, %for.body25 ], [ %64, %originalBBpart2139 ], [ %63, %originalBB137 ], [ %53, %for.cond23 ], [ -1683220768, %for.end22 ], [ 359612373, %originalBBpart2135 ], [ %44, %originalBB129 ], [ %34, %for.inc20 ], [ -1320828979, %if.end ], [ 1627793377, %if.then ], [ %23, %for.body6 ], [ %22, %for.cond4 ], [ 359612373, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 631840700, %for.inc ], [ -1104179256, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2065066920, i32 -72565808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom, i32 0, i64 0
  %sg = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %sg)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -681740220, i32 -1239020907
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
  %20 = select i1 %19, i32 1519754433, i32 -1239020907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -622347685, i32 -104658004
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom7, i32 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i64 0, i64 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %23 = select i1 %cmp13, i32 1459880063, i32 1627793377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %sg16 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom14, i32 1
  %24 = load double, double* %sg16, align 8
  %idxprom17 = sext i32 %j1.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom17
  store double %24, double* %arrayidx18, align 8
  %25 = add i32 %j1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 986702063, i32 -577333019
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1751202857, i32 -577333019
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1347217324, i32 78670925
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %54
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1703550235, i32 78670925
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %64 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1186120897, i32 440692322
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom26, i32 0, i64 0
  %call31 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @main.s2, i64 0, i64 0)) #3
  %cmp32 = icmp eq i32 %call31, 0
  %65 = select i1 %cmp32, i32 -1652326350, i32 1675827151
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %sg36 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom34, i32 1
  %66 = load double, double* %sg36, align 8
  %idxprom37 = sext i32 %j2.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom37
  store double %66, double* %arrayidx38, align 8
  %67 = add i32 %j2.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1524768055, i32 108122498
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2125559427, i32 108122498
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 114951349, i32 2020937176
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1599313017, i32 2020937176
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1866520365, i32 -1806483256
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 335943529, i32 -1806483256
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %m1.0, %j1.0
  %122 = select i1 %cmp45, i32 -1709634141, i32 447286285
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 41269521, i32 1775993641
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %132 = add i32 %j1.0, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -969655689, i32 1775993641
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 129966412, i32 -1294284117
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %151 = add i32 %m1.0, -1
  %cmp49 = icmp sgt i32 %k1.0, %151
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 803925042, i32 -1294284117
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %161 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -838577198, i32 1692128303
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 201375708, i32 2035914315
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %171 = add i32 %k1.0, -1
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom52
  %172 = load double, double* %arrayidx53, align 8
  %idxprom54 = sext i32 %k1.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom54
  %173 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ogt double %172, %173
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1141968109, i32 2035914315
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %183 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1090495485, i32 374610875
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 837641309, i32 -730689538
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %193 = add i32 %k1.0, -1
  %idxprom59 = sext i32 %193 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom59
  %194 = load double, double* %arrayidx60, align 8
  %idxprom61 = sext i32 %k1.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom61
  %195 = load double, double* %arrayidx62, align 8
  store double %195, double* %arrayidx60, align 8
  store double %194, double* %arrayidx62, align 8
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1926119674, i32 -730689538
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg67 = add i32 %k1.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg66 = add i32 %m1.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %m2.0, %j2.0
  %205 = select i1 %cmp75, i32 1268368615, i32 -559765845
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %206 = add i32 %j2.0, -1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %207 = add i32 %m2.0, -1
  %cmp80 = icmp sgt i32 %k2.0, %207
  %208 = select i1 %cmp80, i32 -1541752139, i32 1606154521
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 325771890, i32 2046161191
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %218 = add i32 %k2.0, -1
  %idxprom83 = sext i32 %218 to i64
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom83
  %219 = load double, double* %arrayidx84, align 8
  %idxprom85 = sext i32 %k2.0 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom85
  %220 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp olt double %219, %220
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1502168278, i32 2046161191
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %230 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1854652446, i32 -1575717690
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %231 = add i32 %k2.0, -1
  %idxprom90 = sext i32 %231 to i64
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom90
  %232 = load double, double* %arrayidx91, align 8
  %idxprom92 = sext i32 %k2.0 to i64
  %arrayidx93 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom92
  %233 = load double, double* %arrayidx93, align 8
  store double %233, double* %arrayidx91, align 8
  store double %232, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -702795501, i32 1060066303
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 910797743, i32 1060066303
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1183234156, i32 68065738
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %261 = add i32 %k2.0, -1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 850609546, i32 68065738
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %271 = add i32 %m2.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %j1.0
  %272 = select i1 %cmp107, i32 -1829950807, i32 -591427013
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom109
  %273 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %273)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %275 = add i32 %j2.0, -1
  %cmp117 = icmp slt i32 %i.0, %275
  %276 = select i1 %cmp117, i32 819021884, i32 767655811
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1081510670, i32 -1197378380
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom119
  %286 = load double, double* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %286)
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1950476505, i32 -1197378380
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 323084037, i32 1384476709
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1775773740, i32 1384476709
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1112669329, i32 1372525662
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %324 = add i32 %j2.0, -1
  %idxprom126 = sext i32 %324 to i64
  %arrayidx127 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom126
  %325 = load double, double* %arrayidx127, align 8
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %325)
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1852899653, i32 1372525662
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j1.0, -1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %k1.0, -1
  %idxprom59alteredBB = sext i32 %337 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom59alteredBB
  %338 = load double, double* %arrayidx60alteredBB, align 8
  %idxprom61alteredBB = sext i32 %k1.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom61alteredBB
  %339 = load double, double* %arrayidx62alteredBB, align 8
  store double %339, double* %arrayidx60alteredBB, align 8
  store double %338, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %k2.0, -1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom119alteredBB
  %341 = load double, double* %arrayidx120alteredBB, align 8
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %341)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %j2.0, -1
  %idxprom126alteredBB = sext i32 %342 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom126alteredBB
  %343 = load double, double* %arrayidx127alteredBB, align 8
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %343)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
