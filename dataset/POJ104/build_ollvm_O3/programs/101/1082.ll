; ModuleID = 'build_ollvm/programs/101/1082.ll'
source_filename = "source-C-CXX/101/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %q = alloca i32, align 4
  %w = alloca double, align 8
  %M = alloca [100 x double], align 16
  %F = alloca [100 x double], align 16
  %D = alloca [50 x [10 x i8]], align 16
  %0 = bitcast [100 x double]* %M to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %F to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1268746272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1268746272, label %for.cond
    i32 -1227643529, label %for.body
    i32 235674565, label %originalBB
    i32 -458127164, label %originalBBpart2
    i32 2065450508, label %if.then
    i32 1132111903, label %originalBB121
    i32 -253851632, label %originalBBpart2125
    i32 -1159278628, label %if.else
    i32 611820778, label %if.then15
    i32 63921373, label %originalBB127
    i32 1175177149, label %originalBBpart2133
    i32 462197917, label %if.end
    i32 620861545, label %if.end19
    i32 -1881141245, label %originalBB135
    i32 280532046, label %originalBBpart2137
    i32 1303437450, label %for.inc
    i32 -1194200952, label %for.end
    i32 -1843610599, label %for.cond21
    i32 737910122, label %for.body24
    i32 -1776282451, label %originalBB139
    i32 406190214, label %originalBBpart2145
    i32 -498544955, label %for.cond25
    i32 -970931503, label %for.body28
    i32 -454927347, label %if.then36
    i32 -409964734, label %if.end47
    i32 124067424, label %for.inc48
    i32 444961225, label %for.end49
    i32 1038755563, label %originalBB147
    i32 -339133074, label %originalBBpart2149
    i32 -1627005820, label %for.inc50
    i32 -286719769, label %for.end52
    i32 -1654058263, label %originalBB151
    i32 -707973657, label %originalBBpart2153
    i32 -2067280781, label %for.cond53
    i32 -2137612507, label %for.body56
    i32 993360432, label %originalBB155
    i32 -1230859846, label %originalBBpart2167
    i32 -103750997, label %for.cond58
    i32 1393771885, label %originalBB169
    i32 1373292764, label %originalBBpart2171
    i32 -660549106, label %for.body61
    i32 -863943070, label %if.then69
    i32 -2141440876, label %if.end80
    i32 -1250550524, label %originalBB173
    i32 -866263077, label %originalBBpart2175
    i32 -1285609562, label %for.inc81
    i32 -1387259759, label %for.end83
    i32 -530337169, label %for.inc84
    i32 1261557387, label %for.end86
    i32 -1759795289, label %originalBB177
    i32 1607897528, label %originalBBpart2179
    i32 1099961846, label %for.cond87
    i32 96977541, label %for.body90
    i32 627062817, label %originalBB181
    i32 -1567286920, label %originalBBpart2183
    i32 264594868, label %for.inc94
    i32 -2142650996, label %for.end96
    i32 -696348594, label %for.cond97
    i32 1987989695, label %originalBB185
    i32 -1633110025, label %originalBBpart2187
    i32 2126806076, label %for.body100
    i32 958207994, label %if.then104
    i32 1167150067, label %originalBB189
    i32 299489354, label %originalBBpart2191
    i32 597035759, label %if.else108
    i32 1384282799, label %if.then112
    i32 1478342738, label %if.end116
    i32 1242664999, label %if.end117
    i32 1323879040, label %originalBB193
    i32 -850834329, label %originalBBpart2195
    i32 1595420473, label %for.inc118
    i32 692895787, label %originalBB197
    i32 30279142, label %originalBBpart2211
    i32 -1023359975, label %for.end120
    i32 -1828577520, label %originalBBalteredBB
    i32 -1141063071, label %originalBB121alteredBB
    i32 -1240101184, label %originalBB127alteredBB
    i32 -1495115236, label %originalBB135alteredBB
    i32 -1108908318, label %originalBB139alteredBB
    i32 441825926, label %originalBB147alteredBB
    i32 -1278480380, label %originalBB151alteredBB
    i32 755121873, label %originalBB155alteredBB
    i32 -1809728110, label %originalBB169alteredBB
    i32 -358898421, label %originalBB173alteredBB
    i32 1528869511, label %originalBB177alteredBB
    i32 -932580998, label %originalBB181alteredBB
    i32 -439709440, label %originalBB185alteredBB
    i32 -1188424234, label %originalBB189alteredBB
    i32 1676262972, label %originalBB193alteredBB
    i32 492937946, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB197, %for.inc118, %originalBBpart2195, %originalBB193, %if.end117, %if.end116, %if.then112, %if.else108, %originalBBpart2191, %originalBB189, %if.then104, %for.body100, %originalBBpart2187, %originalBB185, %for.cond97, %for.end96, %for.inc94, %originalBBpart2183, %originalBB181, %for.body90, %for.cond87, %originalBBpart2179, %originalBB177, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2175, %originalBB173, %if.end80, %if.then69, %for.body61, %originalBBpart2171, %originalBB169, %for.cond58, %originalBBpart2167, %originalBB155, %for.body56, %for.cond53, %originalBBpart2153, %originalBB151, %for.end52, %for.inc50, %originalBBpart2149, %originalBB147, %for.end49, %for.inc48, %if.end47, %if.then36, %for.body28, %for.cond25, %originalBBpart2145, %originalBB139, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end19, %if.end, %originalBBpart2133, %originalBB127, %if.then15, %if.else, %originalBBpart2125, %originalBB121, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %340, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2211 ], [ %.neg58, %originalBB197 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then112 ], [ %i.0, %if.else108 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then104 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %.neg59, %for.inc94 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %for.end86 ], [ %215, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end52 ], [ %131, %for.inc50 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then36 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %83, %for.inc ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB197alteredBB ], [ %e.0, %originalBB193alteredBB ], [ %e.0, %originalBB189alteredBB ], [ %e.0, %originalBB185alteredBB ], [ %e.0, %originalBB181alteredBB ], [ %e.0, %originalBB177alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %337, %originalBB155alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %336, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2211 ], [ %e.0, %originalBB197 ], [ %e.0, %for.inc118 ], [ %e.0, %originalBBpart2195 ], [ %e.0, %originalBB193 ], [ %e.0, %if.end117 ], [ %e.0, %if.end116 ], [ %e.0, %if.then112 ], [ %e.0, %if.else108 ], [ %e.0, %originalBBpart2191 ], [ %e.0, %originalBB189 ], [ %e.0, %if.then104 ], [ %e.0, %for.body100 ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB185 ], [ %e.0, %for.cond97 ], [ %e.0, %for.end96 ], [ %e.0, %for.inc94 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB181 ], [ %e.0, %for.body90 ], [ %e.0, %for.cond87 ], [ %e.0, %originalBBpart2179 ], [ %e.0, %originalBB177 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %for.end83 ], [ %214, %for.inc81 ], [ %e.0, %originalBBpart2175 ], [ %e.0, %originalBB173 ], [ %e.0, %if.end80 ], [ %e.0, %if.then69 ], [ %e.0, %for.body61 ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %for.cond58 ], [ %e.0, %originalBBpart2167 ], [ %160, %originalBB155 ], [ %e.0, %for.body56 ], [ %e.0, %for.cond53 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB151 ], [ %e.0, %for.end52 ], [ %e.0, %for.inc50 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %for.end49 ], [ %112, %for.inc48 ], [ %e.0, %if.end47 ], [ %e.0, %if.then36 ], [ %e.0, %for.body28 ], [ %e.0, %for.cond25 ], [ %e.0, %originalBBpart2145 ], [ %94, %originalBB139 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond21 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %if.end19 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB127 ], [ %e.0, %if.then15 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB121 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %334, %originalBB121alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB197 ], [ %p.0, %for.inc118 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %if.end117 ], [ %p.0, %if.end116 ], [ %p.0, %if.then112 ], [ %p.0, %if.else108 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %if.then104 ], [ %p.0, %for.body100 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.cond97 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond87 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %if.end80 ], [ %p.0, %if.then69 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB155 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond53 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %if.then36 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB139 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end19 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB127 ], [ %p.0, %if.then15 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2125 ], [ %34, %originalBB121 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB197alteredBB ], [ %o.0, %originalBB193alteredBB ], [ %o.0, %originalBB189alteredBB ], [ %o.0, %originalBB185alteredBB ], [ %o.0, %originalBB181alteredBB ], [ %o.0, %originalBB177alteredBB ], [ %o.0, %originalBB173alteredBB ], [ %o.0, %originalBB169alteredBB ], [ %o.0, %originalBB155alteredBB ], [ %o.0, %originalBB151alteredBB ], [ %o.0, %originalBB147alteredBB ], [ %o.0, %originalBB139alteredBB ], [ %o.0, %originalBB135alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %o.0, %originalBB121alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2211 ], [ %o.0, %originalBB197 ], [ %o.0, %for.inc118 ], [ %o.0, %originalBBpart2195 ], [ %o.0, %originalBB193 ], [ %o.0, %if.end117 ], [ %o.0, %if.end116 ], [ %o.0, %if.then112 ], [ %o.0, %if.else108 ], [ %o.0, %originalBBpart2191 ], [ %o.0, %originalBB189 ], [ %o.0, %if.then104 ], [ %o.0, %for.body100 ], [ %o.0, %originalBBpart2187 ], [ %o.0, %originalBB185 ], [ %o.0, %for.cond97 ], [ %o.0, %for.end96 ], [ %o.0, %for.inc94 ], [ %o.0, %originalBBpart2183 ], [ %o.0, %originalBB181 ], [ %o.0, %for.body90 ], [ %o.0, %for.cond87 ], [ %o.0, %originalBBpart2179 ], [ %o.0, %originalBB177 ], [ %o.0, %for.end86 ], [ %o.0, %for.inc84 ], [ %o.0, %for.end83 ], [ %o.0, %for.inc81 ], [ %o.0, %originalBBpart2175 ], [ %o.0, %originalBB173 ], [ %o.0, %if.end80 ], [ %o.0, %if.then69 ], [ %o.0, %for.body61 ], [ %o.0, %originalBBpart2171 ], [ %o.0, %originalBB169 ], [ %o.0, %for.cond58 ], [ %o.0, %originalBBpart2167 ], [ %o.0, %originalBB155 ], [ %o.0, %for.body56 ], [ %o.0, %for.cond53 ], [ %o.0, %originalBBpart2153 ], [ %o.0, %originalBB151 ], [ %o.0, %for.end52 ], [ %o.0, %for.inc50 ], [ %o.0, %originalBBpart2149 ], [ %o.0, %originalBB147 ], [ %o.0, %for.end49 ], [ %o.0, %for.inc48 ], [ %o.0, %if.end47 ], [ %o.0, %if.then36 ], [ %o.0, %for.body28 ], [ %o.0, %for.cond25 ], [ %o.0, %originalBBpart2145 ], [ %o.0, %originalBB139 ], [ %o.0, %for.body24 ], [ %o.0, %for.cond21 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2137 ], [ %o.0, %originalBB135 ], [ %o.0, %if.end19 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2133 ], [ %.neg60, %originalBB127 ], [ %o.0, %if.then15 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2125 ], [ %o.0, %originalBB121 ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 692895787, %originalBB197alteredBB ], [ 1323879040, %originalBB193alteredBB ], [ 1167150067, %originalBB189alteredBB ], [ 1987989695, %originalBB185alteredBB ], [ 627062817, %originalBB181alteredBB ], [ -1759795289, %originalBB177alteredBB ], [ -1250550524, %originalBB173alteredBB ], [ 1393771885, %originalBB169alteredBB ], [ 993360432, %originalBB155alteredBB ], [ -1654058263, %originalBB151alteredBB ], [ 1038755563, %originalBB147alteredBB ], [ -1776282451, %originalBB139alteredBB ], [ -1881141245, %originalBB135alteredBB ], [ 63921373, %originalBB127alteredBB ], [ 1132111903, %originalBB121alteredBB ], [ 235674565, %originalBBalteredBB ], [ -696348594, %originalBBpart2211 ], [ %332, %originalBB197 ], [ %323, %for.inc118 ], [ 1595420473, %originalBBpart2195 ], [ %314, %originalBB193 ], [ %305, %if.end117 ], [ 1242664999, %if.end116 ], [ 1478342738, %if.then112 ], [ %295, %if.else108 ], [ 1242664999, %originalBBpart2191 ], [ %293, %originalBB189 ], [ %283, %if.then104 ], [ %274, %for.body100 ], [ %272, %originalBBpart2187 ], [ %271, %originalBB185 ], [ %262, %for.cond97 ], [ -696348594, %for.end96 ], [ 1099961846, %for.inc94 ], [ 264594868, %originalBBpart2183 ], [ %253, %originalBB181 ], [ %243, %for.body90 ], [ %234, %for.cond87 ], [ 1099961846, %originalBBpart2179 ], [ %233, %originalBB177 ], [ %224, %for.end86 ], [ -2067280781, %for.inc84 ], [ -530337169, %for.end83 ], [ -103750997, %for.inc81 ], [ -1285609562, %originalBBpart2175 ], [ %213, %originalBB173 ], [ %204, %if.end80 ], [ -2141440876, %if.then69 ], [ %192, %for.body61 ], [ %188, %originalBBpart2171 ], [ %187, %originalBB169 ], [ %178, %for.cond58 ], [ -103750997, %originalBBpart2167 ], [ %169, %originalBB155 ], [ %159, %for.body56 ], [ %150, %for.cond53 ], [ -2067280781, %originalBBpart2153 ], [ %149, %originalBB151 ], [ %140, %for.end52 ], [ -1843610599, %for.inc50 ], [ -1627005820, %originalBBpart2149 ], [ %130, %originalBB147 ], [ %121, %for.end49 ], [ -498544955, %for.inc48 ], [ 124067424, %if.end47 ], [ -409964734, %if.then36 ], [ %108, %for.body28 ], [ %104, %for.cond25 ], [ -498544955, %originalBBpart2145 ], [ %103, %originalBB139 ], [ %93, %for.body24 ], [ %84, %for.cond21 ], [ -1843610599, %for.end ], [ 1268746272, %for.inc ], [ 1303437450, %originalBBpart2137 ], [ %82, %originalBB135 ], [ %73, %if.end19 ], [ 620861545, %if.end ], [ 462197917, %originalBBpart2133 ], [ %64, %originalBB127 ], [ %54, %if.then15 ], [ %45, %if.else ], [ 620861545, %originalBBpart2125 ], [ %43, %originalBB121 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1227643529, i32 -1194200952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 235674565, i32 -1828577520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %D, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %w)
  %13 = load i8, i8* %arraydecay, align 2
  %cmp5 = icmp eq i8 %13, 109
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -458127164, i32 -1828577520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2065450508, i32 -1159278628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1132111903, i32 -1141063071
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %33 = load double, double* %w, align 8
  %idxprom7 = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom7
  store double %33, double* %arrayidx8, align 8
  %34 = add i32 %p.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -253851632, i32 -1141063071
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %D, i64 0, i64 %idxprom9, i64 0
  %44 = load i8, i8* %arrayidx11, align 2
  %cmp13 = icmp eq i8 %44, 102
  %45 = select i1 %cmp13, i32 611820778, i32 462197917
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 63921373, i32 -1240101184
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %55 = load double, double* %w, align 8
  %idxprom16 = sext i32 %o.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom16
  store double %55, double* %arrayidx17, align 8
  %.neg60 = add i32 %o.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1175177149, i32 -1240101184
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1881141245, i32 -1495115236
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 280532046, i32 -1495115236
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %o.0
  %84 = select i1 %cmp22, i32 737910122, i32 -286719769
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1776282451, i32 -1108908318
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %94 = add i32 %o.0, -1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 406190214, i32 -1108908318
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %e.0, 0
  %104 = select i1 %cmp26, i32 -970931503, i32 444961225
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %e.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom29
  %105 = load double, double* %arrayidx30, align 8
  %106 = add i32 %e.0, -1
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom32
  %107 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %105, %107
  %108 = select i1 %cmp34, i32 -454927347, i32 -409964734
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %e.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom37
  %109 = load double, double* %arrayidx38, align 8
  %110 = add i32 %e.0, -1
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom40
  %111 = load double, double* %arrayidx41, align 8
  store double %111, double* %arrayidx38, align 8
  store double %109, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %112 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1038755563, i32 441825926
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -339133074, i32 441825926
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1654058263, i32 -1278480380
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -707973657, i32 -1278480380
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %p.0
  %150 = select i1 %cmp54, i32 -2137612507, i32 1261557387
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 993360432, i32 755121873
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %160 = add i32 %p.0, -1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1230859846, i32 755121873
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1393771885, i32 -1809728110
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %e.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1373292764, i32 -1809728110
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %188 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -660549106, i32 -1387259759
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %e.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom62
  %189 = load double, double* %arrayidx63, align 8
  %190 = add i32 %e.0, -1
  %idxprom65 = sext i32 %190 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom65
  %191 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %189, %191
  %192 = select i1 %cmp67, i32 -863943070, i32 -2141440876
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %e.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom70
  %193 = load double, double* %arrayidx71, align 8
  %194 = add i32 %e.0, -1
  %idxprom73 = sext i32 %194 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom73
  %195 = load double, double* %arrayidx74, align 8
  store double %195, double* %arrayidx71, align 8
  store double %193, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1250550524, i32 -358898421
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -866263077, i32 -358898421
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %214 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1759795289, i32 1528869511
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1607897528, i32 1528869511
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %p.0
  %234 = select i1 %cmp88, i32 96977541, i32 -2142650996
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 627062817, i32 -932580998
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom91
  %244 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1567286920, i32 -932580998
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1987989695, i32 -439709440
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %o.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1633110025, i32 -439709440
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %272 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 2126806076, i32 -1023359975
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %273 = add i32 %o.0, -1
  %cmp102 = icmp slt i32 %i.0, %273
  %274 = select i1 %cmp102, i32 958207994, i32 597035759
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1167150067, i32 -1188424234
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom105
  %284 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 299489354, i32 -1188424234
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %294 = add i32 %o.0, -1
  %cmp110 = icmp eq i32 %i.0, %294
  %295 = select i1 %cmp110, i32 1384282799, i32 1478342738
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom113
  %296 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %296)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1323879040, i32 1676262972
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -850834329, i32 1676262972
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 692895787, i32 492937946
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 30279142, i32 492937946
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %D, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %w)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %333 = load double, double* %w, align 8
  %idxprom7alteredBB = sext i32 %p.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom7alteredBB
  store double %333, double* %arrayidx8alteredBB, align 8
  %334 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %335 = load double, double* %w, align 8
  %idxprom16alteredBB = sext i32 %o.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom16alteredBB
  store double %335, double* %arrayidx17alteredBB, align 8
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %o.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom91alteredBB
  %338 = load double, double* %arrayidx92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %338)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom105alteredBB
  %339 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %339)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
