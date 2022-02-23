; ModuleID = 'build_ollvm/programs/38/1682.ll'
source_filename = "source-C-CXX/38/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -106450787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -106450787, label %for.cond
    i32 -1192762133, label %for.body
    i32 976062969, label %for.inc
    i32 -995769815, label %for.end
    i32 -1014667306, label %for.cond16
    i32 1984342704, label %for.body18
    i32 960082014, label %originalBB
    i32 -1062860737, label %originalBBpart2
    i32 1190526430, label %land.lhs.true
    i32 -14056200, label %if.then
    i32 -1795434841, label %if.end
    i32 1527503678, label %originalBB171
    i32 -661506443, label %originalBBpart2173
    i32 -1679357536, label %land.lhs.true42
    i32 -1058097407, label %originalBB175
    i32 -2024046013, label %originalBBpart2177
    i32 2023431508, label %if.then47
    i32 278809762, label %if.end60
    i32 1814650842, label %originalBB179
    i32 271103803, label %originalBBpart2181
    i32 1846218541, label %if.then65
    i32 -450857370, label %originalBB183
    i32 1249133966, label %originalBBpart2203
    i32 1385178206, label %if.end78
    i32 -1608459849, label %land.lhs.true83
    i32 -1966946033, label %if.then89
    i32 1896826061, label %if.end102
    i32 -1952121637, label %originalBB205
    i32 -695256177, label %originalBBpart2207
    i32 -1464324773, label %land.lhs.true108
    i32 1587759713, label %originalBB209
    i32 -462965522, label %originalBBpart2211
    i32 834602507, label %if.then115
    i32 -772604954, label %if.end128
    i32 1060633539, label %for.inc129
    i32 -429534222, label %originalBB213
    i32 -1213555495, label %originalBBpart2223
    i32 195661335, label %for.end131
    i32 -224711006, label %originalBB225
    i32 -856672004, label %originalBBpart2227
    i32 -904820073, label %for.cond132
    i32 247474989, label %originalBB229
    i32 -2025613883, label %originalBBpart2231
    i32 -1979749664, label %for.body135
    i32 -1016205944, label %if.then141
    i32 -1303270010, label %originalBB233
    i32 -793822546, label %originalBBpart2235
    i32 -1858552044, label %if.end145
    i32 -1720237377, label %originalBB237
    i32 -607729671, label %originalBBpart2239
    i32 -397231836, label %for.inc146
    i32 1369322736, label %for.end148
    i32 -1568011145, label %for.cond149
    i32 -2001593440, label %for.body152
    i32 -1619412455, label %originalBB241
    i32 -398104618, label %originalBBpart2243
    i32 727768968, label %if.then158
    i32 -1017471938, label %if.end159
    i32 797986796, label %for.inc160
    i32 -4417974, label %for.end162
    i32 -961412765, label %originalBBalteredBB
    i32 1624808439, label %originalBB171alteredBB
    i32 779950554, label %originalBB175alteredBB
    i32 -1238091048, label %originalBB179alteredBB
    i32 -1777146522, label %originalBB183alteredBB
    i32 -207581374, label %originalBB205alteredBB
    i32 1040590327, label %originalBB209alteredBB
    i32 -1856372563, label %originalBB213alteredBB
    i32 -1119528348, label %originalBB225alteredBB
    i32 335149012, label %originalBB229alteredBB
    i32 1219790431, label %originalBB233alteredBB
    i32 -531553617, label %originalBB237alteredBB
    i32 2111608615, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc160, %if.end159, %if.then158, %originalBBpart2243, %originalBB241, %for.body152, %for.cond149, %for.end148, %for.inc146, %originalBBpart2239, %originalBB237, %if.end145, %originalBBpart2235, %originalBB233, %if.then141, %for.body135, %originalBBpart2231, %originalBB229, %for.cond132, %originalBBpart2227, %originalBB225, %for.end131, %originalBBpart2223, %originalBB213, %for.inc129, %if.end128, %if.then115, %originalBBpart2211, %originalBB209, %land.lhs.true108, %originalBBpart2207, %originalBB205, %if.end102, %if.then89, %land.lhs.true83, %if.end78, %originalBBpart2203, %originalBB183, %if.then65, %originalBBpart2181, %originalBB179, %if.end60, %if.then47, %originalBBpart2177, %originalBB175, %land.lhs.true42, %originalBBpart2173, %originalBB171, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc160 ], [ %k.0, %if.end159 ], [ %i.0, %if.then158 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond149 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %if.end145 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.then141 ], [ %k.0, %for.body135 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.cond132 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB213 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %land.lhs.true108 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end102 ], [ %k.0, %if.then89 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end60 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %297, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBBalteredBB ], [ %291, %for.inc160 ], [ %i.0, %if.end159 ], [ %i.0, %if.then158 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond149 ], [ 0, %for.end148 ], [ %268, %for.inc146 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then141 ], [ %i.0, %for.body135 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond132 ], [ %i.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2223 ], [ %181, %originalBB213 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end102 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end60 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB241alteredBB ], [ %max.0, %originalBB237alteredBB ], [ %298, %originalBB233alteredBB ], [ %max.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc160 ], [ %max.0, %if.end159 ], [ %max.0, %if.then158 ], [ %max.0, %originalBBpart2243 ], [ %max.0, %originalBB241 ], [ %max.0, %for.body152 ], [ %max.0, %for.cond149 ], [ %max.0, %for.end148 ], [ %max.0, %for.inc146 ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB237 ], [ %max.0, %if.end145 ], [ %max.0, %originalBBpart2235 ], [ %240, %originalBB233 ], [ %max.0, %if.then141 ], [ %max.0, %for.body135 ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB229 ], [ %max.0, %for.cond132 ], [ %max.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %max.0, %for.end131 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB213 ], [ %max.0, %for.inc129 ], [ %max.0, %if.end128 ], [ %max.0, %if.then115 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB209 ], [ %max.0, %land.lhs.true108 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB205 ], [ %max.0, %if.end102 ], [ %max.0, %if.then89 ], [ %max.0, %land.lhs.true83 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB183 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %if.end60 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %land.lhs.true42 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB241alteredBB ], [ %total.0, %originalBB237alteredBB ], [ %total.0, %originalBB233alteredBB ], [ %total.0, %originalBB229alteredBB ], [ %total.0, %originalBB225alteredBB ], [ %total.0, %originalBB213alteredBB ], [ %total.0, %originalBB209alteredBB ], [ %total.0, %originalBB205alteredBB ], [ %293, %originalBB183alteredBB ], [ %total.0, %originalBB179alteredBB ], [ %total.0, %originalBB175alteredBB ], [ %total.0, %originalBB171alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc160 ], [ %total.0, %if.end159 ], [ %total.0, %if.then158 ], [ %total.0, %originalBBpart2243 ], [ %total.0, %originalBB241 ], [ %total.0, %for.body152 ], [ %total.0, %for.cond149 ], [ %total.0, %for.end148 ], [ %total.0, %for.inc146 ], [ %total.0, %originalBBpart2239 ], [ %total.0, %originalBB237 ], [ %total.0, %if.end145 ], [ %total.0, %originalBBpart2235 ], [ %total.0, %originalBB233 ], [ %total.0, %if.then141 ], [ %total.0, %for.body135 ], [ %total.0, %originalBBpart2231 ], [ %total.0, %originalBB229 ], [ %total.0, %for.cond132 ], [ %total.0, %originalBBpart2227 ], [ %total.0, %originalBB225 ], [ %total.0, %for.end131 ], [ %total.0, %originalBBpart2223 ], [ %total.0, %originalBB213 ], [ %total.0, %for.inc129 ], [ %total.0, %if.end128 ], [ %167, %if.then115 ], [ %total.0, %originalBBpart2211 ], [ %total.0, %originalBB209 ], [ %total.0, %land.lhs.true108 ], [ %total.0, %originalBBpart2207 ], [ %total.0, %originalBB205 ], [ %total.0, %if.end102 ], [ %.neg66, %if.then89 ], [ %total.0, %land.lhs.true83 ], [ %total.0, %if.end78 ], [ %total.0, %originalBBpart2203 ], [ %106, %originalBB183 ], [ %total.0, %if.then65 ], [ %total.0, %originalBBpart2181 ], [ %total.0, %originalBB179 ], [ %total.0, %if.end60 ], [ %72, %if.then47 ], [ %total.0, %originalBBpart2177 ], [ %total.0, %originalBB175 ], [ %total.0, %land.lhs.true42 ], [ %total.0, %originalBBpart2173 ], [ %total.0, %originalBB171 ], [ %total.0, %if.end ], [ %27, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body18 ], [ %total.0, %for.cond16 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1619412455, %originalBB241alteredBB ], [ -1720237377, %originalBB237alteredBB ], [ -1303270010, %originalBB233alteredBB ], [ 247474989, %originalBB229alteredBB ], [ -224711006, %originalBB225alteredBB ], [ -429534222, %originalBB213alteredBB ], [ 1587759713, %originalBB209alteredBB ], [ -1952121637, %originalBB205alteredBB ], [ -450857370, %originalBB183alteredBB ], [ 1814650842, %originalBB179alteredBB ], [ -1058097407, %originalBB175alteredBB ], [ 1527503678, %originalBB171alteredBB ], [ 960082014, %originalBBalteredBB ], [ -1568011145, %for.inc160 ], [ 797986796, %if.end159 ], [ -4417974, %if.then158 ], [ %290, %originalBBpart2243 ], [ %289, %originalBB241 ], [ %279, %for.body152 ], [ %270, %for.cond149 ], [ -1568011145, %for.end148 ], [ -904820073, %for.inc146 ], [ -397231836, %originalBBpart2239 ], [ %267, %originalBB237 ], [ %258, %if.end145 ], [ -1858552044, %originalBBpart2235 ], [ %249, %originalBB233 ], [ %239, %if.then141 ], [ %230, %for.body135 ], [ %228, %originalBBpart2231 ], [ %227, %originalBB229 ], [ %217, %for.cond132 ], [ -904820073, %originalBBpart2227 ], [ %208, %originalBB225 ], [ %199, %for.end131 ], [ -1014667306, %originalBBpart2223 ], [ %190, %originalBB213 ], [ %180, %for.inc129 ], [ 1060633539, %if.end128 ], [ -772604954, %if.then115 ], [ %166, %originalBBpart2211 ], [ %165, %originalBB209 ], [ %155, %land.lhs.true108 ], [ %146, %originalBBpart2207 ], [ %145, %originalBB205 ], [ %135, %if.end102 ], [ 1896826061, %if.then89 ], [ %123, %land.lhs.true83 ], [ %121, %if.end78 ], [ 1385178206, %originalBBpart2203 ], [ %119, %originalBB183 ], [ %105, %if.then65 ], [ %96, %originalBBpart2181 ], [ %95, %originalBB179 ], [ %85, %if.end60 ], [ 278809762, %if.then47 ], [ %71, %originalBBpart2177 ], [ %70, %originalBB175 ], [ %60, %land.lhs.true42 ], [ %51, %originalBBpart2173 ], [ %50, %originalBB171 ], [ %40, %if.end ], [ -1795434841, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body18 ], [ %4, %for.cond16 ], [ -1014667306, %for.end ], [ -106450787, %for.inc ], [ 976062969, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1192762133, i32 -995769815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %gradeA = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %gradeB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %num = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %gradeA, i32* nonnull %gradeB, i8* nonnull %a, i8* nonnull %b, i32* nonnull %num)
  %n = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %n, align 4
  %np = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 7
  store i32 0, i32* %np, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp17, i32 1984342704, i32 195661335
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 960082014, i32 -961412765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %gradeA21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19, i32 1
  %14 = load i32, i32* %gradeA21, align 4
  %cmp22 = icmp sgt i32 %14, 80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1062860737, i32 -961412765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %24 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1190526430, i32 -1795434841
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %num25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 5
  %25 = load i32, i32* %num25, align 4
  %cmp26 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp26, i32 -14056200, i32 -1795434841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %total.0, 8000
  %idxprom27 = sext i32 %i.0 to i64
  %n29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27, i32 6
  %28 = load i32, i32* %n29, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %n29, align 4
  %np33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27, i32 7
  %30 = load i32, i32* %np33, align 4
  %31 = add i32 %30, 8000
  store i32 %31, i32* %np33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1527503678, i32 1624808439
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %gradeA40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 1
  %41 = load i32, i32* %gradeA40, align 4
  %cmp41 = icmp sgt i32 %41, 85
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -661506443, i32 1624808439
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %51 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1679357536, i32 278809762
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1058097407, i32 779950554
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %gradeB45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 2
  %61 = load i32, i32* %gradeB45, align 4
  %cmp46 = icmp sgt i32 %61, 80
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2024046013, i32 779950554
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %71 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2023431508, i32 278809762
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %72 = add i32 %total.0, 4000
  %idxprom49 = sext i32 %i.0 to i64
  %n51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49, i32 6
  %73 = load i32, i32* %n51, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %n51, align 4
  %np55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49, i32 7
  %75 = load i32, i32* %np55, align 4
  %76 = add i32 %75, 4000
  store i32 %76, i32* %np55, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1814650842, i32 -1238091048
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %gradeA63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61, i32 1
  %86 = load i32, i32* %gradeA63, align 4
  %cmp64 = icmp sgt i32 %86, 90
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 271103803, i32 -1238091048
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %96 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1846218541, i32 1385178206
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -450857370, i32 -1777146522
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %106 = add i32 %total.0, 2000
  %idxprom67 = sext i32 %i.0 to i64
  %n69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67, i32 6
  %107 = load i32, i32* %n69, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %n69, align 4
  %np73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67, i32 7
  %109 = load i32, i32* %np73, align 4
  %110 = add i32 %109, 2000
  store i32 %110, i32* %np73, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1249133966, i32 -1777146522
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %gradeA81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79, i32 1
  %120 = load i32, i32* %gradeA81, align 4
  %cmp82 = icmp sgt i32 %120, 85
  %121 = select i1 %cmp82, i32 -1608459849, i32 1896826061
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %b86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84, i32 4
  %122 = load i8, i8* %b86, align 1
  %cmp87 = icmp eq i8 %122, 89
  %123 = select i1 %cmp87, i32 -1966946033, i32 1896826061
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %.neg66 = add i32 %total.0, 1000
  %idxprom91 = sext i32 %i.0 to i64
  %n93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91, i32 6
  %124 = load i32, i32* %n93, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %n93, align 4
  %np97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91, i32 7
  %126 = load i32, i32* %np97, align 4
  %.neg67 = add i32 %126, 1000
  store i32 %.neg67, i32* %np97, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1952121637, i32 -207581374
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %gradeB105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom103, i32 2
  %136 = load i32, i32* %gradeB105, align 4
  %cmp106 = icmp sgt i32 %136, 80
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -695256177, i32 -207581374
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %146 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1464324773, i32 -772604954
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1587759713, i32 1040590327
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %a111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109, i32 3
  %156 = load i8, i8* %a111, align 4
  %cmp113 = icmp eq i8 %156, 89
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -462965522, i32 1040590327
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %166 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 834602507, i32 -772604954
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %167 = add i32 %total.0, 850
  %idxprom117 = sext i32 %i.0 to i64
  %n119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117, i32 6
  %168 = load i32, i32* %n119, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %n119, align 4
  %np123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117, i32 7
  %170 = load i32, i32* %np123, align 4
  %171 = add i32 %170, 850
  store i32 %171, i32* %np123, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -429534222, i32 -1856372563
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1213555495, i32 -1856372563
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -224711006, i32 -1119528348
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -856672004, i32 -1119528348
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 247474989, i32 335149012
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %cmp133 = icmp slt i32 %i.0, %218
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2025613883, i32 335149012
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %228 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1979749664, i32 1369322736
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %np138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom136, i32 7
  %229 = load i32, i32* %np138, align 4
  %cmp139 = icmp sgt i32 %229, %max.0
  %230 = select i1 %cmp139, i32 -1016205944, i32 -1858552044
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1303270010, i32 1219790431
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %np144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom142, i32 7
  %240 = load i32, i32* %np144, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -793822546, i32 1219790431
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1720237377, i32 -531553617
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -607729671, i32 -531553617
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %cmp150 = icmp slt i32 %i.0, %269
  %270 = select i1 %cmp150, i32 -2001593440, i32 -4417974
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1619412455, i32 2111608615
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %np155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom153, i32 7
  %280 = load i32, i32* %np155, align 4
  %cmp156 = icmp eq i32 %280, %max.0
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -398104618, i32 2111608615
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %290 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 727768968, i32 -1017471938
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %k.0 to i64
  %arraydecay166 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom163, i32 0, i64 0
  %np169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom163, i32 7
  %292 = load i32, i32* %np169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay166, i32 %292, i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %total.0, 2000
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %n69alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67alteredBB, i32 6
  %294 = load i32, i32* %n69alteredBB, align 4
  %.neg = add i32 %294, 1
  store i32 %.neg, i32* %n69alteredBB, align 4
  %np73alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67alteredBB, i32 7
  %295 = load i32, i32* %np73alteredBB, align 4
  %296 = add i32 %295, 2000
  store i32 %296, i32* %np73alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom142alteredBB = sext i32 %i.0 to i64
  %np144alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom142alteredBB, i32 7
  %298 = load i32, i32* %np144alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
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
