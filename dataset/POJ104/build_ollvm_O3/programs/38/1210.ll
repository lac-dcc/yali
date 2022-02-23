; ModuleID = 'build_ollvm/programs/38/1210.ll'
source_filename = "source-C-CXX/38/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %name = alloca [100 x [20 x i8]], align 16
  %bgb = alloca i8, align 1
  %xb = alloca i8, align 1
  %sc1 = alloca i32, align 4
  %sc2 = alloca i32, align 4
  %lw = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 424239793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 424239793, label %for.cond
    i32 -2070146104, label %for.body
    i32 -1882891563, label %originalBB
    i32 -238243878, label %originalBBpart2
    i32 -1645837248, label %land.lhs.true
    i32 -1794061549, label %if.then
    i32 1730402985, label %if.end
    i32 -14909916, label %land.lhs.true8
    i32 -2006677943, label %originalBB78
    i32 -1217416998, label %originalBBpart280
    i32 1958381161, label %if.then10
    i32 831303525, label %originalBB82
    i32 1644813685, label %originalBBpart288
    i32 1798892972, label %if.end14
    i32 1076082971, label %originalBB90
    i32 -150512556, label %originalBBpart292
    i32 499995264, label %if.then16
    i32 262873963, label %originalBB94
    i32 220860002, label %originalBBpart2108
    i32 2089946562, label %if.end20
    i32 -1906828028, label %land.lhs.true22
    i32 -143031865, label %originalBB110
    i32 -1269086272, label %originalBBpart2112
    i32 -619934438, label %if.then25
    i32 1900411569, label %originalBB114
    i32 -1644101186, label %originalBBpart2117
    i32 34610155, label %if.end29
    i32 -786005741, label %land.lhs.true32
    i32 -501754957, label %if.then36
    i32 -1725281513, label %originalBB119
    i32 75378898, label %originalBBpart2130
    i32 1010720319, label %if.end40
    i32 -31946482, label %for.inc
    i32 1464129184, label %originalBB132
    i32 -2031185837, label %originalBBpart2149
    i32 -1243727508, label %for.end
    i32 2010604718, label %originalBB151
    i32 206366440, label %originalBBpart2153
    i32 1855635505, label %for.cond44
    i32 -1143187133, label %originalBB155
    i32 -2004759554, label %originalBBpart2157
    i32 507657308, label %for.body47
    i32 1439264053, label %originalBB159
    i32 -1985994528, label %originalBBpart2161
    i32 1669752607, label %if.then52
    i32 -961901408, label %if.end55
    i32 -1248102227, label %for.inc56
    i32 2098456199, label %for.end58
    i32 171117723, label %originalBB163
    i32 -577091802, label %originalBBpart2165
    i32 1660536718, label %for.cond59
    i32 -703899799, label %for.body62
    i32 85953953, label %originalBB167
    i32 -1821033827, label %originalBBpart2169
    i32 1068497232, label %if.then67
    i32 -1082442123, label %if.end74
    i32 -912498709, label %originalBB171
    i32 -1056898473, label %originalBBpart2173
    i32 -1910060824, label %for.inc75
    i32 -1883525091, label %for.end77
    i32 -224593656, label %originalBBalteredBB
    i32 -1324578817, label %originalBB78alteredBB
    i32 -1583954469, label %originalBB82alteredBB
    i32 -550030114, label %originalBB90alteredBB
    i32 -2077896371, label %originalBB94alteredBB
    i32 712216802, label %originalBB110alteredBB
    i32 915600472, label %originalBB114alteredBB
    i32 1627451564, label %originalBB119alteredBB
    i32 -2091059922, label %originalBB132alteredBB
    i32 -2133423684, label %originalBB151alteredBB
    i32 712391281, label %originalBB155alteredBB
    i32 -1168315743, label %originalBB159alteredBB
    i32 2141912773, label %originalBB163alteredBB
    i32 -1312642043, label %originalBB167alteredBB
    i32 -93544052, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2173, %originalBB171, %if.end74, %if.then67, %originalBBpart2169, %originalBB167, %for.body62, %for.cond59, %originalBBpart2165, %originalBB163, %for.end58, %for.inc56, %if.end55, %if.then52, %originalBBpart2161, %originalBB159, %for.body47, %originalBBpart2157, %originalBB155, %for.cond44, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB132, %for.inc, %if.end40, %originalBBpart2130, %originalBB119, %if.then36, %land.lhs.true32, %if.end29, %originalBBpart2117, %originalBB114, %if.then25, %originalBBpart2112, %originalBB110, %land.lhs.true22, %if.end20, %originalBBpart2108, %originalBB94, %if.then16, %originalBBpart292, %originalBB90, %if.end14, %originalBBpart288, %originalBB82, %if.then10, %originalBBpart280, %originalBB78, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc75 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %if.end74 ], [ %s.0, %if.then67 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond59 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.body47 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc ], [ %176, %if.end40 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB119 ], [ %s.0, %if.then36 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB114 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %if.end20 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then16 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.end14 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB82 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %land.lhs.true8 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %if.end74 ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %254, %if.then52 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB132 ], [ %max.0, %for.inc ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB119 ], [ %max.0, %if.then36 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB114 ], [ %max.0, %if.then25 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %land.lhs.true22 ], [ %max.0, %if.end20 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then16 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end14 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB82 ], [ %max.0, %if.then10 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %land.lhs.true8 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %324, %originalBB132alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end74 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %186, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end74 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end58 ], [ %255, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %315, %for.inc75 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end74 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %land.lhs.true8 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -912498709, %originalBB171alteredBB ], [ 85953953, %originalBB167alteredBB ], [ 171117723, %originalBB163alteredBB ], [ 1439264053, %originalBB159alteredBB ], [ -1143187133, %originalBB155alteredBB ], [ 2010604718, %originalBB151alteredBB ], [ 1464129184, %originalBB132alteredBB ], [ -1725281513, %originalBB119alteredBB ], [ 1900411569, %originalBB114alteredBB ], [ -143031865, %originalBB110alteredBB ], [ 262873963, %originalBB94alteredBB ], [ 1076082971, %originalBB90alteredBB ], [ 831303525, %originalBB82alteredBB ], [ -2006677943, %originalBB78alteredBB ], [ -1882891563, %originalBBalteredBB ], [ 1660536718, %for.inc75 ], [ -1910060824, %originalBBpart2173 ], [ %314, %originalBB171 ], [ %305, %if.end74 ], [ -1883525091, %if.then67 ], [ %295, %originalBBpart2169 ], [ %294, %originalBB167 ], [ %284, %for.body62 ], [ %275, %for.cond59 ], [ 1660536718, %originalBBpart2165 ], [ %273, %originalBB163 ], [ %264, %for.end58 ], [ 1855635505, %for.inc56 ], [ -1248102227, %if.end55 ], [ -961901408, %if.then52 ], [ %253, %originalBBpart2161 ], [ %252, %originalBB159 ], [ %242, %for.body47 ], [ %233, %originalBBpart2157 ], [ %232, %originalBB155 ], [ %222, %for.cond44 ], [ 1855635505, %originalBBpart2153 ], [ %213, %originalBB151 ], [ %204, %for.end ], [ 424239793, %originalBBpart2149 ], [ %195, %originalBB132 ], [ %185, %for.inc ], [ -31946482, %if.end40 ], [ 1010720319, %originalBBpart2130 ], [ %174, %originalBB119 ], [ %163, %if.then36 ], [ %154, %land.lhs.true32 ], [ %152, %if.end29 ], [ 34610155, %originalBBpart2117 ], [ %150, %originalBB114 ], [ %140, %if.then25 ], [ %131, %originalBBpart2112 ], [ %130, %originalBB110 ], [ %120, %land.lhs.true22 ], [ %111, %if.end20 ], [ 2089946562, %originalBBpart2108 ], [ %109, %originalBB94 ], [ %98, %if.then16 ], [ %89, %originalBBpart292 ], [ %88, %originalBB90 ], [ %78, %if.end14 ], [ 1798892972, %originalBBpart288 ], [ %69, %originalBB82 ], [ %58, %if.then10 ], [ %49, %originalBBpart280 ], [ %48, %originalBB78 ], [ %38, %land.lhs.true8 ], [ %29, %if.end ], [ 1730402985, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2070146104, i32 -1243727508
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
  %12 = select i1 %11, i32 -1882891563, i32 -224593656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %sc1, i32* nonnull %sc2, i8* nonnull %bgb, i8* nonnull %xb, i32* nonnull %lw)
  %13 = load i32, i32* %sc1, align 4
  %cmp3 = icmp sgt i32 %13, 80
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -238243878, i32 -224593656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1645837248, i32 1730402985
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %lw, align 4
  %cmp4 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp4, i32 -1794061549, i32 1730402985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %27 = add i32 %26, 8000
  store i32 %27, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %sc1, align 4
  %cmp7 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp7, i32 -14909916, i32 1798892972
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2006677943, i32 -1324578817
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %39 = load i32, i32* %sc2, align 4
  %cmp9 = icmp sgt i32 %39, 80
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1217416998, i32 -1324578817
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %49 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1958381161, i32 1798892972
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 831303525, i32 -1583954469
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %60 = add i32 %59, 4000
  store i32 %60, i32* %arrayidx12, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1644813685, i32 -1583954469
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1076082971, i32 -550030114
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %79 = load i32, i32* %sc1, align 4
  %cmp15 = icmp sgt i32 %79, 90
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -150512556, i32 -550030114
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %89 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 499995264, i32 2089946562
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 262873963, i32 -2077896371
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom17
  %99 = load i32, i32* %arrayidx18, align 4
  %100 = add i32 %99, 2000
  store i32 %100, i32* %arrayidx18, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 220860002, i32 -2077896371
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %110 = load i32, i32* %sc1, align 4
  %cmp21 = icmp sgt i32 %110, 85
  %111 = select i1 %cmp21, i32 -1906828028, i32 34610155
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -143031865, i32 712216802
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %121 = load i8, i8* %xb, align 1
  %cmp23 = icmp eq i8 %121, 89
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1269086272, i32 712216802
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %131 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -619934438, i32 34610155
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1900411569, i32 915600472
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26
  %141 = load i32, i32* %arrayidx27, align 4
  %.neg = add i32 %141, 1000
  store i32 %.neg, i32* %arrayidx27, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1644101186, i32 915600472
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %151 = load i32, i32* %sc2, align 4
  %cmp30 = icmp sgt i32 %151, 80
  %152 = select i1 %cmp30, i32 -786005741, i32 1010720319
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %153 = load i8, i8* %bgb, align 1
  %cmp34 = icmp eq i8 %153, 89
  %154 = select i1 %cmp34, i32 -501754957, i32 1010720319
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1725281513, i32 1627451564
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37
  %164 = load i32, i32* %arrayidx38, align 4
  %165 = add i32 %164, 850
  store i32 %165, i32* %arrayidx38, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 75378898, i32 1627451564
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom41
  %175 = load i32, i32* %arrayidx42, align 4
  %176 = add i32 %175, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1464129184, i32 -2091059922
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2031185837, i32 -2091059922
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2010604718, i32 -2133423684
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 206366440, i32 -2133423684
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1143187133, i32 712391281
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %j.0, %223
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2004759554, i32 712391281
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %233 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 507657308, i32 2098456199
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1439264053, i32 -1168315743
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom48
  %243 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %max.0, %243
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1985994528, i32 -1168315743
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %253 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1669752607, i32 -961901408
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53
  %254 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 171117723, i32 2141912773
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -577091802, i32 2141912773
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %k.0, %274
  %275 = select i1 %cmp60, i32 -703899799, i32 -1883525091
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 85953953, i32 -1312642043
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom63
  %285 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %285, %max.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1821033827, i32 -1312642043
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %295 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1068497232, i32 -1082442123
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arraydecay70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom68, i64 0
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom68
  %296 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay70, i32 %296, i32 %s.0)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -912498709, i32 -93544052
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1056898473, i32 -93544052
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %315 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %sc1, i32* nonnull %sc2, i8* nonnull %bgb, i8* nonnull %xb, i32* nonnull %lw)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom11alteredBB
  %316 = load i32, i32* %arrayidx12alteredBB, align 4
  %317 = add i32 %316, 4000
  store i32 %317, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom17alteredBB
  %318 = load i32, i32* %arrayidx18alteredBB, align 4
  %319 = add i32 %318, 2000
  store i32 %319, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26alteredBB
  %320 = load i32, i32* %arrayidx27alteredBB, align 4
  %321 = add i32 %320, 1000
  store i32 %321, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37alteredBB
  %322 = load i32, i32* %arrayidx38alteredBB, align 4
  %323 = add i32 %322, 850
  store i32 %323, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
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
