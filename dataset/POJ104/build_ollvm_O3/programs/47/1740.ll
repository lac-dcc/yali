; ModuleID = 'build_ollvm/programs/47/1740.ll'
source_filename = "source-C-CXX/47/1740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx10alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 790385746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 790385746, label %for.cond
    i32 706715638, label %for.body
    i32 319073191, label %for.cond1
    i32 -1825666133, label %for.body3
    i32 2054998235, label %originalBB
    i32 351715669, label %originalBBpart2
    i32 253200168, label %for.inc
    i32 1720069445, label %originalBB130
    i32 1379988542, label %originalBBpart2140
    i32 944775091, label %for.end
    i32 1162699934, label %for.inc6
    i32 280437520, label %for.end8
    i32 323356317, label %originalBB142
    i32 -1338930289, label %originalBBpart2144
    i32 205521241, label %for.cond11
    i32 389766870, label %for.body13
    i32 -512600924, label %for.cond14
    i32 -1920806372, label %originalBB146
    i32 -298397421, label %originalBBpart2148
    i32 -259624038, label %for.body16
    i32 -553699246, label %for.cond17
    i32 -234076496, label %for.body19
    i32 -322833584, label %for.inc24
    i32 -1100877899, label %for.end26
    i32 624743994, label %originalBB150
    i32 -2034279773, label %originalBBpart2152
    i32 -1064623593, label %for.inc27
    i32 -1608905401, label %originalBB154
    i32 380680801, label %originalBBpart2167
    i32 -1489829738, label %for.end29
    i32 -906845690, label %for.cond30
    i32 -1659306293, label %for.body32
    i32 -2078591673, label %for.cond33
    i32 -1998816196, label %for.body35
    i32 -290836842, label %for.cond48
    i32 -1101055331, label %for.body50
    i32 -1107702143, label %originalBB169
    i32 1126132174, label %originalBBpart2171
    i32 -2041792036, label %for.cond51
    i32 738460217, label %for.body53
    i32 1233108311, label %lor.lhs.false
    i32 1185920422, label %if.then
    i32 741215490, label %if.end
    i32 1562065113, label %originalBB173
    i32 177525642, label %originalBBpart2175
    i32 -352107662, label %for.inc73
    i32 649815033, label %for.end75
    i32 82623455, label %for.inc76
    i32 1546944821, label %for.end78
    i32 850962887, label %for.inc79
    i32 -1231049518, label %originalBB177
    i32 -101798506, label %originalBBpart2191
    i32 1061474427, label %for.end81
    i32 -946789389, label %originalBB193
    i32 -635871641, label %originalBBpart2195
    i32 1087951733, label %for.inc82
    i32 -1708092723, label %for.end84
    i32 -1146982717, label %for.cond85
    i32 2042528211, label %originalBB197
    i32 1785508540, label %originalBBpart2199
    i32 1195256756, label %for.body87
    i32 1231202814, label %for.cond88
    i32 -2032518959, label %for.body90
    i32 -243307, label %originalBB201
    i32 -1047394088, label %originalBBpart2203
    i32 -1170030868, label %for.inc99
    i32 -1674857790, label %for.end101
    i32 1183171139, label %for.inc102
    i32 1553565037, label %originalBB205
    i32 -1382206844, label %originalBBpart2219
    i32 721759823, label %for.end104
    i32 -1922305093, label %originalBB221
    i32 1009595213, label %originalBBpart2223
    i32 2107304630, label %for.inc105
    i32 -1494057337, label %for.end107
    i32 1174819096, label %originalBB225
    i32 1292786753, label %originalBBpart2227
    i32 1964493294, label %for.cond108
    i32 1615112123, label %for.body110
    i32 1685313943, label %originalBB229
    i32 -1618445459, label %originalBBpart2231
    i32 -1888487187, label %for.cond111
    i32 1102664931, label %for.body113
    i32 700021580, label %originalBB233
    i32 615267943, label %originalBBpart2235
    i32 -1863351161, label %if.then120
    i32 1895911761, label %originalBB237
    i32 55345989, label %originalBBpart2239
    i32 -2032710543, label %if.end122
    i32 459348097, label %for.inc123
    i32 -2025453499, label %for.end125
    i32 1611857172, label %originalBB241
    i32 -1195187254, label %originalBBpart2243
    i32 439240829, label %for.inc127
    i32 -641116887, label %for.end129
    i32 -490548990, label %originalBBalteredBB
    i32 747963251, label %originalBB130alteredBB
    i32 1668975794, label %originalBB142alteredBB
    i32 -1749862309, label %originalBB146alteredBB
    i32 2121615262, label %originalBB150alteredBB
    i32 -1004735184, label %originalBB154alteredBB
    i32 -170402929, label %originalBB169alteredBB
    i32 593301534, label %originalBB173alteredBB
    i32 1900475674, label %originalBB177alteredBB
    i32 -2140835805, label %originalBB193alteredBB
    i32 -1902779399, label %originalBB197alteredBB
    i32 1793786208, label %originalBB201alteredBB
    i32 -1744502917, label %originalBB205alteredBB
    i32 -1611109121, label %originalBB221alteredBB
    i32 -2052638631, label %originalBB225alteredBB
    i32 -1821032189, label %originalBB229alteredBB
    i32 -1501708483, label %originalBB233alteredBB
    i32 -1814340039, label %originalBB237alteredBB
    i32 798807050, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2243, %originalBB241, %for.end125, %for.inc123, %if.end122, %originalBBpart2239, %originalBB237, %if.then120, %originalBBpart2235, %originalBB233, %for.body113, %for.cond111, %originalBBpart2231, %originalBB229, %for.body110, %for.cond108, %originalBBpart2227, %originalBB225, %for.end107, %for.inc105, %originalBBpart2223, %originalBB221, %for.end104, %originalBBpart2219, %originalBB205, %for.inc102, %for.end101, %for.inc99, %originalBBpart2203, %originalBB201, %for.body90, %for.cond88, %for.body87, %originalBBpart2199, %originalBB197, %for.cond85, %for.end84, %for.inc82, %originalBBpart2195, %originalBB193, %for.end81, %originalBBpart2191, %originalBB177, %for.inc79, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2175, %originalBB173, %if.end, %if.then, %lor.lhs.false, %for.body53, %for.cond51, %originalBBpart2171, %originalBB169, %for.body50, %for.cond48, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2167, %originalBB154, %for.inc27, %originalBBpart2152, %originalBB150, %for.end26, %for.inc24, %for.body19, %for.cond17, %for.body16, %originalBBpart2148, %originalBB146, %for.cond14, %for.body13, %for.cond11, %originalBBpart2144, %originalBB142, %for.end8, %for.inc6, %for.end, %originalBBpart2140, %originalBB130, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end107 ], [ %281, %for.inc105 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %i.0, %for.end8 ], [ %.neg73, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ 1, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %381, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %379, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %377, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg67, %for.inc127 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2219 ], [ %.neg70, %originalBB205 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond85 ], [ 1, %for.end84 ], [ %204, %for.inc82 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %for.end29 ], [ %j.0, %originalBBpart2167 ], [ %.neg72, %originalBB154 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2140 ], [ %.neg74, %originalBB130 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ 1, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end125 ], [ %358, %for.inc123 ], [ %k.0, %if.end122 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %if.then120 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2231 ], [ 1, %originalBB229 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end101 ], [ %244, %for.inc99 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ 1, %for.body87 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2191 ], [ %.neg71, %originalBB177 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ 1, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end26 ], [ %79, %for.inc24 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 1, %for.body16 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB229alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc127 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB241 ], [ %p.0, %for.end125 ], [ %p.0, %for.inc123 ], [ %p.0, %if.end122 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %p.0, %if.then120 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB233 ], [ %p.0, %for.body113 ], [ %p.0, %for.cond111 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB229 ], [ %p.0, %for.body110 ], [ %p.0, %for.cond108 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %for.end107 ], [ %p.0, %for.inc105 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %for.end104 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB205 ], [ %p.0, %for.inc102 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond88 ], [ %p.0, %for.body87 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %for.cond85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB177 ], [ %p.0, %for.inc79 ], [ %p.0, %for.end78 ], [ %167, %for.inc76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body53 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ -1, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB241alteredBB ], [ %q.0, %originalBB237alteredBB ], [ %q.0, %originalBB233alteredBB ], [ %q.0, %originalBB229alteredBB ], [ %q.0, %originalBB225alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ -1, %originalBB169alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc127 ], [ %q.0, %originalBBpart2243 ], [ %q.0, %originalBB241 ], [ %q.0, %for.end125 ], [ %q.0, %for.inc123 ], [ %q.0, %if.end122 ], [ %q.0, %originalBBpart2239 ], [ %q.0, %originalBB237 ], [ %q.0, %if.then120 ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB233 ], [ %q.0, %for.body113 ], [ %q.0, %for.cond111 ], [ %q.0, %originalBBpart2231 ], [ %q.0, %originalBB229 ], [ %q.0, %for.body110 ], [ %q.0, %for.cond108 ], [ %q.0, %originalBBpart2227 ], [ %q.0, %originalBB225 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %originalBBpart2223 ], [ %q.0, %originalBB221 ], [ %q.0, %for.end104 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB205 ], [ %q.0, %for.inc102 ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond88 ], [ %q.0, %for.body87 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %for.cond85 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %for.end81 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB177 ], [ %q.0, %for.inc79 ], [ %q.0, %for.end78 ], [ %q.0, %for.inc76 ], [ %q.0, %for.end75 ], [ %166, %for.inc73 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body53 ], [ %q.0, %for.cond51 ], [ %q.0, %originalBBpart2171 ], [ -1, %originalBB169 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end29 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB154 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB130 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1611857172, %originalBB241alteredBB ], [ 1895911761, %originalBB237alteredBB ], [ 700021580, %originalBB233alteredBB ], [ 1685313943, %originalBB229alteredBB ], [ 1174819096, %originalBB225alteredBB ], [ -1922305093, %originalBB221alteredBB ], [ 1553565037, %originalBB205alteredBB ], [ -243307, %originalBB201alteredBB ], [ 2042528211, %originalBB197alteredBB ], [ -946789389, %originalBB193alteredBB ], [ -1231049518, %originalBB177alteredBB ], [ 1562065113, %originalBB173alteredBB ], [ -1107702143, %originalBB169alteredBB ], [ -1608905401, %originalBB154alteredBB ], [ 624743994, %originalBB150alteredBB ], [ -1920806372, %originalBB146alteredBB ], [ 323356317, %originalBB142alteredBB ], [ 1720069445, %originalBB130alteredBB ], [ 2054998235, %originalBBalteredBB ], [ 1964493294, %for.inc127 ], [ 439240829, %originalBBpart2243 ], [ %376, %originalBB241 ], [ %367, %for.end125 ], [ -1888487187, %for.inc123 ], [ 459348097, %if.end122 ], [ -2032710543, %originalBBpart2239 ], [ %357, %originalBB237 ], [ %348, %if.then120 ], [ %339, %originalBBpart2235 ], [ %338, %originalBB233 ], [ %328, %for.body113 ], [ %319, %for.cond111 ], [ -1888487187, %originalBBpart2231 ], [ %318, %originalBB229 ], [ %309, %for.body110 ], [ %300, %for.cond108 ], [ 1964493294, %originalBBpart2227 ], [ %299, %originalBB225 ], [ %290, %for.end107 ], [ 205521241, %for.inc105 ], [ 2107304630, %originalBBpart2223 ], [ %280, %originalBB221 ], [ %271, %for.end104 ], [ -1146982717, %originalBBpart2219 ], [ %262, %originalBB205 ], [ %253, %for.inc102 ], [ 1183171139, %for.end101 ], [ 1231202814, %for.inc99 ], [ -1170030868, %originalBBpart2203 ], [ %243, %originalBB201 ], [ %233, %for.body90 ], [ %224, %for.cond88 ], [ 1231202814, %for.body87 ], [ %223, %originalBBpart2199 ], [ %222, %originalBB197 ], [ %213, %for.cond85 ], [ -1146982717, %for.end84 ], [ -906845690, %for.inc82 ], [ 1087951733, %originalBBpart2195 ], [ %203, %originalBB193 ], [ %194, %for.end81 ], [ -2078591673, %originalBBpart2191 ], [ %185, %originalBB177 ], [ %176, %for.inc79 ], [ 850962887, %for.end78 ], [ -290836842, %for.inc76 ], [ 82623455, %for.end75 ], [ -2041792036, %for.inc73 ], [ -352107662, %originalBBpart2175 ], [ %165, %originalBB173 ], [ %156, %if.end ], [ 741215490, %if.then ], [ %142, %lor.lhs.false ], [ %141, %for.body53 ], [ %140, %for.cond51 ], [ -2041792036, %originalBBpart2171 ], [ %139, %originalBB169 ], [ %130, %for.body50 ], [ %121, %for.cond48 ], [ -290836842, %for.body35 ], [ %117, %for.cond33 ], [ -2078591673, %for.body32 ], [ %116, %for.cond30 ], [ -906845690, %for.end29 ], [ -512600924, %originalBBpart2167 ], [ %115, %originalBB154 ], [ %106, %for.inc27 ], [ -1064623593, %originalBBpart2152 ], [ %97, %originalBB150 ], [ %88, %for.end26 ], [ -553699246, %for.inc24 ], [ -322833584, %for.body19 ], [ %78, %for.cond17 ], [ -553699246, %for.body16 ], [ %77, %originalBBpart2148 ], [ %76, %originalBB146 ], [ %67, %for.cond14 ], [ -512600924, %for.body13 ], [ %58, %for.cond11 ], [ 205521241, %originalBBpart2144 ], [ %56, %originalBB142 ], [ %46, %for.end8 ], [ 790385746, %for.inc6 ], [ 1162699934, %for.end ], [ 319073191, %originalBBpart2140 ], [ %37, %originalBB130 ], [ %28, %for.inc ], [ 253200168, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 319073191, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 706715638, i32 280437520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %1 = select i1 %cmp2, i32 -1825666133, i32 944775091
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2054998235, i32 -490548990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 351715669, i32 -490548990
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
  %28 = select i1 %27, i32 1720069445, i32 747963251
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1379988542, i32 747963251
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 323356317, i32 1668975794
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  store i32 %47, i32* %arrayidx10alteredBB, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1338930289, i32 1668975794
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %57
  %58 = select i1 %cmp12.not, i32 -1494057337, i32 389766870
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1920806372, i32 -1749862309
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -298397421, i32 -1749862309
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -259624038, i32 -1489829738
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, 10
  %78 = select i1 %cmp18, i32 -234076496, i32 -1100877899
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 624743994, i32 2121615262
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2034279773, i32 2121615262
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1608905401, i32 -1004735184
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 380680801, i32 -1004735184
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 10
  %116 = select i1 %cmp31, i32 -1659306293, i32 -1708092723
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, 10
  %117 = select i1 %cmp34, i32 -1998816196, i32 1061474427
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom36, i64 %idxprom38
  %118 = load i32, i32* %arrayidx39, align 4
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %119 = load i32, i32* %arrayidx43, align 4
  %mul = shl nsw i32 %119, 1
  %120 = add i32 %mul, %118
  store i32 %120, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %p.0, 2
  %121 = select i1 %cmp49, i32 -1101055331, i32 1546944821
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1107702143, i32 -170402929
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1126132174, i32 -170402929
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %q.0, 2
  %140 = select i1 %cmp52, i32 738460217, i32 649815033
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %p.0, 0
  %141 = select i1 %cmp54.not, i32 1233108311, i32 1185920422
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp55.not = icmp eq i32 %q.0, 0
  %142 = select i1 %cmp55.not, i32 741215490, i32 1185920422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %143 = add i32 %p.0, %j.0
  %idxprom57 = sext i32 %143 to i64
  %144 = add i32 %q.0, %k.0
  %idxprom60 = sext i32 %144 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom60
  %145 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %146 = load i32, i32* %arrayidx65, align 4
  %147 = add i32 %146, %145
  store i32 %147, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1562065113, i32 593301534
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 177525642, i32 593301534
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %166 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %167 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1231049518, i32 1900475674
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg71 = add i32 %k.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -101798506, i32 1900475674
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -946789389, i32 -2140835805
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -635871641, i32 -2140835805
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2042528211, i32 -1902779399
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j.0, 10
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1785508540, i32 -1902779399
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %223 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1195256756, i32 721759823
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %k.0, 10
  %224 = select i1 %cmp89, i32 -2032518959, i32 -1674857790
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -243307, i32 1793786208
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom91, i64 %idxprom93
  %234 = load i32, i32* %arrayidx94, align 4
  %arrayidx98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  store i32 %234, i32* %arrayidx98, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1047394088, i32 1793786208
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1553565037, i32 -1744502917
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1382206844, i32 -1744502917
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1922305093, i32 -1611109121
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1009595213, i32 -1611109121
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1174819096, i32 -2052638631
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1292786753, i32 -2052638631
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %j.0, 10
  %300 = select i1 %cmp109, i32 1615112123, i32 -641116887
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1685313943, i32 -1821032189
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1618445459, i32 -1821032189
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %k.0, 10
  %319 = select i1 %cmp112, i32 1102664931, i32 -2025453499
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 700021580, i32 -1501708483
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %idxprom116 = sext i32 %k.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom116
  %329 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  %cmp119 = icmp slt i32 %k.0, 9
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 615267943, i32 -1501708483
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %339 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1863351161, i32 -2032710543
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1895911761, i32 -1814340039
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %putchar69 = call i32 @putchar(i32 32)
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 55345989, i32 -1814340039
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %358 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1611857172, i32 798807050
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %putchar68 = call i32 @putchar(i32 10)
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1195187254, i32 798807050
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  store i32 %378, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %idxprom93alteredBB = sext i32 %k.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  %380 = load i32, i32* %arrayidx94alteredBB, align 4
  %arrayidx98alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  store i32 %380, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %j.0 to i64
  %idxprom116alteredBB = sext i32 %k.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom114alteredBB, i64 %idxprom116alteredBB
  %382 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %382)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
