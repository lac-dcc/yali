; ModuleID = 'build_ollvm/programs/1/127.ll'
source_filename = "source-C-CXX/1/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %name = alloca [1000 x i32], align 16
  %name2 = alloca [1000 x i32], align 16
  %wr = alloca [1000 x [27 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ 0, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %q.0 = phi i8 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -133870733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133870733, label %for.cond
    i32 -237477175, label %for.body
    i32 932253347, label %for.inc
    i32 1633150464, label %for.end
    i32 1764922531, label %for.cond1
    i32 -1019070652, label %for.body3
    i32 1835788823, label %originalBB
    i32 1262370098, label %originalBBpart2
    i32 1720773456, label %for.cond9
    i32 -539565092, label %for.body11
    i32 -330799728, label %for.cond12
    i32 63276743, label %originalBB92
    i32 -736904763, label %originalBBpart294
    i32 1996038024, label %for.body14
    i32 1656610468, label %originalBB96
    i32 1226712187, label %originalBBpart2103
    i32 -908565455, label %if.then
    i32 1589462871, label %if.end
    i32 838412157, label %for.inc24
    i32 1968019288, label %originalBB105
    i32 136840103, label %originalBBpart2120
    i32 -1853335242, label %for.end26
    i32 539330118, label %for.inc27
    i32 205401111, label %originalBB122
    i32 257955538, label %originalBBpart2132
    i32 377828246, label %for.end29
    i32 1572801397, label %for.inc30
    i32 442625428, label %originalBB134
    i32 -137974789, label %originalBBpart2147
    i32 -2051328724, label %for.end32
    i32 862714103, label %originalBB149
    i32 -98720628, label %originalBBpart2151
    i32 -1510304531, label %for.cond33
    i32 1039191010, label %for.body36
    i32 1448686342, label %if.then41
    i32 -793473328, label %originalBB153
    i32 758388546, label %originalBBpart2155
    i32 -2130932034, label %if.end44
    i32 -1722098505, label %originalBB157
    i32 -1321420252, label %originalBBpart2159
    i32 -579626094, label %for.inc45
    i32 -1389489488, label %for.end47
    i32 597387097, label %for.cond52
    i32 1753652993, label %for.body55
    i32 452997146, label %for.cond56
    i32 484521686, label %originalBB161
    i32 -820854456, label %originalBBpart2163
    i32 -551980239, label %for.body59
    i32 -733863278, label %if.then68
    i32 791123023, label %originalBB165
    i32 -1862566903, label %originalBBpart2177
    i32 1540874937, label %if.end74
    i32 -1378155759, label %originalBB179
    i32 199480460, label %originalBBpart2181
    i32 1622717715, label %for.inc75
    i32 -1806446465, label %originalBB183
    i32 -447384002, label %originalBBpart2197
    i32 -2117358170, label %for.end77
    i32 593182174, label %originalBB199
    i32 -2067705900, label %originalBBpart2201
    i32 1067310555, label %for.inc78
    i32 301910481, label %originalBB203
    i32 -1568347592, label %originalBBpart2215
    i32 1524299218, label %for.end80
    i32 -398335975, label %for.cond82
    i32 304002200, label %for.body85
    i32 1675875121, label %for.inc89
    i32 -1269960321, label %for.end91
    i32 1728480913, label %originalBB217
    i32 -139623229, label %originalBBpart2219
    i32 242964924, label %originalBBalteredBB
    i32 -341620414, label %originalBB92alteredBB
    i32 -1531979131, label %originalBB96alteredBB
    i32 1068536629, label %originalBB105alteredBB
    i32 -421809355, label %originalBB122alteredBB
    i32 -1516349002, label %originalBB134alteredBB
    i32 -558255673, label %originalBB149alteredBB
    i32 772019895, label %originalBB153alteredBB
    i32 -926936577, label %originalBB157alteredBB
    i32 1143309663, label %originalBB161alteredBB
    i32 1069219535, label %originalBB165alteredBB
    i32 -1152910309, label %originalBB179alteredBB
    i32 -1689650664, label %originalBB183alteredBB
    i32 -1802732668, label %originalBB199alteredBB
    i32 -1371532495, label %originalBB203alteredBB
    i32 -1245101106, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB217, %for.end91, %for.inc89, %for.body85, %for.cond82, %for.end80, %originalBBpart2215, %originalBB203, %for.inc78, %originalBBpart2201, %originalBB199, %for.end77, %originalBBpart2197, %originalBB183, %for.inc75, %originalBBpart2181, %originalBB179, %if.end74, %originalBBpart2177, %originalBB165, %if.then68, %for.body59, %originalBBpart2163, %originalBB161, %for.cond56, %for.body55, %for.cond52, %for.end47, %for.inc45, %originalBBpart2159, %originalBB157, %if.end44, %originalBBpart2155, %originalBB153, %if.then41, %for.body36, %for.cond33, %originalBBpart2151, %originalBB149, %for.end32, %originalBBpart2147, %originalBB134, %for.inc30, %for.end29, %originalBBpart2132, %originalBB122, %for.inc27, %for.end26, %originalBBpart2120, %originalBB105, %for.inc24, %if.end, %if.then, %originalBBpart2103, %originalBB96, %for.body14, %originalBBpart294, %originalBB92, %for.cond12, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB217alteredBB ], [ %num.0, %originalBB203alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %322, %originalBB165alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB217 ], [ %num.0, %for.end91 ], [ %num.0, %for.inc89 ], [ %num.0, %for.body85 ], [ %num.0, %for.cond82 ], [ %num.0, %for.end80 ], [ %num.0, %originalBBpart2215 ], [ %num.0, %originalBB203 ], [ %num.0, %for.inc78 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB199 ], [ %num.0, %for.end77 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB183 ], [ %num.0, %for.inc75 ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %if.end74 ], [ %num.0, %originalBBpart2177 ], [ %214, %originalBB165 ], [ %num.0, %if.then68 ], [ %num.0, %for.body59 ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB161 ], [ %num.0, %for.cond56 ], [ %num.0, %for.body55 ], [ %num.0, %for.cond52 ], [ %num.0, %for.end47 ], [ %num.0, %for.inc45 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %if.end44 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %if.then41 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond33 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %for.end32 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB134 ], [ %num.0, %for.inc30 ], [ %num.0, %for.end29 ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB122 ], [ %num.0, %for.inc27 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB105 ], [ %num.0, %for.inc24 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB96 ], [ %num.0, %for.body14 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %for.cond12 ], [ %num.0, %for.body11 ], [ %num.0, %for.cond9 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %324, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB217 ], [ %i.0, %for.end91 ], [ %.neg49, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end80 ], [ %i.0, %originalBBpart2215 ], [ %288, %originalBB203 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then68 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end47 ], [ %179, %for.inc45 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2147 ], [ %111, %originalBB134 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %323, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %319, %originalBB122alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB217 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2197 ], [ %251, %originalBB183 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then68 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2132 ], [ %92, %originalBB122 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %318, %originalBB105alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB217 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then68 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then41 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2120 ], [ %73, %originalBB105 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %320, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB217 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond82 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB203 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB183 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB165 ], [ %max.0, %if.then68 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart2155 ], [ %151, %originalBB153 ], [ %max.0, %if.then41 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc27 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB217alteredBB ], [ %maxi.0, %originalBB203alteredBB ], [ %maxi.0, %originalBB199alteredBB ], [ %maxi.0, %originalBB183alteredBB ], [ %maxi.0, %originalBB179alteredBB ], [ %maxi.0, %originalBB165alteredBB ], [ %maxi.0, %originalBB161alteredBB ], [ %maxi.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %maxi.0, %originalBB149alteredBB ], [ %maxi.0, %originalBB134alteredBB ], [ %maxi.0, %originalBB122alteredBB ], [ %maxi.0, %originalBB105alteredBB ], [ %maxi.0, %originalBB96alteredBB ], [ %maxi.0, %originalBB92alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBB217 ], [ %maxi.0, %for.end91 ], [ %maxi.0, %for.inc89 ], [ %maxi.0, %for.body85 ], [ %maxi.0, %for.cond82 ], [ %maxi.0, %for.end80 ], [ %maxi.0, %originalBBpart2215 ], [ %maxi.0, %originalBB203 ], [ %maxi.0, %for.inc78 ], [ %maxi.0, %originalBBpart2201 ], [ %maxi.0, %originalBB199 ], [ %maxi.0, %for.end77 ], [ %maxi.0, %originalBBpart2197 ], [ %maxi.0, %originalBB183 ], [ %maxi.0, %for.inc75 ], [ %maxi.0, %originalBBpart2181 ], [ %maxi.0, %originalBB179 ], [ %maxi.0, %if.end74 ], [ %maxi.0, %originalBBpart2177 ], [ %maxi.0, %originalBB165 ], [ %maxi.0, %if.then68 ], [ %maxi.0, %for.body59 ], [ %maxi.0, %originalBBpart2163 ], [ %maxi.0, %originalBB161 ], [ %maxi.0, %for.cond56 ], [ %maxi.0, %for.body55 ], [ %maxi.0, %for.cond52 ], [ %maxi.0, %for.end47 ], [ %maxi.0, %for.inc45 ], [ %maxi.0, %originalBBpart2159 ], [ %maxi.0, %originalBB157 ], [ %maxi.0, %if.end44 ], [ %maxi.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %maxi.0, %if.then41 ], [ %maxi.0, %for.body36 ], [ %maxi.0, %for.cond33 ], [ %maxi.0, %originalBBpart2151 ], [ %maxi.0, %originalBB149 ], [ %maxi.0, %for.end32 ], [ %maxi.0, %originalBBpart2147 ], [ %maxi.0, %originalBB134 ], [ %maxi.0, %for.inc30 ], [ %maxi.0, %for.end29 ], [ %maxi.0, %originalBBpart2132 ], [ %maxi.0, %originalBB122 ], [ %maxi.0, %for.inc27 ], [ %maxi.0, %for.end26 ], [ %maxi.0, %originalBBpart2120 ], [ %maxi.0, %originalBB105 ], [ %maxi.0, %for.inc24 ], [ %maxi.0, %if.end ], [ %maxi.0, %if.then ], [ %maxi.0, %originalBBpart2103 ], [ %maxi.0, %originalBB96 ], [ %maxi.0, %for.body14 ], [ %maxi.0, %originalBBpart294 ], [ %maxi.0, %originalBB92 ], [ %maxi.0, %for.cond12 ], [ %maxi.0, %for.body11 ], [ %maxi.0, %for.cond9 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.body3 ], [ %maxi.0, %for.cond1 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %q.0.be = phi i8 [ %q.0, %loopEntry ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB217 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %for.body85 ], [ %q.0, %for.cond82 ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB203 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB183 ], [ %q.0, %for.inc75 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %if.end74 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB165 ], [ %q.0, %if.then68 ], [ %q.0, %for.body59 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %for.cond56 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond52 ], [ %conv49, %for.end47 ], [ %q.0, %for.inc45 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.end44 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.then41 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB134 ], [ %q.0, %for.inc30 ], [ %q.0, %for.end29 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB122 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB105 ], [ %q.0, %for.inc24 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB96 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.cond12 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1728480913, %originalBB217alteredBB ], [ 301910481, %originalBB203alteredBB ], [ 593182174, %originalBB199alteredBB ], [ -1806446465, %originalBB183alteredBB ], [ -1378155759, %originalBB179alteredBB ], [ 791123023, %originalBB165alteredBB ], [ 484521686, %originalBB161alteredBB ], [ -1722098505, %originalBB157alteredBB ], [ -793473328, %originalBB153alteredBB ], [ 862714103, %originalBB149alteredBB ], [ 442625428, %originalBB134alteredBB ], [ 205401111, %originalBB122alteredBB ], [ 1968019288, %originalBB105alteredBB ], [ 1656610468, %originalBB96alteredBB ], [ 63276743, %originalBB92alteredBB ], [ 1835788823, %originalBBalteredBB ], [ %317, %originalBB217 ], [ %308, %for.end91 ], [ -398335975, %for.inc89 ], [ 1675875121, %for.body85 ], [ %298, %for.cond82 ], [ -398335975, %for.end80 ], [ 597387097, %originalBBpart2215 ], [ %297, %originalBB203 ], [ %287, %for.inc78 ], [ 1067310555, %originalBBpart2201 ], [ %278, %originalBB199 ], [ %269, %for.end77 ], [ 452997146, %originalBBpart2197 ], [ %260, %originalBB183 ], [ %250, %for.inc75 ], [ 1622717715, %originalBBpart2181 ], [ %241, %originalBB179 ], [ %232, %if.end74 ], [ 1540874937, %originalBBpart2177 ], [ %223, %originalBB165 ], [ %212, %if.then68 ], [ %203, %for.body59 ], [ %201, %originalBBpart2163 ], [ %200, %originalBB161 ], [ %191, %for.cond56 ], [ 452997146, %for.body55 ], [ %182, %for.cond52 ], [ 597387097, %for.end47 ], [ -1510304531, %for.inc45 ], [ -579626094, %originalBBpart2159 ], [ %178, %originalBB157 ], [ %169, %if.end44 ], [ -2130932034, %originalBBpart2155 ], [ %160, %originalBB153 ], [ %150, %if.then41 ], [ %141, %for.body36 ], [ %139, %for.cond33 ], [ -1510304531, %originalBBpart2151 ], [ %138, %originalBB149 ], [ %129, %for.end32 ], [ 1764922531, %originalBBpart2147 ], [ %120, %originalBB134 ], [ %110, %for.inc30 ], [ 1572801397, %for.end29 ], [ 1720773456, %originalBBpart2132 ], [ %101, %originalBB122 ], [ %91, %for.inc27 ], [ 539330118, %for.end26 ], [ -330799728, %originalBBpart2120 ], [ %82, %originalBB105 ], [ %72, %for.inc24 ], [ 838412157, %if.end ], [ 1589462871, %if.then ], [ %61, %originalBBpart2103 ], [ %60, %originalBB96 ], [ %50, %for.body14 ], [ %41, %originalBBpart294 ], [ %40, %originalBB92 ], [ %31, %for.cond12 ], [ -330799728, %for.body11 ], [ %22, %for.cond9 ], [ 1720773456, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1764922531, %for.end ], [ -133870733, %for.inc ], [ 932253347, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -237477175, i32 1633150464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1019070652, i32 -2051328724
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1835788823, i32 242964924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %name, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %wr, i64 0, i64 %idxprom4, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1262370098, i32 242964924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 26
  %22 = select i1 %cmp10, i32 -539565092, i32 377828246
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 63276743, i32 -341620414
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, 26
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -736904763, i32 -341620414
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1996038024, i32 -1853335242
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1656610468, i32 -1531979131
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %wr, i64 0, i64 %idxprom15, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %51 to i32
  %.neg51 = add i32 %k.0, 65
  %cmp19 = icmp eq i32 %.neg51, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1226712187, i32 -1531979131
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -908565455, i32 1589462871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1968019288, i32 1068536629
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 136840103, i32 1068536629
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 205401111, i32 -421809355
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 257955538, i32 -421809355
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 442625428, i32 -1516349002
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -137974789, i32 -1516349002
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 862714103, i32 -558255673
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -98720628, i32 -558255673
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 26
  %139 = select i1 %cmp34, i32 1039191010, i32 -1389489488
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %140 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %140, %max.0
  %141 = select i1 %cmp39, i32 1448686342, i32 -2130932034
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -793473328, i32 772019895
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom42
  %151 = load i32, i32* %arrayidx43, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 758388546, i32 772019895
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1722098505, i32 -926936577
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1321420252, i32 -926936577
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %180 = trunc i32 %maxi.0 to i8
  %conv49 = add i8 %180, 65
  %conv50 = sext i8 %conv49 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv50)
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp53, i32 1753652993, i32 1524299218
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 484521686, i32 1143309663
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, 26
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -820854456, i32 1143309663
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %201 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -551980239, i32 -2117358170
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %wr, i64 0, i64 %idxprom60, i64 %idxprom62
  %202 = load i8, i8* %arrayidx63, align 1
  %cmp66 = icmp eq i8 %202, %q.0
  %203 = select i1 %cmp66, i32 -733863278, i32 1540874937
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 791123023, i32 1069219535
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %name, i64 0, i64 %idxprom69
  %213 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %num.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %name2, i64 0, i64 %idxprom71
  store i32 %213, i32* %arrayidx72, align 4
  %214 = add i32 %num.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1862566903, i32 1069219535
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1378155759, i32 -1152910309
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 199480460, i32 -1152910309
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1806446465, i32 -1689650664
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -447384002, i32 -1689650664
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 593182174, i32 -1802732668
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2067705900, i32 -1802732668
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 301910481, i32 -1371532495
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1568347592, i32 -1371532495
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %num.0
  %298 = select i1 %cmp83, i32 304002200, i32 -1269960321
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %name2, i64 0, i64 %idxprom86
  %299 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1728480913, i32 -1245101106
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -139623229, i32 -1245101106
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %name, i64 0, i64 %idxprom4alteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %wr, i64 0, i64 %idxprom4alteredBB, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %320 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %name, i64 0, i64 %idxprom69alteredBB
  %321 = load i32, i32* %arrayidx70alteredBB, align 4
  %idxprom71alteredBB = sext i32 %num.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %name2, i64 0, i64 %idxprom71alteredBB
  store i32 %321, i32* %arrayidx72alteredBB, align 4
  %322 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
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
