; ModuleID = 'build_ollvm/programs/50/938.ll'
source_filename = "source-C-CXX/50/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [500 x i8], align 16
  %xx = alloca [500 x [500 x i8]], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ss.0 = phi i32 [ 1, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ -1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1794089942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1794089942, label %for.cond
    i32 -295913449, label %for.body
    i32 54502398, label %originalBB
    i32 -975437519, label %originalBBpart2
    i32 -1951122358, label %for.inc
    i32 -1669549526, label %for.end
    i32 -46278835, label %for.cond3
    i32 6346894, label %for.body5
    i32 -1913360835, label %originalBB127
    i32 890888034, label %originalBBpart2129
    i32 30114139, label %for.inc13
    i32 1456632388, label %for.end15
    i32 -687162001, label %for.cond20
    i32 -2052825560, label %for.body25
    i32 -952306397, label %for.cond26
    i32 -1764710979, label %originalBB131
    i32 -2041167253, label %originalBBpart2133
    i32 250056922, label %for.body29
    i32 -1220544837, label %originalBB135
    i32 126050732, label %originalBBpart2137
    i32 806676813, label %for.cond30
    i32 1481959673, label %for.body33
    i32 1492482666, label %if.then
    i32 623218268, label %if.end
    i32 749624958, label %for.inc45
    i32 -942009661, label %for.end47
    i32 1640912616, label %end1
    i32 1490195851, label %if.then50
    i32 519828350, label %originalBB139
    i32 997686764, label %originalBBpart2141
    i32 -1243758423, label %if.end51
    i32 -946177772, label %for.inc52
    i32 -1383223759, label %for.end54
    i32 1763228391, label %originalBB143
    i32 279168776, label %originalBBpart2145
    i32 -1020225966, label %end
    i32 -2110026250, label %if.then57
    i32 2015501948, label %originalBB147
    i32 1654133818, label %originalBBpart2172
    i32 1962853931, label %for.cond62
    i32 -1560029415, label %originalBB174
    i32 -619533055, label %originalBBpart2176
    i32 1002995664, label %for.body65
    i32 -778088927, label %originalBB178
    i32 -343875790, label %originalBBpart2192
    i32 830498721, label %for.inc73
    i32 -977976085, label %for.end75
    i32 907321265, label %if.else
    i32 -1341460616, label %if.end83
    i32 -1854577346, label %originalBB194
    i32 -1419526714, label %originalBBpart2196
    i32 -1904549309, label %for.inc84
    i32 490656337, label %for.end86
    i32 -1008362406, label %for.cond88
    i32 -966817967, label %for.body91
    i32 -948872200, label %if.then96
    i32 578130683, label %if.end99
    i32 519993394, label %for.inc100
    i32 -1675757823, label %for.end102
    i32 -390451754, label %if.then105
    i32 1705355277, label %if.else107
    i32 385309061, label %for.cond109
    i32 -1200098164, label %originalBB198
    i32 374936445, label %originalBBpart2200
    i32 -821919877, label %for.body112
    i32 1503769214, label %originalBB202
    i32 2053743759, label %originalBBpart2204
    i32 1789458287, label %if.then117
    i32 862687823, label %if.end122
    i32 1128999996, label %for.inc123
    i32 -914092928, label %for.end125
    i32 1391815575, label %originalBB206
    i32 957369251, label %originalBBpart2208
    i32 -1932722534, label %if.end126
    i32 2086707472, label %originalBBalteredBB
    i32 16638343, label %originalBB127alteredBB
    i32 1459239257, label %originalBB131alteredBB
    i32 130789514, label %originalBB135alteredBB
    i32 154038201, label %originalBB139alteredBB
    i32 -1812970535, label %originalBB143alteredBB
    i32 -441475872, label %originalBB147alteredBB
    i32 925077875, label %originalBB174alteredBB
    i32 -728783709, label %originalBB178alteredBB
    i32 1229927062, label %originalBB194alteredBB
    i32 -248412085, label %originalBB198alteredBB
    i32 796858124, label %originalBB202alteredBB
    i32 1372107511, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %for.end125, %for.inc123, %if.end122, %if.then117, %originalBBpart2204, %originalBB202, %for.body112, %originalBBpart2200, %originalBB198, %for.cond109, %if.else107, %if.then105, %for.end102, %for.inc100, %if.end99, %if.then96, %for.body91, %for.cond88, %for.end86, %for.inc84, %originalBBpart2196, %originalBB194, %if.end83, %if.else, %for.end75, %for.inc73, %originalBBpart2192, %originalBB178, %for.body65, %originalBBpart2176, %originalBB174, %for.cond62, %originalBBpart2172, %originalBB147, %if.then57, %end, %originalBBpart2145, %originalBB143, %for.end54, %for.inc52, %if.end51, %originalBBpart2141, %originalBB139, %if.then50, %end1, %for.end47, %for.inc45, %if.end, %if.then, %for.body33, %for.cond30, %originalBBpart2137, %originalBB135, %for.body29, %originalBBpart2133, %originalBB131, %for.cond26, %for.body25, %for.cond20, %for.end15, %for.inc13, %originalBBpart2129, %originalBB127, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end125 ], [ %258, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond109 ], [ 0, %if.else107 ], [ %i.0, %if.then105 ], [ %i.0, %for.end102 ], [ %217, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end86 ], [ %211, %for.inc84 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then57 ], [ %i.0, %end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then50 ], [ %i.0, %end1 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ 0, %for.end15 ], [ %42, %for.inc13 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %279, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond109 ], [ %j.0, %if.else107 ], [ %j.0, %if.then105 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end83 ], [ %j.0, %if.else ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2172 ], [ %.neg, %originalBB147 ], [ %j.0, %if.then57 ], [ %j.0, %end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then50 ], [ %j.0, %end1 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %278, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %if.end122 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond109 ], [ %k.0, %if.else107 ], [ %k.0, %if.then105 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then96 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end83 ], [ %k.0, %if.else ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then57 ], [ %k.0, %end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then50 ], [ %k.0, %end1 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond20 ], [ 0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2129 ], [ %32, %originalBB127 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB198alteredBB ], [ %h.0, %originalBB194alteredBB ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB174alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2208 ], [ %h.0, %originalBB206 ], [ %h.0, %for.end125 ], [ %h.0, %for.inc123 ], [ %h.0, %if.end122 ], [ %h.0, %if.then117 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB202 ], [ %h.0, %for.body112 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB198 ], [ %h.0, %for.cond109 ], [ %h.0, %if.else107 ], [ %h.0, %if.then105 ], [ %h.0, %for.end102 ], [ %h.0, %for.inc100 ], [ %h.0, %if.end99 ], [ %h.0, %if.then96 ], [ %h.0, %for.body91 ], [ %h.0, %for.cond88 ], [ %h.0, %for.end86 ], [ %h.0, %for.inc84 ], [ %h.0, %originalBBpart2196 ], [ %h.0, %originalBB194 ], [ %h.0, %if.end83 ], [ %h.0, %if.else ], [ %h.0, %for.end75 ], [ %h.0, %for.inc73 ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB178 ], [ %h.0, %for.body65 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB174 ], [ %h.0, %for.cond62 ], [ %h.0, %originalBBpart2172 ], [ %h.0, %originalBB147 ], [ %h.0, %if.then57 ], [ %h.0, %end ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %for.end54 ], [ %110, %for.inc52 ], [ %h.0, %if.end51 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB139 ], [ %h.0, %if.then50 ], [ %h.0, %end1 ], [ %h.0, %for.end47 ], [ %h.0, %for.inc45 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body33 ], [ %h.0, %for.cond30 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB135 ], [ %h.0, %for.body29 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB131 ], [ %h.0, %for.cond26 ], [ 0, %for.body25 ], [ %h.0, %for.cond20 ], [ %h.0, %for.end15 ], [ %h.0, %for.inc13 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB127 ], [ %h.0, %for.body5 ], [ %h.0, %for.cond3 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %for.end125 ], [ %l.0, %for.inc123 ], [ %l.0, %if.end122 ], [ %l.0, %if.then117 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.body112 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %for.cond109 ], [ %l.0, %if.else107 ], [ %l.0, %if.then105 ], [ %l.0, %for.end102 ], [ %l.0, %for.inc100 ], [ %l.0, %if.end99 ], [ %l.0, %if.then96 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond88 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %if.end83 ], [ %l.0, %if.else ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB178 ], [ %l.0, %for.body65 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.cond62 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB147 ], [ %l.0, %if.then57 ], [ %l.0, %end ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.then50 ], [ %l.0, %end1 ], [ %l.0, %for.end47 ], [ %.neg61, %for.inc45 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body33 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.cond26 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ 0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %for.end125 ], [ %m.0, %for.inc123 ], [ %m.0, %if.end122 ], [ %m.0, %if.then117 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.body112 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.cond109 ], [ %m.0, %if.else107 ], [ %m.0, %if.then105 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %if.end99 ], [ %m.0, %if.then96 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.end83 ], [ %m.0, %if.else ], [ %m.0, %for.end75 ], [ %190, %for.inc73 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB178 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2172 ], [ 0, %originalBB147 ], [ %m.0, %if.then57 ], [ %m.0, %end ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then50 ], [ %m.0, %end1 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond26 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %ss.0.be = phi i32 [ %ss.0, %loopEntry ], [ %ss.0, %originalBB206alteredBB ], [ %ss.0, %originalBB202alteredBB ], [ %ss.0, %originalBB198alteredBB ], [ %ss.0, %originalBB194alteredBB ], [ %ss.0, %originalBB178alteredBB ], [ %ss.0, %originalBB174alteredBB ], [ %ss.0, %originalBB147alteredBB ], [ %ss.0, %originalBB143alteredBB ], [ %ss.0, %originalBB139alteredBB ], [ %ss.0, %originalBB135alteredBB ], [ %ss.0, %originalBB131alteredBB ], [ %ss.0, %originalBB127alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %originalBBpart2208 ], [ %ss.0, %originalBB206 ], [ %ss.0, %for.end125 ], [ %ss.0, %for.inc123 ], [ %ss.0, %if.end122 ], [ %ss.0, %if.then117 ], [ %ss.0, %originalBBpart2204 ], [ %ss.0, %originalBB202 ], [ %ss.0, %for.body112 ], [ %ss.0, %originalBBpart2200 ], [ %ss.0, %originalBB198 ], [ %ss.0, %for.cond109 ], [ %ss.0, %if.else107 ], [ %ss.0, %if.then105 ], [ %ss.0, %for.end102 ], [ %ss.0, %for.inc100 ], [ %ss.0, %if.end99 ], [ %ss.0, %if.then96 ], [ %ss.0, %for.body91 ], [ %ss.0, %for.cond88 ], [ %ss.0, %for.end86 ], [ %ss.0, %for.inc84 ], [ %ss.0, %originalBBpart2196 ], [ %ss.0, %originalBB194 ], [ %ss.0, %if.end83 ], [ %ss.0, %if.else ], [ %ss.0, %for.end75 ], [ %ss.0, %for.inc73 ], [ %ss.0, %originalBBpart2192 ], [ %ss.0, %originalBB178 ], [ %ss.0, %for.body65 ], [ %ss.0, %originalBBpart2176 ], [ %ss.0, %originalBB174 ], [ %ss.0, %for.cond62 ], [ %ss.0, %originalBBpart2172 ], [ %ss.0, %originalBB147 ], [ %ss.0, %if.then57 ], [ %ss.0, %end ], [ %ss.0, %originalBBpart2145 ], [ %ss.0, %originalBB143 ], [ %ss.0, %for.end54 ], [ %ss.0, %for.inc52 ], [ %ss.0, %if.end51 ], [ %ss.0, %originalBBpart2141 ], [ %ss.0, %originalBB139 ], [ %ss.0, %if.then50 ], [ %ss.0, %end1 ], [ %ss.0, %for.end47 ], [ %ss.0, %for.inc45 ], [ %ss.0, %if.end ], [ 0, %if.then ], [ 1, %for.body33 ], [ %ss.0, %for.cond30 ], [ %ss.0, %originalBBpart2137 ], [ %ss.0, %originalBB135 ], [ %ss.0, %for.body29 ], [ %ss.0, %originalBBpart2133 ], [ %ss.0, %originalBB131 ], [ %ss.0, %for.cond26 ], [ %ss.0, %for.body25 ], [ %ss.0, %for.cond20 ], [ %ss.0, %for.end15 ], [ %ss.0, %for.inc13 ], [ %ss.0, %originalBBpart2129 ], [ %ss.0, %originalBB127 ], [ %ss.0, %for.body5 ], [ %ss.0, %for.cond3 ], [ %ss.0, %for.end ], [ %ss.0, %for.inc ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.body ], [ %ss.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %h.0, %originalBB139alteredBB ], [ -1, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %for.end125 ], [ %s.0, %for.inc123 ], [ %s.0, %if.end122 ], [ %s.0, %if.then117 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %for.body112 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %for.cond109 ], [ %s.0, %if.else107 ], [ %s.0, %if.then105 ], [ %s.0, %for.end102 ], [ %s.0, %for.inc100 ], [ %s.0, %if.end99 ], [ %s.0, %if.then96 ], [ %s.0, %for.body91 ], [ %s.0, %for.cond88 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %if.end83 ], [ %s.0, %if.else ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB178 ], [ %s.0, %for.body65 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.cond62 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB147 ], [ %s.0, %if.then57 ], [ %s.0, %end ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart2141 ], [ %h.0, %originalBB139 ], [ %s.0, %if.then50 ], [ %s.0, %end1 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2137 ], [ -1, %originalBB135 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.cond26 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %for.end125 ], [ %max.0, %for.inc123 ], [ %max.0, %if.end122 ], [ %max.0, %if.then117 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %for.body112 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %for.cond109 ], [ %max.0, %if.else107 ], [ %max.0, %if.then105 ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %216, %if.then96 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %212, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %if.end83 ], [ %max.0, %if.else ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB178 ], [ %max.0, %for.body65 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.cond62 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB147 ], [ %max.0, %if.then57 ], [ %max.0, %end ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.then50 ], [ %max.0, %end1 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond26 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1391815575, %originalBB206alteredBB ], [ 1503769214, %originalBB202alteredBB ], [ -1200098164, %originalBB198alteredBB ], [ -1854577346, %originalBB194alteredBB ], [ -778088927, %originalBB178alteredBB ], [ -1560029415, %originalBB174alteredBB ], [ 2015501948, %originalBB147alteredBB ], [ 1763228391, %originalBB143alteredBB ], [ 519828350, %originalBB139alteredBB ], [ -1220544837, %originalBB135alteredBB ], [ -1764710979, %originalBB131alteredBB ], [ -1913360835, %originalBB127alteredBB ], [ 54502398, %originalBBalteredBB ], [ -1932722534, %originalBBpart2208 ], [ %276, %originalBB206 ], [ %267, %for.end125 ], [ 385309061, %for.inc123 ], [ 1128999996, %if.end122 ], [ 862687823, %if.then117 ], [ %257, %originalBBpart2204 ], [ %256, %originalBB202 ], [ %246, %for.body112 ], [ %237, %originalBBpart2200 ], [ %236, %originalBB198 ], [ %227, %for.cond109 ], [ 385309061, %if.else107 ], [ -1932722534, %if.then105 ], [ %218, %for.end102 ], [ -1008362406, %for.inc100 ], [ 519993394, %if.end99 ], [ 578130683, %if.then96 ], [ %215, %for.body91 ], [ %213, %for.cond88 ], [ -1008362406, %for.end86 ], [ -687162001, %for.inc84 ], [ -1904549309, %originalBBpart2196 ], [ %210, %originalBB194 ], [ %201, %if.end83 ], [ -1341460616, %if.else ], [ -1341460616, %for.end75 ], [ 1962853931, %for.inc73 ], [ 830498721, %originalBBpart2192 ], [ %189, %originalBB178 ], [ %178, %for.body65 ], [ %169, %originalBBpart2176 ], [ %168, %originalBB174 ], [ %158, %for.cond62 ], [ 1962853931, %originalBBpart2172 ], [ %149, %originalBB147 ], [ %138, %if.then57 ], [ %129, %end ], [ -1020225966, %originalBBpart2145 ], [ %128, %originalBB143 ], [ %119, %for.end54 ], [ -952306397, %for.inc52 ], [ -946177772, %if.end51 ], [ -1020225966, %originalBBpart2141 ], [ %109, %originalBB139 ], [ %100, %if.then50 ], [ %91, %end1 ], [ 1640912616, %for.end47 ], [ 806676813, %for.inc45 ], [ 749624958, %if.end ], [ 1640912616, %if.then ], [ %90, %for.body33 ], [ %86, %for.cond30 ], [ 806676813, %originalBBpart2137 ], [ %84, %originalBB135 ], [ %75, %for.body29 ], [ %66, %originalBBpart2133 ], [ %65, %originalBB131 ], [ %56, %for.cond26 ], [ -952306397, %for.body25 ], [ %47, %for.cond20 ], [ -687162001, %for.end15 ], [ -46278835, %for.inc13 ], [ 30114139, %originalBBpart2129 ], [ %41, %originalBB127 ], [ %30, %for.body5 ], [ %21, %for.cond3 ], [ -46278835, %for.end ], [ 1794089942, %for.inc ], [ -1951122358, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 -295913449, i32 -1669549526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 54502398, i32 2086707472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -975437519, i32 2086707472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 6346894, i32 1456632388
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1913360835, i32 16638343
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom6
  %31 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %31, i8* %arrayidx11, align 1
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 890888034, i32 16638343
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %i.0, -1
  %45 = add i32 %44, %43
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %cmp23.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp23.not, i32 490656337, i32 -2052825560
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1764710979, i32 1459239257
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp27 = icmp sle i32 %h.0, %j.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2041167253, i32 1459239257
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %66 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 250056922, i32 -1383223759
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1220544837, i32 130789514
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 126050732, i32 130789514
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %l.0, %85
  %86 = select i1 %cmp31, i32 1481959673, i32 -942009661
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %87 = add i32 %l.0, %i.0
  %idxprom35 = sext i32 %87 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom35
  %88 = load i8, i8* %arrayidx36, align 1
  %idxprom38 = sext i32 %h.0 to i64
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom38, i64 %idxprom40
  %89 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %88, %89
  %90 = select i1 %cmp43.not, i32 623218268, i32 1492482666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg61 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

end1:                                             ; preds = %loopEntry
  %cmp48 = icmp eq i32 %ss.0, 1
  %91 = select i1 %cmp48, i32 1490195851, i32 -1243758423
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 519828350, i32 154038201
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 997686764, i32 154038201
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %110 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1763228391, i32 -1812970535
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 279168776, i32 -1812970535
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %cmp55 = icmp eq i32 %s.0, -1
  %129 = select i1 %cmp55, i32 -2110026250, i32 907321265
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2015501948, i32 -441475872
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom59 = sext i32 %.neg to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %139 = load i32, i32* %arrayidx60, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %arrayidx60, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1654133818, i32 -441475872
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1560029415, i32 925077875
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %m.0, %159
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -619533055, i32 925077875
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %169 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1002995664, i32 -977976085
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -778088927, i32 -728783709
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %179 = add i32 %m.0, %i.0
  %idxprom67 = sext i32 %179 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom67
  %180 = load i8, i8* %arrayidx68, align 1
  %idxprom69 = sext i32 %j.0 to i64
  %idxprom71 = sext i32 %m.0 to i64
  %arrayidx72 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom69, i64 %idxprom71
  store i8 %180, i8* %arrayidx72, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -343875790, i32 -728783709
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %190 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %idxprom78 = sext i32 %m.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom76, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom80 = sext i32 %s.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom80
  %191 = load i32, i32* %arrayidx81, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1854577346, i32 1229927062
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1419526714, i32 1229927062
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx87, align 16
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89.not = icmp sgt i32 %i.0, %j.0
  %213 = select i1 %cmp89.not, i32 -1675757823, i32 -966817967
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom92
  %214 = load i32, i32* %arrayidx93, align 4
  %cmp94.not = icmp slt i32 %214, %max.0
  %215 = select i1 %cmp94.not, i32 578130683, i32 -948872200
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom97
  %216 = load i32, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %cmp103 = icmp eq i32 %max.0, 1
  %218 = select i1 %cmp103, i32 -390451754, i32 1705355277
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1200098164, i32 -248412085
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp110 = icmp sle i32 %i.0, %j.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 374936445, i32 -248412085
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %237 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -821919877, i32 -914092928
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1503769214, i32 796858124
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom113
  %247 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %247, %max.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2053743759, i32 796858124
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %257 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1789458287, i32 862687823
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arraydecay120 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom118, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay120)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1391815575, i32 1372107511
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 957369251, i32 1372107511
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom6alteredBB
  %277 = load i8, i8* %arrayidx7alteredBB, align 1
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %idxprom10alteredBB = sext i32 %k.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i8 %277, i8* %arrayidx11alteredBB, align 1
  %278 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  %idxprom59alteredBB = sext i32 %279 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %280 = load i32, i32* %arrayidx60alteredBB, align 4
  %281 = add i32 %280, 1
  store i32 %281, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %m.0, %i.0
  %idxprom67alteredBB = sext i32 %282 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom67alteredBB
  %283 = load i8, i8* %arrayidx68alteredBB, align 1
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %idxprom71alteredBB = sext i32 %m.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  store i8 %283, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
