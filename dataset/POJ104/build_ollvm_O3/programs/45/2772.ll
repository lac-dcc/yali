; ModuleID = 'build_ollvm/programs/45/2772.ll'
source_filename = "source-C-CXX/45/2772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10000 x [10000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 91446308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 91446308, label %for.cond
    i32 -522284966, label %originalBB
    i32 -94039298, label %originalBBpart2
    i32 -1960110461, label %for.body
    i32 -158215028, label %originalBB89
    i32 -908175269, label %originalBBpart291
    i32 703223446, label %for.cond1
    i32 793317999, label %for.body3
    i32 -742271869, label %for.inc
    i32 -1779066030, label %originalBB93
    i32 1859251008, label %originalBBpart2103
    i32 2064945446, label %for.end
    i32 3162417, label %originalBB105
    i32 -930009946, label %originalBBpart2107
    i32 1494918891, label %for.inc7
    i32 1287915740, label %for.end9
    i32 1949782784, label %for.cond10
    i32 -1438469056, label %land.rhs
    i32 -1959074503, label %originalBB109
    i32 175464601, label %originalBBpart2111
    i32 815121576, label %land.end
    i32 646210563, label %for.body13
    i32 1481478742, label %originalBB113
    i32 2117504470, label %originalBBpart2125
    i32 739552290, label %if.then
    i32 79401668, label %for.cond15
    i32 1140294233, label %for.body17
    i32 -912261527, label %originalBB127
    i32 1020109066, label %originalBBpart2137
    i32 2115458127, label %for.inc24
    i32 765675138, label %originalBB139
    i32 152611255, label %originalBBpart2143
    i32 -46157224, label %for.end26
    i32 1422150911, label %if.else
    i32 -1372777824, label %if.end
    i32 -1806871037, label %originalBB145
    i32 1258811847, label %originalBBpart2150
    i32 1089342782, label %if.then29
    i32 1563663587, label %for.cond30
    i32 1289191390, label %for.body32
    i32 1095435201, label %for.inc40
    i32 808798959, label %for.end42
    i32 225907959, label %if.else43
    i32 1300957872, label %if.end44
    i32 -782402439, label %originalBB152
    i32 -1188625659, label %originalBBpart2159
    i32 -1481227238, label %if.then47
    i32 -1492860877, label %for.cond49
    i32 1407938193, label %originalBB161
    i32 -560758894, label %originalBBpart2163
    i32 1436468406, label %for.body51
    i32 550878547, label %for.inc60
    i32 1599735810, label %for.end61
    i32 1425310766, label %if.else62
    i32 -819019872, label %originalBB165
    i32 -1143669511, label %originalBBpart2167
    i32 774946979, label %if.end63
    i32 -547464387, label %originalBB169
    i32 286795026, label %originalBBpart2183
    i32 988077188, label %if.then66
    i32 1948062211, label %for.cond68
    i32 -875450778, label %originalBB185
    i32 2037981976, label %originalBBpart2192
    i32 202091244, label %for.body71
    i32 62704013, label %originalBB194
    i32 1788969717, label %originalBBpart2206
    i32 -413196996, label %for.inc79
    i32 -908060334, label %for.end81
    i32 -1888876138, label %if.else82
    i32 856757435, label %originalBB208
    i32 -1596896398, label %originalBBpart2210
    i32 -1904425110, label %if.end83
    i32 1671365892, label %originalBB212
    i32 -2084048144, label %originalBBpart2230
    i32 -108573812, label %for.inc85
    i32 -370480636, label %originalBB232
    i32 -1274227419, label %originalBBpart2239
    i32 71038278, label %for.end88
    i32 1677359466, label %originalBB241
    i32 -1596355468, label %originalBBpart2243
    i32 -1858264339, label %originalBBalteredBB
    i32 -439202645, label %originalBB89alteredBB
    i32 -1561957393, label %originalBB93alteredBB
    i32 1918115232, label %originalBB105alteredBB
    i32 674676816, label %originalBB109alteredBB
    i32 2092174561, label %originalBB113alteredBB
    i32 1393158659, label %originalBB127alteredBB
    i32 -1082817517, label %originalBB139alteredBB
    i32 -871657913, label %originalBB145alteredBB
    i32 169456676, label %originalBB152alteredBB
    i32 777581251, label %originalBB161alteredBB
    i32 -272858924, label %originalBB165alteredBB
    i32 -62266998, label %originalBB169alteredBB
    i32 -892644815, label %originalBB185alteredBB
    i32 1345812198, label %originalBB194alteredBB
    i32 1352328625, label %originalBB208alteredBB
    i32 333742291, label %originalBB212alteredBB
    i32 -1483605289, label %originalBB232alteredBB
    i32 882815045, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB241, %for.end88, %originalBBpart2239, %originalBB232, %for.inc85, %originalBBpart2230, %originalBB212, %if.end83, %originalBBpart2210, %originalBB208, %if.else82, %for.end81, %for.inc79, %originalBBpart2206, %originalBB194, %for.body71, %originalBBpart2192, %originalBB185, %for.cond68, %if.then66, %originalBBpart2183, %originalBB169, %if.end63, %originalBBpart2167, %originalBB165, %if.else62, %for.end61, %for.inc60, %for.body51, %originalBBpart2163, %originalBB161, %for.cond49, %if.then47, %originalBBpart2159, %originalBB152, %if.end44, %if.else43, %for.end42, %for.inc40, %for.body32, %for.cond30, %if.then29, %originalBBpart2150, %originalBB145, %if.end, %if.else, %for.end26, %originalBBpart2143, %originalBB139, %for.inc24, %originalBBpart2137, %originalBB127, %for.body17, %for.cond15, %if.then, %originalBBpart2125, %originalBB113, %for.body13, %land.end, %originalBBpart2111, %originalBB109, %land.rhs, %for.cond10, %for.end9, %for.inc7, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB93, %for.inc, %for.body3, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB241alteredBB ], [ %398, %originalBB232alteredBB ], [ %row.0, %originalBB212alteredBB ], [ %row.0, %originalBB208alteredBB ], [ %row.0, %originalBB194alteredBB ], [ %row.0, %originalBB185alteredBB ], [ %row.0, %originalBB169alteredBB ], [ %row.0, %originalBB165alteredBB ], [ %row.0, %originalBB161alteredBB ], [ %row.0, %originalBB152alteredBB ], [ %row.0, %originalBB145alteredBB ], [ %row.0, %originalBB139alteredBB ], [ %row.0, %originalBB127alteredBB ], [ %row.0, %originalBB113alteredBB ], [ %row.0, %originalBB109alteredBB ], [ %row.0, %originalBB105alteredBB ], [ %row.0, %originalBB93alteredBB ], [ %row.0, %originalBB89alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB241 ], [ %row.0, %for.end88 ], [ %row.0, %originalBBpart2239 ], [ %362, %originalBB232 ], [ %row.0, %for.inc85 ], [ %row.0, %originalBBpart2230 ], [ %row.0, %originalBB212 ], [ %row.0, %if.end83 ], [ %row.0, %originalBBpart2210 ], [ %row.0, %originalBB208 ], [ %row.0, %if.else82 ], [ %row.0, %for.end81 ], [ %row.0, %for.inc79 ], [ %row.0, %originalBBpart2206 ], [ %row.0, %originalBB194 ], [ %row.0, %for.body71 ], [ %row.0, %originalBBpart2192 ], [ %row.0, %originalBB185 ], [ %row.0, %for.cond68 ], [ %row.0, %if.then66 ], [ %row.0, %originalBBpart2183 ], [ %row.0, %originalBB169 ], [ %row.0, %if.end63 ], [ %row.0, %originalBBpart2167 ], [ %row.0, %originalBB165 ], [ %row.0, %if.else62 ], [ %row.0, %for.end61 ], [ %row.0, %for.inc60 ], [ %row.0, %for.body51 ], [ %row.0, %originalBBpart2163 ], [ %row.0, %originalBB161 ], [ %row.0, %for.cond49 ], [ %row.0, %if.then47 ], [ %row.0, %originalBBpart2159 ], [ %row.0, %originalBB152 ], [ %row.0, %if.end44 ], [ %row.0, %if.else43 ], [ %row.0, %for.end42 ], [ %row.0, %for.inc40 ], [ %row.0, %for.body32 ], [ %row.0, %for.cond30 ], [ %row.0, %if.then29 ], [ %row.0, %originalBBpart2150 ], [ %row.0, %originalBB145 ], [ %row.0, %if.end ], [ %row.0, %if.else ], [ %row.0, %for.end26 ], [ %row.0, %originalBBpart2143 ], [ %row.0, %originalBB139 ], [ %row.0, %for.inc24 ], [ %row.0, %originalBBpart2137 ], [ %row.0, %originalBB127 ], [ %row.0, %for.body17 ], [ %row.0, %for.cond15 ], [ %row.0, %if.then ], [ %row.0, %originalBBpart2125 ], [ %row.0, %originalBB113 ], [ %row.0, %for.body13 ], [ %row.0, %land.end ], [ %row.0, %originalBBpart2111 ], [ %row.0, %originalBB109 ], [ %row.0, %land.rhs ], [ %row.0, %for.cond10 ], [ %78, %for.end9 ], [ %row.0, %for.inc7 ], [ %row.0, %originalBBpart2107 ], [ %row.0, %originalBB105 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart2103 ], [ %row.0, %originalBB93 ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart291 ], [ %row.0, %originalBB89 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB241alteredBB ], [ %399, %originalBB232alteredBB ], [ %col.0, %originalBB212alteredBB ], [ %col.0, %originalBB208alteredBB ], [ %col.0, %originalBB194alteredBB ], [ %col.0, %originalBB185alteredBB ], [ %col.0, %originalBB169alteredBB ], [ %col.0, %originalBB165alteredBB ], [ %col.0, %originalBB161alteredBB ], [ %col.0, %originalBB152alteredBB ], [ %col.0, %originalBB145alteredBB ], [ %col.0, %originalBB139alteredBB ], [ %col.0, %originalBB127alteredBB ], [ %col.0, %originalBB113alteredBB ], [ %col.0, %originalBB109alteredBB ], [ %col.0, %originalBB105alteredBB ], [ %col.0, %originalBB93alteredBB ], [ %col.0, %originalBB89alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB241 ], [ %col.0, %for.end88 ], [ %col.0, %originalBBpart2239 ], [ %363, %originalBB232 ], [ %col.0, %for.inc85 ], [ %col.0, %originalBBpart2230 ], [ %col.0, %originalBB212 ], [ %col.0, %if.end83 ], [ %col.0, %originalBBpart2210 ], [ %col.0, %originalBB208 ], [ %col.0, %if.else82 ], [ %col.0, %for.end81 ], [ %col.0, %for.inc79 ], [ %col.0, %originalBBpart2206 ], [ %col.0, %originalBB194 ], [ %col.0, %for.body71 ], [ %col.0, %originalBBpart2192 ], [ %col.0, %originalBB185 ], [ %col.0, %for.cond68 ], [ %col.0, %if.then66 ], [ %col.0, %originalBBpart2183 ], [ %col.0, %originalBB169 ], [ %col.0, %if.end63 ], [ %col.0, %originalBBpart2167 ], [ %col.0, %originalBB165 ], [ %col.0, %if.else62 ], [ %col.0, %for.end61 ], [ %col.0, %for.inc60 ], [ %col.0, %for.body51 ], [ %col.0, %originalBBpart2163 ], [ %col.0, %originalBB161 ], [ %col.0, %for.cond49 ], [ %col.0, %if.then47 ], [ %col.0, %originalBBpart2159 ], [ %col.0, %originalBB152 ], [ %col.0, %if.end44 ], [ %col.0, %if.else43 ], [ %col.0, %for.end42 ], [ %col.0, %for.inc40 ], [ %col.0, %for.body32 ], [ %col.0, %for.cond30 ], [ %col.0, %if.then29 ], [ %col.0, %originalBBpart2150 ], [ %col.0, %originalBB145 ], [ %col.0, %if.end ], [ %col.0, %if.else ], [ %col.0, %for.end26 ], [ %col.0, %originalBBpart2143 ], [ %col.0, %originalBB139 ], [ %col.0, %for.inc24 ], [ %col.0, %originalBBpart2137 ], [ %col.0, %originalBB127 ], [ %col.0, %for.body17 ], [ %col.0, %for.cond15 ], [ %col.0, %if.then ], [ %col.0, %originalBBpart2125 ], [ %col.0, %originalBB113 ], [ %col.0, %for.body13 ], [ %col.0, %land.end ], [ %col.0, %originalBBpart2111 ], [ %col.0, %originalBB109 ], [ %col.0, %land.rhs ], [ %col.0, %for.cond10 ], [ %79, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %originalBBpart2107 ], [ %col.0, %originalBB105 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart2103 ], [ %col.0, %originalBB93 ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart291 ], [ %col.0, %originalBB89 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB241 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB232 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else82 ], [ %i.0, %for.end81 ], [ %315, %for.inc79 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond68 ], [ %273, %if.then66 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end44 ], [ %i.0, %if.else43 ], [ %i.0, %for.end42 ], [ %.neg59, %for.inc40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %k.0, %if.then29 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body13 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %391, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB241 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB232 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.else82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond68 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else62 ], [ %j.0, %for.end61 ], [ %233, %for.inc60 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond49 ], [ %209, %if.then47 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end44 ], [ %j.0, %if.else43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2143 ], [ %151, %originalBB139 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %k.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body13 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %49, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %397, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB241 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB232 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2230 ], [ %343, %originalBB212 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.else82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond68 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.else62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond49 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end44 ], [ %k.0, %if.else43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body13 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %396, %originalBB194alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %393, %originalBB127alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB241 ], [ %p.0, %for.end88 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB232 ], [ %p.0, %for.inc85 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB212 ], [ %p.0, %if.end83 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %if.else82 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2206 ], [ %305, %originalBB194 ], [ %p.0, %for.body71 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB185 ], [ %p.0, %for.cond68 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB169 ], [ %p.0, %if.end63 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.else62 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc60 ], [ %232, %for.body51 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.cond49 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end44 ], [ %p.0, %if.else43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %187, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB145 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB139 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart2137 ], [ %132, %originalBB127 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body13 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %land.rhs ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1677359466, %originalBB241alteredBB ], [ -370480636, %originalBB232alteredBB ], [ 1671365892, %originalBB212alteredBB ], [ 856757435, %originalBB208alteredBB ], [ 62704013, %originalBB194alteredBB ], [ -875450778, %originalBB185alteredBB ], [ -547464387, %originalBB169alteredBB ], [ -819019872, %originalBB165alteredBB ], [ 1407938193, %originalBB161alteredBB ], [ -782402439, %originalBB152alteredBB ], [ -1806871037, %originalBB145alteredBB ], [ 765675138, %originalBB139alteredBB ], [ -912261527, %originalBB127alteredBB ], [ 1481478742, %originalBB113alteredBB ], [ -1959074503, %originalBB109alteredBB ], [ 3162417, %originalBB105alteredBB ], [ -1779066030, %originalBB93alteredBB ], [ -158215028, %originalBB89alteredBB ], [ -522284966, %originalBBalteredBB ], [ %390, %originalBB241 ], [ %381, %for.end88 ], [ 1949782784, %originalBBpart2239 ], [ %372, %originalBB232 ], [ %361, %for.inc85 ], [ -108573812, %originalBBpart2230 ], [ %352, %originalBB212 ], [ %342, %if.end83 ], [ 71038278, %originalBBpart2210 ], [ %333, %originalBB208 ], [ %324, %if.else82 ], [ -1904425110, %for.end81 ], [ 1948062211, %for.inc79 ], [ -413196996, %originalBBpart2206 ], [ %314, %originalBB194 ], [ %302, %for.body71 ], [ %293, %originalBBpart2192 ], [ %292, %originalBB185 ], [ %282, %for.cond68 ], [ 1948062211, %if.then66 ], [ %272, %originalBBpart2183 ], [ %271, %originalBB169 ], [ %260, %if.end63 ], [ 71038278, %originalBBpart2167 ], [ %251, %originalBB165 ], [ %242, %if.else62 ], [ 774946979, %for.end61 ], [ -1492860877, %for.inc60 ], [ 550878547, %for.body51 ], [ %228, %originalBBpart2163 ], [ %227, %originalBB161 ], [ %218, %for.cond49 ], [ -1492860877, %if.then47 ], [ %208, %originalBBpart2159 ], [ %207, %originalBB152 ], [ %196, %if.end44 ], [ 71038278, %if.else43 ], [ 1300957872, %for.end42 ], [ 1563663587, %for.inc40 ], [ 1095435201, %for.body32 ], [ %183, %for.cond30 ], [ 1563663587, %if.then29 ], [ %181, %originalBBpart2150 ], [ %180, %originalBB145 ], [ %169, %if.end ], [ 71038278, %if.else ], [ -1372777824, %for.end26 ], [ 79401668, %originalBBpart2143 ], [ %160, %originalBB139 ], [ %150, %for.inc24 ], [ 2115458127, %originalBBpart2137 ], [ %141, %originalBB127 ], [ %130, %for.body17 ], [ %121, %for.cond15 ], [ 79401668, %if.then ], [ %120, %originalBBpart2125 ], [ %119, %originalBB113 ], [ %108, %for.body13 ], [ %99, %land.end ], [ 815121576, %originalBBpart2111 ], [ %98, %originalBB109 ], [ %89, %land.rhs ], [ %80, %for.cond10 ], [ 1949782784, %for.end9 ], [ 91446308, %for.inc7 ], [ 1494918891, %originalBBpart2107 ], [ %76, %originalBB105 ], [ %67, %for.end ], [ 703223446, %originalBBpart2103 ], [ %58, %originalBB93 ], [ %48, %for.inc ], [ -742271869, %for.body3 ], [ %39, %for.cond1 ], [ 703223446, %originalBBpart291 ], [ %37, %originalBB89 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB241alteredBB ], [ %.reg2mem.0, %originalBB232alteredBB ], [ %.reg2mem.0, %originalBB212alteredBB ], [ %.reg2mem.0, %originalBB208alteredBB ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB241 ], [ %.reg2mem.0, %for.end88 ], [ %.reg2mem.0, %originalBBpart2239 ], [ %.reg2mem.0, %originalBB232 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %originalBBpart2230 ], [ %.reg2mem.0, %originalBB212 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB208 ], [ %.reg2mem.0, %if.else82 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %for.cond68 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %if.else62 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.cond49 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.else43 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -522284966, i32 -1858264339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -94039298, i32 -1858264339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1960110461, i32 1287915740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -158215028, i32 -439202645
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -908175269, i32 -439202645
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 793317999, i32 2064945446
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1779066030, i32 -1561957393
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1859251008, i32 -1561957393
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 3162417, i32 1918115232
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -930009946, i32 1918115232
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* %r, align 4
  %79 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %row.0, 0
  %80 = select i1 %cmp11, i32 -1438469056, i32 815121576
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1959074503, i32 674676816
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %col.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 175464601, i32 674676816
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %99 = select i1 %.reg2mem.0, i32 646210563, i32 71038278
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1481478742, i32 2092174561
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %109 = load i32, i32* %r, align 4
  %110 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %110, %109
  %cmp14 = icmp ne i32 %p.0, %mul
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2117504470, i32 2092174561
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %120 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 739552290, i32 1422150911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %col.0
  %121 = select i1 %cmp16, i32 1140294233, i32 -46157224
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -912261527, i32 1393158659
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %132 = add i32 %p.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1020109066, i32 1393158659
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 765675138, i32 -1082817517
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 152611255, i32 -1082817517
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1806871037, i32 -871657913
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %170 = load i32, i32* %r, align 4
  %171 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %171, %170
  %cmp28 = icmp ne i32 %p.0, %mul27
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1258811847, i32 -871657913
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %181 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1089342782, i32 225907959
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %182 = add i32 %row.0, -1
  %cmp31 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp31, i32 1289191390, i32 808798959
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %idxprom33 = sext i32 %184 to i64
  %185 = add i32 %col.0, -1
  %idxprom36 = sext i32 %185 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom33, i64 %idxprom36
  %186 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %187 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -782402439, i32 169456676
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %197 = load i32, i32* %r, align 4
  %198 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 %198, %197
  %cmp46 = icmp ne i32 %p.0, %mul45
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1188625659, i32 169456676
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %208 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1481227238, i32 1425310766
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %209 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1407938193, i32 777581251
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -560758894, i32 777581251
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %228 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1436468406, i32 1599735810
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %229 = add i32 %row.0, -1
  %idxprom53 = sext i32 %229 to i64
  %230 = add i32 %j.0, -1
  %idxprom56 = sext i32 %230 to i64
  %arrayidx57 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom56
  %231 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  %232 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %233 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -819019872, i32 -272858924
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1143669511, i32 -272858924
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -547464387, i32 -62266998
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %261 = load i32, i32* %r, align 4
  %262 = load i32, i32* %c, align 4
  %mul64 = mul nsw i32 %262, %261
  %cmp65 = icmp ne i32 %p.0, %mul64
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 286795026, i32 -62266998
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %272 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 988077188, i32 -1888876138
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %273 = add i32 %row.0, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -875450778, i32 -892644815
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %283 = add i32 %k.0, 1
  %cmp70 = icmp sgt i32 %i.0, %283
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2037981976, i32 -892644815
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %293 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 202091244, i32 -908060334
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 62704013, i32 1345812198
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %303 = add i32 %i.0, -1
  %idxprom73 = sext i32 %303 to i64
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom73, i64 %idxprom75
  %304 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  %305 = add i32 %p.0, 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1788969717, i32 1345812198
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %315 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 856757435, i32 1352328625
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1596896398, i32 1352328625
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1671365892, i32 333742291
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %343 = add i32 %k.0, 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -2084048144, i32 333742291
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -370480636, i32 -1483605289
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %362 = add i32 %row.0, -1
  %363 = add i32 %col.0, -1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1274227419, i32 -1483605289
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1677359466, i32 882815045
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1596355468, i32 882815045
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %391 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %392 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %392)
  %393 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %i.0, -1
  %idxprom73alteredBB = sext i32 %394 to i64
  %idxprom75alteredBB = sext i32 %k.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  %395 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %395)
  %396 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %row.0, -1
  %399 = add i32 %col.0, -1
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
