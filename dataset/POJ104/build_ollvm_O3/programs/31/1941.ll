; ModuleID = 'build_ollvm/programs/31/1941.ll'
source_filename = "source-C-CXX/31/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -839922340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem253.0 = phi i1 [ undef, %entry ], [ %.reg2mem253.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -839922340, label %for.cond
    i32 -1986779708, label %for.body
    i32 127395392, label %for.cond9
    i32 550686302, label %for.body12
    i32 -2094562978, label %for.inc
    i32 280623604, label %originalBB
    i32 566008280, label %originalBBpart2
    i32 788285969, label %for.end
    i32 2051468602, label %for.cond15
    i32 -197590328, label %originalBB170
    i32 -1678519857, label %originalBBpart2172
    i32 -629940097, label %for.body18
    i32 -1161002143, label %for.inc24
    i32 -2065929555, label %for.end26
    i32 368763930, label %if.then
    i32 262549707, label %originalBB174
    i32 -647984817, label %originalBBpart2176
    i32 1348505726, label %for.cond30
    i32 366049404, label %for.body34
    i32 -2062294862, label %originalBB178
    i32 2083348514, label %originalBBpart2180
    i32 -1290536012, label %for.inc37
    i32 814715661, label %originalBB182
    i32 -2004349781, label %originalBBpart2186
    i32 -875957177, label %for.end39
    i32 1021194919, label %if.end
    i32 995291206, label %for.cond41
    i32 263328314, label %lor.rhs
    i32 1539474625, label %lor.end
    i32 -540825379, label %for.body46
    i32 661975240, label %originalBB188
    i32 -1460794929, label %originalBBpart2190
    i32 -1726474826, label %for.inc51
    i32 -1807612948, label %for.end54
    i32 571651549, label %for.cond55
    i32 -1377649988, label %for.body58
    i32 936045632, label %if.then69
    i32 -535753630, label %if.else
    i32 -1890840459, label %if.then103
    i32 -1046806717, label %originalBB192
    i32 -2017900916, label %originalBBpart2194
    i32 1669226043, label %do.body
    i32 -1790763474, label %do.cond
    i32 436651289, label %do.end
    i32 1790051781, label %if.else127
    i32 -806634878, label %if.end133
    i32 316606330, label %originalBB196
    i32 -1633296050, label %originalBBpart2198
    i32 -1782269913, label %if.end134
    i32 -2029476512, label %originalBB200
    i32 -1838550937, label %originalBBpart2202
    i32 -483910805, label %for.inc135
    i32 -76001847, label %originalBB204
    i32 -1918985452, label %originalBBpart2213
    i32 -2124818831, label %for.end137
    i32 132452684, label %originalBB215
    i32 204393730, label %originalBBpart2217
    i32 347793518, label %while.cond
    i32 -1583538157, label %originalBB219
    i32 -1206885610, label %originalBBpart2221
    i32 -1103949606, label %land.rhs
    i32 -935991851, label %land.end
    i32 -1626472014, label %while.body
    i32 -382151013, label %while.end
    i32 834132623, label %originalBB223
    i32 -1872808637, label %originalBBpart2225
    i32 754110663, label %if.then148
    i32 1739654600, label %originalBB227
    i32 904716440, label %originalBBpart2229
    i32 2071830508, label %if.end150
    i32 1951801599, label %for.cond151
    i32 -959735304, label %for.body154
    i32 1699409921, label %for.inc159
    i32 1639919191, label %originalBB231
    i32 1274887665, label %originalBBpart2236
    i32 1873808290, label %for.end161
    i32 719332614, label %originalBB238
    i32 -2080224652, label %originalBBpart2240
    i32 -275258053, label %for.inc163
    i32 -2011148559, label %originalBB242
    i32 2138897630, label %originalBBpart2246
    i32 1334022410, label %for.end165
    i32 -301526228, label %originalBB248
    i32 140387610, label %originalBBpart2250
    i32 2101345317, label %originalBBalteredBB
    i32 -1649353348, label %originalBB170alteredBB
    i32 758110481, label %originalBB174alteredBB
    i32 1629183509, label %originalBB178alteredBB
    i32 879265242, label %originalBB182alteredBB
    i32 1815915013, label %originalBB188alteredBB
    i32 -1139260341, label %originalBB192alteredBB
    i32 -1118868264, label %originalBB196alteredBB
    i32 -486500112, label %originalBB200alteredBB
    i32 32942117, label %originalBB204alteredBB
    i32 -398828959, label %originalBB215alteredBB
    i32 -2056475139, label %originalBB219alteredBB
    i32 1632770401, label %originalBB223alteredBB
    i32 -1470020765, label %originalBB227alteredBB
    i32 -1135071576, label %originalBB231alteredBB
    i32 962299420, label %originalBB238alteredBB
    i32 846107957, label %originalBB242alteredBB
    i32 1986269273, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB248, %for.end165, %originalBBpart2246, %originalBB242, %for.inc163, %originalBBpart2240, %originalBB238, %for.end161, %originalBBpart2236, %originalBB231, %for.inc159, %for.body154, %for.cond151, %if.end150, %originalBBpart2229, %originalBB227, %if.then148, %originalBBpart2225, %originalBB223, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2221, %originalBB219, %while.cond, %originalBBpart2217, %originalBB215, %for.end137, %originalBBpart2213, %originalBB204, %for.inc135, %originalBBpart2202, %originalBB200, %if.end134, %originalBBpart2198, %originalBB196, %if.end133, %if.else127, %do.end, %do.cond, %do.body, %originalBBpart2194, %originalBB192, %if.then103, %if.else, %if.then69, %for.body58, %for.cond55, %for.end54, %for.inc51, %originalBBpart2190, %originalBB188, %for.body46, %lor.end, %lor.rhs, %for.cond41, %if.end, %for.end39, %originalBBpart2186, %originalBB182, %for.inc37, %originalBBpart2180, %originalBB178, %for.body34, %for.cond30, %originalBBpart2176, %originalBB174, %if.then, %for.end26, %for.inc24, %for.body18, %originalBBpart2172, %originalBB170, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body12, %for.cond9, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %388, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB248 ], [ %j.0, %for.end165 ], [ %j.0, %originalBBpart2246 ], [ %355, %originalBB242 ], [ %j.0, %for.inc163 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc159 ], [ %j.0, %for.body154 ], [ %j.0, %for.cond151 ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then148 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end133 ], [ %j.0, %if.else127 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then103 ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body46 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %for.cond41 ], [ %j.0, %if.end ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB248alteredBB ], [ %n1.0, %originalBB242alteredBB ], [ %n1.0, %originalBB238alteredBB ], [ %n1.0, %originalBB231alteredBB ], [ %n1.0, %originalBB227alteredBB ], [ %n1.0, %originalBB223alteredBB ], [ %n1.0, %originalBB219alteredBB ], [ %n1.0, %originalBB215alteredBB ], [ %n1.0, %originalBB204alteredBB ], [ %n1.0, %originalBB200alteredBB ], [ %n1.0, %originalBB196alteredBB ], [ %n1.0, %originalBB192alteredBB ], [ %n1.0, %originalBB188alteredBB ], [ %n1.0, %originalBB182alteredBB ], [ %n1.0, %originalBB178alteredBB ], [ %n1.0, %originalBB174alteredBB ], [ %n1.0, %originalBB170alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB248 ], [ %n1.0, %for.end165 ], [ %n1.0, %originalBBpart2246 ], [ %n1.0, %originalBB242 ], [ %n1.0, %for.inc163 ], [ %n1.0, %originalBBpart2240 ], [ %n1.0, %originalBB238 ], [ %n1.0, %for.end161 ], [ %n1.0, %originalBBpart2236 ], [ %n1.0, %originalBB231 ], [ %n1.0, %for.inc159 ], [ %n1.0, %for.body154 ], [ %n1.0, %for.cond151 ], [ %n1.0, %if.end150 ], [ %n1.0, %originalBBpart2229 ], [ %n1.0, %originalBB227 ], [ %n1.0, %if.then148 ], [ %n1.0, %originalBBpart2225 ], [ %n1.0, %originalBB223 ], [ %n1.0, %while.end ], [ %n1.0, %while.body ], [ %n1.0, %land.end ], [ %n1.0, %land.rhs ], [ %n1.0, %originalBBpart2221 ], [ %n1.0, %originalBB219 ], [ %n1.0, %while.cond ], [ %n1.0, %originalBBpart2217 ], [ %n1.0, %originalBB215 ], [ %n1.0, %for.end137 ], [ %n1.0, %originalBBpart2213 ], [ %n1.0, %originalBB204 ], [ %n1.0, %for.inc135 ], [ %n1.0, %originalBBpart2202 ], [ %n1.0, %originalBB200 ], [ %n1.0, %if.end134 ], [ %n1.0, %originalBBpart2198 ], [ %n1.0, %originalBB196 ], [ %n1.0, %if.end133 ], [ %n1.0, %if.else127 ], [ %n1.0, %do.end ], [ %n1.0, %do.cond ], [ %n1.0, %do.body ], [ %n1.0, %originalBBpart2194 ], [ %n1.0, %originalBB192 ], [ %n1.0, %if.then103 ], [ %n1.0, %if.else ], [ %n1.0, %if.then69 ], [ %n1.0, %for.body58 ], [ %n1.0, %for.cond55 ], [ %n1.0, %for.end54 ], [ %n1.0, %for.inc51 ], [ %n1.0, %originalBBpart2190 ], [ %n1.0, %originalBB188 ], [ %n1.0, %for.body46 ], [ %n1.0, %lor.end ], [ %n1.0, %lor.rhs ], [ %n1.0, %for.cond41 ], [ %n1.0, %if.end ], [ %n1.0, %for.end39 ], [ %n1.0, %originalBBpart2186 ], [ %n1.0, %originalBB182 ], [ %n1.0, %for.inc37 ], [ %n1.0, %originalBBpart2180 ], [ %n1.0, %originalBB178 ], [ %n1.0, %for.body34 ], [ %n1.0, %for.cond30 ], [ %n1.0, %originalBBpart2176 ], [ %n1.0, %originalBB174 ], [ %n1.0, %if.then ], [ %n1.0, %for.end26 ], [ %n1.0, %for.inc24 ], [ %n1.0, %for.body18 ], [ %n1.0, %originalBBpart2172 ], [ %n1.0, %originalBB170 ], [ %n1.0, %for.cond15 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.inc ], [ %n1.0, %for.body12 ], [ %n1.0, %for.cond9 ], [ %conv, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB248alteredBB ], [ %n2.0, %originalBB242alteredBB ], [ %n2.0, %originalBB238alteredBB ], [ %n2.0, %originalBB231alteredBB ], [ %n2.0, %originalBB227alteredBB ], [ %n2.0, %originalBB223alteredBB ], [ %n2.0, %originalBB219alteredBB ], [ %n2.0, %originalBB215alteredBB ], [ %n2.0, %originalBB204alteredBB ], [ %n2.0, %originalBB200alteredBB ], [ %n2.0, %originalBB196alteredBB ], [ %n2.0, %originalBB192alteredBB ], [ %n2.0, %originalBB188alteredBB ], [ %n2.0, %originalBB182alteredBB ], [ %n2.0, %originalBB178alteredBB ], [ %n2.0, %originalBB174alteredBB ], [ %n2.0, %originalBB170alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB248 ], [ %n2.0, %for.end165 ], [ %n2.0, %originalBBpart2246 ], [ %n2.0, %originalBB242 ], [ %n2.0, %for.inc163 ], [ %n2.0, %originalBBpart2240 ], [ %n2.0, %originalBB238 ], [ %n2.0, %for.end161 ], [ %n2.0, %originalBBpart2236 ], [ %n2.0, %originalBB231 ], [ %n2.0, %for.inc159 ], [ %n2.0, %for.body154 ], [ %n2.0, %for.cond151 ], [ %n2.0, %if.end150 ], [ %n2.0, %originalBBpart2229 ], [ %n2.0, %originalBB227 ], [ %n2.0, %if.then148 ], [ %n2.0, %originalBBpart2225 ], [ %n2.0, %originalBB223 ], [ %n2.0, %while.end ], [ %n2.0, %while.body ], [ %n2.0, %land.end ], [ %n2.0, %land.rhs ], [ %n2.0, %originalBBpart2221 ], [ %n2.0, %originalBB219 ], [ %n2.0, %while.cond ], [ %n2.0, %originalBBpart2217 ], [ %n2.0, %originalBB215 ], [ %n2.0, %for.end137 ], [ %n2.0, %originalBBpart2213 ], [ %n2.0, %originalBB204 ], [ %n2.0, %for.inc135 ], [ %n2.0, %originalBBpart2202 ], [ %n2.0, %originalBB200 ], [ %n2.0, %if.end134 ], [ %n2.0, %originalBBpart2198 ], [ %n2.0, %originalBB196 ], [ %n2.0, %if.end133 ], [ %n2.0, %if.else127 ], [ %n2.0, %do.end ], [ %n2.0, %do.cond ], [ %n2.0, %do.body ], [ %n2.0, %originalBBpart2194 ], [ %n2.0, %originalBB192 ], [ %n2.0, %if.then103 ], [ %n2.0, %if.else ], [ %n2.0, %if.then69 ], [ %n2.0, %for.body58 ], [ %n2.0, %for.cond55 ], [ %n2.0, %for.end54 ], [ %n2.0, %for.inc51 ], [ %n2.0, %originalBBpart2190 ], [ %n2.0, %originalBB188 ], [ %n2.0, %for.body46 ], [ %n2.0, %lor.end ], [ %n2.0, %lor.rhs ], [ %n2.0, %for.cond41 ], [ %n2.0, %if.end ], [ %n2.0, %for.end39 ], [ %n2.0, %originalBBpart2186 ], [ %n2.0, %originalBB182 ], [ %n2.0, %for.inc37 ], [ %n2.0, %originalBBpart2180 ], [ %n2.0, %originalBB178 ], [ %n2.0, %for.body34 ], [ %n2.0, %for.cond30 ], [ %n2.0, %originalBBpart2176 ], [ %n2.0, %originalBB174 ], [ %n2.0, %if.then ], [ %n2.0, %for.end26 ], [ %n2.0, %for.inc24 ], [ %n2.0, %for.body18 ], [ %n2.0, %originalBBpart2172 ], [ %n2.0, %originalBB170 ], [ %n2.0, %for.cond15 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.inc ], [ %n2.0, %for.body12 ], [ %n2.0, %for.cond9 ], [ %conv8, %for.body ], [ %n2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB248 ], [ %k.0, %for.end165 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc163 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.end161 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc159 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond151 ], [ %k.0, %if.end150 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.then148 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc135 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end134 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end133 ], [ %k.0, %if.else127 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then103 ], [ %k.0, %if.else ], [ %k.0, %if.then69 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %125, %for.inc51 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body46 ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %for.cond41 ], [ 0, %if.end ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %387, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %386, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %384, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %383, %originalBBalteredBB ], [ %i.0, %originalBB248 ], [ %i.0, %for.end165 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc163 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2236 ], [ %.neg, %originalBB231 ], [ %i.0, %for.inc159 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond151 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then148 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %while.end ], [ %270, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2213 ], [ %221, %originalBB204 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end133 ], [ %i.0, %if.else127 ], [ %t.0, %do.end ], [ %i.0, %do.cond ], [ %.neg85, %do.body ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then103 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %124, %for.inc51 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body46 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond41 ], [ %102, %if.end ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2186 ], [ %.neg87, %originalBB182 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %if.then ], [ %i.0, %for.end26 ], [ %44, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg88, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB248 ], [ %t.0, %for.end165 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB242 ], [ %t.0, %for.inc163 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %for.end161 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB231 ], [ %t.0, %for.inc159 ], [ %t.0, %for.body154 ], [ %t.0, %for.cond151 ], [ %t.0, %if.end150 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %if.then148 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %for.end137 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB204 ], [ %t.0, %for.inc135 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end134 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %if.end133 ], [ %t.0, %if.else127 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %do.body ], [ %t.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %t.0, %if.then103 ], [ %t.0, %if.else ], [ %t.0, %if.then69 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.body46 ], [ %t.0, %lor.end ], [ %t.0, %lor.rhs ], [ %t.0, %for.cond41 ], [ %t.0, %if.end ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB182 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.then ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301526228, %originalBB248alteredBB ], [ -2011148559, %originalBB242alteredBB ], [ 719332614, %originalBB238alteredBB ], [ 1639919191, %originalBB231alteredBB ], [ 1739654600, %originalBB227alteredBB ], [ 834132623, %originalBB223alteredBB ], [ -1583538157, %originalBB219alteredBB ], [ 132452684, %originalBB215alteredBB ], [ -76001847, %originalBB204alteredBB ], [ -2029476512, %originalBB200alteredBB ], [ 316606330, %originalBB196alteredBB ], [ -1046806717, %originalBB192alteredBB ], [ 661975240, %originalBB188alteredBB ], [ 814715661, %originalBB182alteredBB ], [ -2062294862, %originalBB178alteredBB ], [ 262549707, %originalBB174alteredBB ], [ -197590328, %originalBB170alteredBB ], [ 280623604, %originalBBalteredBB ], [ %382, %originalBB248 ], [ %373, %for.end165 ], [ -839922340, %originalBBpart2246 ], [ %364, %originalBB242 ], [ %354, %for.inc163 ], [ -275258053, %originalBBpart2240 ], [ %345, %originalBB238 ], [ %336, %for.end161 ], [ 1951801599, %originalBBpart2236 ], [ %327, %originalBB231 ], [ %318, %for.inc159 ], [ 1699409921, %for.body154 ], [ %308, %for.cond151 ], [ 1951801599, %if.end150 ], [ -275258053, %originalBBpart2229 ], [ %307, %originalBB227 ], [ %298, %if.then148 ], [ %289, %originalBBpart2225 ], [ %288, %originalBB223 ], [ %279, %while.end ], [ 347793518, %while.body ], [ %269, %land.end ], [ -935991851, %land.rhs ], [ %268, %originalBBpart2221 ], [ %267, %originalBB219 ], [ %257, %while.cond ], [ 347793518, %originalBBpart2217 ], [ %248, %originalBB215 ], [ %239, %for.end137 ], [ 571651549, %originalBBpart2213 ], [ %230, %originalBB204 ], [ %220, %for.inc135 ], [ -483910805, %originalBBpart2202 ], [ %211, %originalBB200 ], [ %202, %if.end134 ], [ -1782269913, %originalBBpart2198 ], [ %193, %originalBB196 ], [ %184, %if.end133 ], [ -806634878, %if.else127 ], [ -806634878, %do.end ], [ %168, %do.cond ], [ -1790763474, %do.body ], [ 1669226043, %originalBBpart2194 ], [ %161, %originalBB192 ], [ %152, %if.then103 ], [ %143, %if.else ], [ -1782269913, %if.then69 ], [ %130, %for.body58 ], [ %126, %for.cond55 ], [ 571651549, %for.end54 ], [ 995291206, %for.inc51 ], [ -1726474826, %originalBBpart2190 ], [ %123, %originalBB188 ], [ %113, %for.body46 ], [ %104, %lor.end ], [ 1539474625, %lor.rhs ], [ %103, %for.cond41 ], [ 995291206, %if.end ], [ 1021194919, %for.end39 ], [ 1348505726, %originalBBpart2186 ], [ %101, %originalBB182 ], [ %92, %for.inc37 ], [ -1290536012, %originalBBpart2180 ], [ %83, %originalBB178 ], [ %74, %for.body34 ], [ %65, %for.cond30 ], [ 1348505726, %originalBBpart2176 ], [ %63, %originalBB174 ], [ %54, %if.then ], [ %45, %for.end26 ], [ 2051468602, %for.inc24 ], [ -1161002143, %for.body18 ], [ %41, %originalBBpart2172 ], [ %40, %originalBB170 ], [ %31, %for.cond15 ], [ 2051468602, %for.end ], [ 127395392, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -2094562978, %for.body12 ], [ %2, %for.cond9 ], [ 127395392, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB248alteredBB ], [ %.reg2mem.0, %originalBB242alteredBB ], [ %.reg2mem.0, %originalBB238alteredBB ], [ %.reg2mem.0, %originalBB231alteredBB ], [ %.reg2mem.0, %originalBB227alteredBB ], [ %.reg2mem.0, %originalBB223alteredBB ], [ %.reg2mem.0, %originalBB219alteredBB ], [ %.reg2mem.0, %originalBB215alteredBB ], [ %.reg2mem.0, %originalBB204alteredBB ], [ %.reg2mem.0, %originalBB200alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB248 ], [ %.reg2mem.0, %for.end165 ], [ %.reg2mem.0, %originalBBpart2246 ], [ %.reg2mem.0, %originalBB242 ], [ %.reg2mem.0, %for.inc163 ], [ %.reg2mem.0, %originalBBpart2240 ], [ %.reg2mem.0, %originalBB238 ], [ %.reg2mem.0, %for.end161 ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB231 ], [ %.reg2mem.0, %for.inc159 ], [ %.reg2mem.0, %for.body154 ], [ %.reg2mem.0, %for.cond151 ], [ %.reg2mem.0, %if.end150 ], [ %.reg2mem.0, %originalBBpart2229 ], [ %.reg2mem.0, %originalBB227 ], [ %.reg2mem.0, %if.then148 ], [ %.reg2mem.0, %originalBBpart2225 ], [ %.reg2mem.0, %originalBB223 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %originalBBpart2221 ], [ %.reg2mem.0, %originalBB219 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2217 ], [ %.reg2mem.0, %originalBB215 ], [ %.reg2mem.0, %for.end137 ], [ %.reg2mem.0, %originalBBpart2213 ], [ %.reg2mem.0, %originalBB204 ], [ %.reg2mem.0, %for.inc135 ], [ %.reg2mem.0, %originalBBpart2202 ], [ %.reg2mem.0, %originalBB200 ], [ %.reg2mem.0, %if.end134 ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %if.end133 ], [ %.reg2mem.0, %if.else127 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %if.then103 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %lor.end ], [ %cmp44, %lor.rhs ], [ true, %for.cond41 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem253.0.be = phi i1 [ %.reg2mem253.0, %loopEntry ], [ %.reg2mem253.0, %originalBB248alteredBB ], [ %.reg2mem253.0, %originalBB242alteredBB ], [ %.reg2mem253.0, %originalBB238alteredBB ], [ %.reg2mem253.0, %originalBB231alteredBB ], [ %.reg2mem253.0, %originalBB227alteredBB ], [ %.reg2mem253.0, %originalBB223alteredBB ], [ %.reg2mem253.0, %originalBB219alteredBB ], [ %.reg2mem253.0, %originalBB215alteredBB ], [ %.reg2mem253.0, %originalBB204alteredBB ], [ %.reg2mem253.0, %originalBB200alteredBB ], [ %.reg2mem253.0, %originalBB196alteredBB ], [ %.reg2mem253.0, %originalBB192alteredBB ], [ %.reg2mem253.0, %originalBB188alteredBB ], [ %.reg2mem253.0, %originalBB182alteredBB ], [ %.reg2mem253.0, %originalBB178alteredBB ], [ %.reg2mem253.0, %originalBB174alteredBB ], [ %.reg2mem253.0, %originalBB170alteredBB ], [ %.reg2mem253.0, %originalBBalteredBB ], [ %.reg2mem253.0, %originalBB248 ], [ %.reg2mem253.0, %for.end165 ], [ %.reg2mem253.0, %originalBBpart2246 ], [ %.reg2mem253.0, %originalBB242 ], [ %.reg2mem253.0, %for.inc163 ], [ %.reg2mem253.0, %originalBBpart2240 ], [ %.reg2mem253.0, %originalBB238 ], [ %.reg2mem253.0, %for.end161 ], [ %.reg2mem253.0, %originalBBpart2236 ], [ %.reg2mem253.0, %originalBB231 ], [ %.reg2mem253.0, %for.inc159 ], [ %.reg2mem253.0, %for.body154 ], [ %.reg2mem253.0, %for.cond151 ], [ %.reg2mem253.0, %if.end150 ], [ %.reg2mem253.0, %originalBBpart2229 ], [ %.reg2mem253.0, %originalBB227 ], [ %.reg2mem253.0, %if.then148 ], [ %.reg2mem253.0, %originalBBpart2225 ], [ %.reg2mem253.0, %originalBB223 ], [ %.reg2mem253.0, %while.end ], [ %.reg2mem253.0, %while.body ], [ %.reg2mem253.0, %land.end ], [ %cmp143, %land.rhs ], [ false, %originalBBpart2221 ], [ %.reg2mem253.0, %originalBB219 ], [ %.reg2mem253.0, %while.cond ], [ %.reg2mem253.0, %originalBBpart2217 ], [ %.reg2mem253.0, %originalBB215 ], [ %.reg2mem253.0, %for.end137 ], [ %.reg2mem253.0, %originalBBpart2213 ], [ %.reg2mem253.0, %originalBB204 ], [ %.reg2mem253.0, %for.inc135 ], [ %.reg2mem253.0, %originalBBpart2202 ], [ %.reg2mem253.0, %originalBB200 ], [ %.reg2mem253.0, %if.end134 ], [ %.reg2mem253.0, %originalBBpart2198 ], [ %.reg2mem253.0, %originalBB196 ], [ %.reg2mem253.0, %if.end133 ], [ %.reg2mem253.0, %if.else127 ], [ %.reg2mem253.0, %do.end ], [ %.reg2mem253.0, %do.cond ], [ %.reg2mem253.0, %do.body ], [ %.reg2mem253.0, %originalBBpart2194 ], [ %.reg2mem253.0, %originalBB192 ], [ %.reg2mem253.0, %if.then103 ], [ %.reg2mem253.0, %if.else ], [ %.reg2mem253.0, %if.then69 ], [ %.reg2mem253.0, %for.body58 ], [ %.reg2mem253.0, %for.cond55 ], [ %.reg2mem253.0, %for.end54 ], [ %.reg2mem253.0, %for.inc51 ], [ %.reg2mem253.0, %originalBBpart2190 ], [ %.reg2mem253.0, %originalBB188 ], [ %.reg2mem253.0, %for.body46 ], [ %.reg2mem253.0, %lor.end ], [ %.reg2mem253.0, %lor.rhs ], [ %.reg2mem253.0, %for.cond41 ], [ %.reg2mem253.0, %if.end ], [ %.reg2mem253.0, %for.end39 ], [ %.reg2mem253.0, %originalBBpart2186 ], [ %.reg2mem253.0, %originalBB182 ], [ %.reg2mem253.0, %for.inc37 ], [ %.reg2mem253.0, %originalBBpart2180 ], [ %.reg2mem253.0, %originalBB178 ], [ %.reg2mem253.0, %for.body34 ], [ %.reg2mem253.0, %for.cond30 ], [ %.reg2mem253.0, %originalBBpart2176 ], [ %.reg2mem253.0, %originalBB174 ], [ %.reg2mem253.0, %if.then ], [ %.reg2mem253.0, %for.end26 ], [ %.reg2mem253.0, %for.inc24 ], [ %.reg2mem253.0, %for.body18 ], [ %.reg2mem253.0, %originalBBpart2172 ], [ %.reg2mem253.0, %originalBB170 ], [ %.reg2mem253.0, %for.cond15 ], [ %.reg2mem253.0, %for.end ], [ %.reg2mem253.0, %originalBBpart2 ], [ %.reg2mem253.0, %originalBB ], [ %.reg2mem253.0, %for.inc ], [ %.reg2mem253.0, %for.body12 ], [ %.reg2mem253.0, %for.cond9 ], [ %.reg2mem253.0, %for.body ], [ %.reg2mem253.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1986779708, i32 1334022410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay, i8 0, i64 101, i1 false)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %n1.0, %i.0
  %2 = select i1 %cmp10, i32 550686302, i32 788285969
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = add i8 %3, -48
  store i8 %4, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 280623604, i32 2101345317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 566008280, i32 2101345317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -197590328, i32 -1649353348
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %n2.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1678519857, i32 -1649353348
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -629940097, i32 -2065929555
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %43 = add i8 %42, -48
  store i8 %43, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %n1.0, %n2.0
  %45 = select i1 %cmp28.not, i32 1021194919, i32 368763930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 262549707, i32 758110481
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -647984817, i32 758110481
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %64 = sub i32 %n1.0, %n2.0
  %cmp32 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp32, i32 366049404, i32 -875957177
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2062294862, i32 1629183509
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2083348514, i32 1629183509
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 814715661, i32 879265242
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2004349781, i32 879265242
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = sub i32 %n1.0, %n2.0
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %n1.0, %i.0
  %103 = select i1 %cmp42, i32 1539474625, i32 263328314
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp44 = icmp slt i32 %k.0, %n2.0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %104 = select i1 %.reg2mem.0, i32 -540825379, i32 -1807612948
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 661975240, i32 1815915013
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  %114 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom49
  store i8 %114, i8* %arrayidx50, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1460794929, i32 1815915013
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp slt i32 %n1.0, %i.0
  %126 = select i1 %cmp56.not, i32 -2124818831, i32 -1377649988
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %127 = sub i32 %n1.0, %i.0
  %idxprom60 = sext i32 %127 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %128 = load i8, i8* %arrayidx61, align 1
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom60
  %129 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp slt i8 %128, %129
  %130 = select i1 %cmp67.not, i32 -535753630, i32 936045632
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %131 = sub i32 %n1.0, %i.0
  %idxprom71 = sext i32 %131 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom71
  %132 = load i8, i8* %arrayidx72, align 1
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom71
  %133 = load i8, i8* %arrayidx76, align 1
  %134 = sub i8 %132, %133
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom71
  store i8 %134, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = sub i32 %n1.0, %i.0
  %idxprom84 = sext i32 %135 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom84
  %136 = load i8, i8* %arrayidx85, align 1
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom84
  %137 = load i8, i8* %arrayidx89, align 1
  %138 = add i8 %136, 10
  %139 = sub i8 %138, %137
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84
  store i8 %139, i8* %arrayidx95, align 1
  %140 = xor i32 %i.0, -1
  %141 = add i32 %n1.0, %140
  %idxprom98 = sext i32 %141 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom98
  %142 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %142, 0
  %143 = select i1 %cmp101, i32 -1890840459, i32 1790051781
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1046806717, i32 -1139260341
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2017900916, i32 -1139260341
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %162 = xor i32 %i.0, -1
  %163 = add i32 %n1.0, %162
  %idxprom106 = sext i32 %163 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom106
  %164 = load i8, i8* %arrayidx107, align 1
  %.neg84 = add i8 %164, 9
  store i8 %.neg84, i8* %arrayidx107, align 1
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %165 = xor i32 %i.0, -1
  %166 = add i32 %n1.0, %165
  %idxprom118 = sext i32 %166 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom118
  %167 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %167, 0
  %168 = select i1 %cmp121, i32 1669226043, i32 436651289
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %169 = xor i32 %i.0, -1
  %170 = add i32 %n1.0, %169
  %idxprom125 = sext i32 %170 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom125
  %171 = load i8, i8* %arrayidx126, align 1
  %172 = add i8 %171, -1
  store i8 %172, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %173 = xor i32 %i.0, -1
  %174 = add i32 %n1.0, %173
  %idxprom130 = sext i32 %174 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom130
  %175 = load i8, i8* %arrayidx131, align 1
  %.neg83 = add i8 %175, -1
  store i8 %.neg83, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 316606330, i32 -1118868264
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1633296050, i32 -1118868264
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2029476512, i32 -486500112
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1838550937, i32 -486500112
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -76001847, i32 32942117
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1918985452, i32 32942117
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 132452684, i32 -398828959
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 204393730, i32 -398828959
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1583538157, i32 -2056475139
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom138
  %258 = load i8, i8* %arrayidx139, align 1
  %cmp141 = icmp eq i8 %258, 0
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1206885610, i32 -2056475139
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %268 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -1103949606, i32 -935991851
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp143 = icmp sgt i32 %n1.0, %i.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %269 = select i1 %.reg2mem253.0, i32 -1626472014, i32 -382151013
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 834132623, i32 1632770401
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp146 = icmp eq i32 %n1.0, %i.0
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1872808637, i32 1632770401
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %289 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 754110663, i32 2071830508
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1739654600, i32 -1470020765
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %puts82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 904716440, i32 -1470020765
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp sgt i32 %n1.0, %i.0
  %308 = select i1 %cmp152, i32 -959735304, i32 1873808290
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom155
  %309 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %309 to i32
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv157)
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1639919191, i32 -1135071576
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1274887665, i32 -1135071576
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 719332614, i32 962299420
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %putchar81 = call i32 @putchar(i32 10)
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -2080224652, i32 962299420
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -2011148559, i32 846107957
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 2138897630, i32 846107957
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -301526228, i32 1986269273
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 140387610, i32 1986269273
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %385 = load i8, i8* %arrayidx48alteredBB, align 1
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom49alteredBB
  store i8 %385, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
