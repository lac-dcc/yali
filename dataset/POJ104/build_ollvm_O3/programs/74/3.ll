; ModuleID = 'build_ollvm/programs/74/3.ll'
source_filename = "source-C-CXX/74/3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %per = alloca [1000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %value.0 = phi i32 [ undef, %entry ], [ %value.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1170258893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem320.0 = phi i1 [ undef, %entry ], [ %.reg2mem320.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1170258893, label %for.cond
    i32 401044401, label %for.body
    i32 614386902, label %originalBB
    i32 836754346, label %originalBBpart2
    i32 407244289, label %while.cond
    i32 -1867202849, label %land.rhs
    i32 1622804987, label %land.end
    i32 362033997, label %while.body
    i32 2124925793, label %while.end
    i32 933556667, label %for.inc
    i32 -445645649, label %for.end
    i32 1193777268, label %originalBB179
    i32 705306242, label %originalBBpart2181
    i32 -366078222, label %for.cond16
    i32 944410009, label %for.body19
    i32 -1077854653, label %originalBB183
    i32 1000800421, label %originalBBpart2196
    i32 -270118544, label %while.cond23
    i32 -121615649, label %originalBB198
    i32 -362700051, label %originalBBpart2200
    i32 -132706708, label %land.rhs27
    i32 2013700763, label %originalBB202
    i32 -1422741957, label %originalBBpart2204
    i32 -1079545870, label %land.end31
    i32 1149123758, label %while.body32
    i32 584564242, label %while.end39
    i32 430658561, label %for.inc43
    i32 -1742948825, label %for.end45
    i32 -1774860598, label %for.cond46
    i32 -572436314, label %for.body50
    i32 1946709750, label %for.cond51
    i32 -599455544, label %originalBB206
    i32 -632499143, label %originalBBpart2223
    i32 1707314754, label %for.body56
    i32 348444418, label %if.then
    i32 -1955682233, label %if.end
    i32 -364426995, label %originalBB225
    i32 1241245722, label %originalBBpart2227
    i32 449316472, label %for.inc94
    i32 1331930245, label %for.end96
    i32 -100746409, label %for.inc97
    i32 2067011193, label %originalBB229
    i32 391256821, label %originalBBpart2237
    i32 -1954249106, label %for.end99
    i32 169387429, label %for.cond100
    i32 1218445040, label %originalBB239
    i32 1714267704, label %originalBBpart2241
    i32 -758392824, label %for.body103
    i32 405646120, label %for.cond104
    i32 7276942, label %originalBB243
    i32 -992224086, label %originalBBpart2251
    i32 2140009928, label %for.body108
    i32 -1149829294, label %if.then114
    i32 1218527893, label %if.end118
    i32 2063831753, label %for.inc119
    i32 888019738, label %for.end121
    i32 -95017781, label %originalBB253
    i32 858900951, label %originalBBpart2297
    i32 1901425502, label %for.cond126
    i32 136583748, label %for.body129
    i32 -1508745364, label %if.then135
    i32 -1407948986, label %if.end136
    i32 443240941, label %for.inc137
    i32 -907951051, label %for.end138
    i32 215998718, label %if.then141
    i32 -228984610, label %originalBB299
    i32 -1188571674, label %originalBBpart2301
    i32 -66775804, label %if.end142
    i32 -1741035020, label %for.cond143
    i32 1436659188, label %originalBB303
    i32 552822099, label %originalBBpart2317
    i32 -763041640, label %for.body148
    i32 -1869383027, label %for.inc163
    i32 954393491, label %for.end165
    i32 335355205, label %for.inc166
    i32 -224765490, label %for.end168
    i32 1340207579, label %originalBBalteredBB
    i32 -1875869493, label %originalBB179alteredBB
    i32 1901587866, label %originalBB183alteredBB
    i32 1738287245, label %originalBB198alteredBB
    i32 -1273244367, label %originalBB202alteredBB
    i32 550876170, label %originalBB206alteredBB
    i32 -142361003, label %originalBB225alteredBB
    i32 670347725, label %originalBB229alteredBB
    i32 -1429415662, label %originalBB239alteredBB
    i32 1997969580, label %originalBB243alteredBB
    i32 1054863831, label %originalBB253alteredBB
    i32 1776840590, label %originalBB299alteredBB
    i32 1000771885, label %originalBB303alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc166, %for.end165, %for.inc163, %for.body148, %originalBBpart2317, %originalBB303, %for.cond143, %if.end142, %originalBBpart2301, %originalBB299, %if.then141, %for.end138, %for.inc137, %if.end136, %if.then135, %for.body129, %for.cond126, %originalBBpart2297, %originalBB253, %for.end121, %for.inc119, %if.end118, %if.then114, %for.body108, %originalBBpart2251, %originalBB243, %for.cond104, %for.body103, %originalBBpart2241, %originalBB239, %for.cond100, %for.end99, %originalBBpart2237, %originalBB229, %for.inc97, %for.end96, %for.inc94, %originalBBpart2227, %originalBB225, %if.end, %if.then, %for.body56, %originalBBpart2223, %originalBB206, %for.cond51, %for.body50, %for.cond46, %for.end45, %for.inc43, %while.end39, %while.body32, %land.end31, %originalBBpart2204, %originalBB202, %land.rhs27, %originalBBpart2200, %originalBB198, %while.cond23, %originalBBpart2196, %originalBB183, %for.body19, %for.cond16, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB303alteredBB ], [ %c.0, %originalBB299alteredBB ], [ %c.0, %originalBB253alteredBB ], [ %c.0, %originalBB243alteredBB ], [ %c.0, %originalBB239alteredBB ], [ %c.0, %originalBB229alteredBB ], [ %c.0, %originalBB225alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %conv22alteredBB, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %conv4alteredBB, %originalBBalteredBB ], [ %c.0, %for.inc166 ], [ %c.0, %for.end165 ], [ %c.0, %for.inc163 ], [ %c.0, %for.body148 ], [ %c.0, %originalBBpart2317 ], [ %c.0, %originalBB303 ], [ %c.0, %for.cond143 ], [ %c.0, %if.end142 ], [ %c.0, %originalBBpart2301 ], [ %c.0, %originalBB299 ], [ %c.0, %if.then141 ], [ %c.0, %for.end138 ], [ %c.0, %for.inc137 ], [ %c.0, %if.end136 ], [ %c.0, %if.then135 ], [ %c.0, %for.body129 ], [ %c.0, %for.cond126 ], [ %c.0, %originalBBpart2297 ], [ %c.0, %originalBB253 ], [ %c.0, %for.end121 ], [ %c.0, %for.inc119 ], [ %c.0, %if.end118 ], [ %c.0, %if.then114 ], [ %c.0, %for.body108 ], [ %c.0, %originalBBpart2251 ], [ %c.0, %originalBB243 ], [ %c.0, %for.cond104 ], [ %c.0, %for.body103 ], [ %c.0, %originalBBpart2241 ], [ %c.0, %originalBB239 ], [ %c.0, %for.cond100 ], [ %c.0, %for.end99 ], [ %c.0, %originalBBpart2237 ], [ %c.0, %originalBB229 ], [ %c.0, %for.inc97 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB225 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body56 ], [ %c.0, %originalBBpart2223 ], [ %c.0, %originalBB206 ], [ %c.0, %for.cond51 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond46 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %while.end39 ], [ %conv38, %while.body32 ], [ %c.0, %land.end31 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB202 ], [ %c.0, %land.rhs27 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %while.cond23 ], [ %c.0, %originalBBpart2196 ], [ %conv22, %originalBB183 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %while.end ], [ %conv14, %while.body ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %conv4, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %value.0.be = phi i32 [ %value.0, %loopEntry ], [ %value.0, %originalBB303alteredBB ], [ %value.0, %originalBB299alteredBB ], [ %value.0, %originalBB253alteredBB ], [ %value.0, %originalBB243alteredBB ], [ %value.0, %originalBB239alteredBB ], [ %value.0, %originalBB229alteredBB ], [ %value.0, %originalBB225alteredBB ], [ %value.0, %originalBB206alteredBB ], [ %value.0, %originalBB202alteredBB ], [ %value.0, %originalBB198alteredBB ], [ 0, %originalBB183alteredBB ], [ %value.0, %originalBB179alteredBB ], [ 0, %originalBBalteredBB ], [ %value.0, %for.inc166 ], [ %value.0, %for.end165 ], [ %value.0, %for.inc163 ], [ %value.0, %for.body148 ], [ %value.0, %originalBBpart2317 ], [ %value.0, %originalBB303 ], [ %value.0, %for.cond143 ], [ %value.0, %if.end142 ], [ %value.0, %originalBBpart2301 ], [ %value.0, %originalBB299 ], [ %value.0, %if.then141 ], [ %value.0, %for.end138 ], [ %value.0, %for.inc137 ], [ %value.0, %if.end136 ], [ %value.0, %if.then135 ], [ %value.0, %for.body129 ], [ %value.0, %for.cond126 ], [ %value.0, %originalBBpart2297 ], [ %value.0, %originalBB253 ], [ %value.0, %for.end121 ], [ %value.0, %for.inc119 ], [ %value.0, %if.end118 ], [ %value.0, %if.then114 ], [ %value.0, %for.body108 ], [ %value.0, %originalBBpart2251 ], [ %value.0, %originalBB243 ], [ %value.0, %for.cond104 ], [ %value.0, %for.body103 ], [ %value.0, %originalBBpart2241 ], [ %value.0, %originalBB239 ], [ %value.0, %for.cond100 ], [ %value.0, %for.end99 ], [ %value.0, %originalBBpart2237 ], [ %value.0, %originalBB229 ], [ %value.0, %for.inc97 ], [ %value.0, %for.end96 ], [ %value.0, %for.inc94 ], [ %value.0, %originalBBpart2227 ], [ %value.0, %originalBB225 ], [ %value.0, %if.end ], [ %value.0, %if.then ], [ %value.0, %for.body56 ], [ %value.0, %originalBBpart2223 ], [ %value.0, %originalBB206 ], [ %value.0, %for.cond51 ], [ %value.0, %for.body50 ], [ %value.0, %for.cond46 ], [ %value.0, %for.end45 ], [ %value.0, %for.inc43 ], [ %value.0, %while.end39 ], [ %.neg70, %while.body32 ], [ %value.0, %land.end31 ], [ %value.0, %originalBBpart2204 ], [ %value.0, %originalBB202 ], [ %value.0, %land.rhs27 ], [ %value.0, %originalBBpart2200 ], [ %value.0, %originalBB198 ], [ %value.0, %while.cond23 ], [ %value.0, %originalBBpart2196 ], [ 0, %originalBB183 ], [ %value.0, %for.body19 ], [ %value.0, %for.cond16 ], [ %value.0, %originalBBpart2181 ], [ %value.0, %originalBB179 ], [ %value.0, %for.end ], [ %value.0, %for.inc ], [ %value.0, %while.end ], [ %23, %while.body ], [ %value.0, %land.end ], [ %value.0, %land.rhs ], [ %value.0, %while.cond ], [ %value.0, %originalBBpart2 ], [ 0, %originalBB ], [ %value.0, %for.body ], [ %value.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB303alteredBB ], [ %temp.0, %originalBB299alteredBB ], [ %temp.0, %originalBB253alteredBB ], [ %temp.0, %originalBB243alteredBB ], [ %temp.0, %originalBB239alteredBB ], [ %temp.0, %originalBB229alteredBB ], [ %temp.0, %originalBB225alteredBB ], [ %temp.0, %originalBB206alteredBB ], [ %temp.0, %originalBB202alteredBB ], [ %temp.0, %originalBB198alteredBB ], [ %temp.0, %originalBB183alteredBB ], [ %temp.0, %originalBB179alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc166 ], [ %temp.0, %for.end165 ], [ %temp.0, %for.inc163 ], [ %temp.0, %for.body148 ], [ %temp.0, %originalBBpart2317 ], [ %temp.0, %originalBB303 ], [ %temp.0, %for.cond143 ], [ %temp.0, %if.end142 ], [ %temp.0, %originalBBpart2301 ], [ %temp.0, %originalBB299 ], [ %temp.0, %if.then141 ], [ %temp.0, %for.end138 ], [ %temp.0, %for.inc137 ], [ %temp.0, %if.end136 ], [ %temp.0, %if.then135 ], [ %temp.0, %for.body129 ], [ %temp.0, %for.cond126 ], [ %temp.0, %originalBBpart2297 ], [ %temp.0, %originalBB253 ], [ %temp.0, %for.end121 ], [ %temp.0, %for.inc119 ], [ %temp.0, %if.end118 ], [ %219, %if.then114 ], [ %temp.0, %for.body108 ], [ %temp.0, %originalBBpart2251 ], [ %temp.0, %originalBB243 ], [ %temp.0, %for.cond104 ], [ 2000, %for.body103 ], [ %temp.0, %originalBBpart2241 ], [ %temp.0, %originalBB239 ], [ %temp.0, %for.cond100 ], [ %temp.0, %for.end99 ], [ %temp.0, %originalBBpart2237 ], [ %temp.0, %originalBB229 ], [ %temp.0, %for.inc97 ], [ %temp.0, %for.end96 ], [ %temp.0, %for.inc94 ], [ %temp.0, %originalBBpart2227 ], [ %temp.0, %originalBB225 ], [ %temp.0, %if.end ], [ %136, %if.then ], [ %temp.0, %for.body56 ], [ %temp.0, %originalBBpart2223 ], [ %temp.0, %originalBB206 ], [ %temp.0, %for.cond51 ], [ %temp.0, %for.body50 ], [ %temp.0, %for.cond46 ], [ %temp.0, %for.end45 ], [ %temp.0, %for.inc43 ], [ %temp.0, %while.end39 ], [ %temp.0, %while.body32 ], [ %temp.0, %land.end31 ], [ %temp.0, %originalBBpart2204 ], [ %temp.0, %originalBB202 ], [ %temp.0, %land.rhs27 ], [ %temp.0, %originalBBpart2200 ], [ %temp.0, %originalBB198 ], [ %temp.0, %while.cond23 ], [ %temp.0, %originalBBpart2196 ], [ %temp.0, %originalBB183 ], [ %temp.0, %for.body19 ], [ %temp.0, %for.cond16 ], [ %temp.0, %originalBBpart2181 ], [ %temp.0, %originalBB179 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %.neg, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %i.0, %originalBBalteredBB ], [ %290, %for.inc166 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.body148 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB303 ], [ %i.0, %for.cond143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.then141 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then135 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then114 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %i.0, %originalBBpart2237 ], [ %166, %originalBB229 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %103, %for.inc43 ], [ %i.0, %while.end39 ], [ %i.0, %while.body32 ], [ %i.0, %land.end31 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %land.rhs27 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %while.cond23 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %i.0, %for.end ], [ %.neg71, %for.inc ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %295, %originalBB253alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc166 ], [ %j.0, %for.end165 ], [ %.neg67, %for.inc163 ], [ %j.0, %for.body148 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB303 ], [ %j.0, %for.cond143 ], [ %k.0, %if.end142 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %if.then141 ], [ %j.0, %for.end138 ], [ %245, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then135 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2297 ], [ %232, %originalBB253 ], [ %j.0, %for.end121 ], [ %220, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then114 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond104 ], [ 0, %for.body103 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %156, %for.inc94 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %while.end39 ], [ %j.0, %while.body32 ], [ %j.0, %land.end31 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %land.rhs27 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %while.cond23 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc166 ], [ %k.0, %for.end165 ], [ %k.0, %for.inc163 ], [ %k.0, %for.body148 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB303 ], [ %k.0, %for.cond143 ], [ %k.0, %if.end142 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB299 ], [ %k.0, %if.then141 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %if.then135 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB253 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %j.0, %if.then114 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB243 ], [ %k.0, %for.cond104 ], [ 0, %for.body103 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %while.end39 ], [ %k.0, %while.body32 ], [ %k.0, %land.end31 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %land.rhs27 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %while.cond23 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB303alteredBB ], [ %m.0, %originalBB299alteredBB ], [ %295, %originalBB253alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc166 ], [ %m.0, %for.end165 ], [ %m.0, %for.inc163 ], [ %m.0, %for.body148 ], [ %m.0, %originalBBpart2317 ], [ %m.0, %originalBB303 ], [ %m.0, %for.cond143 ], [ %m.0, %if.end142 ], [ %m.0, %originalBBpart2301 ], [ %m.0, %originalBB299 ], [ %m.0, %if.then141 ], [ %m.0, %for.end138 ], [ %m.0, %for.inc137 ], [ %m.0, %if.end136 ], [ %j.0, %if.then135 ], [ %m.0, %for.body129 ], [ %m.0, %for.cond126 ], [ %m.0, %originalBBpart2297 ], [ %232, %originalBB253 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %m.0, %if.end118 ], [ %m.0, %if.then114 ], [ %m.0, %for.body108 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB243 ], [ %m.0, %for.cond104 ], [ %m.0, %for.body103 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB239 ], [ %m.0, %for.cond100 ], [ %m.0, %for.end99 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB229 ], [ %m.0, %for.inc97 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB206 ], [ %m.0, %for.cond51 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %while.end39 ], [ %m.0, %while.body32 ], [ %m.0, %land.end31 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %land.rhs27 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %while.cond23 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB183 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB303alteredBB ], [ %m.0, %originalBB299alteredBB ], [ %max.0, %originalBB253alteredBB ], [ %max.0, %originalBB243alteredBB ], [ %max.0, %originalBB239alteredBB ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc166 ], [ %max.0, %for.end165 ], [ %max.0, %for.inc163 ], [ %max.0, %for.body148 ], [ %max.0, %originalBBpart2317 ], [ %max.0, %originalBB303 ], [ %max.0, %for.cond143 ], [ %max.0, %if.end142 ], [ %max.0, %originalBBpart2301 ], [ %m.0, %originalBB299 ], [ %max.0, %if.then141 ], [ %max.0, %for.end138 ], [ %max.0, %for.inc137 ], [ %max.0, %if.end136 ], [ %max.0, %if.then135 ], [ %max.0, %for.body129 ], [ %max.0, %for.cond126 ], [ %max.0, %originalBBpart2297 ], [ %max.0, %originalBB253 ], [ %max.0, %for.end121 ], [ %max.0, %for.inc119 ], [ %max.0, %if.end118 ], [ %max.0, %if.then114 ], [ %max.0, %for.body108 ], [ %max.0, %originalBBpart2251 ], [ %max.0, %originalBB243 ], [ %max.0, %for.cond104 ], [ %max.0, %for.body103 ], [ %max.0, %originalBBpart2241 ], [ %max.0, %originalBB239 ], [ %max.0, %for.cond100 ], [ %max.0, %for.end99 ], [ %max.0, %originalBBpart2237 ], [ %max.0, %originalBB229 ], [ %max.0, %for.inc97 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB225 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body56 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB206 ], [ %max.0, %for.cond51 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond46 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %while.end39 ], [ %max.0, %while.body32 ], [ %max.0, %land.end31 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %land.rhs27 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %while.cond23 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB183 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1436659188, %originalBB303alteredBB ], [ -228984610, %originalBB299alteredBB ], [ -95017781, %originalBB253alteredBB ], [ 7276942, %originalBB243alteredBB ], [ 1218445040, %originalBB239alteredBB ], [ 2067011193, %originalBB229alteredBB ], [ -364426995, %originalBB225alteredBB ], [ -599455544, %originalBB206alteredBB ], [ 2013700763, %originalBB202alteredBB ], [ -121615649, %originalBB198alteredBB ], [ -1077854653, %originalBB183alteredBB ], [ 1193777268, %originalBB179alteredBB ], [ 614386902, %originalBBalteredBB ], [ 169387429, %for.inc166 ], [ 335355205, %for.end165 ], [ -1741035020, %for.inc163 ], [ -1869383027, %for.body148 ], [ %286, %originalBBpart2317 ], [ %285, %originalBB303 ], [ %273, %for.cond143 ], [ -1741035020, %if.end142 ], [ -66775804, %originalBBpart2301 ], [ %264, %originalBB299 ], [ %255, %if.then141 ], [ %246, %for.end138 ], [ 1901425502, %for.inc137 ], [ 443240941, %if.end136 ], [ -1407948986, %if.then135 ], [ %244, %for.body129 ], [ %242, %for.cond126 ], [ 1901425502, %originalBBpart2297 ], [ %241, %originalBB253 ], [ %229, %for.end121 ], [ 405646120, %for.inc119 ], [ 2063831753, %if.end118 ], [ 1218527893, %if.then114 ], [ %218, %for.body108 ], [ %216, %originalBBpart2251 ], [ %215, %originalBB243 ], [ %204, %for.cond104 ], [ 405646120, %for.body103 ], [ %195, %originalBBpart2241 ], [ %194, %originalBB239 ], [ %184, %for.cond100 ], [ 169387429, %for.end99 ], [ -1774860598, %originalBBpart2237 ], [ %175, %originalBB229 ], [ %165, %for.inc97 ], [ -100746409, %for.end96 ], [ 1946709750, %for.inc94 ], [ 449316472, %originalBBpart2227 ], [ %155, %originalBB225 ], [ %146, %if.end ], [ -1955682233, %if.then ], [ %132, %for.body56 ], [ %128, %originalBBpart2223 ], [ %127, %originalBB206 ], [ %115, %for.cond51 ], [ 1946709750, %for.body50 ], [ %106, %for.cond46 ], [ -1774860598, %for.end45 ], [ -366078222, %for.inc43 ], [ 430658561, %while.end39 ], [ -270118544, %while.body32 ], [ %101, %land.end31 ], [ -1079545870, %originalBBpart2204 ], [ %100, %originalBB202 ], [ %91, %land.rhs27 ], [ %82, %originalBBpart2200 ], [ %81, %originalBB198 ], [ %72, %while.cond23 ], [ -270118544, %originalBBpart2196 ], [ %63, %originalBB183 ], [ %53, %for.body19 ], [ %44, %for.cond16 ], [ -366078222, %originalBBpart2181 ], [ %42, %originalBB179 ], [ %33, %for.end ], [ -1170258893, %for.inc ], [ 933556667, %while.end ], [ 407244289, %while.body ], [ %22, %land.end ], [ 1622804987, %land.rhs ], [ %21, %while.cond ], [ 407244289, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB303alteredBB ], [ %.reg2mem.0, %originalBB299alteredBB ], [ %.reg2mem.0, %originalBB253alteredBB ], [ %.reg2mem.0, %originalBB243alteredBB ], [ %.reg2mem.0, %originalBB239alteredBB ], [ %.reg2mem.0, %originalBB229alteredBB ], [ %.reg2mem.0, %originalBB225alteredBB ], [ %.reg2mem.0, %originalBB206alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc166 ], [ %.reg2mem.0, %for.end165 ], [ %.reg2mem.0, %for.inc163 ], [ %.reg2mem.0, %for.body148 ], [ %.reg2mem.0, %originalBBpart2317 ], [ %.reg2mem.0, %originalBB303 ], [ %.reg2mem.0, %for.cond143 ], [ %.reg2mem.0, %if.end142 ], [ %.reg2mem.0, %originalBBpart2301 ], [ %.reg2mem.0, %originalBB299 ], [ %.reg2mem.0, %if.then141 ], [ %.reg2mem.0, %for.end138 ], [ %.reg2mem.0, %for.inc137 ], [ %.reg2mem.0, %if.end136 ], [ %.reg2mem.0, %if.then135 ], [ %.reg2mem.0, %for.body129 ], [ %.reg2mem.0, %for.cond126 ], [ %.reg2mem.0, %originalBBpart2297 ], [ %.reg2mem.0, %originalBB253 ], [ %.reg2mem.0, %for.end121 ], [ %.reg2mem.0, %for.inc119 ], [ %.reg2mem.0, %if.end118 ], [ %.reg2mem.0, %if.then114 ], [ %.reg2mem.0, %for.body108 ], [ %.reg2mem.0, %originalBBpart2251 ], [ %.reg2mem.0, %originalBB243 ], [ %.reg2mem.0, %for.cond104 ], [ %.reg2mem.0, %for.body103 ], [ %.reg2mem.0, %originalBBpart2241 ], [ %.reg2mem.0, %originalBB239 ], [ %.reg2mem.0, %for.cond100 ], [ %.reg2mem.0, %for.end99 ], [ %.reg2mem.0, %originalBBpart2237 ], [ %.reg2mem.0, %originalBB229 ], [ %.reg2mem.0, %for.inc97 ], [ %.reg2mem.0, %for.end96 ], [ %.reg2mem.0, %for.inc94 ], [ %.reg2mem.0, %originalBBpart2227 ], [ %.reg2mem.0, %originalBB225 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %originalBBpart2223 ], [ %.reg2mem.0, %originalBB206 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %for.body50 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %while.end39 ], [ %.reg2mem.0, %while.body32 ], [ %.reg2mem.0, %land.end31 ], [ %.reg2mem.0, %originalBBpart2204 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %land.rhs27 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %while.cond23 ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem320.0.be = phi i1 [ %.reg2mem320.0, %loopEntry ], [ %.reg2mem320.0, %originalBB303alteredBB ], [ %.reg2mem320.0, %originalBB299alteredBB ], [ %.reg2mem320.0, %originalBB253alteredBB ], [ %.reg2mem320.0, %originalBB243alteredBB ], [ %.reg2mem320.0, %originalBB239alteredBB ], [ %.reg2mem320.0, %originalBB229alteredBB ], [ %.reg2mem320.0, %originalBB225alteredBB ], [ %.reg2mem320.0, %originalBB206alteredBB ], [ %.reg2mem320.0, %originalBB202alteredBB ], [ %.reg2mem320.0, %originalBB198alteredBB ], [ %.reg2mem320.0, %originalBB183alteredBB ], [ %.reg2mem320.0, %originalBB179alteredBB ], [ %.reg2mem320.0, %originalBBalteredBB ], [ %.reg2mem320.0, %for.inc166 ], [ %.reg2mem320.0, %for.end165 ], [ %.reg2mem320.0, %for.inc163 ], [ %.reg2mem320.0, %for.body148 ], [ %.reg2mem320.0, %originalBBpart2317 ], [ %.reg2mem320.0, %originalBB303 ], [ %.reg2mem320.0, %for.cond143 ], [ %.reg2mem320.0, %if.end142 ], [ %.reg2mem320.0, %originalBBpart2301 ], [ %.reg2mem320.0, %originalBB299 ], [ %.reg2mem320.0, %if.then141 ], [ %.reg2mem320.0, %for.end138 ], [ %.reg2mem320.0, %for.inc137 ], [ %.reg2mem320.0, %if.end136 ], [ %.reg2mem320.0, %if.then135 ], [ %.reg2mem320.0, %for.body129 ], [ %.reg2mem320.0, %for.cond126 ], [ %.reg2mem320.0, %originalBBpart2297 ], [ %.reg2mem320.0, %originalBB253 ], [ %.reg2mem320.0, %for.end121 ], [ %.reg2mem320.0, %for.inc119 ], [ %.reg2mem320.0, %if.end118 ], [ %.reg2mem320.0, %if.then114 ], [ %.reg2mem320.0, %for.body108 ], [ %.reg2mem320.0, %originalBBpart2251 ], [ %.reg2mem320.0, %originalBB243 ], [ %.reg2mem320.0, %for.cond104 ], [ %.reg2mem320.0, %for.body103 ], [ %.reg2mem320.0, %originalBBpart2241 ], [ %.reg2mem320.0, %originalBB239 ], [ %.reg2mem320.0, %for.cond100 ], [ %.reg2mem320.0, %for.end99 ], [ %.reg2mem320.0, %originalBBpart2237 ], [ %.reg2mem320.0, %originalBB229 ], [ %.reg2mem320.0, %for.inc97 ], [ %.reg2mem320.0, %for.end96 ], [ %.reg2mem320.0, %for.inc94 ], [ %.reg2mem320.0, %originalBBpart2227 ], [ %.reg2mem320.0, %originalBB225 ], [ %.reg2mem320.0, %if.end ], [ %.reg2mem320.0, %if.then ], [ %.reg2mem320.0, %for.body56 ], [ %.reg2mem320.0, %originalBBpart2223 ], [ %.reg2mem320.0, %originalBB206 ], [ %.reg2mem320.0, %for.cond51 ], [ %.reg2mem320.0, %for.body50 ], [ %.reg2mem320.0, %for.cond46 ], [ %.reg2mem320.0, %for.end45 ], [ %.reg2mem320.0, %for.inc43 ], [ %.reg2mem320.0, %while.end39 ], [ %.reg2mem320.0, %while.body32 ], [ %.reg2mem320.0, %land.end31 ], [ %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, %originalBBpart2204 ], [ %.reg2mem320.0, %originalBB202 ], [ %.reg2mem320.0, %land.rhs27 ], [ false, %originalBBpart2200 ], [ %.reg2mem320.0, %originalBB198 ], [ %.reg2mem320.0, %while.cond23 ], [ %.reg2mem320.0, %originalBBpart2196 ], [ %.reg2mem320.0, %originalBB183 ], [ %.reg2mem320.0, %for.body19 ], [ %.reg2mem320.0, %for.cond16 ], [ %.reg2mem320.0, %originalBBpart2181 ], [ %.reg2mem320.0, %originalBB179 ], [ %.reg2mem320.0, %for.end ], [ %.reg2mem320.0, %for.inc ], [ %.reg2mem320.0, %while.end ], [ %.reg2mem320.0, %while.body ], [ %.reg2mem320.0, %land.end ], [ %.reg2mem320.0, %land.rhs ], [ %.reg2mem320.0, %while.cond ], [ %.reg2mem320.0, %originalBBpart2 ], [ %.reg2mem320.0, %originalBB ], [ %.reg2mem320.0, %for.body ], [ %.reg2mem320.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 401044401, i32 -445645649
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
  %10 = select i1 %9, i32 614386902, i32 1340207579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %11 = trunc i32 %call3 to i8
  %conv4 = add i8 %11, -48
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 836754346, i32 1340207579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6 = icmp sgt i8 %c.0, -1
  %21 = select i1 %cmp6, i32 -1867202849, i32 1622804987
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i8 %c.0, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem.0, i32 362033997, i32 2124925793
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %value.0, 10
  %conv11 = sext i8 %c.0 to i32
  %23 = add i32 %mul, %conv11
  %call12 = call i32 @getchar()
  %24 = trunc i32 %call12 to i8
  %conv14 = add i8 %24, -48
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom, i64 0
  store i32 %value.0, i32* %arrayidx15, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1193777268, i32 -1875869493
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 705306242, i32 -1875869493
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp17, i32 944410009, i32 -1742948825
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1077854653, i32 1901587866
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %54 = trunc i32 %call20 to i8
  %conv22 = add i8 %54, -48
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1000800421, i32 1901587866
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -121615649, i32 1738287245
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i8 %c.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -362700051, i32 1738287245
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -132706708, i32 -1079545870
  br label %loopEntry.backedge

land.rhs27:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2013700763, i32 -1273244367
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i8 %c.0, 10
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1422741957, i32 -1273244367
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

land.end31:                                       ; preds = %loopEntry
  %101 = select i1 %.reg2mem320.0, i32 1149123758, i32 584564242
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %mul33.neg.neg = mul i32 %value.0, 10
  %conv34 = sext i8 %c.0 to i32
  %.neg70 = add i32 %mul33.neg.neg, %conv34
  %call36 = call i32 @getchar()
  %102 = trunc i32 %call36 to i8
  %conv38 = add i8 %102, -48
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom40, i64 1
  store i32 %value.0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %cmp48 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp48, i32 -572436314, i32 -1954249106
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -599455544, i32 550876170
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = xor i32 %i.0, -1
  %118 = add i32 %116, %117
  %cmp54 = icmp slt i32 %j.0, %118
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -632499143, i32 550876170
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %128 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1707314754, i32 1331930245
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom57, i64 0
  %129 = load i32, i32* %arrayidx59, align 8
  %130 = add i32 %j.0, 1
  %idxprom61 = sext i32 %130 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom61, i64 0
  %131 = load i32, i32* %arrayidx63, align 8
  %cmp64 = icmp sgt i32 %129, %131
  %132 = select i1 %cmp64, i32 348444418, i32 -1955682233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom66, i64 0
  %133 = load i32, i32* %arrayidx68, align 8
  %134 = add i32 %j.0, 1
  %idxprom70 = sext i32 %134 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom70, i64 0
  %135 = load i32, i32* %arrayidx72, align 8
  store i32 %135, i32* %arrayidx68, align 8
  store i32 %133, i32* %arrayidx72, align 8
  %arrayidx82 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom66, i64 1
  %136 = load i32, i32* %arrayidx82, align 4
  %arrayidx86 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom70, i64 1
  %137 = load i32, i32* %arrayidx86, align 4
  store i32 %137, i32* %arrayidx82, align 4
  store i32 %136, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -364426995, i32 -142361003
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1241245722, i32 -142361003
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2067011193, i32 670347725
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 391256821, i32 670347725
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1218445040, i32 -1429415662
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %i.0, %185
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1714267704, i32 -1429415662
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %195 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -758392824, i32 -224765490
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 7276942, i32 1997969580
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 %205, %i.0
  %cmp106 = icmp slt i32 %j.0, %206
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -992224086, i32 1997969580
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %216 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 2140009928, i32 888019738
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom109, i64 1
  %217 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %217, %temp.0
  %218 = select i1 %cmp112, i32 -1149829294, i32 1218527893
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom115, i64 1
  %219 = load i32, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -95017781, i32 1054863831
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = xor i32 %i.0, -1
  %232 = add i32 %230, %231
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 858900951, i32 1054863831
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127 = icmp sgt i32 %j.0, 0
  %242 = select i1 %cmp127, i32 136583748, i32 -907951051
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom130, i64 0
  %243 = load i32, i32* %arrayidx132, align 8
  %cmp133.not = icmp slt i32 %243, %temp.0
  %244 = select i1 %cmp133.not, i32 -1407948986, i32 -1508745364
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %245 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %cmp139 = icmp slt i32 %max.0, %m.0
  %246 = select i1 %cmp139, i32 215998718, i32 -66775804
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -228984610, i32 1776840590
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1188571674, i32 1776840590
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1436659188, i32 1000771885
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = xor i32 %i.0, -1
  %276 = add i32 %274, %275
  %cmp146 = icmp slt i32 %j.0, %276
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 552822099, i32 1000771885
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %286 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -763041640, i32 954393491
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  %idxprom150 = sext i32 %287 to i64
  %arrayidx152 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom150, i64 0
  %288 = load i32, i32* %arrayidx152, align 8
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom153, i64 0
  store i32 %288, i32* %arrayidx155, align 8
  %arrayidx159 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom150, i64 1
  %289 = load i32, i32* %arrayidx159, align 4
  %arrayidx162 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %per, i64 0, i64 %idxprom153, i64 1
  store i32 %289, i32* %arrayidx162, align 4
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %291 = trunc i32 %call3alteredBB to i8
  %conv4alteredBB = add i8 %291, -48
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 @getchar()
  %292 = trunc i32 %call20alteredBB to i8
  %conv22alteredBB = add i8 %292, -48
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = xor i32 %i.0, -1
  %295 = add i32 %293, %294
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
