; ModuleID = 'build_ollvm/programs/56/2632.ll'
source_filename = "source-C-CXX/56/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay142alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 78502032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 78502032, label %for.cond
    i32 -1280306694, label %originalBB
    i32 2063162115, label %originalBBpart2
    i32 -1368711208, label %for.body
    i32 1103689209, label %for.inc
    i32 1217471467, label %for.end
    i32 -1238946720, label %for.cond1
    i32 1666993277, label %for.body3
    i32 -1777834624, label %originalBB144
    i32 784304466, label %originalBBpart2146
    i32 -294632656, label %for.inc6
    i32 -926794033, label %originalBB148
    i32 -183306302, label %originalBBpart2159
    i32 -1075405224, label %for.end8
    i32 1747820704, label %originalBB161
    i32 2109096158, label %originalBBpart2163
    i32 739114296, label %for.cond9
    i32 1952721388, label %for.body11
    i32 502565182, label %for.cond12
    i32 -753088653, label %originalBB165
    i32 -1334137785, label %originalBBpart2167
    i32 -451193449, label %for.body14
    i32 1634873380, label %for.inc17
    i32 900337511, label %originalBB169
    i32 -1067302151, label %originalBBpart2176
    i32 -1331519544, label %for.end19
    i32 821295336, label %originalBB178
    i32 2106401794, label %originalBBpart2183
    i32 -24515201, label %land.lhs.true
    i32 -315757805, label %if.then
    i32 -1124540011, label %for.cond34
    i32 -536738323, label %for.body38
    i32 160390712, label %for.inc43
    i32 -252884096, label %for.end46
    i32 1416301560, label %if.else
    i32 374468267, label %land.lhs.true56
    i32 1437304748, label %if.then63
    i32 -1640748250, label %for.cond64
    i32 1736445676, label %originalBB185
    i32 399556272, label %originalBBpart2195
    i32 1804850811, label %for.body68
    i32 338216475, label %for.inc73
    i32 -1523565744, label %for.end76
    i32 -2059379220, label %originalBB197
    i32 -870942206, label %originalBBpart2212
    i32 312094393, label %if.else81
    i32 927202622, label %originalBB214
    i32 -1999111362, label %originalBBpart2228
    i32 934053728, label %land.lhs.true88
    i32 -550444000, label %land.lhs.true95
    i32 366213624, label %originalBB230
    i32 932790150, label %originalBBpart2241
    i32 -107577376, label %if.then102
    i32 590940075, label %for.cond103
    i32 -932374334, label %for.body107
    i32 -2026015154, label %originalBB243
    i32 -990638947, label %originalBBpart2245
    i32 139502811, label %for.inc112
    i32 -1565712344, label %for.end115
    i32 799135930, label %originalBB247
    i32 -1700240630, label %originalBBpart2257
    i32 -1883837719, label %if.else120
    i32 -721891275, label %originalBB259
    i32 806230597, label %originalBBpart2261
    i32 -1798279152, label %for.cond121
    i32 349835943, label %for.body124
    i32 -1757630827, label %for.inc129
    i32 -1259165947, label %for.end132
    i32 -782434929, label %if.end
    i32 2057725038, label %if.end137
    i32 -675556788, label %if.end138
    i32 -1390472249, label %originalBB263
    i32 -928797776, label %originalBBpart2265
    i32 -355472122, label %for.inc139
    i32 -966577453, label %for.end141
    i32 -16194490, label %originalBB267
    i32 -391427901, label %originalBBpart2269
    i32 1239995578, label %originalBBalteredBB
    i32 -1166954232, label %originalBB144alteredBB
    i32 -616826595, label %originalBB148alteredBB
    i32 -163861055, label %originalBB161alteredBB
    i32 794940029, label %originalBB165alteredBB
    i32 -1296150541, label %originalBB169alteredBB
    i32 1127166968, label %originalBB178alteredBB
    i32 574676466, label %originalBB185alteredBB
    i32 -2059132466, label %originalBB197alteredBB
    i32 1257248209, label %originalBB214alteredBB
    i32 927214056, label %originalBB230alteredBB
    i32 391040376, label %originalBB243alteredBB
    i32 776617621, label %originalBB247alteredBB
    i32 874995707, label %originalBB259alteredBB
    i32 -1415857082, label %originalBB263alteredBB
    i32 440564174, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB230alteredBB, %originalBB214alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB267, %for.end141, %for.inc139, %originalBBpart2265, %originalBB263, %if.end138, %if.end137, %if.end, %for.end132, %for.inc129, %for.body124, %for.cond121, %originalBBpart2261, %originalBB259, %if.else120, %originalBBpart2257, %originalBB247, %for.end115, %for.inc112, %originalBBpart2245, %originalBB243, %for.body107, %for.cond103, %if.then102, %originalBBpart2241, %originalBB230, %land.lhs.true95, %land.lhs.true88, %originalBBpart2228, %originalBB214, %if.else81, %originalBBpart2212, %originalBB197, %for.end76, %for.inc73, %for.body68, %originalBBpart2195, %originalBB185, %for.cond64, %if.then63, %land.lhs.true56, %if.else, %for.end46, %for.inc43, %for.body38, %for.cond34, %if.then, %land.lhs.true, %originalBBpart2183, %originalBB178, %for.end19, %originalBBpart2176, %originalBB169, %for.inc17, %for.body14, %originalBBpart2167, %originalBB165, %for.cond12, %for.body11, %for.cond9, %originalBBpart2163, %originalBB161, %for.end8, %originalBBpart2159, %originalBB148, %for.inc6, %originalBBpart2146, %originalBB144, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB267 ], [ %i.0, %for.end141 ], [ %324, %for.inc139 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end ], [ %i.0, %for.end132 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.else120 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond103 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond64 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else ], [ %i.0, %for.end46 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %.neg, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %343, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB267 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %if.end ], [ %j.0, %for.end132 ], [ %302, %for.inc129 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %j.0, %if.else120 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end115 ], [ %260, %for.inc112 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond103 ], [ %k.0, %if.then102 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB230 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB214 ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end76 ], [ %172, %for.inc73 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond64 ], [ %k.0, %if.then63 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.else ], [ %j.0, %for.end46 ], [ %142, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %k.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2176 ], [ %105, %originalBB169 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2159 ], [ %47, %originalBB148 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.end ], [ %.neg74, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB267alteredBB ], [ %t.0, %originalBB263alteredBB ], [ 0, %originalBB259alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB267 ], [ %t.0, %for.end141 ], [ %t.0, %for.inc139 ], [ %t.0, %originalBBpart2265 ], [ %t.0, %originalBB263 ], [ %t.0, %if.end138 ], [ %t.0, %if.end137 ], [ %t.0, %if.end ], [ %t.0, %for.end132 ], [ %303, %for.inc129 ], [ %t.0, %for.body124 ], [ %t.0, %for.cond121 ], [ %t.0, %originalBBpart2261 ], [ 0, %originalBB259 ], [ %t.0, %if.else120 ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB247 ], [ %t.0, %for.end115 ], [ %261, %for.inc112 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB243 ], [ %t.0, %for.body107 ], [ %t.0, %for.cond103 ], [ 0, %if.then102 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB230 ], [ %t.0, %land.lhs.true95 ], [ %t.0, %land.lhs.true88 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB214 ], [ %t.0, %if.else81 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB197 ], [ %t.0, %for.end76 ], [ %173, %for.inc73 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB185 ], [ %t.0, %for.cond64 ], [ 0, %if.then63 ], [ %t.0, %land.lhs.true56 ], [ %t.0, %if.else ], [ %t.0, %for.end46 ], [ %.neg73, %for.inc43 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond34 ], [ 0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB178 ], [ %t.0, %for.end19 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB169 ], [ %t.0, %for.inc17 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end8 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc6 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB247alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %convalteredBB, %originalBB178alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB267 ], [ %l.0, %for.end141 ], [ %l.0, %for.inc139 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB263 ], [ %l.0, %if.end138 ], [ %l.0, %if.end137 ], [ %l.0, %if.end ], [ %l.0, %for.end132 ], [ %l.0, %for.inc129 ], [ %l.0, %for.body124 ], [ %l.0, %for.cond121 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB259 ], [ %l.0, %if.else120 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB247 ], [ %l.0, %for.end115 ], [ %l.0, %for.inc112 ], [ %l.0, %originalBBpart2245 ], [ %l.0, %originalBB243 ], [ %l.0, %for.body107 ], [ %l.0, %for.cond103 ], [ %l.0, %if.then102 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB230 ], [ %l.0, %land.lhs.true95 ], [ %l.0, %land.lhs.true88 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB214 ], [ %l.0, %if.else81 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB197 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc73 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB185 ], [ %l.0, %for.cond64 ], [ %l.0, %if.then63 ], [ %l.0, %land.lhs.true56 ], [ %l.0, %if.else ], [ %l.0, %for.end46 ], [ %l.0, %for.inc43 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond34 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2183 ], [ %conv, %originalBB178 ], [ %l.0, %for.end19 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB169 ], [ %l.0, %for.inc17 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %for.cond12 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.end8 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB148 ], [ %l.0, %for.inc6 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %348, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %345, %originalBB197alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB267 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %if.end138 ], [ %k.0, %if.end137 ], [ %k.0, %if.end ], [ %305, %for.end132 ], [ %k.0, %for.inc129 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond121 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %if.else120 ], [ %k.0, %originalBBpart2257 ], [ %272, %originalBB247 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond103 ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB230 ], [ %k.0, %land.lhs.true95 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB214 ], [ %k.0, %if.else81 ], [ %k.0, %originalBBpart2212 ], [ %184, %originalBB197 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond64 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %if.else ], [ %144, %for.end46 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond34 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -16194490, %originalBB267alteredBB ], [ -1390472249, %originalBB263alteredBB ], [ -721891275, %originalBB259alteredBB ], [ 799135930, %originalBB247alteredBB ], [ -2026015154, %originalBB243alteredBB ], [ 366213624, %originalBB230alteredBB ], [ 927202622, %originalBB214alteredBB ], [ -2059379220, %originalBB197alteredBB ], [ 1736445676, %originalBB185alteredBB ], [ 821295336, %originalBB178alteredBB ], [ 900337511, %originalBB169alteredBB ], [ -753088653, %originalBB165alteredBB ], [ 1747820704, %originalBB161alteredBB ], [ -926794033, %originalBB148alteredBB ], [ -1777834624, %originalBB144alteredBB ], [ -1280306694, %originalBBalteredBB ], [ %342, %originalBB267 ], [ %333, %for.end141 ], [ 739114296, %for.inc139 ], [ -355472122, %originalBBpart2265 ], [ %323, %originalBB263 ], [ %314, %if.end138 ], [ -675556788, %if.end137 ], [ 2057725038, %if.end ], [ -782434929, %for.end132 ], [ -1798279152, %for.inc129 ], [ -1757630827, %for.body124 ], [ %300, %for.cond121 ], [ -1798279152, %originalBBpart2261 ], [ %299, %originalBB259 ], [ %290, %if.else120 ], [ -782434929, %originalBBpart2257 ], [ %281, %originalBB247 ], [ %270, %for.end115 ], [ 590940075, %for.inc112 ], [ 139502811, %originalBBpart2245 ], [ %259, %originalBB243 ], [ %249, %for.body107 ], [ %240, %for.cond103 ], [ 590940075, %if.then102 ], [ %238, %originalBBpart2241 ], [ %237, %originalBB230 ], [ %226, %land.lhs.true95 ], [ %217, %land.lhs.true88 ], [ %214, %originalBBpart2228 ], [ %213, %originalBB214 ], [ %202, %if.else81 ], [ 2057725038, %originalBBpart2212 ], [ %193, %originalBB197 ], [ %182, %for.end76 ], [ -1640748250, %for.inc73 ], [ 338216475, %for.body68 ], [ %170, %originalBBpart2195 ], [ %169, %originalBB185 ], [ %159, %for.cond64 ], [ -1640748250, %if.then63 ], [ %150, %land.lhs.true56 ], [ %147, %if.else ], [ -675556788, %for.end46 ], [ -1124540011, %for.inc43 ], [ 160390712, %for.body38 ], [ %140, %for.cond34 ], [ -1124540011, %if.then ], [ %138, %land.lhs.true ], [ %135, %originalBBpart2183 ], [ %134, %originalBB178 ], [ %123, %for.end19 ], [ 502565182, %originalBBpart2176 ], [ %114, %originalBB169 ], [ %104, %for.inc17 ], [ 1634873380, %for.body14 ], [ %95, %originalBBpart2167 ], [ %94, %originalBB165 ], [ %85, %for.cond12 ], [ 502565182, %for.body11 ], [ %76, %for.cond9 ], [ 739114296, %originalBBpart2163 ], [ %74, %originalBB161 ], [ %65, %for.end8 ], [ -1238946720, %originalBBpart2159 ], [ %56, %originalBB148 ], [ %46, %for.inc6 ], [ -294632656, %originalBBpart2146 ], [ %37, %originalBB144 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1238946720, %for.end ], [ 78502032, %for.inc ], [ 1103689209, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1280306694, i32 1239995578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2063162115, i32 1239995578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1368711208, i32 1217471467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1000
  %19 = select i1 %cmp2, i32 1666993277, i32 -1075405224
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1777834624, i32 -1166954232
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 784304466, i32 -1166954232
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -926794033, i32 -616826595
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -183306302, i32 -616826595
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1747820704, i32 -163861055
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2109096158, i32 -163861055
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp10, i32 1952721388, i32 -966577453
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -753088653, i32 794940029
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1334137785, i32 794940029
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %95 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -451193449, i32 -1331519544
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 900337511, i32 -1296150541
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1067302151, i32 -1296150541
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 821295336, i32 1127166968
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call22 to i32
  %124 = shl i64 %call22, 32
  %sext = add i64 %124, -4294967296
  %idxprom23 = ashr exact i64 %sext, 32
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom23
  %125 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %125, 114
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2106401794, i32 1127166968
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %135 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -24515201, i32 1416301560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %136 = add i32 %l.0, -2
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom29
  %137 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %137, 101
  %138 = select i1 %cmp32, i32 -315757805, i32 1416301560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %139 = add i32 %l.0, -2
  %cmp36 = icmp slt i32 %t.0, %139
  %140 = select i1 %cmp36, i32 -536738323, i32 -252884096
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %t.0 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %141, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %.neg73 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom47
  store i8 10, i8* %arrayidx48, align 1
  %143 = add i32 %k.0, %l.0
  %144 = add i32 %143, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = add i32 %l.0, -1
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom51
  %146 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %146, 121
  %147 = select i1 %cmp54, i32 374468267, i32 312094393
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %148 = add i32 %l.0, -2
  %idxprom58 = sext i32 %148 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58
  %149 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %149, 108
  %150 = select i1 %cmp61, i32 1437304748, i32 312094393
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1736445676, i32 574676466
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %160 = add i32 %l.0, -2
  %cmp66 = icmp slt i32 %t.0, %160
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 399556272, i32 574676466
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %170 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1804850811, i32 -1523565744
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %t.0 to i64
  %arrayidx70 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom69
  %171 = load i8, i8* %arrayidx70, align 1
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom71
  store i8 %171, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2059379220, i32 -2059132466
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom77
  store i8 10, i8* %arrayidx78, align 1
  %183 = add i32 %k.0, %l.0
  %184 = add i32 %183, -1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -870942206, i32 -2059132466
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 927202622, i32 1257248209
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %203 = add i32 %l.0, -1
  %idxprom83 = sext i32 %203 to i64
  %arrayidx84 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom83
  %204 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %204, 103
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1999111362, i32 1257248209
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %214 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 934053728, i32 -1883837719
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %215 = add i32 %l.0, -2
  %idxprom90 = sext i32 %215 to i64
  %arrayidx91 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom90
  %216 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %216, 110
  %217 = select i1 %cmp93, i32 -550444000, i32 -1883837719
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 366213624, i32 927214056
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %227 = add i32 %l.0, -3
  %idxprom97 = sext i32 %227 to i64
  %arrayidx98 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom97
  %228 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %228, 105
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 932790150, i32 927214056
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %238 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -107577376, i32 -1883837719
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %239 = add i32 %l.0, -3
  %cmp105 = icmp slt i32 %t.0, %239
  %240 = select i1 %cmp105, i32 -932374334, i32 -1565712344
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2026015154, i32 391040376
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %t.0 to i64
  %arrayidx109 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom108
  %250 = load i8, i8* %arrayidx109, align 1
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom110
  store i8 %250, i8* %arrayidx111, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -990638947, i32 391040376
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  %261 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 799135930, i32 776617621
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom116
  store i8 10, i8* %arrayidx117, align 1
  %271 = add i32 %l.0, -2
  %272 = add i32 %271, %k.0
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1700240630, i32 776617621
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -721891275, i32 874995707
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 806230597, i32 874995707
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %t.0, %l.0
  %300 = select i1 %cmp122, i32 349835943, i32 -1259165947
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %t.0 to i64
  %arrayidx126 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom125
  %301 = load i8, i8* %arrayidx126, align 1
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom127
  store i8 %301, i8* %arrayidx128, align 1
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  %303 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom133
  store i8 10, i8* %arrayidx134, align 1
  %304 = add i32 %k.0, %l.0
  %305 = add i32 %304, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1390472249, i32 -1415857082
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -928797776, i32 -1415857082
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -16194490, i32 440564174
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay142alteredBB)
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -391427901, i32 440564174
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call22alteredBB to i32
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  store i8 10, i8* %arrayidx78alteredBB, align 1
  %344 = add i32 %k.0, %l.0
  %345 = add i32 %344, -1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %t.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom108alteredBB
  %346 = load i8, i8* %arrayidx109alteredBB, align 1
  %idxprom110alteredBB = sext i32 %j.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom110alteredBB
  store i8 %346, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %j.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom116alteredBB
  store i8 10, i8* %arrayidx117alteredBB, align 1
  %347 = add i32 %l.0, -2
  %348 = add i32 %347, %k.0
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay142alteredBB)
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
