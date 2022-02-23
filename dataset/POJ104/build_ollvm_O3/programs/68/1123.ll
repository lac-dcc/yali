; ModuleID = 'build_ollvm/programs/68/1123.ll'
source_filename = "source-C-CXX/68/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [250 x i8] zeroinitializer, align 16
@b = common global [250 x i8] zeroinitializer, align 16
@sum = common local_unnamed_addr global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem283 = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem281 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0)) #3
  %conv = trunc i64 %call1 to i32
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0)) #3
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv3, i32* %.reg2mem281, align 4
  %0 = sub i32 %conv3, %conv
  %1 = sub i32 %conv, %conv3
  %2 = add i32 %conv3, -1
  %cmp41 = icmp slt i32 %conv, %conv3
  %3 = add i32 %conv, -1
  %cmp14 = icmp sgt i32 %conv, %conv3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1989388871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1989388871, label %first
    i32 131023857, label %if.then
    i32 -1445798484, label %if.else
    i32 1808961417, label %if.end
    i32 574233626, label %for.cond
    i32 758043941, label %for.body
    i32 -1035521658, label %for.inc
    i32 754104825, label %for.end
    i32 -2115045665, label %originalBB
    i32 515099731, label %originalBBpart2
    i32 888649080, label %if.then16
    i32 -111694121, label %for.cond18
    i32 -1242889059, label %originalBB137
    i32 127638843, label %originalBBpart2141
    i32 -1793781956, label %for.body22
    i32 -1302817210, label %for.inc28
    i32 -78094532, label %for.end29
    i32 1530461541, label %originalBB143
    i32 -680953821, label %originalBBpart2145
    i32 419794812, label %for.cond30
    i32 730493882, label %for.body34
    i32 429482535, label %originalBB147
    i32 478563075, label %originalBBpart2149
    i32 -1499683520, label %for.inc37
    i32 749310066, label %for.end39
    i32 -228687308, label %originalBB151
    i32 -1218411897, label %originalBBpart2153
    i32 -726079811, label %if.else40
    i32 1267091889, label %originalBB155
    i32 -1438353769, label %originalBBpart2157
    i32 917924738, label %if.then43
    i32 954933856, label %for.cond45
    i32 -812334393, label %for.body49
    i32 1155792020, label %for.inc56
    i32 1776832265, label %for.end58
    i32 -1453616951, label %for.cond59
    i32 1825296042, label %for.body63
    i32 1942215894, label %for.inc66
    i32 -284895212, label %for.end68
    i32 -232297674, label %originalBB159
    i32 302489253, label %originalBBpart2161
    i32 1896120167, label %if.end69
    i32 -638515188, label %originalBB163
    i32 -192312654, label %originalBBpart2165
    i32 -847890334, label %if.end70
    i32 -1516212055, label %originalBB167
    i32 -876010325, label %originalBBpart2169
    i32 -625737567, label %for.cond71
    i32 -317832863, label %for.body74
    i32 -1205270995, label %originalBB171
    i32 1959995867, label %originalBBpart2181
    i32 -1044257590, label %for.inc86
    i32 1520398921, label %for.end88
    i32 -701556362, label %originalBB183
    i32 1566711566, label %originalBBpart2185
    i32 -979990347, label %for.cond89
    i32 1358466491, label %for.body92
    i32 -1240384542, label %if.then98
    i32 129839014, label %originalBB187
    i32 2105721086, label %originalBBpart2216
    i32 1551167265, label %if.end108
    i32 53372082, label %originalBB218
    i32 -394815300, label %originalBBpart2220
    i32 1772981770, label %for.inc109
    i32 -308576190, label %originalBB222
    i32 -1819146518, label %originalBBpart2231
    i32 -1756444339, label %for.end111
    i32 14836775, label %for.cond112
    i32 -1182921384, label %for.body115
    i32 -659254229, label %if.then121
    i32 1440805796, label %originalBB233
    i32 -72623830, label %originalBBpart2235
    i32 682347400, label %if.end122
    i32 444744658, label %for.inc123
    i32 -1310384362, label %originalBB237
    i32 2129963204, label %originalBBpart2252
    i32 -274048889, label %for.end125
    i32 1643043596, label %originalBB254
    i32 1064042100, label %originalBBpart2256
    i32 1103561957, label %for.cond126
    i32 -1710147127, label %for.body129
    i32 -1276185600, label %originalBB258
    i32 -1470218908, label %originalBBpart2260
    i32 1562619919, label %for.inc134
    i32 1449007198, label %originalBB262
    i32 -1912374492, label %originalBBpart2274
    i32 1582108526, label %for.end136
    i32 1959759429, label %originalBB276
    i32 -841524268, label %originalBBpart2278
    i32 492213253, label %originalBBalteredBB
    i32 590734054, label %originalBB137alteredBB
    i32 703855756, label %originalBB143alteredBB
    i32 -264297801, label %originalBB147alteredBB
    i32 -175697485, label %originalBB151alteredBB
    i32 708426007, label %originalBB155alteredBB
    i32 -1539322825, label %originalBB159alteredBB
    i32 1858014847, label %originalBB163alteredBB
    i32 -728145259, label %originalBB167alteredBB
    i32 1045645405, label %originalBB171alteredBB
    i32 -1729743354, label %originalBB183alteredBB
    i32 1389458310, label %originalBB187alteredBB
    i32 2048790831, label %originalBB218alteredBB
    i32 -9127641, label %originalBB222alteredBB
    i32 938453295, label %originalBB233alteredBB
    i32 -2017770949, label %originalBB237alteredBB
    i32 -1488112605, label %originalBB254alteredBB
    i32 245097205, label %originalBB258alteredBB
    i32 826137013, label %originalBB262alteredBB
    i32 -2076246587, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB276, %for.end136, %originalBBpart2274, %originalBB262, %for.inc134, %originalBBpart2260, %originalBB258, %for.body129, %for.cond126, %originalBBpart2256, %originalBB254, %for.end125, %originalBBpart2252, %originalBB237, %for.inc123, %if.end122, %originalBBpart2235, %originalBB233, %if.then121, %for.body115, %for.cond112, %for.end111, %originalBBpart2231, %originalBB222, %for.inc109, %originalBBpart2220, %originalBB218, %if.end108, %originalBBpart2216, %originalBB187, %if.then98, %for.body92, %for.cond89, %originalBBpart2185, %originalBB183, %for.end88, %for.inc86, %originalBBpart2181, %originalBB171, %for.body74, %for.cond71, %originalBBpart2169, %originalBB167, %if.end70, %originalBBpart2165, %originalBB163, %if.end69, %originalBBpart2161, %originalBB159, %for.end68, %for.inc66, %for.body63, %for.cond59, %for.end58, %for.inc56, %for.body49, %for.cond45, %if.then43, %originalBBpart2157, %originalBB155, %if.else40, %originalBBpart2153, %originalBB151, %for.end39, %for.inc37, %originalBBpart2149, %originalBB147, %for.body34, %for.cond30, %originalBBpart2145, %originalBB143, %for.end29, %for.inc28, %for.body22, %originalBBpart2141, %originalBB137, %for.cond18, %if.then16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %416, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %f.0, %originalBB254alteredBB ], [ %414, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %.neg, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB276 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2274 ], [ %379, %originalBB262 ], [ %i.0, %for.inc134 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2256 ], [ %f.0, %originalBB254 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2252 ], [ %322, %originalBB237 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then121 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %l.0, %for.end111 ], [ %i.0, %originalBBpart2231 ], [ %282, %originalBB222 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then98 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %i.0, %for.end88 ], [ %210, %for.inc86 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end68 ], [ %132, %for.inc66 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %130, %for.inc56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %2, %if.then43 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end39 ], [ %89, %for.inc37 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end29 ], [ %51, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond18 ], [ %3, %if.then16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB276alteredBB ], [ %l.0, %originalBB262alteredBB ], [ %l.0, %originalBB258alteredBB ], [ %l.0, %originalBB254alteredBB ], [ %l.0, %originalBB237alteredBB ], [ %l.0, %originalBB233alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB276 ], [ %l.0, %for.end136 ], [ %l.0, %originalBBpart2274 ], [ %l.0, %originalBB262 ], [ %l.0, %for.inc134 ], [ %l.0, %originalBBpart2260 ], [ %l.0, %originalBB258 ], [ %l.0, %for.body129 ], [ %l.0, %for.cond126 ], [ %l.0, %originalBBpart2256 ], [ %l.0, %originalBB254 ], [ %l.0, %for.end125 ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB237 ], [ %l.0, %for.inc123 ], [ %l.0, %if.end122 ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB233 ], [ %l.0, %if.then121 ], [ %l.0, %for.body115 ], [ %l.0, %for.cond112 ], [ %l.0, %for.end111 ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB222 ], [ %l.0, %for.inc109 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %if.end108 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB187 ], [ %l.0, %if.then98 ], [ %l.0, %for.body92 ], [ %l.0, %for.cond89 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB171 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond71 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond45 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.else40 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc28 ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB137 ], [ %l.0, %for.cond18 ], [ %l.0, %if.then16 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ %conv3, %if.else ], [ %conv, %if.then ], [ %l.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB276alteredBB ], [ %f.0, %originalBB262alteredBB ], [ %f.0, %originalBB258alteredBB ], [ %f.0, %originalBB254alteredBB ], [ %f.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %f.0, %originalBB222alteredBB ], [ %f.0, %originalBB218alteredBB ], [ %f.0, %originalBB187alteredBB ], [ %f.0, %originalBB183alteredBB ], [ %f.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %f.0, %originalBB163alteredBB ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB276 ], [ %f.0, %for.end136 ], [ %f.0, %originalBBpart2274 ], [ %f.0, %originalBB262 ], [ %f.0, %for.inc134 ], [ %f.0, %originalBBpart2260 ], [ %f.0, %originalBB258 ], [ %f.0, %for.body129 ], [ %f.0, %for.cond126 ], [ %f.0, %originalBBpart2256 ], [ %f.0, %originalBB254 ], [ %f.0, %for.end125 ], [ %f.0, %originalBBpart2252 ], [ %f.0, %originalBB237 ], [ %f.0, %for.inc123 ], [ %f.0, %if.end122 ], [ %f.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %f.0, %if.then121 ], [ %f.0, %for.body115 ], [ %f.0, %for.cond112 ], [ %f.0, %for.end111 ], [ %f.0, %originalBBpart2231 ], [ %f.0, %originalBB222 ], [ %f.0, %for.inc109 ], [ %f.0, %originalBBpart2220 ], [ %f.0, %originalBB218 ], [ %f.0, %if.end108 ], [ %f.0, %originalBBpart2216 ], [ %f.0, %originalBB187 ], [ %f.0, %if.then98 ], [ %f.0, %for.body92 ], [ %f.0, %for.cond89 ], [ %f.0, %originalBBpart2185 ], [ %f.0, %originalBB183 ], [ %f.0, %for.end88 ], [ %f.0, %for.inc86 ], [ %f.0, %originalBBpart2181 ], [ %f.0, %originalBB171 ], [ %f.0, %for.body74 ], [ %f.0, %for.cond71 ], [ %f.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %f.0, %if.end70 ], [ %f.0, %originalBBpart2165 ], [ %f.0, %originalBB163 ], [ %f.0, %if.end69 ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB159 ], [ %f.0, %for.end68 ], [ %f.0, %for.inc66 ], [ %f.0, %for.body63 ], [ %f.0, %for.cond59 ], [ %f.0, %for.end58 ], [ %f.0, %for.inc56 ], [ %f.0, %for.body49 ], [ %f.0, %for.cond45 ], [ %f.0, %if.then43 ], [ %f.0, %originalBBpart2157 ], [ %f.0, %originalBB155 ], [ %f.0, %if.else40 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc37 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %for.body34 ], [ %f.0, %for.cond30 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB143 ], [ %f.0, %for.end29 ], [ %f.0, %for.inc28 ], [ %f.0, %for.body22 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB137 ], [ %f.0, %for.cond18 ], [ %f.0, %if.then16 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1959759429, %originalBB276alteredBB ], [ 1449007198, %originalBB262alteredBB ], [ -1276185600, %originalBB258alteredBB ], [ 1643043596, %originalBB254alteredBB ], [ -1310384362, %originalBB237alteredBB ], [ 1440805796, %originalBB233alteredBB ], [ -308576190, %originalBB222alteredBB ], [ 53372082, %originalBB218alteredBB ], [ 129839014, %originalBB187alteredBB ], [ -701556362, %originalBB183alteredBB ], [ -1205270995, %originalBB171alteredBB ], [ -1516212055, %originalBB167alteredBB ], [ -638515188, %originalBB163alteredBB ], [ -232297674, %originalBB159alteredBB ], [ 1267091889, %originalBB155alteredBB ], [ -228687308, %originalBB151alteredBB ], [ 429482535, %originalBB147alteredBB ], [ 1530461541, %originalBB143alteredBB ], [ -1242889059, %originalBB137alteredBB ], [ -2115045665, %originalBBalteredBB ], [ %406, %originalBB276 ], [ %397, %for.end136 ], [ 1103561957, %originalBBpart2274 ], [ %388, %originalBB262 ], [ %378, %for.inc134 ], [ 1562619919, %originalBBpart2260 ], [ %369, %originalBB258 ], [ %359, %for.body129 ], [ %350, %for.cond126 ], [ 1103561957, %originalBBpart2256 ], [ %349, %originalBB254 ], [ %340, %for.end125 ], [ 14836775, %originalBBpart2252 ], [ %331, %originalBB237 ], [ %321, %for.inc123 ], [ 444744658, %if.end122 ], [ 682347400, %originalBBpart2235 ], [ %312, %originalBB233 ], [ %303, %if.then121 ], [ %294, %for.body115 ], [ %292, %for.cond112 ], [ 14836775, %for.end111 ], [ -979990347, %originalBBpart2231 ], [ %291, %originalBB222 ], [ %281, %for.inc109 ], [ 1772981770, %originalBBpart2220 ], [ %272, %originalBB218 ], [ %263, %if.end108 ], [ 1551167265, %originalBBpart2216 ], [ %254, %originalBB187 ], [ %240, %if.then98 ], [ %231, %for.body92 ], [ %229, %for.cond89 ], [ -979990347, %originalBBpart2185 ], [ %228, %originalBB183 ], [ %219, %for.end88 ], [ -625737567, %for.inc86 ], [ -1044257590, %originalBBpart2181 ], [ %209, %originalBB171 ], [ %196, %for.body74 ], [ %187, %for.cond71 ], [ -625737567, %originalBBpart2169 ], [ %186, %originalBB167 ], [ %177, %if.end70 ], [ -847890334, %originalBBpart2165 ], [ %168, %originalBB163 ], [ %159, %if.end69 ], [ 1896120167, %originalBBpart2161 ], [ %150, %originalBB159 ], [ %141, %for.end68 ], [ -1453616951, %for.inc66 ], [ 1942215894, %for.body63 ], [ %131, %for.cond59 ], [ -1453616951, %for.end58 ], [ 954933856, %for.inc56 ], [ 1155792020, %for.body49 ], [ %127, %for.cond45 ], [ 954933856, %if.then43 ], [ %126, %originalBBpart2157 ], [ %125, %originalBB155 ], [ %116, %if.else40 ], [ -847890334, %originalBBpart2153 ], [ %107, %originalBB151 ], [ %98, %for.end39 ], [ 419794812, %for.inc37 ], [ -1499683520, %originalBBpart2149 ], [ %88, %originalBB147 ], [ %79, %for.body34 ], [ %70, %for.cond30 ], [ 419794812, %originalBBpart2145 ], [ %69, %originalBB143 ], [ %60, %for.end29 ], [ -111694121, %for.inc28 ], [ -1302817210, %for.body22 ], [ %48, %originalBBpart2141 ], [ %47, %originalBB137 ], [ %38, %for.cond18 ], [ -111694121, %if.then16 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.end ], [ 574233626, %for.inc ], [ -1035521658, %for.body ], [ %5, %for.cond ], [ 574233626, %if.end ], [ 1808961417, %if.else ], [ 1808961417, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i32, i32* %.reg2mem281, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282
  %4 = select i1 %cmp, i32 131023857, i32 -1445798484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  %5 = select i1 %cmp5, i32 758043941, i32 754104825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = add i8 %6, -48
  store i8 %7, i8* %arrayidx, align 1
  %arrayidx10 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx10, align 1
  %9 = add i8 %8, -48
  store i8 %9, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2115045665, i32 492213253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 515099731, i32 492213253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 888649080, i32 -726079811
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1242889059, i32 590734054
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp20 = icmp sge i32 %i.0, %1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 127638843, i32 590734054
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1793781956, i32 -78094532
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %49 = add i32 %0, %i.0
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom24
  %50 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom26
  store i8 %50, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1530461541, i32 703855756
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -680953821, i32 703855756
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %1
  %70 = select i1 %cmp32, i32 730493882, i32 749310066
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 429482535, i32 -264297801
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 478563075, i32 -264297801
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -228687308, i32 -175697485
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1218411897, i32 -175697485
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1267091889, i32 708426007
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1438353769, i32 708426007
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %126 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 917924738, i32 1896120167
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %i.0, %0
  %127 = select i1 %cmp47.not, i32 1776832265, i32 -812334393
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %128 = add i32 %1, %i.0
  %idxprom52 = sext i32 %128 to i64
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom52
  %129 = load i8, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom54
  store i8 %129, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %0
  %131 = select i1 %cmp61, i32 1825296042, i32 -284895212
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -232297674, i32 -1539322825
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 302489253, i32 -1539322825
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -638515188, i32 1858014847
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -192312654, i32 1858014847
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1516212055, i32 -728145259
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -876010325, i32 -728145259
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %l.0
  %187 = select i1 %cmp72, i32 -317832863, i32 1520398921
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1205270995, i32 1045645405
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom75
  %197 = load i8, i8* %arrayidx76, align 1
  %arrayidx79 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom75
  %198 = load i8, i8* %arrayidx79, align 1
  %199 = add i8 %198, %197
  %200 = add i32 %i.0, 1
  %idxprom84 = sext i32 %200 to i64
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom84
  store i8 %199, i8* %arrayidx85, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1959995867, i32 1045645405
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -701556362, i32 -1729743354
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1566711566, i32 -1729743354
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %i.0, -1
  %229 = select i1 %cmp90, i32 1358466491, i32 -1756444339
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom93
  %230 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp sgt i8 %230, 9
  %231 = select i1 %cmp96, i32 -1240384542, i32 1551167265
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 129839014, i32 1389458310
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom99
  %241 = load i8, i8* %arrayidx100, align 1
  %242 = add i8 %241, -10
  store i8 %242, i8* %arrayidx100, align 1
  %243 = add i32 %i.0, -1
  %idxprom105 = sext i32 %243 to i64
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom105
  %244 = load i8, i8* %arrayidx106, align 1
  %245 = add i8 %244, 1
  store i8 %245, i8* %arrayidx106, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2105721086, i32 1389458310
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 53372082, i32 2048790831
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -394815300, i32 2048790831
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -308576190, i32 -9127641
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %282 = add i32 %i.0, -1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1819146518, i32 -9127641
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %i.0, -1
  %292 = select i1 %cmp113, i32 -1182921384, i32 -274048889
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom116
  %293 = load i8, i8* %arrayidx117, align 1
  %cmp119.not = icmp eq i8 %293, 0
  %294 = select i1 %cmp119.not, i32 682347400, i32 -659254229
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1440805796, i32 938453295
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -72623830, i32 938453295
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1310384362, i32 -2017770949
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %322 = add i32 %i.0, -1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2129963204, i32 -2017770949
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1643043596, i32 -1488112605
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1064042100, i32 -1488112605
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127.not = icmp sgt i32 %i.0, %l.0
  %350 = select i1 %cmp127.not, i32 1582108526, i32 -1710147127
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1276185600, i32 245097205
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom130
  %360 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %360 to i32
  %call133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv132)
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1470218908, i32 245097205
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1449007198, i32 826137013
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1912374492, i32 826137013
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1959759429, i32 -2076246587
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -841524268, i32 -2076246587
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem283, align 4
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload284 = load volatile i32, i32* %.reg2mem283, align 4
  ret i32 %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload284

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom75alteredBB
  %407 = load i8, i8* %arrayidx76alteredBB, align 1
  %arrayidx79alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom75alteredBB
  %408 = load i8, i8* %arrayidx79alteredBB, align 1
  %409 = add i8 %408, %407
  %.neg83 = add i32 %i.0, 1
  %idxprom84alteredBB = sext i32 %.neg83 to i64
  %arrayidx85alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom84alteredBB
  store i8 %409, i8* %arrayidx85alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom99alteredBB
  %410 = load i8, i8* %arrayidx100alteredBB, align 1
  %411 = add i8 %410, -10
  store i8 %411, i8* %arrayidx100alteredBB, align 1
  %412 = add i32 %i.0, -1
  %idxprom105alteredBB = sext i32 %412 to i64
  %arrayidx106alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom105alteredBB
  %413 = load i8, i8* %arrayidx106alteredBB, align 1
  %.neg82 = add i8 %413, 1
  store i8 %.neg82, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %414 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom130alteredBB
  %415 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %415 to i32
  %call133alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv132alteredBB)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
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
