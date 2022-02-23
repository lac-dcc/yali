; ModuleID = 'build_ollvm/programs/63/1076.ll'
source_filename = "source-C-CXX/63/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %d = alloca [100 x [100 x double]], align 16
  %e = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1271839588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1271839588, label %for.cond
    i32 -1460827671, label %originalBB
    i32 1629366628, label %originalBBpart2
    i32 1278371480, label %for.body
    i32 -490396852, label %if.then
    i32 923575372, label %if.else
    i32 -1437592562, label %originalBB166
    i32 1040343704, label %originalBBpart2168
    i32 -945995085, label %if.end
    i32 274131441, label %for.inc
    i32 1518360229, label %originalBB170
    i32 1176540098, label %originalBBpart2186
    i32 -1377108008, label %for.end
    i32 579775180, label %for.cond14
    i32 -850894675, label %for.body16
    i32 1184135700, label %for.cond17
    i32 -96486640, label %for.body19
    i32 -801887110, label %for.inc66
    i32 -1149719740, label %originalBB188
    i32 -1041959571, label %originalBBpart2198
    i32 -29158634, label %for.end68
    i32 1524084139, label %for.inc69
    i32 -1385377961, label %originalBB200
    i32 1291358566, label %originalBBpart2210
    i32 -1368599335, label %for.end71
    i32 664203216, label %for.cond74
    i32 972752932, label %for.body77
    i32 1647294185, label %originalBB212
    i32 1964084439, label %originalBBpart2214
    i32 -1140864808, label %for.cond78
    i32 1382381190, label %for.body82
    i32 -1008526177, label %originalBB216
    i32 1239276103, label %originalBBpart2226
    i32 -1800757441, label %if.then90
    i32 525045303, label %if.end101
    i32 -1446646532, label %for.inc102
    i32 -2040204832, label %for.end104
    i32 -406556536, label %for.inc105
    i32 889069281, label %for.end107
    i32 1282718884, label %originalBB228
    i32 1565705999, label %originalBBpart2230
    i32 1077147455, label %for.cond111
    i32 -1104326747, label %for.body114
    i32 -247047826, label %if.then122
    i32 -2097736689, label %originalBB232
    i32 -268498527, label %originalBBpart2234
    i32 1034982821, label %for.cond123
    i32 -327575826, label %for.body126
    i32 -1220604825, label %originalBB236
    i32 -101474759, label %originalBBpart2241
    i32 -1259245238, label %for.cond128
    i32 -741722675, label %originalBB243
    i32 1626277811, label %originalBBpart2245
    i32 -526487658, label %for.body131
    i32 -2056624883, label %originalBB247
    i32 821773066, label %originalBBpart2249
    i32 -942184523, label %if.then140
    i32 388728850, label %if.end156
    i32 577411350, label %for.inc157
    i32 -795699626, label %for.end159
    i32 171792681, label %for.inc160
    i32 -1010868815, label %for.end162
    i32 -2128007032, label %if.end163
    i32 96026236, label %originalBB251
    i32 1959619208, label %originalBBpart2253
    i32 1974456158, label %for.inc164
    i32 13569812, label %originalBB255
    i32 247410079, label %originalBBpart2258
    i32 1457602923, label %for.end165
    i32 1670735806, label %originalBB260
    i32 1618239056, label %originalBBpart2262
    i32 -706814030, label %originalBBalteredBB
    i32 -538952096, label %originalBB166alteredBB
    i32 1684905420, label %originalBB170alteredBB
    i32 754119015, label %originalBB188alteredBB
    i32 -1897864577, label %originalBB200alteredBB
    i32 2043257310, label %originalBB212alteredBB
    i32 1801759992, label %originalBB216alteredBB
    i32 877571798, label %originalBB228alteredBB
    i32 1221927335, label %originalBB232alteredBB
    i32 -1518833902, label %originalBB236alteredBB
    i32 1047406369, label %originalBB243alteredBB
    i32 31785493, label %originalBB247alteredBB
    i32 1626254296, label %originalBB251alteredBB
    i32 2143859306, label %originalBB255alteredBB
    i32 -781616886, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB260, %for.end165, %originalBBpart2258, %originalBB255, %for.inc164, %originalBBpart2253, %originalBB251, %if.end163, %for.end162, %for.inc160, %for.end159, %for.inc157, %if.end156, %if.then140, %originalBBpart2249, %originalBB247, %for.body131, %originalBBpart2245, %originalBB243, %for.cond128, %originalBBpart2241, %originalBB236, %for.body126, %for.cond123, %originalBBpart2234, %originalBB232, %if.then122, %for.body114, %for.cond111, %originalBBpart2230, %originalBB228, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then90, %originalBBpart2226, %originalBB216, %for.body82, %for.cond78, %originalBBpart2214, %originalBB212, %for.body77, %for.cond74, %for.end71, %originalBBpart2210, %originalBB200, %for.inc69, %for.end68, %originalBBpart2198, %originalBB188, %for.inc66, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %originalBBpart2186, %originalBB170, %for.inc, %if.end, %originalBBpart2168, %originalBB166, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB260alteredBB ], [ %328, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %326, %originalBB228alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB260 ], [ %k.0, %for.end165 ], [ %k.0, %originalBBpart2258 ], [ %295, %originalBB255 ], [ %k.0, %for.inc164 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.end163 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %if.end156 ], [ %k.0, %if.then140 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.body131 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.then122 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2230 ], [ %166, %originalBB228 ], [ %k.0, %for.end107 ], [ %.neg80, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ 1, %for.end71 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB260alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB260 ], [ %m.0, %for.end165 ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB255 ], [ %m.0, %for.inc164 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB251 ], [ %m.0, %if.end163 ], [ %m.0, %for.end162 ], [ %m.0, %for.inc160 ], [ %m.0, %for.end159 ], [ %m.0, %for.inc157 ], [ %m.0, %if.end156 ], [ %m.0, %if.then140 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB247 ], [ %m.0, %for.body131 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB243 ], [ %m.0, %for.cond128 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB236 ], [ %m.0, %for.body126 ], [ %m.0, %for.cond123 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %if.then122 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond111 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %if.then90 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB216 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond74 ], [ %div, %for.end71 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc69 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB188 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB260alteredBB ], [ %h.0, %originalBB255alteredBB ], [ %h.0, %originalBB251alteredBB ], [ %h.0, %originalBB247alteredBB ], [ %h.0, %originalBB243alteredBB ], [ %h.0, %originalBB236alteredBB ], [ %h.0, %originalBB232alteredBB ], [ %h.0, %originalBB228alteredBB ], [ %h.0, %originalBB216alteredBB ], [ %h.0, %originalBB212alteredBB ], [ %h.0, %originalBB200alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB166alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB260 ], [ %h.0, %for.end165 ], [ %h.0, %originalBBpart2258 ], [ %h.0, %originalBB255 ], [ %h.0, %for.inc164 ], [ %h.0, %originalBBpart2253 ], [ %h.0, %originalBB251 ], [ %h.0, %if.end163 ], [ %h.0, %for.end162 ], [ %h.0, %for.inc160 ], [ %h.0, %for.end159 ], [ %h.0, %for.inc157 ], [ %h.0, %if.end156 ], [ %h.0, %if.then140 ], [ %h.0, %originalBBpart2249 ], [ %h.0, %originalBB247 ], [ %h.0, %for.body131 ], [ %h.0, %originalBBpart2245 ], [ %h.0, %originalBB243 ], [ %h.0, %for.cond128 ], [ %h.0, %originalBBpart2241 ], [ %h.0, %originalBB236 ], [ %h.0, %for.body126 ], [ %h.0, %for.cond123 ], [ %h.0, %originalBBpart2234 ], [ %h.0, %originalBB232 ], [ %h.0, %if.then122 ], [ %h.0, %for.body114 ], [ %h.0, %for.cond111 ], [ %h.0, %originalBBpart2230 ], [ %h.0, %originalBB228 ], [ %h.0, %for.end107 ], [ %h.0, %for.inc105 ], [ %h.0, %for.end104 ], [ %h.0, %for.inc102 ], [ %h.0, %if.end101 ], [ %h.0, %if.then90 ], [ %h.0, %originalBBpart2226 ], [ %h.0, %originalBB216 ], [ %h.0, %for.body82 ], [ %h.0, %for.cond78 ], [ %h.0, %originalBBpart2214 ], [ %h.0, %originalBB212 ], [ %h.0, %for.body77 ], [ %h.0, %for.cond74 ], [ %h.0, %for.end71 ], [ %h.0, %originalBBpart2210 ], [ %h.0, %originalBB200 ], [ %h.0, %for.inc69 ], [ %h.0, %for.end68 ], [ %h.0, %originalBBpart2198 ], [ %h.0, %originalBB188 ], [ %h.0, %for.inc66 ], [ %.neg86, %for.body19 ], [ %h.0, %for.cond17 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond14 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2186 ], [ %h.0, %originalBB170 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB166 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %327, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %324, %originalBB188alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB260 ], [ %j.0, %for.end165 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB255 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end163 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %for.end159 ], [ %267, %for.inc157 ], [ %j.0, %if.end156 ], [ %j.0, %if.then140 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.body131 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2241 ], [ %.neg79, %originalBB236 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then122 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2198 ], [ %.neg82, %originalBB188 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %59, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %325, %originalBB200alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %323, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB260 ], [ %i.0, %for.end165 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB255 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end163 ], [ %i.0, %for.end162 ], [ %.neg, %for.inc160 ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %if.end156 ], [ %i.0, %if.then140 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %i.0, %if.then122 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %.neg81, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2210 ], [ %99, %originalBB200 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %.neg87, %originalBB170 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1670735806, %originalBB260alteredBB ], [ 13569812, %originalBB255alteredBB ], [ 96026236, %originalBB251alteredBB ], [ -2056624883, %originalBB247alteredBB ], [ -741722675, %originalBB243alteredBB ], [ -1220604825, %originalBB236alteredBB ], [ -2097736689, %originalBB232alteredBB ], [ 1282718884, %originalBB228alteredBB ], [ -1008526177, %originalBB216alteredBB ], [ 1647294185, %originalBB212alteredBB ], [ -1385377961, %originalBB200alteredBB ], [ -1149719740, %originalBB188alteredBB ], [ 1518360229, %originalBB170alteredBB ], [ -1437592562, %originalBB166alteredBB ], [ -1460827671, %originalBBalteredBB ], [ %322, %originalBB260 ], [ %313, %for.end165 ], [ 1077147455, %originalBBpart2258 ], [ %304, %originalBB255 ], [ %294, %for.inc164 ], [ 1974456158, %originalBBpart2253 ], [ %285, %originalBB251 ], [ %276, %if.end163 ], [ -2128007032, %for.end162 ], [ 1034982821, %for.inc160 ], [ 171792681, %for.end159 ], [ -1259245238, %for.inc157 ], [ 577411350, %if.end156 ], [ 388728850, %if.then140 ], [ %259, %originalBBpart2249 ], [ %258, %originalBB247 ], [ %247, %for.body131 ], [ %238, %originalBBpart2245 ], [ %237, %originalBB243 ], [ %227, %for.cond128 ], [ -1259245238, %originalBBpart2241 ], [ %218, %originalBB236 ], [ %209, %for.body126 ], [ %200, %for.cond123 ], [ 1034982821, %originalBBpart2234 ], [ %198, %originalBB232 ], [ %189, %if.then122 ], [ %180, %for.body114 ], [ %176, %for.cond111 ], [ 1077147455, %originalBBpart2230 ], [ %175, %originalBB228 ], [ %165, %for.end107 ], [ 664203216, %for.inc105 ], [ -406556536, %for.end104 ], [ -1140864808, %for.inc102 ], [ -1446646532, %if.end101 ], [ 525045303, %if.then90 ], [ %153, %originalBBpart2226 ], [ %152, %originalBB216 ], [ %140, %for.body82 ], [ %131, %for.cond78 ], [ -1140864808, %originalBBpart2214 ], [ %129, %originalBB212 ], [ %120, %for.body77 ], [ %111, %for.cond74 ], [ 664203216, %for.end71 ], [ 579775180, %originalBBpart2210 ], [ %108, %originalBB200 ], [ %98, %for.inc69 ], [ 1524084139, %for.end68 ], [ 1184135700, %originalBBpart2198 ], [ %89, %originalBB188 ], [ %80, %for.inc66 ], [ -801887110, %for.body19 ], [ %61, %for.cond17 ], [ 1184135700, %for.body16 ], [ %58, %for.cond14 ], [ 579775180, %for.end ], [ -1271839588, %originalBBpart2186 ], [ %56, %originalBB170 ], [ %47, %for.inc ], [ 274131441, %if.end ], [ -945995085, %originalBBpart2168 ], [ %38, %originalBB166 ], [ %29, %if.else ], [ -945995085, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1460827671, i32 -706814030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 1629366628, i32 -706814030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1278371480, i32 -1377108008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp1, i32 -490396852, i32 923575372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3, i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1437592562, i32 -538952096
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom7
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8, i32* nonnull %arrayidx10, i32* nonnull %arrayidx12)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1040343704, i32 -538952096
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1518360229, i32 1684905420
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1176540098, i32 1684905420
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp15, i32 -850894675, i32 -1368599335
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp18, i32 -96486640, i32 -29158634
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %64 = sub i32 %62, %63
  %mul = mul nsw i32 %64, %64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx32, align 4
  %.neg85 = sub i32 %66, %65
  %mul39.neg.neg = mul i32 %.neg85, %.neg85
  %67 = add i32 %mul39.neg.neg, %mul
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom22
  %69 = load i32, i32* %arrayidx44, align 4
  %70 = sub i32 %68, %69
  %mul51 = mul nsw i32 %70, %70
  %71 = add i32 %67, %mul51
  %conv = sitofp i32 %71 to double
  %sqrt = call double @sqrt(double %conv) #3
  %abs = call double @llvm.fabs.f64(double %sqrt)
  %arrayidx58 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom20, i64 %idxprom22
  store double %abs, double* %arrayidx58, align 8
  %idxprom63 = sext i32 %h.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom63
  store double %abs, double* %arrayidx64, align 8
  %.neg86 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1149719740, i32 754119015
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1041959571, i32 754119015
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1385377961, i32 -1897864577
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1291358566, i32 -1897864577
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %mul73 = mul nsw i32 %110, %109
  %div = sdiv i32 %mul73, 2
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75.not = icmp slt i32 %m.0, %k.0
  %111 = select i1 %cmp75.not, i32 889069281, i32 972752932
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1647294185, i32 2043257310
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1964084439, i32 2043257310
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %130 = sub i32 %m.0, %k.0
  %cmp80 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp80, i32 1382381190, i32 -2040204832
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1008526177, i32 1801759992
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom83
  %141 = load double, double* %arrayidx84, align 8
  %142 = add i32 %i.0, 1
  %idxprom86 = sext i32 %142 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom86
  %143 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp ogt double %141, %143
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1239276103, i32 1801759992
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %153 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1800757441, i32 525045303
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom92 = sext i32 %154 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom92
  %155 = load double, double* %arrayidx93, align 8
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom94
  %156 = load double, double* %arrayidx95, align 8
  store double %156, double* %arrayidx93, align 8
  store double %155, double* %arrayidx95, align 8
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1282718884, i32 877571798
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %m.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom108
  store double 0.000000e+00, double* %arrayidx109, align 8
  %166 = add i32 %m.0, -1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1565705999, i32 877571798
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp sgt i32 %k.0, -1
  %176 = select i1 %cmp112, i32 -1104326747, i32 1457602923
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom115
  %177 = load double, double* %arrayidx116, align 8
  %178 = add i32 %k.0, 1
  %idxprom118 = sext i32 %178 to i64
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom118
  %179 = load double, double* %arrayidx119, align 8
  %cmp120 = fcmp oeq double %177, %179
  %180 = select i1 %cmp120, i32 -2128007032, i32 -247047826
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2097736689, i32 1221927335
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -268498527, i32 1221927335
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp124, i32 -327575826, i32 -1010868815
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1220604825, i32 -1518833902
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -101474759, i32 -1518833902
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -741722675, i32 1047406369
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %j.0, %228
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1626277811, i32 1047406369
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %238 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -526487658, i32 -795699626
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2056624883, i32 31785493
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom132, i64 %idxprom134
  %248 = load double, double* %arrayidx135, align 8
  %idxprom136 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom136
  %249 = load double, double* %arrayidx137, align 8
  %cmp138 = fcmp oeq double %248, %249
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 821773066, i32 31785493
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %259 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -942184523, i32 388728850
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom141
  %260 = load i32, i32* %arrayidx142, align 4
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom141
  %261 = load i32, i32* %arrayidx144, align 4
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom141
  %262 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom147
  %263 = load i32, i32* %arrayidx148, align 4
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom147
  %264 = load i32, i32* %arrayidx150, align 4
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom147
  %265 = load i32, i32* %arrayidx152, align 4
  %idxprom153 = sext i32 %k.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom153
  %266 = load double, double* %arrayidx154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %260, i32 %261, i32 %262, i32 %263, i32 %264, i32 %265, double %266)
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 96026236, i32 1626254296
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1959619208, i32 1626254296
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 13569812, i32 2143859306
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %295 = add i32 %k.0, -1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 247410079, i32 2143859306
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1670735806, i32 -781616886
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1618239056, i32 -781616886
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %m.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom108alteredBB
  store double 0.000000e+00, double* %arrayidx109alteredBB, align 8
  %326 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
