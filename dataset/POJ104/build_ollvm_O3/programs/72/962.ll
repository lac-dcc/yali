; ModuleID = 'build_ollvm/programs/72/962.ll'
source_filename = "source-C-CXX/72/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x [5 x i32]], align 16
  %0 = bitcast [5 x [5 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = bitcast [5 x [5 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -275009917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -275009917, label %for.cond
    i32 -1459956985, label %originalBB
    i32 744881074, label %originalBBpart2
    i32 -425922758, label %for.body
    i32 1347320272, label %originalBB209
    i32 -163972830, label %originalBBpart2211
    i32 -1570345083, label %for.inc
    i32 1757519703, label %for.end
    i32 -370055034, label %for.cond14
    i32 1554334930, label %for.body16
    i32 1160677547, label %originalBB213
    i32 2004407309, label %originalBBpart2215
    i32 -1205507044, label %for.cond17
    i32 -1637772709, label %for.body19
    i32 719336093, label %originalBB217
    i32 -552141522, label %originalBBpart2219
    i32 1732389538, label %land.lhs.true
    i32 -336250005, label %land.lhs.true36
    i32 641289465, label %land.lhs.true45
    i32 1006214927, label %land.lhs.true54
    i32 946841182, label %if.then
    i32 -1564081099, label %if.end
    i32 1503311862, label %for.inc67
    i32 377658410, label %for.end69
    i32 -2127070898, label %for.inc70
    i32 -1506692284, label %for.end72
    i32 -930679144, label %for.cond73
    i32 35155186, label %for.body75
    i32 -989183437, label %for.cond76
    i32 -1396896942, label %for.body78
    i32 -2025826786, label %land.lhs.true87
    i32 -901031799, label %originalBB221
    i32 53297014, label %originalBBpart2223
    i32 -1865480498, label %land.lhs.true96
    i32 -489940261, label %land.lhs.true105
    i32 -1940241472, label %land.lhs.true114
    i32 -1213266562, label %originalBB225
    i32 -961706419, label %originalBBpart2227
    i32 1047577316, label %if.then123
    i32 -1030261545, label %if.end128
    i32 -1639364681, label %for.inc129
    i32 423357022, label %originalBB229
    i32 -522713369, label %originalBBpart2233
    i32 -1047970941, label %for.end131
    i32 1204801149, label %for.inc132
    i32 587232601, label %originalBB235
    i32 1390505385, label %originalBBpart2239
    i32 1819126689, label %for.end134
    i32 89582389, label %for.cond135
    i32 1275412600, label %originalBB241
    i32 574200360, label %originalBBpart2243
    i32 792881058, label %for.body137
    i32 -1968207098, label %for.cond138
    i32 -1065312041, label %for.body140
    i32 -688439518, label %if.then158
    i32 -531090208, label %if.end165
    i32 -585377174, label %for.inc166
    i32 -691188522, label %for.end168
    i32 -586100262, label %for.inc169
    i32 -226507435, label %for.end171
    i32 378478561, label %for.cond172
    i32 1431332966, label %for.body174
    i32 -658755656, label %for.cond175
    i32 -218876328, label %for.body177
    i32 1846297562, label %if.then196
    i32 -19834220, label %if.end198
    i32 -1017158272, label %for.inc199
    i32 -865244102, label %originalBB245
    i32 -1045875963, label %originalBBpart2259
    i32 955178745, label %for.end201
    i32 670643138, label %originalBB261
    i32 950370276, label %originalBBpart2263
    i32 1364532570, label %for.inc202
    i32 1004846140, label %for.end204
    i32 307469268, label %if.then206
    i32 -700155873, label %if.end208
    i32 -1739553096, label %originalBBalteredBB
    i32 -1872596988, label %originalBB209alteredBB
    i32 1078438296, label %originalBB213alteredBB
    i32 -1755321023, label %originalBB217alteredBB
    i32 952696301, label %originalBB221alteredBB
    i32 470776205, label %originalBB225alteredBB
    i32 71404705, label %originalBB229alteredBB
    i32 1501230480, label %originalBB235alteredBB
    i32 460701374, label %originalBB241alteredBB
    i32 -472749200, label %originalBB245alteredBB
    i32 78915600, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %if.then206, %for.end204, %for.inc202, %originalBBpart2263, %originalBB261, %for.end201, %originalBBpart2259, %originalBB245, %for.inc199, %if.end198, %if.then196, %for.body177, %for.cond175, %for.body174, %for.cond172, %for.end171, %for.inc169, %for.end168, %for.inc166, %if.end165, %if.then158, %for.body140, %for.cond138, %for.body137, %originalBBpart2243, %originalBB241, %for.cond135, %for.end134, %originalBBpart2239, %originalBB235, %for.inc132, %for.end131, %originalBBpart2233, %originalBB229, %for.inc129, %if.end128, %if.then123, %originalBBpart2227, %originalBB225, %land.lhs.true114, %land.lhs.true105, %land.lhs.true96, %originalBBpart2223, %originalBB221, %land.lhs.true87, %for.body78, %for.cond76, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end, %if.then, %land.lhs.true54, %land.lhs.true45, %land.lhs.true36, %land.lhs.true, %originalBBpart2219, %originalBB217, %for.body19, %for.cond17, %originalBBpart2215, %originalBB213, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2211, %originalBB209, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %258, %originalBB235alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then206 ], [ %i.0, %for.end204 ], [ %256, %for.inc202 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end201 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB245 ], [ %i.0, %for.inc199 ], [ %i.0, %if.end198 ], [ %i.0, %if.then196 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond175 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond172 ], [ 0, %for.end171 ], [ %212, %for.inc169 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %if.then158 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond138 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond135 ], [ 0, %for.end134 ], [ %i.0, %originalBBpart2239 ], [ %175, %originalBB235 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %93, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %259, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %.neg, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then206 ], [ %j.0, %for.end204 ], [ %j.0, %for.inc202 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end201 ], [ %j.0, %originalBBpart2259 ], [ %228, %originalBB245 ], [ %j.0, %for.inc199 ], [ %j.0, %if.end198 ], [ %j.0, %if.then196 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond175 ], [ 0, %for.body174 ], [ %j.0, %for.cond172 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %for.end168 ], [ %211, %for.inc166 ], [ %j.0, %if.end165 ], [ %j.0, %if.then158 ], [ %j.0, %for.body140 ], [ %j.0, %for.cond138 ], [ 0, %for.body137 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond135 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2233 ], [ %156, %originalBB229 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ 0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %.neg96, %for.inc67 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then206 ], [ %k.0, %for.end204 ], [ %k.0, %for.inc202 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.end201 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB245 ], [ %k.0, %for.inc199 ], [ %k.0, %if.end198 ], [ %218, %if.then196 ], [ %k.0, %for.body177 ], [ %k.0, %for.cond175 ], [ %k.0, %for.body174 ], [ %k.0, %for.cond172 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %if.end165 ], [ %k.0, %if.then158 ], [ %k.0, %for.body140 ], [ %k.0, %for.cond138 ], [ %k.0, %for.body137 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond135 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc132 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %if.then123 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %land.lhs.true114 ], [ %k.0, %land.lhs.true105 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %land.lhs.true87 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true54 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 670643138, %originalBB261alteredBB ], [ -865244102, %originalBB245alteredBB ], [ 1275412600, %originalBB241alteredBB ], [ 587232601, %originalBB235alteredBB ], [ 423357022, %originalBB229alteredBB ], [ -1213266562, %originalBB225alteredBB ], [ -901031799, %originalBB221alteredBB ], [ 719336093, %originalBB217alteredBB ], [ 1160677547, %originalBB213alteredBB ], [ 1347320272, %originalBB209alteredBB ], [ -1459956985, %originalBBalteredBB ], [ -700155873, %if.then206 ], [ %257, %for.end204 ], [ 378478561, %for.inc202 ], [ 1364532570, %originalBBpart2263 ], [ %255, %originalBB261 ], [ %246, %for.end201 ], [ -658755656, %originalBBpart2259 ], [ %237, %originalBB245 ], [ %227, %for.inc199 ], [ -1017158272, %if.end198 ], [ -19834220, %if.then196 ], [ %217, %for.body177 ], [ %214, %for.cond175 ], [ -658755656, %for.body174 ], [ %213, %for.cond172 ], [ 378478561, %for.end171 ], [ 89582389, %for.inc169 ], [ -586100262, %for.end168 ], [ -1968207098, %for.inc166 ], [ -585377174, %if.end165 ], [ -531090208, %if.then158 ], [ %207, %for.body140 ], [ %204, %for.cond138 ], [ -1968207098, %for.body137 ], [ %203, %originalBBpart2243 ], [ %202, %originalBB241 ], [ %193, %for.cond135 ], [ 89582389, %for.end134 ], [ -930679144, %originalBBpart2239 ], [ %184, %originalBB235 ], [ %174, %for.inc132 ], [ 1204801149, %for.end131 ], [ -989183437, %originalBBpart2233 ], [ %165, %originalBB229 ], [ %155, %for.inc129 ], [ -1639364681, %if.end128 ], [ -1030261545, %if.then123 ], [ %146, %originalBBpart2227 ], [ %145, %originalBB225 ], [ %134, %land.lhs.true114 ], [ %125, %land.lhs.true105 ], [ %122, %land.lhs.true96 ], [ %119, %originalBBpart2223 ], [ %118, %originalBB221 ], [ %107, %land.lhs.true87 ], [ %98, %for.body78 ], [ %95, %for.cond76 ], [ -989183437, %for.body75 ], [ %94, %for.cond73 ], [ -930679144, %for.end72 ], [ -370055034, %for.inc70 ], [ -2127070898, %for.end69 ], [ -1205507044, %for.inc67 ], [ 1503311862, %if.end ], [ -1564081099, %if.then ], [ %92, %land.lhs.true54 ], [ %89, %land.lhs.true45 ], [ %86, %land.lhs.true36 ], [ %83, %land.lhs.true ], [ %80, %originalBBpart2219 ], [ %79, %originalBB217 ], [ %68, %for.body19 ], [ %59, %for.cond17 ], [ -1205507044, %originalBBpart2215 ], [ %58, %originalBB213 ], [ %49, %for.body16 ], [ %40, %for.cond14 ], [ -370055034, %for.end ], [ -275009917, %for.inc ], [ -1570345083, %originalBBpart2211 ], [ %38, %originalBB209 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1459956985, i32 -1739553096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 744881074, i32 -1739553096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -425922758, i32 1757519703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1347320272, i32 -1872596988
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -163972830, i32 -1872596988
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp15, i32 1554334930, i32 -1506692284
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1160677547, i32 1078438296
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2004407309, i32 1078438296
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 5
  %59 = select i1 %cmp18, i32 -1637772709, i32 377658410
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 719336093, i32 -1755321023
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %70 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %69, %70
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -552141522, i32 -1755321023
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1732389538, i32 -1564081099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %81 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 1
  %82 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %81, %82
  %83 = select i1 %cmp35.not, i32 -1564081099, i32 -336250005
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %84 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37, i64 2
  %85 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %84, %85
  %86 = select i1 %cmp44.not, i32 -1564081099, i32 641289465
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %87 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 3
  %88 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %87, %88
  %89 = select i1 %cmp53.not, i32 -1564081099, i32 1006214927
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %90 = load i32, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55, i64 4
  %91 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %90, %91
  %92 = select i1 %cmp62.not, i32 -1564081099, i32 946841182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 5
  %94 = select i1 %cmp74, i32 35155186, i32 1819126689
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, 5
  %95 = select i1 %cmp77, i32 -1396896942, i32 -1047970941
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %96 = load i32, i32* %arrayidx82, align 4
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom81
  %97 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp sgt i32 %96, %97
  %98 = select i1 %cmp86.not, i32 -1030261545, i32 -2025826786
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -901031799, i32 952696301
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %108 = load i32, i32* %arrayidx91, align 4
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom90
  %109 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %108, %109
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 53297014, i32 952696301
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %119 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1865480498, i32 -1030261545
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %120 = load i32, i32* %arrayidx100, align 4
  %arrayidx103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom99
  %121 = load i32, i32* %arrayidx103, align 4
  %cmp104.not = icmp sgt i32 %120, %121
  %122 = select i1 %cmp104.not, i32 -1030261545, i32 -489940261
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %123 = load i32, i32* %arrayidx109, align 4
  %arrayidx112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom108
  %124 = load i32, i32* %arrayidx112, align 4
  %cmp113.not = icmp sgt i32 %123, %124
  %125 = select i1 %cmp113.not, i32 -1030261545, i32 -1940241472
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1213266562, i32 470776205
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117
  %135 = load i32, i32* %arrayidx118, align 4
  %arrayidx121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom117
  %136 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %135, %136
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -961706419, i32 470776205
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %146 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1047577316, i32 -1030261545
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom124, i64 %idxprom126
  store i32 1, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 423357022, i32 71404705
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -522713369, i32 71404705
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 587232601, i32 1501230480
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1390505385, i32 1501230480
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1275412600, i32 460701374
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp136 = icmp slt i32 %i.0, 5
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 574200360, i32 460701374
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %203 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 792881058, i32 -226507435
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp139 = icmp slt i32 %j.0, 5
  %204 = select i1 %cmp139, i32 -1065312041, i32 -691188522
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom141, i64 %idxprom143
  %205 = load i32, i32* %arrayidx144, align 4
  %arrayidx148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom141, i64 %idxprom143
  %206 = load i32, i32* %arrayidx148, align 4
  %mul = mul nsw i32 %206, %205
  %cmp157 = icmp eq i32 %mul, 1
  %207 = select i1 %cmp157, i32 -688439518, i32 -531090208
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = add i32 %j.0, 1
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom160, i64 %idxprom162
  %210 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %208, i32 %209, i32 %210)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %cmp173 = icmp slt i32 %i.0, 5
  %213 = select i1 %cmp173, i32 1431332966, i32 1004846140
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %cmp176 = icmp slt i32 %j.0, 5
  %214 = select i1 %cmp176, i32 -218876328, i32 955178745
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %idxprom180 = sext i32 %j.0 to i64
  %arrayidx181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom178, i64 %idxprom180
  %215 = load i32, i32* %arrayidx181, align 4
  %arrayidx185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom178, i64 %idxprom180
  %216 = load i32, i32* %arrayidx185, align 4
  %mul186 = mul nsw i32 %216, %215
  %cmp195 = icmp eq i32 %mul186, 0
  %217 = select i1 %cmp195, i32 1846297562, i32 -19834220
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %218 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -865244102, i32 -472749200
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1045875963, i32 -472749200
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 670643138, i32 78915600
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 950370276, i32 78915600
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %cmp205 = icmp eq i32 %k.0, 25
  %257 = select i1 %cmp205, i32 307469268, i32 -700155873
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %call207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %arrayidx10alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 3
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx13alteredBB)
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
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
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
