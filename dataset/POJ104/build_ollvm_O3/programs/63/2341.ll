; ModuleID = 'build_ollvm/programs/63/2341.ll'
source_filename = "source-C-CXX/63/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %x = alloca [100 x [30 x i32]], align 16
  %n = alloca i32, align 4
  %s = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 121669283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 121669283, label %for.cond
    i32 662944663, label %for.body
    i32 1694205441, label %for.cond1
    i32 1067797791, label %for.body3
    i32 -795146037, label %for.inc
    i32 1149364362, label %originalBB
    i32 1983010654, label %originalBBpart2
    i32 1038543937, label %for.end
    i32 -1982119965, label %originalBB185
    i32 1586147818, label %originalBBpart2187
    i32 637598506, label %for.inc7
    i32 773276359, label %originalBB189
    i32 -1945951024, label %originalBBpart2203
    i32 -630937957, label %for.end9
    i32 -681222766, label %for.cond10
    i32 1493390371, label %originalBB205
    i32 46412107, label %originalBBpart2207
    i32 -224558183, label %for.body12
    i32 1097066606, label %originalBB209
    i32 -1359831092, label %originalBBpart2220
    i32 328803562, label %for.cond13
    i32 -1661463365, label %originalBB222
    i32 -1945236574, label %originalBBpart2224
    i32 -1093131861, label %for.body15
    i32 -131051642, label %for.inc49
    i32 1663088057, label %for.end51
    i32 -113897719, label %originalBB226
    i32 -1210519373, label %originalBBpart2228
    i32 886604106, label %for.inc52
    i32 -1763712159, label %originalBB230
    i32 1593223948, label %originalBBpart2238
    i32 -2076847536, label %for.end54
    i32 1578868467, label %originalBB240
    i32 -958774380, label %originalBBpart2242
    i32 1102665674, label %for.cond55
    i32 1136813511, label %for.body58
    i32 1153732617, label %for.cond59
    i32 -544121742, label %originalBB244
    i32 517018433, label %originalBBpart2249
    i32 -2031856254, label %for.body63
    i32 1119910007, label %if.then
    i32 936381156, label %originalBB251
    i32 -551411202, label %originalBBpart2272
    i32 2131860693, label %if.end
    i32 -851386184, label %for.inc81
    i32 166375514, label %for.end83
    i32 -2123954299, label %for.inc84
    i32 277653652, label %for.end86
    i32 -1272958219, label %originalBB274
    i32 -538180274, label %originalBBpart2282
    i32 -1697372253, label %for.cond88
    i32 2120033058, label %for.body91
    i32 953693979, label %for.cond92
    i32 -1245058931, label %for.body95
    i32 -1110492636, label %for.cond97
    i32 -1815097476, label %for.body100
    i32 -57595630, label %if.then108
    i32 -1198062339, label %if.then144
    i32 282685319, label %if.end166
    i32 -1570105809, label %if.end167
    i32 -136758681, label %for.inc168
    i32 -69344484, label %originalBB284
    i32 -1835457131, label %originalBBpart2289
    i32 -45542947, label %for.end170
    i32 1061615212, label %for.inc171
    i32 952033399, label %for.end173
    i32 432735015, label %for.inc174
    i32 -1426329205, label %for.end175
    i32 790757225, label %originalBBalteredBB
    i32 -1419046093, label %originalBB185alteredBB
    i32 -1839758804, label %originalBB189alteredBB
    i32 2090421491, label %originalBB205alteredBB
    i32 -603150716, label %originalBB209alteredBB
    i32 -41878468, label %originalBB222alteredBB
    i32 -1533974043, label %originalBB226alteredBB
    i32 -1124860403, label %originalBB230alteredBB
    i32 835261209, label %originalBB240alteredBB
    i32 25249911, label %originalBB244alteredBB
    i32 -2078424192, label %originalBB251alteredBB
    i32 297575574, label %originalBB274alteredBB
    i32 876614732, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB274alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc174, %for.end173, %for.inc171, %for.end170, %originalBBpart2289, %originalBB284, %for.inc168, %if.end167, %if.end166, %if.then144, %if.then108, %for.body100, %for.cond97, %for.body95, %for.cond92, %for.body91, %for.cond88, %originalBBpart2282, %originalBB274, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end, %originalBBpart2272, %originalBB251, %if.then, %for.body63, %originalBBpart2249, %originalBB244, %for.cond59, %for.body58, %for.cond55, %originalBBpart2242, %originalBB240, %for.end54, %originalBBpart2238, %originalBB230, %for.inc52, %originalBBpart2228, %originalBB226, %for.end51, %for.inc49, %for.body15, %originalBBpart2224, %originalBB222, %for.cond13, %originalBBpart2220, %originalBB209, %for.body12, %originalBBpart2207, %originalBB205, %for.cond10, %for.end9, %originalBBpart2203, %originalBB189, %for.inc7, %originalBBpart2187, %originalBB185, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %308, %originalBB284alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %.neg, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %301, %originalBBalteredBB ], [ %j.0, %for.inc174 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2289 ], [ %290, %originalBB284 ], [ %j.0, %for.inc168 ], [ %j.0, %if.end167 ], [ %j.0, %if.end166 ], [ %j.0, %if.then144 ], [ %j.0, %if.then108 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %253, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %229, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end51 ], [ %127, %for.inc49 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2220 ], [ %87, %originalBB209 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc174 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %for.end170 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB284 ], [ %k.0, %for.inc168 ], [ %k.0, %if.end167 ], [ %k.0, %if.end166 ], [ %k.0, %if.then144 ], [ %k.0, %if.then108 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB251 ], [ %k.0, %if.then ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %126, %for.body15 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 1, %originalBB240alteredBB ], [ %303, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %302, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc174 ], [ %i.0, %for.end173 ], [ %300, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB284 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %if.then144 ], [ %i.0, %if.then108 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end86 ], [ %230, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2242 ], [ 1, %originalBB240 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2238 ], [ %155, %originalBB230 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2203 ], [ %.neg75, %originalBB189 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB284alteredBB ], [ %307, %originalBB274alteredBB ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg69, %for.inc174 ], [ %p.0, %for.end173 ], [ %p.0, %for.inc171 ], [ %p.0, %for.end170 ], [ %p.0, %originalBBpart2289 ], [ %p.0, %originalBB284 ], [ %p.0, %for.inc168 ], [ %p.0, %if.end167 ], [ %p.0, %if.end166 ], [ %p.0, %if.then144 ], [ %p.0, %if.then108 ], [ %p.0, %for.body100 ], [ %p.0, %for.cond97 ], [ %p.0, %for.body95 ], [ %p.0, %for.cond92 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %originalBBpart2282 ], [ %240, %originalBB274 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2272 ], [ %p.0, %originalBB251 ], [ %p.0, %if.then ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB244 ], [ %p.0, %for.cond59 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB230 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB226 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB209 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB189 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -69344484, %originalBB284alteredBB ], [ -1272958219, %originalBB274alteredBB ], [ 936381156, %originalBB251alteredBB ], [ -544121742, %originalBB244alteredBB ], [ 1578868467, %originalBB240alteredBB ], [ -1763712159, %originalBB230alteredBB ], [ -113897719, %originalBB226alteredBB ], [ -1661463365, %originalBB222alteredBB ], [ 1097066606, %originalBB209alteredBB ], [ 1493390371, %originalBB205alteredBB ], [ 773276359, %originalBB189alteredBB ], [ -1982119965, %originalBB185alteredBB ], [ 1149364362, %originalBBalteredBB ], [ -1697372253, %for.inc174 ], [ 432735015, %for.end173 ], [ 953693979, %for.inc171 ], [ 1061615212, %for.end170 ], [ -1110492636, %originalBBpart2289 ], [ %299, %originalBB284 ], [ %289, %for.inc168 ], [ -136758681, %if.end167 ], [ -1570105809, %if.end166 ], [ 282685319, %if.then144 ], [ %273, %if.then108 ], [ %259, %for.body100 ], [ %255, %for.cond97 ], [ -1110492636, %for.body95 ], [ %252, %for.cond92 ], [ 953693979, %for.body91 ], [ %250, %for.cond88 ], [ -1697372253, %originalBBpart2282 ], [ %249, %originalBB274 ], [ %239, %for.end86 ], [ 1102665674, %for.inc84 ], [ -2123954299, %for.end83 ], [ 1153732617, %for.inc81 ], [ -851386184, %if.end ], [ 2131860693, %originalBBpart2272 ], [ %228, %originalBB251 ], [ %216, %if.then ], [ %207, %for.body63 ], [ %203, %originalBBpart2249 ], [ %202, %originalBB244 ], [ %192, %for.cond59 ], [ 1153732617, %for.body58 ], [ %183, %for.cond55 ], [ 1102665674, %originalBBpart2242 ], [ %182, %originalBB240 ], [ %173, %for.end54 ], [ -681222766, %originalBBpart2238 ], [ %164, %originalBB230 ], [ %154, %for.inc52 ], [ 886604106, %originalBBpart2228 ], [ %145, %originalBB226 ], [ %136, %for.end51 ], [ 328803562, %for.inc49 ], [ -131051642, %for.body15 ], [ %116, %originalBBpart2224 ], [ %115, %originalBB222 ], [ %105, %for.cond13 ], [ 328803562, %originalBBpart2220 ], [ %96, %originalBB209 ], [ %86, %for.body12 ], [ %77, %originalBBpart2207 ], [ %76, %originalBB205 ], [ %66, %for.cond10 ], [ -681222766, %for.end9 ], [ 121669283, %originalBBpart2203 ], [ %57, %originalBB189 ], [ %48, %for.inc7 ], [ 637598506, %originalBBpart2187 ], [ %39, %originalBB185 ], [ %30, %for.end ], [ 1694205441, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -795146037, %for.body3 ], [ %2, %for.cond1 ], [ 1694205441, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 662944663, i32 -630937957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %2 = select i1 %cmp2, i32 1067797791, i32 1038543937
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1149364362, i32 790757225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1983010654, i32 790757225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1982119965, i32 -1419046093
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1586147818, i32 -1419046093
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 773276359, i32 -1839758804
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1945951024, i32 -1839758804
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1493390371, i32 2090421491
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %67
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 46412107, i32 2090421491
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -224558183, i32 -2076847536
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1097066606, i32 -603150716
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1359831092, i32 -603150716
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1661463365, i32 -41878468
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %106
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1945236574, i32 -41878468
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %116 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1093131861, i32 1663088057
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom16, i64 0
  %117 = load i32, i32* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom19, i64 0
  %118 = load i32, i32* %arrayidx21, align 8
  %119 = sub i32 %117, %118
  %conv = sitofp i32 %119 to double
  %square72 = fmul double %conv, %conv
  %arrayidx26 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom16, i64 1
  %120 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom19, i64 1
  %121 = load i32, i32* %arrayidx29, align 4
  %122 = sub i32 %120, %121
  %conv31 = sitofp i32 %122 to double
  %square73 = fmul double %conv31, %conv31
  %add33 = fadd double %square72, %square73
  %arrayidx36 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom16, i64 2
  %123 = load i32, i32* %arrayidx36, align 8
  %arrayidx39 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom19, i64 2
  %124 = load i32, i32* %arrayidx39, align 8
  %125 = sub i32 %123, %124
  %conv41 = sitofp i32 %125 to double
  %square74 = fmul double %conv41, %conv41
  %add43 = fadd double %add33, %square74
  %call45 = call double @sqrt(double %add43) #3
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -113897719, i32 -1533974043
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1210519373, i32 -1533974043
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1763712159, i32 -1124860403
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1593223948, i32 -1124860403
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1578868467, i32 835261209
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -958774380, i32 835261209
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %k.0, %i.0
  %183 = select i1 %cmp56, i32 1136813511, i32 277653652
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -544121742, i32 25249911
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %193 = sub i32 %k.0, %i.0
  %cmp61 = icmp slt i32 %j.0, %193
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 517018433, i32 25249911
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %203 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2031856254, i32 166375514
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom64
  %204 = load double, double* %arrayidx65, align 8
  %205 = add i32 %j.0, 1
  %idxprom67 = sext i32 %205 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom67
  %206 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %204, %206
  %207 = select i1 %cmp69, i32 1119910007, i32 2131860693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 936381156, i32 -2078424192
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom71
  %217 = load double, double* %arrayidx72, align 8
  %218 = add i32 %j.0, 1
  %idxprom74 = sext i32 %218 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom74
  %219 = load double, double* %arrayidx75, align 8
  store double %219, double* %arrayidx72, align 8
  store double %217, double* %arrayidx75, align 8
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -551411202, i32 -2078424192
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1272958219, i32 297575574
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %240 = add i32 %k.0, -1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -538180274, i32 297575574
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %p.0, -1
  %250 = select i1 %cmp89, i32 2120033058, i32 -1426329205
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %i.0, %251
  %252 = select i1 %cmp93, i32 -1245058931, i32 952033399
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %j.0, %254
  %255 = select i1 %cmp98, i32 -1815097476, i32 -45542947
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %p.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom101
  %256 = load double, double* %arrayidx102, align 8
  %257 = add i32 %p.0, 1
  %idxprom104 = sext i32 %257 to i64
  %arrayidx105 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom104
  %258 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp une double %256, %258
  %259 = select i1 %cmp106, i32 -57595630, i32 -1570105809
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom109, i64 0
  %260 = load i32, i32* %arrayidx111, align 8
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom112, i64 0
  %261 = load i32, i32* %arrayidx114, align 8
  %262 = sub i32 %260, %261
  %conv116 = sitofp i32 %262 to double
  %square = fmul double %conv116, %conv116
  %arrayidx120 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom109, i64 1
  %arrayidx123 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom112, i64 1
  %263 = bitcast i32* %arrayidx120 to <2 x i32>*
  %264 = load <2 x i32>, <2 x i32>* %263, align 4
  %265 = bitcast i32* %arrayidx123 to <2 x i32>*
  %266 = load <2 x i32>, <2 x i32>* %265, align 4
  %267 = sub <2 x i32> %264, %266
  %268 = sitofp <2 x i32> %267 to <2 x double>
  %269 = fmul <2 x double> %268, %268
  %270 = extractelement <2 x double> %269, i32 0
  %add127 = fadd double %square, %270
  %271 = extractelement <2 x double> %269, i32 1
  %add137 = fadd double %add127, %271
  %call139 = call double @sqrt(double %add137) #3
  %idxprom140 = sext i32 %p.0 to i64
  %arrayidx141 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom140
  %272 = load double, double* %arrayidx141, align 8
  %cmp142 = fcmp oeq double %call139, %272
  %273 = select i1 %cmp142, i32 -1198062339, i32 282685319
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom145, i64 0
  %274 = load i32, i32* %arrayidx147, align 8
  %arrayidx150 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom145, i64 1
  %275 = load i32, i32* %arrayidx150, align 4
  %arrayidx153 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom145, i64 2
  %276 = load i32, i32* %arrayidx153, align 8
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom154, i64 0
  %277 = load i32, i32* %arrayidx156, align 8
  %arrayidx159 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom154, i64 1
  %278 = load i32, i32* %arrayidx159, align 4
  %arrayidx162 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom154, i64 2
  %279 = load i32, i32* %arrayidx162, align 8
  %idxprom163 = sext i32 %p.0 to i64
  %arrayidx164 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom163
  %280 = load double, double* %arrayidx164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %274, i32 %275, i32 %276, i32 %277, i32 %278, i32 %279, double %280)
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -69344484, i32 876614732
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1835457131, i32 876614732
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %.neg69 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom71alteredBB
  %304 = load double, double* %arrayidx72alteredBB, align 8
  %305 = add i32 %j.0, 1
  %idxprom74alteredBB = sext i32 %305 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom74alteredBB
  %306 = load double, double* %arrayidx75alteredBB, align 8
  store double %306, double* %arrayidx72alteredBB, align 8
  store double %304, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
