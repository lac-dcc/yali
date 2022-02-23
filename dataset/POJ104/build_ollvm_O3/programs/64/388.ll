; ModuleID = 'build_ollvm/programs/64/388.ll'
source_filename = "source-C-CXX/64/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2062028859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2062028859, label %for.cond
    i32 -826265250, label %for.body
    i32 -1953212998, label %land.lhs.true
    i32 -1296077070, label %if.then
    i32 275713218, label %originalBB
    i32 1286254894, label %originalBBpart2
    i32 693621597, label %if.else
    i32 1125981012, label %land.lhs.true14
    i32 212394065, label %if.then18
    i32 1875323860, label %if.else20
    i32 -887723726, label %land.lhs.true24
    i32 -1020991963, label %if.then28
    i32 1382748523, label %if.else30
    i32 -622543840, label %land.lhs.true34
    i32 1727935224, label %if.then38
    i32 718251248, label %if.else40
    i32 1272246151, label %originalBB131
    i32 1619097621, label %originalBBpart2133
    i32 -1317800474, label %land.lhs.true44
    i32 -757197265, label %originalBB135
    i32 608728585, label %originalBBpart2137
    i32 555965261, label %if.then48
    i32 -463028596, label %originalBB139
    i32 226991194, label %originalBBpart2168
    i32 -1756424786, label %if.else51
    i32 -1818251610, label %land.lhs.true55
    i32 699868339, label %originalBB170
    i32 987654531, label %originalBBpart2172
    i32 -228925208, label %if.then59
    i32 -225690295, label %if.else61
    i32 287048343, label %originalBB174
    i32 -1354234888, label %originalBBpart2176
    i32 1924819305, label %land.lhs.true65
    i32 1833786086, label %originalBB178
    i32 -170281457, label %originalBBpart2180
    i32 2072823698, label %if.then69
    i32 -1530449931, label %originalBB182
    i32 -846316366, label %originalBBpart2191
    i32 1960350294, label %if.else71
    i32 -1396405598, label %land.lhs.true75
    i32 -575844257, label %originalBB193
    i32 990582504, label %originalBBpart2195
    i32 2106360518, label %if.then79
    i32 -2113115974, label %originalBB197
    i32 1258949861, label %originalBBpart2203
    i32 -621786155, label %if.else81
    i32 -1768203793, label %originalBB205
    i32 775278525, label %originalBBpart2207
    i32 1802436519, label %land.lhs.true85
    i32 -1356066125, label %if.then89
    i32 -9599789, label %if.end
    i32 -1796007554, label %originalBB209
    i32 750674064, label %originalBBpart2211
    i32 -991119133, label %if.end92
    i32 361862725, label %if.end93
    i32 624908167, label %if.end94
    i32 -2099266822, label %if.end95
    i32 -561586679, label %originalBB213
    i32 747600449, label %originalBBpart2215
    i32 -681339987, label %if.end96
    i32 2023593427, label %originalBB217
    i32 21521945, label %originalBBpart2219
    i32 1229229800, label %if.end97
    i32 1410956529, label %originalBB221
    i32 658800854, label %originalBBpart2223
    i32 887537660, label %if.end98
    i32 547250421, label %originalBB225
    i32 2059581713, label %originalBBpart2227
    i32 -522625890, label %if.end99
    i32 1770782158, label %for.inc
    i32 -1166710727, label %originalBB229
    i32 1587831980, label %originalBBpart2246
    i32 757397332, label %for.end
    i32 -1214947304, label %originalBB248
    i32 -1898575696, label %originalBBpart2250
    i32 -1024471028, label %if.then102
    i32 1684231155, label %if.else104
    i32 1670266111, label %if.then106
    i32 1742271472, label %if.else108
    i32 -735784493, label %originalBB252
    i32 1968875782, label %originalBBpart2254
    i32 1906663309, label %if.end110
    i32 1255619676, label %if.end111
    i32 1103733482, label %originalBBalteredBB
    i32 -348204462, label %originalBB131alteredBB
    i32 -1074801401, label %originalBB135alteredBB
    i32 1550538287, label %originalBB139alteredBB
    i32 1177909997, label %originalBB170alteredBB
    i32 -1432727836, label %originalBB174alteredBB
    i32 -1347774638, label %originalBB178alteredBB
    i32 -974660761, label %originalBB182alteredBB
    i32 1407594222, label %originalBB193alteredBB
    i32 -682657744, label %originalBB197alteredBB
    i32 -2078694794, label %originalBB205alteredBB
    i32 -1014695023, label %originalBB209alteredBB
    i32 1786987703, label %originalBB213alteredBB
    i32 863254708, label %originalBB217alteredBB
    i32 578782019, label %originalBB221alteredBB
    i32 1521244785, label %originalBB225alteredBB
    i32 1843314678, label %originalBB229alteredBB
    i32 139349177, label %originalBB248alteredBB
    i32 1449594912, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.end110, %originalBBpart2254, %originalBB252, %if.else108, %if.then106, %if.else104, %if.then102, %originalBBpart2250, %originalBB248, %for.end, %originalBBpart2246, %originalBB229, %for.inc, %if.end99, %originalBBpart2227, %originalBB225, %if.end98, %originalBBpart2223, %originalBB221, %if.end97, %originalBBpart2219, %originalBB217, %if.end96, %originalBBpart2215, %originalBB213, %if.end95, %if.end94, %if.end93, %if.end92, %originalBBpart2211, %originalBB209, %if.end, %if.then89, %land.lhs.true85, %originalBBpart2207, %originalBB205, %if.else81, %originalBBpart2203, %originalBB197, %if.then79, %originalBBpart2195, %originalBB193, %land.lhs.true75, %if.else71, %originalBBpart2191, %originalBB182, %if.then69, %originalBBpart2180, %originalBB178, %land.lhs.true65, %originalBBpart2176, %originalBB174, %if.else61, %if.then59, %originalBBpart2172, %originalBB170, %land.lhs.true55, %if.else51, %originalBBpart2168, %originalBB139, %if.then48, %originalBBpart2137, %originalBB135, %land.lhs.true44, %originalBBpart2133, %originalBB131, %if.else40, %if.then38, %land.lhs.true34, %if.else30, %if.then28, %land.lhs.true24, %if.else20, %if.then18, %land.lhs.true14, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB252alteredBB ], [ %A.0, %originalBB248alteredBB ], [ %A.0, %originalBB229alteredBB ], [ %A.0, %originalBB225alteredBB ], [ %A.0, %originalBB221alteredBB ], [ %A.0, %originalBB217alteredBB ], [ %A.0, %originalBB213alteredBB ], [ %A.0, %originalBB209alteredBB ], [ %A.0, %originalBB205alteredBB ], [ %A.0, %originalBB197alteredBB ], [ %A.0, %originalBB193alteredBB ], [ %393, %originalBB182alteredBB ], [ %A.0, %originalBB178alteredBB ], [ %A.0, %originalBB174alteredBB ], [ %A.0, %originalBB170alteredBB ], [ %392, %originalBB139alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %.neg, %originalBBalteredBB ], [ %A.0, %if.end110 ], [ %A.0, %originalBBpart2254 ], [ %A.0, %originalBB252 ], [ %A.0, %if.else108 ], [ %A.0, %if.then106 ], [ %A.0, %if.else104 ], [ %A.0, %if.then102 ], [ %A.0, %originalBBpart2250 ], [ %A.0, %originalBB248 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2246 ], [ %A.0, %originalBB229 ], [ %A.0, %for.inc ], [ %A.0, %if.end99 ], [ %A.0, %originalBBpart2227 ], [ %A.0, %originalBB225 ], [ %A.0, %if.end98 ], [ %A.0, %originalBBpart2223 ], [ %A.0, %originalBB221 ], [ %A.0, %if.end97 ], [ %A.0, %originalBBpart2219 ], [ %A.0, %originalBB217 ], [ %A.0, %if.end96 ], [ %A.0, %originalBBpart2215 ], [ %A.0, %originalBB213 ], [ %A.0, %if.end95 ], [ %A.0, %if.end94 ], [ %A.0, %if.end93 ], [ %A.0, %if.end92 ], [ %A.0, %originalBBpart2211 ], [ %A.0, %originalBB209 ], [ %A.0, %if.end ], [ %243, %if.then89 ], [ %A.0, %land.lhs.true85 ], [ %A.0, %originalBBpart2207 ], [ %A.0, %originalBB205 ], [ %A.0, %if.else81 ], [ %A.0, %originalBBpart2203 ], [ %A.0, %originalBB197 ], [ %A.0, %if.then79 ], [ %A.0, %originalBBpart2195 ], [ %A.0, %originalBB193 ], [ %A.0, %land.lhs.true75 ], [ %A.0, %if.else71 ], [ %A.0, %originalBBpart2191 ], [ %.neg55, %originalBB182 ], [ %A.0, %if.then69 ], [ %A.0, %originalBBpart2180 ], [ %A.0, %originalBB178 ], [ %A.0, %land.lhs.true65 ], [ %A.0, %originalBBpart2176 ], [ %A.0, %originalBB174 ], [ %A.0, %if.else61 ], [ %120, %if.then59 ], [ %A.0, %originalBBpart2172 ], [ %A.0, %originalBB170 ], [ %A.0, %land.lhs.true55 ], [ %A.0, %if.else51 ], [ %A.0, %originalBBpart2168 ], [ %88, %originalBB139 ], [ %A.0, %if.then48 ], [ %A.0, %originalBBpart2137 ], [ %A.0, %originalBB135 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB131 ], [ %A.0, %if.else40 ], [ %A.0, %if.then38 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %if.else30 ], [ %A.0, %if.then28 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %if.else20 ], [ %.neg57, %if.then18 ], [ %A.0, %land.lhs.true14 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2 ], [ %.neg58, %originalBB ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB252alteredBB ], [ %B.0, %originalBB248alteredBB ], [ %B.0, %originalBB229alteredBB ], [ %B.0, %originalBB225alteredBB ], [ %B.0, %originalBB221alteredBB ], [ %B.0, %originalBB217alteredBB ], [ %B.0, %originalBB213alteredBB ], [ %B.0, %originalBB209alteredBB ], [ %B.0, %originalBB205alteredBB ], [ %394, %originalBB197alteredBB ], [ %B.0, %originalBB193alteredBB ], [ %B.0, %originalBB182alteredBB ], [ %B.0, %originalBB178alteredBB ], [ %B.0, %originalBB174alteredBB ], [ %B.0, %originalBB170alteredBB ], [ %391, %originalBB139alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %.neg52, %originalBBalteredBB ], [ %B.0, %if.end110 ], [ %B.0, %originalBBpart2254 ], [ %B.0, %originalBB252 ], [ %B.0, %if.else108 ], [ %B.0, %if.then106 ], [ %B.0, %if.else104 ], [ %B.0, %if.then102 ], [ %B.0, %originalBBpart2250 ], [ %B.0, %originalBB248 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2246 ], [ %B.0, %originalBB229 ], [ %B.0, %for.inc ], [ %B.0, %if.end99 ], [ %B.0, %originalBBpart2227 ], [ %B.0, %originalBB225 ], [ %B.0, %if.end98 ], [ %B.0, %originalBBpart2223 ], [ %B.0, %originalBB221 ], [ %B.0, %if.end97 ], [ %B.0, %originalBBpart2219 ], [ %B.0, %originalBB217 ], [ %B.0, %if.end96 ], [ %B.0, %originalBBpart2215 ], [ %B.0, %originalBB213 ], [ %B.0, %if.end95 ], [ %B.0, %if.end94 ], [ %B.0, %if.end93 ], [ %B.0, %if.end92 ], [ %B.0, %originalBBpart2211 ], [ %B.0, %originalBB209 ], [ %B.0, %if.end ], [ %242, %if.then89 ], [ %B.0, %land.lhs.true85 ], [ %B.0, %originalBBpart2207 ], [ %B.0, %originalBB205 ], [ %B.0, %if.else81 ], [ %B.0, %originalBBpart2203 ], [ %210, %originalBB197 ], [ %B.0, %if.then79 ], [ %B.0, %originalBBpart2195 ], [ %B.0, %originalBB193 ], [ %B.0, %land.lhs.true75 ], [ %B.0, %if.else71 ], [ %B.0, %originalBBpart2191 ], [ %B.0, %originalBB182 ], [ %B.0, %if.then69 ], [ %B.0, %originalBBpart2180 ], [ %B.0, %originalBB178 ], [ %B.0, %land.lhs.true65 ], [ %B.0, %originalBBpart2176 ], [ %B.0, %originalBB174 ], [ %B.0, %if.else61 ], [ %B.0, %if.then59 ], [ %B.0, %originalBBpart2172 ], [ %B.0, %originalBB170 ], [ %B.0, %land.lhs.true55 ], [ %B.0, %if.else51 ], [ %B.0, %originalBBpart2168 ], [ %87, %originalBB139 ], [ %B.0, %if.then48 ], [ %B.0, %originalBBpart2137 ], [ %B.0, %originalBB135 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB131 ], [ %B.0, %if.else40 ], [ %37, %if.then38 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %if.else30 ], [ %.neg56, %if.then28 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %if.else20 ], [ %B.0, %if.then18 ], [ %B.0, %land.lhs.true14 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2 ], [ %15, %originalBB ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %395, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.else108 ], [ %i.0, %if.then106 ], [ %i.0, %if.else104 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2246 ], [ %343, %originalBB229 ], [ %i.0, %for.inc ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -735784493, %originalBB252alteredBB ], [ -1214947304, %originalBB248alteredBB ], [ -1166710727, %originalBB229alteredBB ], [ 547250421, %originalBB225alteredBB ], [ 1410956529, %originalBB221alteredBB ], [ 2023593427, %originalBB217alteredBB ], [ -561586679, %originalBB213alteredBB ], [ -1796007554, %originalBB209alteredBB ], [ -1768203793, %originalBB205alteredBB ], [ -2113115974, %originalBB197alteredBB ], [ -575844257, %originalBB193alteredBB ], [ -1530449931, %originalBB182alteredBB ], [ 1833786086, %originalBB178alteredBB ], [ 287048343, %originalBB174alteredBB ], [ 699868339, %originalBB170alteredBB ], [ -463028596, %originalBB139alteredBB ], [ -757197265, %originalBB135alteredBB ], [ 1272246151, %originalBB131alteredBB ], [ 275713218, %originalBBalteredBB ], [ 1255619676, %if.end110 ], [ 1906663309, %originalBBpart2254 ], [ %390, %originalBB252 ], [ %381, %if.else108 ], [ 1906663309, %if.then106 ], [ %372, %if.else104 ], [ 1255619676, %if.then102 ], [ %371, %originalBBpart2250 ], [ %370, %originalBB248 ], [ %361, %for.end ], [ 2062028859, %originalBBpart2246 ], [ %352, %originalBB229 ], [ %342, %for.inc ], [ 1770782158, %if.end99 ], [ -522625890, %originalBBpart2227 ], [ %333, %originalBB225 ], [ %324, %if.end98 ], [ 887537660, %originalBBpart2223 ], [ %315, %originalBB221 ], [ %306, %if.end97 ], [ 1229229800, %originalBBpart2219 ], [ %297, %originalBB217 ], [ %288, %if.end96 ], [ -681339987, %originalBBpart2215 ], [ %279, %originalBB213 ], [ %270, %if.end95 ], [ -2099266822, %if.end94 ], [ 624908167, %if.end93 ], [ 361862725, %if.end92 ], [ -991119133, %originalBBpart2211 ], [ %261, %originalBB209 ], [ %252, %if.end ], [ -9599789, %if.then89 ], [ %241, %land.lhs.true85 ], [ %239, %originalBBpart2207 ], [ %238, %originalBB205 ], [ %228, %if.else81 ], [ -991119133, %originalBBpart2203 ], [ %219, %originalBB197 ], [ %209, %if.then79 ], [ %200, %originalBBpart2195 ], [ %199, %originalBB193 ], [ %189, %land.lhs.true75 ], [ %180, %if.else71 ], [ 361862725, %originalBBpart2191 ], [ %178, %originalBB182 ], [ %169, %if.then69 ], [ %160, %originalBBpart2180 ], [ %159, %originalBB178 ], [ %149, %land.lhs.true65 ], [ %140, %originalBBpart2176 ], [ %139, %originalBB174 ], [ %129, %if.else61 ], [ 624908167, %if.then59 ], [ %119, %originalBBpart2172 ], [ %118, %originalBB170 ], [ %108, %land.lhs.true55 ], [ %99, %if.else51 ], [ -2099266822, %originalBBpart2168 ], [ %97, %originalBB139 ], [ %86, %if.then48 ], [ %77, %originalBBpart2137 ], [ %76, %originalBB135 ], [ %66, %land.lhs.true44 ], [ %57, %originalBBpart2133 ], [ %56, %originalBB131 ], [ %46, %if.else40 ], [ -681339987, %if.then38 ], [ %36, %land.lhs.true34 ], [ %34, %if.else30 ], [ 1229229800, %if.then28 ], [ %32, %land.lhs.true24 ], [ %30, %if.else20 ], [ 887537660, %if.then18 ], [ %28, %land.lhs.true14 ], [ %26, %if.else ], [ -522625890, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 757397332, i32 -826265250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 -1953212998, i32 693621597
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 0
  %5 = select i1 %cmp9, i32 -1296077070, i32 693621597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 275713218, i32 1103733482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg58 = add i32 %A.0, 1
  %15 = add i32 %B.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1286254894, i32 1103733482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %25, 0
  %26 = select i1 %cmp13, i32 1125981012, i32 1875323860
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %27, 1
  %28 = select i1 %cmp17, i32 212394065, i32 1875323860
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg57 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %29, 0
  %30 = select i1 %cmp23, i32 -887723726, i32 1382748523
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %31 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %31, 2
  %32 = select i1 %cmp27, i32 -1020991963, i32 1382748523
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg56 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %33 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %33, 1
  %34 = select i1 %cmp33, i32 -622543840, i32 718251248
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %35 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %35, 0
  %36 = select i1 %cmp37, i32 1727935224, i32 718251248
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %37 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1272246151, i32 -348204462
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %47 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %47, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1619097621, i32 -348204462
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %57 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1317800474, i32 -1756424786
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -757197265, i32 -1074801401
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %67 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %67, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 608728585, i32 -1074801401
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %77 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 555965261, i32 -1756424786
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -463028596, i32 1550538287
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %87 = add i32 %B.0, 1
  %88 = add i32 %A.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 226991194, i32 1550538287
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom52
  %98 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %98, 1
  %99 = select i1 %cmp54, i32 -1818251610, i32 -225690295
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 699868339, i32 1177909997
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom56
  %109 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %109, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 987654531, i32 1177909997
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %119 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -228925208, i32 -225690295
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %120 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 287048343, i32 -1432727836
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %130 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %130, 2
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1354234888, i32 -1432727836
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %140 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1924819305, i32 1960350294
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1833786086, i32 -1347774638
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66
  %150 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %150, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -170281457, i32 -1347774638
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %160 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2072823698, i32 1960350294
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1530449931, i32 -974660761
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg55 = add i32 %A.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -846316366, i32 -974660761
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom72
  %179 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %179, 2
  %180 = select i1 %cmp74, i32 -1396405598, i32 -621786155
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -575844257, i32 1407594222
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom76
  %190 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %190, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 990582504, i32 1407594222
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %200 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2106360518, i32 -621786155
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2113115974, i32 -682657744
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %210 = add i32 %B.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1258949861, i32 -682657744
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1768203793, i32 -2078694794
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom82
  %229 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %229, 2
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 775278525, i32 -2078694794
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %239 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1802436519, i32 -9599789
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom86
  %240 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %240, 2
  %241 = select i1 %cmp88, i32 -1356066125, i32 -9599789
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %242 = add i32 %B.0, 1
  %243 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1796007554, i32 -1014695023
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 750674064, i32 -1014695023
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -561586679, i32 1786987703
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 747600449, i32 1786987703
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2023593427, i32 863254708
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 21521945, i32 863254708
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1410956529, i32 578782019
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 658800854, i32 578782019
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 547250421, i32 1521244785
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2059581713, i32 1521244785
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1166710727, i32 1843314678
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1587831980, i32 1843314678
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1214947304, i32 139349177
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp101 = icmp eq i32 %A.0, %B.0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1898575696, i32 139349177
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %371 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1024471028, i32 1684231155
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %A.0, %B.0
  %372 = select i1 %cmp105, i32 1670266111, i32 1742271472
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -735784493, i32 1449594912
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 66)
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1968875782, i32 1449594912
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  %.neg52 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %B.0, 1
  %392 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
