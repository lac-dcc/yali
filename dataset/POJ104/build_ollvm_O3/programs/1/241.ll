; ModuleID = 'build_ollvm/programs/1/241.ll'
source_filename = "source-C-CXX/1/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %book = alloca [999 x %struct.book], align 16
  %au = alloca [26 x %struct.author], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1653388167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1653388167, label %for.cond
    i32 -2056941860, label %for.body
    i32 -1311720409, label %originalBB
    i32 1045487634, label %originalBBpart2
    i32 1645681011, label %for.inc
    i32 -936458353, label %originalBB108
    i32 2029746053, label %originalBBpart2120
    i32 983228734, label %for.end
    i32 410169920, label %for.cond4
    i32 -1948934912, label %originalBB122
    i32 96765837, label %originalBBpart2124
    i32 1688237329, label %for.body6
    i32 1219969134, label %for.inc11
    i32 -662527413, label %originalBB126
    i32 -1023209841, label %originalBBpart2133
    i32 715463313, label %for.end13
    i32 1369139755, label %for.cond14
    i32 -1995410218, label %for.body17
    i32 -750596185, label %for.cond18
    i32 -2004718589, label %originalBB135
    i32 -732286726, label %originalBBpart2137
    i32 -1737020288, label %for.body21
    i32 1987657188, label %originalBB139
    i32 1229602668, label %originalBBpart2141
    i32 -1741300652, label %for.cond22
    i32 1805671534, label %originalBB143
    i32 1582596057, label %originalBBpart2145
    i32 1979889052, label %for.body25
    i32 -1451403015, label %if.then
    i32 -1477756736, label %if.end
    i32 1442492070, label %originalBB147
    i32 -253215700, label %originalBBpart2149
    i32 -1119655094, label %for.inc42
    i32 -1272262841, label %for.end44
    i32 1725746018, label %for.inc45
    i32 -2058697748, label %originalBB151
    i32 292606240, label %originalBBpart2160
    i32 557086818, label %for.end47
    i32 360280628, label %originalBB162
    i32 1290904485, label %originalBBpart2164
    i32 1405347103, label %for.inc48
    i32 84472727, label %originalBB166
    i32 -392731301, label %originalBBpart2176
    i32 -2081265751, label %for.end50
    i32 1274038017, label %for.cond51
    i32 -1323446716, label %for.body54
    i32 -1281839788, label %if.then63
    i32 -351904134, label %originalBB178
    i32 -1761115460, label %originalBBpart2180
    i32 -956925192, label %if.end64
    i32 1393633622, label %for.inc65
    i32 811612401, label %for.end67
    i32 -2139669303, label %for.cond76
    i32 -396531780, label %for.body79
    i32 -914072906, label %for.cond80
    i32 -1216116033, label %originalBB182
    i32 333860077, label %originalBBpart2184
    i32 -306224633, label %for.body83
    i32 1486093009, label %if.then96
    i32 -1560048457, label %originalBB186
    i32 -1334722809, label %originalBBpart2188
    i32 -2122997929, label %if.end101
    i32 -608766504, label %for.inc102
    i32 -31968724, label %originalBB190
    i32 -283823772, label %originalBBpart2203
    i32 440386510, label %for.end104
    i32 1296612785, label %for.inc105
    i32 1684963335, label %for.end107
    i32 1331335092, label %originalBBalteredBB
    i32 1313185886, label %originalBB108alteredBB
    i32 1989849436, label %originalBB122alteredBB
    i32 1412460004, label %originalBB126alteredBB
    i32 470277901, label %originalBB135alteredBB
    i32 -1624513203, label %originalBB139alteredBB
    i32 2116198561, label %originalBB143alteredBB
    i32 -1418317208, label %originalBB147alteredBB
    i32 545099118, label %originalBB151alteredBB
    i32 -1550356436, label %originalBB162alteredBB
    i32 -1965522583, label %originalBB166alteredBB
    i32 -2129190793, label %originalBB178alteredBB
    i32 136666032, label %originalBB182alteredBB
    i32 942455816, label %originalBB186alteredBB
    i32 304527083, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %originalBBpart2203, %originalBB190, %for.inc102, %if.end101, %originalBBpart2188, %originalBB186, %if.then96, %for.body83, %originalBBpart2184, %originalBB182, %for.cond80, %for.body79, %for.cond76, %for.end67, %for.inc65, %if.end64, %originalBBpart2180, %originalBB178, %if.then63, %for.body54, %for.cond51, %for.end50, %originalBBpart2176, %originalBB166, %for.inc48, %originalBBpart2164, %originalBB162, %for.end47, %originalBBpart2160, %originalBB151, %for.inc45, %for.end44, %for.inc42, %originalBBpart2149, %originalBB147, %if.end, %if.then, %for.body25, %originalBBpart2145, %originalBB143, %for.cond22, %originalBBpart2141, %originalBB139, %for.body21, %originalBBpart2137, %originalBB135, %for.cond18, %for.body17, %for.cond14, %for.end13, %originalBBpart2133, %originalBB126, %for.inc11, %for.body6, %originalBBpart2124, %originalBB122, %for.cond4, %for.end, %originalBBpart2120, %originalBB108, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %306, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %304, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %303, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then96 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end67 ], [ %237, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then63 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 1, %for.end50 ], [ %i.0, %originalBBpart2176 ], [ %205, %originalBB166 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart2133 ], [ %67, %originalBB126 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %.neg, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %305, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %302, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then96 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ 0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then63 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2160 ], [ %168, %originalBB151 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %308, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2203 ], [ %292, %originalBB190 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then96 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond80 ], [ 0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then63 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %158, %for.inc42 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc105 ], [ %max.0, %for.end104 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB190 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.then96 ], [ %max.0, %for.body83 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.cond80 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %max.0, %if.then63 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ 0, %for.end50 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB151 ], [ %max.0, %for.inc45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.cond18 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc11 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB108 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -31968724, %originalBB190alteredBB ], [ -1560048457, %originalBB186alteredBB ], [ -1216116033, %originalBB182alteredBB ], [ -351904134, %originalBB178alteredBB ], [ 84472727, %originalBB166alteredBB ], [ 360280628, %originalBB162alteredBB ], [ -2058697748, %originalBB151alteredBB ], [ 1442492070, %originalBB147alteredBB ], [ 1805671534, %originalBB143alteredBB ], [ 1987657188, %originalBB139alteredBB ], [ -2004718589, %originalBB135alteredBB ], [ -662527413, %originalBB126alteredBB ], [ -1948934912, %originalBB122alteredBB ], [ -936458353, %originalBB108alteredBB ], [ -1311720409, %originalBBalteredBB ], [ -2139669303, %for.inc105 ], [ 1296612785, %for.end104 ], [ -914072906, %originalBBpart2203 ], [ %301, %originalBB190 ], [ %291, %for.inc102 ], [ -608766504, %if.end101 ], [ 440386510, %originalBBpart2188 ], [ %282, %originalBB186 ], [ %272, %if.then96 ], [ %263, %for.body83 ], [ %260, %originalBBpart2184 ], [ %259, %originalBB182 ], [ %250, %for.cond80 ], [ -914072906, %for.body79 ], [ %241, %for.cond76 ], [ -2139669303, %for.end67 ], [ 1274038017, %for.inc65 ], [ 1393633622, %if.end64 ], [ -956925192, %originalBBpart2180 ], [ %236, %originalBB178 ], [ %227, %if.then63 ], [ %218, %for.body54 ], [ %215, %for.cond51 ], [ 1274038017, %for.end50 ], [ 1369139755, %originalBBpart2176 ], [ %214, %originalBB166 ], [ %204, %for.inc48 ], [ 1405347103, %originalBBpart2164 ], [ %195, %originalBB162 ], [ %186, %for.end47 ], [ -750596185, %originalBBpart2160 ], [ %177, %originalBB151 ], [ %167, %for.inc45 ], [ 1725746018, %for.end44 ], [ -1741300652, %for.inc42 ], [ -1119655094, %originalBBpart2149 ], [ %157, %originalBB147 ], [ %148, %if.end ], [ -1272262841, %if.then ], [ %137, %for.body25 ], [ %134, %originalBBpart2145 ], [ %133, %originalBB143 ], [ %124, %for.cond22 ], [ -1741300652, %originalBBpart2141 ], [ %115, %originalBB139 ], [ %106, %for.body21 ], [ %97, %originalBBpart2137 ], [ %96, %originalBB135 ], [ %86, %for.cond18 ], [ -750596185, %for.body17 ], [ %77, %for.cond14 ], [ 1369139755, %for.end13 ], [ 410169920, %originalBBpart2133 ], [ %76, %originalBB126 ], [ %66, %for.inc11 ], [ 1219969134, %for.body6 ], [ %56, %originalBBpart2124 ], [ %55, %originalBB122 ], [ %46, %for.cond4 ], [ 410169920, %for.end ], [ -1653388167, %originalBBpart2120 ], [ %37, %originalBB108 ], [ %28, %for.inc ], [ 1645681011, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2056941860, i32 983228734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1311720409, i32 1331335092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1045487634, i32 1331335092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -936458353, i32 1313185886
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2029746053, i32 1313185886
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1948934912, i32 1989849436
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 96765837, i32 1989849436
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1688237329, i32 715463313
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = trunc i32 %i.0 to i8
  %conv = add i8 %57, 65
  %idxprom7 = sext i32 %i.0 to i64
  %l = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom7, i32 0
  store i8 %conv, i8* %l, align 8
  %count = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom7, i32 1
  store i32 0, i32* %count, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -662527413, i32 1412460004
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1023209841, i32 1412460004
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 26
  %77 = select i1 %cmp15, i32 -1995410218, i32 -2081265751
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2004718589, i32 470277901
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %87
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -732286726, i32 470277901
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %97 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1737020288, i32 557086818
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1987657188, i32 -1624513203
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1229602668, i32 -1624513203
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1805671534, i32 2116198561
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, 26
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1582596057, i32 2116198561
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %134 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1979889052, i32 -1272262841
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %l28 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom26, i32 0
  %135 = load i8, i8* %l28, align 8
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom30, i32 1, i64 %idxprom33
  %136 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %135, %136
  %137 = select i1 %cmp36, i32 -1451403015, i32 -1477756736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %count40 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom38, i32 1
  %138 = load i32, i32* %count40, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %count40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1442492070, i32 -1418317208
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -253215700, i32 -1418317208
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2058697748, i32 545099118
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 292606240, i32 545099118
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 360280628, i32 -1550356436
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1290904485, i32 -1550356436
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 84472727, i32 -1965522583
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -392731301, i32 -1965522583
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 26
  %215 = select i1 %cmp52, i32 -1323446716, i32 811612401
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %max.0 to i64
  %count57 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom55, i32 1
  %216 = load i32, i32* %count57, align 4
  %idxprom58 = sext i32 %i.0 to i64
  %count60 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom58, i32 1
  %217 = load i32, i32* %count60, align 4
  %cmp61 = icmp slt i32 %216, %217
  %218 = select i1 %cmp61, i32 -1281839788, i32 -956925192
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -351904134, i32 -2129190793
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1761115460, i32 -2129190793
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %max.0 to i64
  %l70 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom68, i32 0
  %238 = load i8, i8* %l70, align 8
  %conv71 = sext i8 %238 to i32
  %count74 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom68, i32 1
  %239 = load i32, i32* %count74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv71, i32 %239)
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %j.0, %240
  %241 = select i1 %cmp77, i32 -396531780, i32 1684963335
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1216116033, i32 136666032
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %k.0, 26
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 333860077, i32 136666032
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %260 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -306224633, i32 440386510
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %max.0 to i64
  %l86 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom84, i32 0
  %261 = load i8, i8* %l86, align 8
  %idxprom88 = sext i32 %j.0 to i64
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom88, i32 1, i64 %idxprom91
  %262 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %261, %262
  %263 = select i1 %cmp94, i32 1486093009, i32 -2122997929
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1560048457, i32 942455816
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %num99 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom97, i32 0
  %273 = load i32, i32* %num99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %273)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1334722809, i32 942455816
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -31968724, i32 304527083
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %292 = add i32 %k.0, 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -283823772, i32 304527083
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %num99alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom97alteredBB, i32 0
  %307 = load i32, i32* %num99alteredBB, align 16
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %k.0, 1
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
