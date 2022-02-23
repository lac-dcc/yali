; ModuleID = 'build_ollvm/programs/47/982.ll'
source_filename = "source-C-CXX/47/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %hou = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %i128.0 = phi i32 [ undef, %entry ], [ %i128.0.be, %loopEntry.backedge ]
  %j132.0 = phi i32 [ undef, %entry ], [ %j132.0.be, %loopEntry.backedge ]
  %i157.0 = phi i32 [ undef, %entry ], [ %i157.0.be, %loopEntry.backedge ]
  %j161.0 = phi i32 [ undef, %entry ], [ %j161.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1888911104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1888911104, label %for.cond
    i32 1082374458, label %for.body
    i32 1205492928, label %for.cond1
    i32 838765121, label %for.body3
    i32 -568635213, label %originalBB
    i32 -2093944350, label %originalBBpart2
    i32 535839847, label %for.inc
    i32 -204247271, label %originalBB185
    i32 1473104606, label %originalBBpart2196
    i32 -832258600, label %for.end
    i32 1905836687, label %for.inc10
    i32 -902226377, label %for.end12
    i32 -1760370006, label %originalBB198
    i32 -368783194, label %originalBBpart2200
    i32 686981961, label %for.cond15
    i32 -1410563291, label %for.body17
    i32 -1692314519, label %originalBB202
    i32 212890161, label %originalBBpart2204
    i32 -950158150, label %for.cond19
    i32 -432556826, label %for.body21
    i32 -1995513778, label %originalBB206
    i32 -1560500281, label %originalBBpart2208
    i32 -2000377091, label %for.cond23
    i32 1373362331, label %originalBB210
    i32 -1425273060, label %originalBBpart2212
    i32 -1449351970, label %for.body25
    i32 -1258425761, label %if.then
    i32 -288011691, label %if.end
    i32 780736321, label %for.inc122
    i32 137124359, label %originalBB214
    i32 1327349520, label %originalBBpart2231
    i32 1851841891, label %for.end124
    i32 1351056483, label %originalBB233
    i32 485210331, label %originalBBpart2235
    i32 1420596846, label %for.inc125
    i32 -2060333896, label %for.end127
    i32 -50573760, label %originalBB237
    i32 -1664143637, label %originalBBpart2239
    i32 1336989972, label %for.cond129
    i32 -212171017, label %for.body131
    i32 -1613008516, label %for.cond133
    i32 1534715492, label %for.body135
    i32 -1626929039, label %for.inc148
    i32 1645859554, label %for.end150
    i32 322593780, label %for.inc151
    i32 -94525190, label %for.end153
    i32 -1310558570, label %for.inc154
    i32 634421934, label %originalBB241
    i32 80945260, label %originalBBpart2251
    i32 -1924986992, label %for.end156
    i32 464948124, label %for.cond158
    i32 -1131662647, label %for.body160
    i32 -868024389, label %originalBB253
    i32 66563370, label %originalBBpart2255
    i32 1205328310, label %for.cond162
    i32 -1759836520, label %for.body164
    i32 -1446799097, label %if.then166
    i32 -1702352092, label %if.else
    i32 45260705, label %if.end177
    i32 -1394423100, label %for.inc178
    i32 1640223773, label %for.end180
    i32 -1458261446, label %for.inc181
    i32 -1432980762, label %for.end183
    i32 1601666470, label %originalBBalteredBB
    i32 -250982086, label %originalBB185alteredBB
    i32 -1474329306, label %originalBB198alteredBB
    i32 1670051629, label %originalBB202alteredBB
    i32 -1859438945, label %originalBB206alteredBB
    i32 -1343099440, label %originalBB210alteredBB
    i32 -2004526620, label %originalBB214alteredBB
    i32 30403667, label %originalBB233alteredBB
    i32 2135675114, label %originalBB237alteredBB
    i32 -17741224, label %originalBB241alteredBB
    i32 -971467109, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc181, %for.end180, %for.inc178, %if.end177, %if.else, %if.then166, %for.body164, %for.cond162, %originalBBpart2255, %originalBB253, %for.body160, %for.cond158, %for.end156, %originalBBpart2251, %originalBB241, %for.inc154, %for.end153, %for.inc151, %for.end150, %for.inc148, %for.body135, %for.cond133, %for.body131, %for.cond129, %originalBBpart2239, %originalBB237, %for.end127, %for.inc125, %originalBBpart2235, %originalBB233, %for.end124, %originalBBpart2231, %originalBB214, %for.inc122, %if.end, %if.then, %for.body25, %originalBBpart2212, %originalBB210, %for.cond23, %originalBBpart2208, %originalBB206, %for.body21, %for.cond19, %originalBBpart2204, %originalBB202, %for.body17, %for.cond15, %originalBBpart2200, %originalBB198, %for.end12, %for.inc10, %for.end, %originalBBpart2196, %originalBB185, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc181 ], [ %i.0, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %if.end177 ], [ %i.0, %if.else ], [ %i.0, %if.then166 ], [ %i.0, %for.body164 ], [ %i.0, %for.cond162 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body160 ], [ %i.0, %for.cond158 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB214 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end12 ], [ %39, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc181 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %if.end177 ], [ %j.0, %if.else ], [ %j.0, %if.then166 ], [ %j.0, %for.body164 ], [ %j.0, %for.cond162 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.body160 ], [ %j.0, %for.cond158 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2196 ], [ %29, %originalBB185 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB253alteredBB ], [ %245, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc181 ], [ %k.0, %for.end180 ], [ %k.0, %for.inc178 ], [ %k.0, %if.end177 ], [ %k.0, %if.else ], [ %k.0, %if.then166 ], [ %k.0, %for.body164 ], [ %k.0, %for.cond162 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.body160 ], [ %k.0, %for.cond158 ], [ %k.0, %for.end156 ], [ %k.0, %originalBBpart2251 ], [ %209, %originalBB241 ], [ %k.0, %for.inc154 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond133 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB253alteredBB ], [ %i18.0, %originalBB241alteredBB ], [ %i18.0, %originalBB237alteredBB ], [ %i18.0, %originalBB233alteredBB ], [ %i18.0, %originalBB214alteredBB ], [ %i18.0, %originalBB210alteredBB ], [ %i18.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %i18.0, %originalBB198alteredBB ], [ %i18.0, %originalBB185alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %for.inc181 ], [ %i18.0, %for.end180 ], [ %i18.0, %for.inc178 ], [ %i18.0, %if.end177 ], [ %i18.0, %if.else ], [ %i18.0, %if.then166 ], [ %i18.0, %for.body164 ], [ %i18.0, %for.cond162 ], [ %i18.0, %originalBBpart2255 ], [ %i18.0, %originalBB253 ], [ %i18.0, %for.body160 ], [ %i18.0, %for.cond158 ], [ %i18.0, %for.end156 ], [ %i18.0, %originalBBpart2251 ], [ %i18.0, %originalBB241 ], [ %i18.0, %for.inc154 ], [ %i18.0, %for.end153 ], [ %i18.0, %for.inc151 ], [ %i18.0, %for.end150 ], [ %i18.0, %for.inc148 ], [ %i18.0, %for.body135 ], [ %i18.0, %for.cond133 ], [ %i18.0, %for.body131 ], [ %i18.0, %for.cond129 ], [ %i18.0, %originalBBpart2239 ], [ %i18.0, %originalBB237 ], [ %i18.0, %for.end127 ], [ %.neg72, %for.inc125 ], [ %i18.0, %originalBBpart2235 ], [ %i18.0, %originalBB233 ], [ %i18.0, %for.end124 ], [ %i18.0, %originalBBpart2231 ], [ %i18.0, %originalBB214 ], [ %i18.0, %for.inc122 ], [ %i18.0, %if.end ], [ %i18.0, %if.then ], [ %i18.0, %for.body25 ], [ %i18.0, %originalBBpart2212 ], [ %i18.0, %originalBB210 ], [ %i18.0, %for.cond23 ], [ %i18.0, %originalBBpart2208 ], [ %i18.0, %originalBB206 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %i18.0, %for.body17 ], [ %i18.0, %for.cond15 ], [ %i18.0, %originalBBpart2200 ], [ %i18.0, %originalBB198 ], [ %i18.0, %for.end12 ], [ %i18.0, %for.inc10 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart2196 ], [ %i18.0, %originalBB185 ], [ %i18.0, %for.inc ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.body3 ], [ %i18.0, %for.cond1 ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB253alteredBB ], [ %j22.0, %originalBB241alteredBB ], [ %j22.0, %originalBB237alteredBB ], [ %j22.0, %originalBB233alteredBB ], [ %244, %originalBB214alteredBB ], [ %j22.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %j22.0, %originalBB202alteredBB ], [ %j22.0, %originalBB198alteredBB ], [ %j22.0, %originalBB185alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %for.inc181 ], [ %j22.0, %for.end180 ], [ %j22.0, %for.inc178 ], [ %j22.0, %if.end177 ], [ %j22.0, %if.else ], [ %j22.0, %if.then166 ], [ %j22.0, %for.body164 ], [ %j22.0, %for.cond162 ], [ %j22.0, %originalBBpart2255 ], [ %j22.0, %originalBB253 ], [ %j22.0, %for.body160 ], [ %j22.0, %for.cond158 ], [ %j22.0, %for.end156 ], [ %j22.0, %originalBBpart2251 ], [ %j22.0, %originalBB241 ], [ %j22.0, %for.inc154 ], [ %j22.0, %for.end153 ], [ %j22.0, %for.inc151 ], [ %j22.0, %for.end150 ], [ %j22.0, %for.inc148 ], [ %j22.0, %for.body135 ], [ %j22.0, %for.cond133 ], [ %j22.0, %for.body131 ], [ %j22.0, %for.cond129 ], [ %j22.0, %originalBBpart2239 ], [ %j22.0, %originalBB237 ], [ %j22.0, %for.end127 ], [ %j22.0, %for.inc125 ], [ %j22.0, %originalBBpart2235 ], [ %j22.0, %originalBB233 ], [ %j22.0, %for.end124 ], [ %j22.0, %originalBBpart2231 ], [ %.neg73, %originalBB214 ], [ %j22.0, %for.inc122 ], [ %j22.0, %if.end ], [ %j22.0, %if.then ], [ %j22.0, %for.body25 ], [ %j22.0, %originalBBpart2212 ], [ %j22.0, %originalBB210 ], [ %j22.0, %for.cond23 ], [ %j22.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %j22.0, %for.body21 ], [ %j22.0, %for.cond19 ], [ %j22.0, %originalBBpart2204 ], [ %j22.0, %originalBB202 ], [ %j22.0, %for.body17 ], [ %j22.0, %for.cond15 ], [ %j22.0, %originalBBpart2200 ], [ %j22.0, %originalBB198 ], [ %j22.0, %for.end12 ], [ %j22.0, %for.inc10 ], [ %j22.0, %for.end ], [ %j22.0, %originalBBpart2196 ], [ %j22.0, %originalBB185 ], [ %j22.0, %for.inc ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %for.body3 ], [ %j22.0, %for.cond1 ], [ %j22.0, %for.body ], [ %j22.0, %for.cond ]
  %i128.0.be = phi i32 [ %i128.0, %loopEntry ], [ %i128.0, %originalBB253alteredBB ], [ %i128.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %i128.0, %originalBB233alteredBB ], [ %i128.0, %originalBB214alteredBB ], [ %i128.0, %originalBB210alteredBB ], [ %i128.0, %originalBB206alteredBB ], [ %i128.0, %originalBB202alteredBB ], [ %i128.0, %originalBB198alteredBB ], [ %i128.0, %originalBB185alteredBB ], [ %i128.0, %originalBBalteredBB ], [ %i128.0, %for.inc181 ], [ %i128.0, %for.end180 ], [ %i128.0, %for.inc178 ], [ %i128.0, %if.end177 ], [ %i128.0, %if.else ], [ %i128.0, %if.then166 ], [ %i128.0, %for.body164 ], [ %i128.0, %for.cond162 ], [ %i128.0, %originalBBpart2255 ], [ %i128.0, %originalBB253 ], [ %i128.0, %for.body160 ], [ %i128.0, %for.cond158 ], [ %i128.0, %for.end156 ], [ %i128.0, %originalBBpart2251 ], [ %i128.0, %originalBB241 ], [ %i128.0, %for.inc154 ], [ %i128.0, %for.end153 ], [ %199, %for.inc151 ], [ %i128.0, %for.end150 ], [ %i128.0, %for.inc148 ], [ %i128.0, %for.body135 ], [ %i128.0, %for.cond133 ], [ %i128.0, %for.body131 ], [ %i128.0, %for.cond129 ], [ %i128.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %i128.0, %for.end127 ], [ %i128.0, %for.inc125 ], [ %i128.0, %originalBBpart2235 ], [ %i128.0, %originalBB233 ], [ %i128.0, %for.end124 ], [ %i128.0, %originalBBpart2231 ], [ %i128.0, %originalBB214 ], [ %i128.0, %for.inc122 ], [ %i128.0, %if.end ], [ %i128.0, %if.then ], [ %i128.0, %for.body25 ], [ %i128.0, %originalBBpart2212 ], [ %i128.0, %originalBB210 ], [ %i128.0, %for.cond23 ], [ %i128.0, %originalBBpart2208 ], [ %i128.0, %originalBB206 ], [ %i128.0, %for.body21 ], [ %i128.0, %for.cond19 ], [ %i128.0, %originalBBpart2204 ], [ %i128.0, %originalBB202 ], [ %i128.0, %for.body17 ], [ %i128.0, %for.cond15 ], [ %i128.0, %originalBBpart2200 ], [ %i128.0, %originalBB198 ], [ %i128.0, %for.end12 ], [ %i128.0, %for.inc10 ], [ %i128.0, %for.end ], [ %i128.0, %originalBBpart2196 ], [ %i128.0, %originalBB185 ], [ %i128.0, %for.inc ], [ %i128.0, %originalBBpart2 ], [ %i128.0, %originalBB ], [ %i128.0, %for.body3 ], [ %i128.0, %for.cond1 ], [ %i128.0, %for.body ], [ %i128.0, %for.cond ]
  %j132.0.be = phi i32 [ %j132.0, %loopEntry ], [ %j132.0, %originalBB253alteredBB ], [ %j132.0, %originalBB241alteredBB ], [ %j132.0, %originalBB237alteredBB ], [ %j132.0, %originalBB233alteredBB ], [ %j132.0, %originalBB214alteredBB ], [ %j132.0, %originalBB210alteredBB ], [ %j132.0, %originalBB206alteredBB ], [ %j132.0, %originalBB202alteredBB ], [ %j132.0, %originalBB198alteredBB ], [ %j132.0, %originalBB185alteredBB ], [ %j132.0, %originalBBalteredBB ], [ %j132.0, %for.inc181 ], [ %j132.0, %for.end180 ], [ %j132.0, %for.inc178 ], [ %j132.0, %if.end177 ], [ %j132.0, %if.else ], [ %j132.0, %if.then166 ], [ %j132.0, %for.body164 ], [ %j132.0, %for.cond162 ], [ %j132.0, %originalBBpart2255 ], [ %j132.0, %originalBB253 ], [ %j132.0, %for.body160 ], [ %j132.0, %for.cond158 ], [ %j132.0, %for.end156 ], [ %j132.0, %originalBBpart2251 ], [ %j132.0, %originalBB241 ], [ %j132.0, %for.inc154 ], [ %j132.0, %for.end153 ], [ %j132.0, %for.inc151 ], [ %j132.0, %for.end150 ], [ %198, %for.inc148 ], [ %j132.0, %for.body135 ], [ %j132.0, %for.cond133 ], [ 0, %for.body131 ], [ %j132.0, %for.cond129 ], [ %j132.0, %originalBBpart2239 ], [ %j132.0, %originalBB237 ], [ %j132.0, %for.end127 ], [ %j132.0, %for.inc125 ], [ %j132.0, %originalBBpart2235 ], [ %j132.0, %originalBB233 ], [ %j132.0, %for.end124 ], [ %j132.0, %originalBBpart2231 ], [ %j132.0, %originalBB214 ], [ %j132.0, %for.inc122 ], [ %j132.0, %if.end ], [ %j132.0, %if.then ], [ %j132.0, %for.body25 ], [ %j132.0, %originalBBpart2212 ], [ %j132.0, %originalBB210 ], [ %j132.0, %for.cond23 ], [ %j132.0, %originalBBpart2208 ], [ %j132.0, %originalBB206 ], [ %j132.0, %for.body21 ], [ %j132.0, %for.cond19 ], [ %j132.0, %originalBBpart2204 ], [ %j132.0, %originalBB202 ], [ %j132.0, %for.body17 ], [ %j132.0, %for.cond15 ], [ %j132.0, %originalBBpart2200 ], [ %j132.0, %originalBB198 ], [ %j132.0, %for.end12 ], [ %j132.0, %for.inc10 ], [ %j132.0, %for.end ], [ %j132.0, %originalBBpart2196 ], [ %j132.0, %originalBB185 ], [ %j132.0, %for.inc ], [ %j132.0, %originalBBpart2 ], [ %j132.0, %originalBB ], [ %j132.0, %for.body3 ], [ %j132.0, %for.cond1 ], [ %j132.0, %for.body ], [ %j132.0, %for.cond ]
  %i157.0.be = phi i32 [ %i157.0, %loopEntry ], [ %i157.0, %originalBB253alteredBB ], [ %i157.0, %originalBB241alteredBB ], [ %i157.0, %originalBB237alteredBB ], [ %i157.0, %originalBB233alteredBB ], [ %i157.0, %originalBB214alteredBB ], [ %i157.0, %originalBB210alteredBB ], [ %i157.0, %originalBB206alteredBB ], [ %i157.0, %originalBB202alteredBB ], [ %i157.0, %originalBB198alteredBB ], [ %i157.0, %originalBB185alteredBB ], [ %i157.0, %originalBBalteredBB ], [ %.neg71, %for.inc181 ], [ %i157.0, %for.end180 ], [ %i157.0, %for.inc178 ], [ %i157.0, %if.end177 ], [ %i157.0, %if.else ], [ %i157.0, %if.then166 ], [ %i157.0, %for.body164 ], [ %i157.0, %for.cond162 ], [ %i157.0, %originalBBpart2255 ], [ %i157.0, %originalBB253 ], [ %i157.0, %for.body160 ], [ %i157.0, %for.cond158 ], [ 0, %for.end156 ], [ %i157.0, %originalBBpart2251 ], [ %i157.0, %originalBB241 ], [ %i157.0, %for.inc154 ], [ %i157.0, %for.end153 ], [ %i157.0, %for.inc151 ], [ %i157.0, %for.end150 ], [ %i157.0, %for.inc148 ], [ %i157.0, %for.body135 ], [ %i157.0, %for.cond133 ], [ %i157.0, %for.body131 ], [ %i157.0, %for.cond129 ], [ %i157.0, %originalBBpart2239 ], [ %i157.0, %originalBB237 ], [ %i157.0, %for.end127 ], [ %i157.0, %for.inc125 ], [ %i157.0, %originalBBpart2235 ], [ %i157.0, %originalBB233 ], [ %i157.0, %for.end124 ], [ %i157.0, %originalBBpart2231 ], [ %i157.0, %originalBB214 ], [ %i157.0, %for.inc122 ], [ %i157.0, %if.end ], [ %i157.0, %if.then ], [ %i157.0, %for.body25 ], [ %i157.0, %originalBBpart2212 ], [ %i157.0, %originalBB210 ], [ %i157.0, %for.cond23 ], [ %i157.0, %originalBBpart2208 ], [ %i157.0, %originalBB206 ], [ %i157.0, %for.body21 ], [ %i157.0, %for.cond19 ], [ %i157.0, %originalBBpart2204 ], [ %i157.0, %originalBB202 ], [ %i157.0, %for.body17 ], [ %i157.0, %for.cond15 ], [ %i157.0, %originalBBpart2200 ], [ %i157.0, %originalBB198 ], [ %i157.0, %for.end12 ], [ %i157.0, %for.inc10 ], [ %i157.0, %for.end ], [ %i157.0, %originalBBpart2196 ], [ %i157.0, %originalBB185 ], [ %i157.0, %for.inc ], [ %i157.0, %originalBBpart2 ], [ %i157.0, %originalBB ], [ %i157.0, %for.body3 ], [ %i157.0, %for.cond1 ], [ %i157.0, %for.body ], [ %i157.0, %for.cond ]
  %j161.0.be = phi i32 [ %j161.0, %loopEntry ], [ 0, %originalBB253alteredBB ], [ %j161.0, %originalBB241alteredBB ], [ %j161.0, %originalBB237alteredBB ], [ %j161.0, %originalBB233alteredBB ], [ %j161.0, %originalBB214alteredBB ], [ %j161.0, %originalBB210alteredBB ], [ %j161.0, %originalBB206alteredBB ], [ %j161.0, %originalBB202alteredBB ], [ %j161.0, %originalBB198alteredBB ], [ %j161.0, %originalBB185alteredBB ], [ %j161.0, %originalBBalteredBB ], [ %j161.0, %for.inc181 ], [ %j161.0, %for.end180 ], [ %242, %for.inc178 ], [ %j161.0, %if.end177 ], [ %j161.0, %if.else ], [ %j161.0, %if.then166 ], [ %j161.0, %for.body164 ], [ %j161.0, %for.cond162 ], [ %j161.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %j161.0, %for.body160 ], [ %j161.0, %for.cond158 ], [ %j161.0, %for.end156 ], [ %j161.0, %originalBBpart2251 ], [ %j161.0, %originalBB241 ], [ %j161.0, %for.inc154 ], [ %j161.0, %for.end153 ], [ %j161.0, %for.inc151 ], [ %j161.0, %for.end150 ], [ %j161.0, %for.inc148 ], [ %j161.0, %for.body135 ], [ %j161.0, %for.cond133 ], [ %j161.0, %for.body131 ], [ %j161.0, %for.cond129 ], [ %j161.0, %originalBBpart2239 ], [ %j161.0, %originalBB237 ], [ %j161.0, %for.end127 ], [ %j161.0, %for.inc125 ], [ %j161.0, %originalBBpart2235 ], [ %j161.0, %originalBB233 ], [ %j161.0, %for.end124 ], [ %j161.0, %originalBBpart2231 ], [ %j161.0, %originalBB214 ], [ %j161.0, %for.inc122 ], [ %j161.0, %if.end ], [ %j161.0, %if.then ], [ %j161.0, %for.body25 ], [ %j161.0, %originalBBpart2212 ], [ %j161.0, %originalBB210 ], [ %j161.0, %for.cond23 ], [ %j161.0, %originalBBpart2208 ], [ %j161.0, %originalBB206 ], [ %j161.0, %for.body21 ], [ %j161.0, %for.cond19 ], [ %j161.0, %originalBBpart2204 ], [ %j161.0, %originalBB202 ], [ %j161.0, %for.body17 ], [ %j161.0, %for.cond15 ], [ %j161.0, %originalBBpart2200 ], [ %j161.0, %originalBB198 ], [ %j161.0, %for.end12 ], [ %j161.0, %for.inc10 ], [ %j161.0, %for.end ], [ %j161.0, %originalBBpart2196 ], [ %j161.0, %originalBB185 ], [ %j161.0, %for.inc ], [ %j161.0, %originalBBpart2 ], [ %j161.0, %originalBB ], [ %j161.0, %for.body3 ], [ %j161.0, %for.cond1 ], [ %j161.0, %for.body ], [ %j161.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -868024389, %originalBB253alteredBB ], [ 634421934, %originalBB241alteredBB ], [ -50573760, %originalBB237alteredBB ], [ 1351056483, %originalBB233alteredBB ], [ 137124359, %originalBB214alteredBB ], [ 1373362331, %originalBB210alteredBB ], [ -1995513778, %originalBB206alteredBB ], [ -1692314519, %originalBB202alteredBB ], [ -1760370006, %originalBB198alteredBB ], [ -204247271, %originalBB185alteredBB ], [ -568635213, %originalBBalteredBB ], [ 464948124, %for.inc181 ], [ -1458261446, %for.end180 ], [ 1205328310, %for.inc178 ], [ -1394423100, %if.end177 ], [ 45260705, %if.else ], [ 45260705, %if.then166 ], [ %239, %for.body164 ], [ %238, %for.cond162 ], [ 1205328310, %originalBBpart2255 ], [ %237, %originalBB253 ], [ %228, %for.body160 ], [ %219, %for.cond158 ], [ 464948124, %for.end156 ], [ 686981961, %originalBBpart2251 ], [ %218, %originalBB241 ], [ %208, %for.inc154 ], [ -1310558570, %for.end153 ], [ 1336989972, %for.inc151 ], [ 322593780, %for.end150 ], [ -1613008516, %for.inc148 ], [ -1626929039, %for.body135 ], [ %196, %for.cond133 ], [ -1613008516, %for.body131 ], [ %195, %for.cond129 ], [ 1336989972, %originalBBpart2239 ], [ %194, %originalBB237 ], [ %185, %for.end127 ], [ -950158150, %for.inc125 ], [ 1420596846, %originalBBpart2235 ], [ %176, %originalBB233 ], [ %167, %for.end124 ], [ -2000377091, %originalBBpart2231 ], [ %158, %originalBB214 ], [ %149, %for.inc122 ], [ 780736321, %if.end ], [ -288011691, %if.then ], [ %118, %for.body25 ], [ %116, %originalBBpart2212 ], [ %115, %originalBB210 ], [ %106, %for.cond23 ], [ -2000377091, %originalBBpart2208 ], [ %97, %originalBB206 ], [ %88, %for.body21 ], [ %79, %for.cond19 ], [ -950158150, %originalBBpart2204 ], [ %78, %originalBB202 ], [ %69, %for.body17 ], [ %60, %for.cond15 ], [ 686981961, %originalBBpart2200 ], [ %58, %originalBB198 ], [ %48, %for.end12 ], [ 1888911104, %for.inc10 ], [ 1905836687, %for.end ], [ 1205492928, %originalBBpart2196 ], [ %38, %originalBB185 ], [ %28, %for.inc ], [ 535839847, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1205492928, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 1082374458, i32 -902226377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %1 = select i1 %cmp2, i32 838765121, i32 -832258600
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
  %10 = select i1 %9, i32 -568635213, i32 1601666470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2093944350, i32 1601666470
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
  %28 = select i1 %27, i32 -204247271, i32 -250982086
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1473104606, i32 -250982086
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1760370006, i32 -1474329306
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  store i32 %49, i32* %arrayidx14alteredBB, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -368783194, i32 -1474329306
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %59
  %60 = select i1 %cmp16, i32 -1410563291, i32 -1924986992
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1692314519, i32 1670051629
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 212890161, i32 1670051629
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i18.0, 9
  %79 = select i1 %cmp20, i32 -432556826, i32 -2060333896
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1995513778, i32 -1859438945
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1560500281, i32 -1859438945
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1373362331, i32 -1343099440
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j22.0, 9
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1425273060, i32 -1343099440
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %116 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1449351970, i32 1851841891
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i18.0 to i64
  %idxprom28 = sext i32 %j22.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %117 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %117, 0
  %118 = select i1 %cmp30.not, i32 -288011691, i32 -1258425761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i18.0 to i64
  %idxprom33 = sext i32 %j22.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %120 = add i32 %i18.0, -1
  %idxprom35 = sext i32 %120 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom33
  %121 = load i32, i32* %arrayidx38, align 4
  %122 = add i32 %121, %119
  store i32 %122, i32* %arrayidx38, align 4
  %123 = add i32 %i18.0, 1
  %idxprom44 = sext i32 %123 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom33
  %124 = load i32, i32* %arrayidx47, align 4
  %125 = add i32 %124, %119
  store i32 %125, i32* %arrayidx47, align 4
  %126 = add i32 %j22.0, -1
  %idxprom56 = sext i32 %126 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom56
  %127 = load i32, i32* %arrayidx57, align 4
  %128 = add i32 %127, %119
  store i32 %128, i32* %arrayidx57, align 4
  %129 = add i32 %j22.0, 1
  %idxprom66 = sext i32 %129 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom66
  %130 = load i32, i32* %arrayidx67, align 4
  %131 = add i32 %130, %119
  store i32 %131, i32* %arrayidx67, align 4
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom56
  %132 = load i32, i32* %arrayidx78, align 4
  %133 = add i32 %132, %119
  store i32 %133, i32* %arrayidx78, align 4
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom66
  %134 = load i32, i32* %arrayidx89, align 4
  %135 = add i32 %134, %119
  store i32 %135, i32* %arrayidx89, align 4
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom66
  %136 = load i32, i32* %arrayidx100, align 4
  %137 = add i32 %136, %119
  store i32 %137, i32* %arrayidx100, align 4
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom56
  %138 = load i32, i32* %arrayidx111, align 4
  %139 = add i32 %138, %119
  store i32 %139, i32* %arrayidx111, align 4
  %mul.neg.neg = shl i32 %119, 1
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %140 = load i32, i32* %arrayidx120, align 4
  %.neg75 = add i32 %140, %mul.neg.neg
  store i32 %.neg75, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 137124359, i32 -2004526620
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg73 = add i32 %j22.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1327349520, i32 -2004526620
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1351056483, i32 30403667
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 485210331, i32 30403667
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -50573760, i32 2135675114
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1664143637, i32 2135675114
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp130 = icmp slt i32 %i128.0, 9
  %195 = select i1 %cmp130, i32 -212171017, i32 -94525190
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %j132.0, 9
  %196 = select i1 %cmp134, i32 1534715492, i32 1645859554
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i128.0 to i64
  %idxprom138 = sext i32 %j132.0 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom136, i64 %idxprom138
  %197 = load i32, i32* %arrayidx139, align 4
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom136, i64 %idxprom138
  store i32 %197, i32* %arrayidx143, align 4
  store i32 0, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %198 = add i32 %j132.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %199 = add i32 %i128.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 634421934, i32 -17741224
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 80945260, i32 -17741224
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %cmp159 = icmp slt i32 %i157.0, 9
  %219 = select i1 %cmp159, i32 -1131662647, i32 -1432980762
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -868024389, i32 -971467109
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 66563370, i32 -971467109
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %cmp163 = icmp slt i32 %j161.0, 9
  %238 = select i1 %cmp163, i32 -1759836520, i32 1640223773
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %cmp165.not = icmp eq i32 %j161.0, 8
  %239 = select i1 %cmp165.not, i32 -1702352092, i32 -1446799097
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %idxprom167 = sext i32 %i157.0 to i64
  %idxprom169 = sext i32 %j161.0 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom167, i64 %idxprom169
  %240 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom172 = sext i32 %i157.0 to i64
  %idxprom174 = sext i32 %j161.0 to i64
  %arrayidx175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom172, i64 %idxprom174
  %241 = load i32, i32* %arrayidx175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %242 = add i32 %j161.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i157.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %hou)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  store i32 %243, i32* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j22.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
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
