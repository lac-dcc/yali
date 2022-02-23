; ModuleID = 'build_ollvm/programs/4/919.ll'
source_filename = "source-C-CXX/4/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca double, align 8
  %sz = alloca [500 x i8], align 16
  %s = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %w)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %n.0 = phi double [ 0.000000e+00, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1645638650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1645638650, label %for.cond
    i32 -1649649648, label %originalBB
    i32 -262019675, label %originalBBpart2
    i32 177403538, label %for.body
    i32 -1620314890, label %for.inc
    i32 -530542076, label %for.end
    i32 620264294, label %for.cond6
    i32 2023158675, label %for.body12
    i32 983124848, label %for.inc14
    i32 2060432759, label %for.end16
    i32 1284110660, label %if.then
    i32 55772567, label %if.else
    i32 1924679907, label %originalBB140
    i32 244052312, label %originalBBpart2142
    i32 1162095951, label %if.then21
    i32 -2080496628, label %for.cond22
    i32 -382962560, label %for.body28
    i32 1009090834, label %lor.lhs.false
    i32 -1023399977, label %lor.lhs.false39
    i32 349646328, label %lor.lhs.false45
    i32 -1634057727, label %if.then51
    i32 -614214709, label %originalBB144
    i32 -966804086, label %originalBBpart2146
    i32 127723465, label %if.then60
    i32 1691873436, label %if.else61
    i32 -1082605696, label %originalBB148
    i32 2128342391, label %originalBBpart2150
    i32 2123631354, label %land.lhs.true
    i32 336122867, label %originalBB152
    i32 1446761547, label %originalBBpart2154
    i32 1751364820, label %land.lhs.true72
    i32 1845258760, label %land.lhs.true78
    i32 -1475150151, label %originalBB156
    i32 -1351602673, label %originalBBpart2158
    i32 2020026895, label %if.then84
    i32 980418206, label %if.end
    i32 711834282, label %if.end85
    i32 596969448, label %originalBB160
    i32 -593237018, label %originalBBpart2162
    i32 1423060938, label %if.else86
    i32 749622379, label %land.lhs.true92
    i32 1417870486, label %land.lhs.true98
    i32 -764803030, label %land.lhs.true104
    i32 876028447, label %originalBB164
    i32 1631581472, label %originalBBpart2166
    i32 -1271086508, label %if.then110
    i32 17974083, label %if.end111
    i32 716500621, label %originalBB168
    i32 1021543839, label %originalBBpart2170
    i32 -1188973688, label %if.end112
    i32 1756032632, label %for.inc113
    i32 -134902372, label %originalBB172
    i32 -2114547207, label %originalBBpart2185
    i32 386478030, label %for.end115
    i32 400211423, label %if.end116
    i32 -1757472442, label %originalBB187
    i32 -486695458, label %originalBBpart2189
    i32 892151482, label %if.end117
    i32 1638533848, label %originalBB191
    i32 1013659799, label %originalBBpart2193
    i32 599203043, label %if.then120
    i32 -1551476423, label %if.else122
    i32 -905194941, label %originalBB195
    i32 -1105150030, label %originalBBpart2197
    i32 1937715338, label %if.then125
    i32 -504751614, label %originalBB199
    i32 -780335843, label %originalBBpart2211
    i32 -132103534, label %if.then129
    i32 -58527697, label %if.else131
    i32 -610945347, label %if.then134
    i32 159767311, label %originalBB213
    i32 1713887041, label %originalBBpart2215
    i32 -651522754, label %if.end136
    i32 899210289, label %if.end137
    i32 -659125512, label %if.end138
    i32 1460107999, label %originalBB217
    i32 305754475, label %originalBBpart2219
    i32 -1607734744, label %if.end139
    i32 952819521, label %originalBBalteredBB
    i32 -908819067, label %originalBB140alteredBB
    i32 658632082, label %originalBB144alteredBB
    i32 1791070701, label %originalBB148alteredBB
    i32 567236792, label %originalBB152alteredBB
    i32 -809713985, label %originalBB156alteredBB
    i32 -803661726, label %originalBB160alteredBB
    i32 -967591789, label %originalBB164alteredBB
    i32 -433148150, label %originalBB168alteredBB
    i32 907983163, label %originalBB172alteredBB
    i32 -997508786, label %originalBB187alteredBB
    i32 1187988441, label %originalBB191alteredBB
    i32 1444850342, label %originalBB195alteredBB
    i32 -991817423, label %originalBB199alteredBB
    i32 -337422114, label %originalBB213alteredBB
    i32 -28061308, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB217, %if.end138, %if.end137, %if.end136, %originalBBpart2215, %originalBB213, %if.then134, %if.else131, %if.then129, %originalBBpart2211, %originalBB199, %if.then125, %originalBBpart2197, %originalBB195, %if.else122, %if.then120, %originalBBpart2193, %originalBB191, %if.end117, %originalBBpart2189, %originalBB187, %if.end116, %for.end115, %originalBBpart2185, %originalBB172, %for.inc113, %if.end112, %originalBBpart2170, %originalBB168, %if.end111, %if.then110, %originalBBpart2166, %originalBB164, %land.lhs.true104, %land.lhs.true98, %land.lhs.true92, %if.else86, %originalBBpart2162, %originalBB160, %if.end85, %if.end, %if.then84, %originalBBpart2158, %originalBB156, %land.lhs.true78, %land.lhs.true72, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.else61, %if.then60, %originalBBpart2146, %originalBB144, %if.then51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false, %for.body28, %for.cond22, %if.then21, %originalBBpart2142, %originalBB140, %if.else, %if.then, %for.end16, %for.inc14, %for.body12, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB217 ], [ %x.0, %if.end138 ], [ %x.0, %if.end137 ], [ %x.0, %if.end136 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %if.then134 ], [ %x.0, %if.else131 ], [ %x.0, %if.then129 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB199 ], [ %x.0, %if.then125 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %if.else122 ], [ %x.0, %if.then120 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %if.end116 ], [ %x.0, %for.end115 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB172 ], [ %x.0, %for.inc113 ], [ %x.0, %if.end112 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %if.end111 ], [ %x.0, %if.then110 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %land.lhs.true104 ], [ %x.0, %land.lhs.true98 ], [ %x.0, %land.lhs.true92 ], [ %x.0, %if.else86 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.end85 ], [ %x.0, %if.end ], [ %x.0, %if.then84 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %land.lhs.true78 ], [ %x.0, %land.lhs.true72 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %if.else61 ], [ %x.0, %if.then60 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %if.then51 ], [ %x.0, %lor.lhs.false45 ], [ %x.0, %lor.lhs.false39 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body28 ], [ %x.0, %for.cond22 ], [ %x.0, %if.then21 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %20, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB199alteredBB ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB217 ], [ %y.0, %if.end138 ], [ %y.0, %if.end137 ], [ %y.0, %if.end136 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %if.then134 ], [ %y.0, %if.else131 ], [ %y.0, %if.then129 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB199 ], [ %y.0, %if.then125 ], [ %y.0, %originalBBpart2197 ], [ %y.0, %originalBB195 ], [ %y.0, %if.else122 ], [ %y.0, %if.then120 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %if.end117 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %if.end116 ], [ %y.0, %for.end115 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB172 ], [ %y.0, %for.inc113 ], [ %y.0, %if.end112 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %if.end111 ], [ %y.0, %if.then110 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %land.lhs.true104 ], [ %y.0, %land.lhs.true98 ], [ %y.0, %land.lhs.true92 ], [ %y.0, %if.else86 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %if.end85 ], [ %y.0, %if.end ], [ %y.0, %if.then84 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %land.lhs.true78 ], [ %y.0, %land.lhs.true72 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %if.else61 ], [ %y.0, %if.then60 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %if.then51 ], [ %y.0, %lor.lhs.false45 ], [ %y.0, %lor.lhs.false39 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body28 ], [ %y.0, %for.cond22 ], [ %y.0, %if.then21 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.end16 ], [ %y.0, %for.inc14 ], [ %.neg, %for.body12 ], [ %y.0, %for.cond6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %333, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then134 ], [ %i.0, %if.else131 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else122 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2185 ], [ %209, %originalBB172 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end111 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end85 ], [ %i.0, %if.end ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else61 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ 0, %if.then21 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end16 ], [ %24, %for.inc14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %if.end138 ], [ %a.0, %if.end137 ], [ %a.0, %if.end136 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %if.then134 ], [ %a.0, %if.else131 ], [ %a.0, %if.then129 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB199 ], [ %a.0, %if.then125 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %if.else122 ], [ %a.0, %if.then120 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %if.end117 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.end116 ], [ %a.0, %for.end115 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB172 ], [ %a.0, %for.inc113 ], [ %a.0, %if.end112 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %if.end111 ], [ 1, %if.then110 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %land.lhs.true104 ], [ %a.0, %land.lhs.true98 ], [ %a.0, %land.lhs.true92 ], [ %a.0, %if.else86 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end85 ], [ %a.0, %if.end ], [ 1, %if.then84 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.else61 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.then51 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %lor.lhs.false39 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body28 ], [ %a.0, %for.cond22 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.else ], [ 1, %if.then ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %n.0.be = phi double [ %n.0, %loopEntry ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB213alteredBB ], [ %divalteredBB, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB217 ], [ %n.0, %if.end138 ], [ %n.0, %if.end137 ], [ %n.0, %if.end136 ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB213 ], [ %n.0, %if.then134 ], [ %n.0, %if.else131 ], [ %n.0, %if.then129 ], [ %n.0, %originalBBpart2211 ], [ %div, %originalBB199 ], [ %n.0, %if.then125 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %if.else122 ], [ %n.0, %if.then120 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %if.end117 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %if.end116 ], [ %n.0, %for.end115 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB172 ], [ %n.0, %for.inc113 ], [ %n.0, %if.end112 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.end111 ], [ %n.0, %if.then110 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %land.lhs.true104 ], [ %n.0, %land.lhs.true98 ], [ %n.0, %land.lhs.true92 ], [ %n.0, %if.else86 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.end85 ], [ %n.0, %if.end ], [ %n.0, %if.then84 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %land.lhs.true78 ], [ %n.0, %land.lhs.true72 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.else61 ], [ %add, %if.then60 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then51 ], [ %n.0, %lor.lhs.false45 ], [ %n.0, %lor.lhs.false39 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body28 ], [ %n.0, %for.cond22 ], [ %n.0, %if.then21 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.end16 ], [ %n.0, %for.inc14 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460107999, %originalBB217alteredBB ], [ 159767311, %originalBB213alteredBB ], [ -504751614, %originalBB199alteredBB ], [ -905194941, %originalBB195alteredBB ], [ 1638533848, %originalBB191alteredBB ], [ -1757472442, %originalBB187alteredBB ], [ -134902372, %originalBB172alteredBB ], [ 716500621, %originalBB168alteredBB ], [ 876028447, %originalBB164alteredBB ], [ 596969448, %originalBB160alteredBB ], [ -1475150151, %originalBB156alteredBB ], [ 336122867, %originalBB152alteredBB ], [ -1082605696, %originalBB148alteredBB ], [ -614214709, %originalBB144alteredBB ], [ 1924679907, %originalBB140alteredBB ], [ -1649649648, %originalBBalteredBB ], [ -1607734744, %originalBBpart2219 ], [ %332, %originalBB217 ], [ %323, %if.end138 ], [ -659125512, %if.end137 ], [ 899210289, %if.end136 ], [ -651522754, %originalBBpart2215 ], [ %314, %originalBB213 ], [ %305, %if.then134 ], [ %296, %if.else131 ], [ 899210289, %if.then129 ], [ %294, %originalBBpart2211 ], [ %293, %originalBB199 ], [ %283, %if.then125 ], [ %274, %originalBBpart2197 ], [ %273, %originalBB195 ], [ %264, %if.else122 ], [ -1607734744, %if.then120 ], [ %255, %originalBBpart2193 ], [ %254, %originalBB191 ], [ %245, %if.end117 ], [ 892151482, %originalBBpart2189 ], [ %236, %originalBB187 ], [ %227, %if.end116 ], [ 400211423, %for.end115 ], [ -2080496628, %originalBBpart2185 ], [ %218, %originalBB172 ], [ %208, %for.inc113 ], [ 1756032632, %if.end112 ], [ -1188973688, %originalBBpart2170 ], [ %199, %originalBB168 ], [ %190, %if.end111 ], [ 17974083, %if.then110 ], [ %181, %originalBBpart2166 ], [ %180, %originalBB164 ], [ %170, %land.lhs.true104 ], [ %161, %land.lhs.true98 ], [ %159, %land.lhs.true92 ], [ %157, %if.else86 ], [ -1188973688, %originalBBpart2162 ], [ %155, %originalBB160 ], [ %146, %if.end85 ], [ 711834282, %if.end ], [ 980418206, %if.then84 ], [ %137, %originalBBpart2158 ], [ %136, %originalBB156 ], [ %126, %land.lhs.true78 ], [ %117, %land.lhs.true72 ], [ %115, %originalBBpart2154 ], [ %114, %originalBB152 ], [ %104, %land.lhs.true ], [ %95, %originalBBpart2150 ], [ %94, %originalBB148 ], [ %84, %if.else61 ], [ 711834282, %if.then60 ], [ %75, %originalBBpart2146 ], [ %74, %originalBB144 ], [ %63, %if.then51 ], [ %54, %lor.lhs.false45 ], [ %52, %lor.lhs.false39 ], [ %50, %lor.lhs.false ], [ %48, %for.body28 ], [ %46, %for.cond22 ], [ -2080496628, %if.then21 ], [ %44, %originalBBpart2142 ], [ %43, %originalBB140 ], [ %34, %if.else ], [ 892151482, %if.then ], [ %25, %for.end16 ], [ 620264294, %for.inc14 ], [ 983124848, %for.body12 ], [ %23, %for.cond6 ], [ 620264294, %for.end ], [ -1645638650, %for.inc ], [ -1620314890, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1649649648, i32 952819521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -262019675, i32 952819521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 177403538, i32 -530542076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp10.not, i32 2060432759, i32 2023158675
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %x.0, %y.0
  %25 = select i1 %cmp17.not, i32 55772567, i32 1284110660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1924679907, i32 -908819067
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %x.0, %y.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 244052312, i32 -908819067
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1162095951, i32 400211423
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp26.not, i32 386478030, i32 -382962560
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %47, 65
  %48 = select i1 %cmp32, i32 -1634057727, i32 1009090834
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom34
  %49 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %49, 67
  %50 = select i1 %cmp37, i32 -1634057727, i32 -1023399977
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom40
  %51 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %51, 84
  %52 = select i1 %cmp43, i32 -1634057727, i32 349646328
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom46
  %53 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %53, 71
  %54 = select i1 %cmp49, i32 -1634057727, i32 1423060938
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -614214709, i32 658632082
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom52
  %64 = load i8, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom52
  %65 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %64, %65
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -966804086, i32 658632082
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %75 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 127723465, i32 1691873436
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %add = fadd double %n.0, 1.000000e+00
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1082605696, i32 1791070701
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom62
  %85 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp ne i8 %85, 65
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2128342391, i32 1791070701
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %95 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2123631354, i32 980418206
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 336122867, i32 567236792
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom67
  %105 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp ne i8 %105, 84
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1446761547, i32 567236792
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %115 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1751364820, i32 980418206
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom73
  %116 = load i8, i8* %arrayidx74, align 1
  %cmp76.not = icmp eq i8 %116, 67
  %117 = select i1 %cmp76.not, i32 980418206, i32 1845258760
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1475150151, i32 -809713985
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom79
  %127 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp ne i8 %127, 71
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1351602673, i32 -809713985
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %137 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 2020026895, i32 980418206
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 596969448, i32 -803661726
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -593237018, i32 -803661726
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom87
  %156 = load i8, i8* %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %156, 65
  %157 = select i1 %cmp90.not, i32 17974083, i32 749622379
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom93
  %158 = load i8, i8* %arrayidx94, align 1
  %cmp96.not = icmp eq i8 %158, 84
  %159 = select i1 %cmp96.not, i32 17974083, i32 1417870486
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom99
  %160 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %160, 67
  %161 = select i1 %cmp102.not, i32 17974083, i32 -764803030
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 876028447, i32 -967591789
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom105
  %171 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp ne i8 %171, 71
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1631581472, i32 -967591789
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %181 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1271086508, i32 17974083
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 716500621, i32 -433148150
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1021543839, i32 -433148150
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -134902372, i32 907983163
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2114547207, i32 907983163
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1757472442, i32 -997508786
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -486695458, i32 -997508786
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1638533848, i32 1187988441
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp118 = icmp eq i32 %a.0, 1
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1013659799, i32 1187988441
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %255 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 599203043, i32 -1551476423
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -905194941, i32 1444850342
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp123 = icmp eq i32 %a.0, 0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1105150030, i32 1444850342
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %274 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1937715338, i32 -659125512
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -504751614, i32 -991817423
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %conv126 = sitofp i32 %x.0 to double
  %div = fdiv double %n.0, %conv126
  %284 = load double, double* %w, align 8
  %cmp127 = fcmp oge double %div, %284
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -780335843, i32 -991817423
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %294 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -132103534, i32 -58527697
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %295 = load double, double* %w, align 8
  %cmp132 = fcmp olt double %n.0, %295
  %296 = select i1 %cmp132, i32 -610945347, i32 -651522754
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 159767311, i32 -337422114
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1713887041, i32 -337422114
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1460107999, i32 -28061308
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 305754475, i32 -28061308
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %conv126alteredBB = sitofp i32 %x.0 to double
  %divalteredBB = fdiv double %n.0, %conv126alteredBB
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
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
