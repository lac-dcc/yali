; ModuleID = 'build_ollvm/programs/45/2821.ll'
source_filename = "source-C-CXX/45/2821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 562703738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 562703738, label %for.cond
    i32 256614940, label %for.body
    i32 -1089993760, label %for.cond1
    i32 1591407398, label %for.body3
    i32 -262887012, label %for.inc
    i32 168476408, label %for.end
    i32 198842571, label %for.inc7
    i32 1369119692, label %for.end9
    i32 520830248, label %originalBB
    i32 -1452650553, label %originalBBpart2
    i32 -1070358496, label %for.cond12
    i32 840105556, label %for.body14
    i32 1851775152, label %if.then
    i32 863135267, label %if.then17
    i32 -1537166077, label %originalBB83
    i32 1465582270, label %originalBBpart286
    i32 568956110, label %if.end
    i32 325972424, label %originalBB88
    i32 -75851971, label %originalBBpart290
    i32 -1749312658, label %if.else
    i32 -644284836, label %if.then20
    i32 -1996513296, label %if.then22
    i32 53865511, label %if.end24
    i32 -442853503, label %if.else25
    i32 1278825358, label %if.then27
    i32 1346430572, label %if.then29
    i32 183678739, label %if.end30
    i32 -1877310405, label %if.else31
    i32 -508689363, label %originalBB92
    i32 1807741171, label %originalBBpart294
    i32 941549668, label %if.then33
    i32 -1769186882, label %originalBB96
    i32 1934676096, label %originalBBpart298
    i32 -486095129, label %if.then35
    i32 1146416489, label %if.end37
    i32 1502774738, label %originalBB100
    i32 548338206, label %originalBBpart2102
    i32 1979550762, label %if.end38
    i32 1330877592, label %originalBB104
    i32 -1709236860, label %originalBBpart2106
    i32 2042942401, label %if.end39
    i32 1248786883, label %if.end40
    i32 -1845484722, label %if.end41
    i32 -339015435, label %originalBB108
    i32 -944058733, label %originalBBpart2110
    i32 391898085, label %if.then43
    i32 -778728445, label %originalBB112
    i32 2067737481, label %originalBBpart2118
    i32 -787043114, label %if.else45
    i32 1270272731, label %originalBB120
    i32 -1259481821, label %originalBBpart2122
    i32 -233434913, label %if.then47
    i32 836380067, label %if.else49
    i32 -1767661280, label %originalBB124
    i32 -1787929520, label %originalBBpart2126
    i32 1684486605, label %if.then51
    i32 -1044631287, label %originalBB128
    i32 311512729, label %originalBBpart2141
    i32 644722852, label %if.else53
    i32 -496602208, label %if.then55
    i32 1981409063, label %if.end57
    i32 -1282168854, label %originalBB143
    i32 -278120191, label %originalBBpart2145
    i32 -1156618657, label %if.end58
    i32 -1266687858, label %if.end59
    i32 1258511371, label %if.end60
    i32 -1607412776, label %originalBB147
    i32 -1114760562, label %originalBBpart2149
    i32 321392092, label %for.inc66
    i32 574430870, label %for.end68
    i32 -948498430, label %originalBB151
    i32 -1045327754, label %originalBBpart2153
    i32 834823490, label %originalBBalteredBB
    i32 -1672471667, label %originalBB83alteredBB
    i32 1141206769, label %originalBB88alteredBB
    i32 -349280459, label %originalBB92alteredBB
    i32 -636957958, label %originalBB96alteredBB
    i32 -1718499881, label %originalBB100alteredBB
    i32 -897402549, label %originalBB104alteredBB
    i32 -1775853638, label %originalBB108alteredBB
    i32 -1539692603, label %originalBB112alteredBB
    i32 -596588679, label %originalBB120alteredBB
    i32 -436767772, label %originalBB124alteredBB
    i32 1399748913, label %originalBB128alteredBB
    i32 -516212175, label %originalBB143alteredBB
    i32 -1347070004, label %originalBB147alteredBB
    i32 1508079296, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB151, %for.end68, %for.inc66, %originalBBpart2149, %originalBB147, %if.end60, %if.end59, %if.end58, %originalBBpart2145, %originalBB143, %if.end57, %if.then55, %if.else53, %originalBBpart2141, %originalBB128, %if.then51, %originalBBpart2126, %originalBB124, %if.else49, %if.then47, %originalBBpart2122, %originalBB120, %if.else45, %originalBBpart2118, %originalBB112, %if.then43, %originalBBpart2110, %originalBB108, %if.end41, %if.end40, %if.end39, %originalBBpart2106, %originalBB104, %if.end38, %originalBBpart2102, %originalBB100, %if.end37, %if.then35, %originalBBpart298, %originalBB96, %if.then33, %originalBBpart294, %originalBB92, %if.else31, %if.end30, %if.then29, %if.then27, %if.else25, %if.end24, %if.then22, %if.then20, %if.else, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB83, %if.then17, %if.then, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end68 ], [ %286, %for.inc66 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %if.then27 ], [ %j.0, %if.else25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then17 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ -1, %originalBB83alteredBB ], [ 1, %originalBBalteredBB ], [ %d.0, %originalBB151 ], [ %d.0, %for.end68 ], [ %d.0, %for.inc66 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.end60 ], [ %d.0, %if.end59 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.end57 ], [ %d.0, %if.then55 ], [ %d.0, %if.else53 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB128 ], [ %d.0, %if.then51 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.else49 ], [ %d.0, %if.then47 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.else45 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB112 ], [ %d.0, %if.then43 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.end41 ], [ %d.0, %if.end40 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.end38 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.end37 ], [ 1, %if.then35 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.then33 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.else31 ], [ %d.0, %if.end30 ], [ -2, %if.then29 ], [ %d.0, %if.then27 ], [ %d.0, %if.else25 ], [ %d.0, %if.end24 ], [ 2, %if.then22 ], [ %d.0, %if.then20 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart286 ], [ -1, %originalBB83 ], [ %d.0, %if.then17 ], [ %d.0, %if.then ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2 ], [ 1, %originalBB ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %originalBB151 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %if.end60 ], [ %x.0, %if.end59 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.end57 ], [ %x.0, %if.then55 ], [ %x.0, %if.else53 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB128 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %if.else49 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.else45 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB112 ], [ %x.0, %if.then43 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.end41 ], [ %x.0, %if.end40 ], [ %x.0, %if.end39 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.end38 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.end37 ], [ %x.0, %if.then35 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.else31 ], [ %x.0, %if.end30 ], [ %.neg, %if.then29 ], [ %x.0, %if.then27 ], [ %x.0, %if.else25 ], [ %x.0, %if.end24 ], [ %x.0, %if.then22 ], [ %x.0, %if.then20 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB83 ], [ %x.0, %if.then17 ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %308, %originalBBalteredBB ], [ %l.0, %originalBB151 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.end60 ], [ %l.0, %if.end59 ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.end57 ], [ %l.0, %if.then55 ], [ %l.0, %if.else53 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then51 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.else49 ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.else45 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB112 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.end41 ], [ %l.0, %if.end40 ], [ %l.0, %if.end39 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end37 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.else31 ], [ %l.0, %if.end30 ], [ %l.0, %if.then29 ], [ %l.0, %if.then27 ], [ %l.0, %if.else25 ], [ %l.0, %if.end24 ], [ %73, %if.then22 ], [ %l.0, %if.then20 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB83 ], [ %l.0, %if.then17 ], [ %l.0, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2 ], [ %18, %originalBB ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %310, %originalBB83alteredBB ], [ %306, %originalBBalteredBB ], [ %r.0, %originalBB151 ], [ %r.0, %for.end68 ], [ %r.0, %for.inc66 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %if.end60 ], [ %r.0, %if.end59 ], [ %r.0, %if.end58 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB143 ], [ %r.0, %if.end57 ], [ %r.0, %if.then55 ], [ %r.0, %if.else53 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB128 ], [ %r.0, %if.then51 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %if.else49 ], [ %r.0, %if.then47 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %if.else45 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB112 ], [ %r.0, %if.then43 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %if.end41 ], [ %r.0, %if.end40 ], [ %r.0, %if.end39 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %if.end38 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %if.end37 ], [ %r.0, %if.then35 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB96 ], [ %r.0, %if.then33 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %if.else31 ], [ %r.0, %if.end30 ], [ %r.0, %if.then29 ], [ %r.0, %if.then27 ], [ %r.0, %if.else25 ], [ %r.0, %if.end24 ], [ %r.0, %if.then22 ], [ %r.0, %if.then20 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart286 ], [ %43, %originalBB83 ], [ %r.0, %if.then17 ], [ %r.0, %if.then ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %originalBBpart2 ], [ %16, %originalBB ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB83alteredBB ], [ 1, %originalBBalteredBB ], [ %s.0, %originalBB151 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.end60 ], [ %s.0, %if.end59 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.end57 ], [ %s.0, %if.then55 ], [ %s.0, %if.else53 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB128 ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.else49 ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.else45 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB112 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.end41 ], [ %s.0, %if.end40 ], [ %s.0, %if.end39 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.end37 ], [ %114, %if.then35 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.else31 ], [ %s.0, %if.end30 ], [ %s.0, %if.then29 ], [ %s.0, %if.then27 ], [ %s.0, %if.else25 ], [ %s.0, %if.end24 ], [ %s.0, %if.then22 ], [ %s.0, %if.then20 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB83 ], [ %s.0, %if.then17 ], [ %s.0, %if.then ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2 ], [ 1, %originalBB ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %312, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %311, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB151 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.end60 ], [ %t.0, %if.end59 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %if.end57 ], [ %t.0, %if.then55 ], [ %t.0, %if.else53 ], [ %t.0, %originalBBpart2141 ], [ %237, %originalBB128 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.else49 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.else45 ], [ %t.0, %originalBBpart2118 ], [ %179, %originalBB112 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end41 ], [ %t.0, %if.end40 ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.end37 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.else31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then29 ], [ %t.0, %if.then27 ], [ %t.0, %if.else25 ], [ %t.0, %if.end24 ], [ %t.0, %if.then22 ], [ %t.0, %if.then20 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB83 ], [ %t.0, %if.then17 ], [ %t.0, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %originalBB151 ], [ %y.0, %for.end68 ], [ %y.0, %for.inc66 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %if.end60 ], [ %y.0, %if.end59 ], [ %y.0, %if.end58 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %if.end57 ], [ %248, %if.then55 ], [ %y.0, %if.else53 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB128 ], [ %y.0, %if.then51 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.else49 ], [ %208, %if.then47 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.else45 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB112 ], [ %y.0, %if.then43 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.end41 ], [ %y.0, %if.end40 ], [ %y.0, %if.end39 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.end38 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.end37 ], [ %y.0, %if.then35 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.then33 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.else31 ], [ %y.0, %if.end30 ], [ %y.0, %if.then29 ], [ %y.0, %if.then27 ], [ %y.0, %if.else25 ], [ %y.0, %if.end24 ], [ %y.0, %if.then22 ], [ %y.0, %if.then20 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB83 ], [ %y.0, %if.then17 ], [ %y.0, %if.then ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -948498430, %originalBB151alteredBB ], [ -1607412776, %originalBB147alteredBB ], [ -1282168854, %originalBB143alteredBB ], [ -1044631287, %originalBB128alteredBB ], [ -1767661280, %originalBB124alteredBB ], [ 1270272731, %originalBB120alteredBB ], [ -778728445, %originalBB112alteredBB ], [ -339015435, %originalBB108alteredBB ], [ 1330877592, %originalBB104alteredBB ], [ 1502774738, %originalBB100alteredBB ], [ -1769186882, %originalBB96alteredBB ], [ -508689363, %originalBB92alteredBB ], [ 325972424, %originalBB88alteredBB ], [ -1537166077, %originalBB83alteredBB ], [ 520830248, %originalBBalteredBB ], [ %304, %originalBB151 ], [ %295, %for.end68 ], [ -1070358496, %for.inc66 ], [ 321392092, %originalBBpart2149 ], [ %285, %originalBB147 ], [ %275, %if.end60 ], [ 1258511371, %if.end59 ], [ -1266687858, %if.end58 ], [ -1156618657, %originalBBpart2145 ], [ %266, %originalBB143 ], [ %257, %if.end57 ], [ 1981409063, %if.then55 ], [ %247, %if.else53 ], [ -1156618657, %originalBBpart2141 ], [ %246, %originalBB128 ], [ %236, %if.then51 ], [ %227, %originalBBpart2126 ], [ %226, %originalBB124 ], [ %217, %if.else49 ], [ -1266687858, %if.then47 ], [ %207, %originalBBpart2122 ], [ %206, %originalBB120 ], [ %197, %if.else45 ], [ 1258511371, %originalBBpart2118 ], [ %188, %originalBB112 ], [ %178, %if.then43 ], [ %169, %originalBBpart2110 ], [ %168, %originalBB108 ], [ %159, %if.end41 ], [ -1845484722, %if.end40 ], [ 1248786883, %if.end39 ], [ 2042942401, %originalBBpart2106 ], [ %150, %originalBB104 ], [ %141, %if.end38 ], [ 1979550762, %originalBBpart2102 ], [ %132, %originalBB100 ], [ %123, %if.end37 ], [ 1146416489, %if.then35 ], [ %113, %originalBBpart298 ], [ %112, %originalBB96 ], [ %103, %if.then33 ], [ %94, %originalBBpart294 ], [ %93, %originalBB92 ], [ %84, %if.else31 ], [ 2042942401, %if.end30 ], [ 183678739, %if.then29 ], [ %75, %if.then27 ], [ %74, %if.else25 ], [ 1248786883, %if.end24 ], [ 53865511, %if.then22 ], [ %72, %if.then20 ], [ %71, %if.else ], [ -1845484722, %originalBBpart290 ], [ %70, %originalBB88 ], [ %61, %if.end ], [ 568956110, %originalBBpart286 ], [ %52, %originalBB83 ], [ %42, %if.then17 ], [ %33, %if.then ], [ %32, %for.body14 ], [ %31, %for.cond12 ], [ -1070358496, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %for.end9 ], [ 562703738, %for.inc7 ], [ 198842571, %for.end ], [ -1089993760, %for.inc ], [ -262887012, %for.body3 ], [ %3, %for.cond1 ], [ -1089993760, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 256614940, i32 1369119692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1591407398, i32 168476408
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 520830248, i32 834823490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %16 = add i32 %15, -1
  %17 = load i32, i32* %row, align 4
  %18 = add i32 %17, -1
  %19 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1452650553, i32 834823490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %29 = load i32, i32* %row, align 4
  %30 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %30, %29
  %cmp13 = icmp slt i32 %i.0, %mul
  %31 = select i1 %cmp13, i32 840105556, i32 574430870
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, 1
  %32 = select i1 %cmp15, i32 1851775152, i32 -1749312658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %t.0, %r.0
  %33 = select i1 %cmp16, i32 863135267, i32 568956110
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1537166077, i32 -1672471667
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %43 = add i32 %r.0, -1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1465582270, i32 -1672471667
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 325972424, i32 1141206769
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -75851971, i32 1141206769
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, -1
  %71 = select i1 %cmp19, i32 -644284836, i32 -442853503
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %y.0, %l.0
  %72 = select i1 %cmp21, i32 -1996513296, i32 53865511
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %73 = add i32 %l.0, -1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %d.0, 2
  %74 = select i1 %cmp26, i32 1278825358, i32 -1877310405
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %t.0, %x.0
  %75 = select i1 %cmp28, i32 1346430572, i32 183678739
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -508689363, i32 -349280459
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %d.0, -2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1807741171, i32 -349280459
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %94 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 941549668, i32 1979550762
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1769186882, i32 -636957958
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %y.0, %s.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1934676096, i32 -636957958
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %113 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -486095129, i32 1146416489
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %114 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1502774738, i32 -1718499881
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 548338206, i32 -1718499881
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1330877592, i32 -897402549
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1709236860, i32 -897402549
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -339015435, i32 -1775853638
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %d.0, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -944058733, i32 -1775853638
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %169 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 391898085, i32 -787043114
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -778728445, i32 -1539692603
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %179 = add i32 %t.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2067737481, i32 -1539692603
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1270272731, i32 -596588679
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %d.0, -1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1259481821, i32 -596588679
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %207 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -233434913, i32 836380067
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %208 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1767661280, i32 -436767772
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %d.0, 2
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1787929520, i32 -436767772
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %227 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1684486605, i32 644722852
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1044631287, i32 1399748913
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %237 = add i32 %t.0, -1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 311512729, i32 1399748913
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %d.0, -2
  %247 = select i1 %cmp54, i32 -496602208, i32 1981409063
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %248 = add i32 %y.0, -1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1282168854, i32 -516212175
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -278120191, i32 -516212175
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1607412776, i32 -1347070004
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %y.0 to i64
  %idxprom63 = sext i32 %t.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61, i64 %idxprom63
  %276 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1114760562, i32 -1347070004
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -948498430, i32 1508079296
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1045327754, i32 1508079296
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %306 = add i32 %305, -1
  %307 = load i32, i32* %row, align 4
  %308 = add i32 %307, -1
  %309 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %310 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %y.0 to i64
  %idxprom63alteredBB = sext i32 %t.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %313 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
