; ModuleID = 'build_ollvm/programs/54/209.ll'
source_filename = "source-C-CXX/54/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %ia = alloca [200 x i32], align 16
  %ib = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %arraydecay57 = getelementptr inbounds [200 x i32], [200 x i32]* %ia, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -449027307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -449027307, label %for.cond
    i32 -1165282830, label %originalBB
    i32 -970993925, label %originalBBpart2
    i32 475693895, label %for.body
    i32 -1835294000, label %land.lhs.true
    i32 -1295627343, label %if.then
    i32 -702260808, label %if.else
    i32 1382902331, label %land.lhs.true22
    i32 -928933678, label %originalBB124
    i32 -1016592769, label %originalBBpart2126
    i32 -514222591, label %if.then28
    i32 1614357555, label %originalBB128
    i32 54069832, label %originalBBpart2146
    i32 -1515061492, label %if.else33
    i32 -766435111, label %land.lhs.true39
    i32 -941689839, label %if.then45
    i32 -284554889, label %if.end
    i32 7879221, label %originalBB148
    i32 905788685, label %originalBBpart2150
    i32 -2083419219, label %if.end51
    i32 1935466784, label %if.end52
    i32 -1307449258, label %for.inc
    i32 -1433652593, label %originalBB152
    i32 -2112331372, label %originalBBpart2167
    i32 -880314615, label %for.end
    i32 -112362605, label %if.then61
    i32 2119837336, label %if.end63
    i32 -927274828, label %for.cond64
    i32 1740711286, label %for.body67
    i32 845778938, label %originalBB169
    i32 -762655227, label %originalBBpart2188
    i32 -291263817, label %for.inc73
    i32 -1340609730, label %originalBB190
    i32 -2013197515, label %originalBBpart2199
    i32 1216051560, label %for.end75
    i32 1412917867, label %originalBB201
    i32 -893446962, label %originalBBpart2203
    i32 -1046319255, label %for.cond76
    i32 -773317279, label %for.body79
    i32 42422611, label %if.then84
    i32 -412713051, label %if.else93
    i32 -618273091, label %if.then98
    i32 602537055, label %originalBB205
    i32 -1730888896, label %originalBBpart2221
    i32 870037503, label %if.end108
    i32 133454663, label %if.end109
    i32 306918129, label %for.inc110
    i32 946644471, label %originalBB223
    i32 1476975312, label %originalBBpart2230
    i32 412975001, label %for.end112
    i32 1558512073, label %originalBB232
    i32 -666735166, label %originalBBpart2234
    i32 -315304439, label %for.cond113
    i32 1716113369, label %originalBB236
    i32 647826286, label %originalBBpart2238
    i32 1687015694, label %for.body116
    i32 390576713, label %for.inc121
    i32 270823212, label %originalBB240
    i32 -1239279104, label %originalBBpart2245
    i32 -1717357580, label %for.end123
    i32 -1061499936, label %originalBBalteredBB
    i32 1155805390, label %originalBB124alteredBB
    i32 -627682905, label %originalBB128alteredBB
    i32 -1799610645, label %originalBB148alteredBB
    i32 2121392553, label %originalBB152alteredBB
    i32 -587224090, label %originalBB169alteredBB
    i32 -704947017, label %originalBB190alteredBB
    i32 163758281, label %originalBB201alteredBB
    i32 -1635116042, label %originalBB205alteredBB
    i32 588060494, label %originalBB223alteredBB
    i32 1338662303, label %originalBB232alteredBB
    i32 1703739171, label %originalBB236alteredBB
    i32 -148173202, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB240, %for.inc121, %for.body116, %originalBBpart2238, %originalBB236, %for.cond113, %originalBBpart2234, %originalBB232, %for.end112, %originalBBpart2230, %originalBB223, %for.inc110, %if.end109, %if.end108, %originalBBpart2221, %originalBB205, %if.then98, %if.else93, %if.then84, %for.body79, %for.cond76, %originalBBpart2203, %originalBB201, %for.end75, %originalBBpart2199, %originalBB190, %for.inc73, %originalBBpart2188, %originalBB169, %for.body67, %for.cond64, %if.end63, %if.then61, %for.end, %originalBBpart2167, %originalBB152, %for.inc, %if.end52, %if.end51, %originalBBpart2150, %originalBB148, %if.end, %if.then45, %land.lhs.true39, %if.else33, %originalBBpart2146, %originalBB128, %if.then28, %originalBBpart2126, %originalBB124, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %280, %originalBB190alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %278, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then98 ], [ %i.0, %if.else93 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2199 ], [ %141, %originalBB190 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %100, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %285, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %.neg, %originalBB223alteredBB ], [ %j.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2245 ], [ %266, %originalBB240 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2230 ], [ %209, %originalBB223 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then98 ], [ %j.0, %if.else93 ], [ %j.0, %if.then84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %277, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB240 ], [ %t.0, %for.inc121 ], [ %t.0, %for.body116 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %for.cond113 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %for.end112 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB223 ], [ %t.0, %for.inc110 ], [ %t.0, %if.end109 ], [ %t.0, %if.end108 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB205 ], [ %t.0, %if.then98 ], [ %t.0, %if.else93 ], [ %t.0, %if.then84 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB190 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %if.end63 ], [ %t.0, %if.then61 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc ], [ %t.0, %if.end52 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.end ], [ %.neg50, %if.then45 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %if.else33 ], [ %t.0, %originalBBpart2146 ], [ %.neg51, %originalBB128 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %if.else ], [ %24, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %divalteredBB, %originalBB169alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB240 ], [ %sum.0, %for.inc121 ], [ %sum.0, %for.body116 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.cond113 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.end112 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.inc110 ], [ %sum.0, %if.end109 ], [ %sum.0, %if.end108 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.then98 ], [ %sum.0, %if.else93 ], [ %sum.0, %if.then84 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond76 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.inc73 ], [ %sum.0, %originalBBpart2188 ], [ %div, %originalBB169 ], [ %sum.0, %for.body67 ], [ %sum.0, %for.cond64 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then61 ], [ %call58, %for.end ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end ], [ %sum.0, %if.then45 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %if.else33 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then28 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 270823212, %originalBB240alteredBB ], [ 1716113369, %originalBB236alteredBB ], [ 1558512073, %originalBB232alteredBB ], [ 946644471, %originalBB223alteredBB ], [ 602537055, %originalBB205alteredBB ], [ 1412917867, %originalBB201alteredBB ], [ -1340609730, %originalBB190alteredBB ], [ 845778938, %originalBB169alteredBB ], [ -1433652593, %originalBB152alteredBB ], [ 7879221, %originalBB148alteredBB ], [ 1614357555, %originalBB128alteredBB ], [ -928933678, %originalBB124alteredBB ], [ -1165282830, %originalBBalteredBB ], [ -315304439, %originalBBpart2245 ], [ %275, %originalBB240 ], [ %265, %for.inc121 ], [ 390576713, %for.body116 ], [ %255, %originalBBpart2238 ], [ %254, %originalBB236 ], [ %245, %for.cond113 ], [ -315304439, %originalBBpart2234 ], [ %236, %originalBB232 ], [ %227, %for.end112 ], [ -1046319255, %originalBBpart2230 ], [ %218, %originalBB223 ], [ %208, %for.inc110 ], [ 306918129, %if.end109 ], [ 133454663, %if.end108 ], [ 870037503, %originalBBpart2221 ], [ %199, %originalBB205 ], [ %186, %if.then98 ], [ %177, %if.else93 ], [ 133454663, %if.then84 ], [ %171, %for.body79 ], [ %169, %for.cond76 ], [ -1046319255, %originalBBpart2203 ], [ %168, %originalBB201 ], [ %159, %for.end75 ], [ -927274828, %originalBBpart2199 ], [ %150, %originalBB190 ], [ %140, %for.inc73 ], [ -291263817, %originalBBpart2188 ], [ %131, %originalBB169 ], [ %121, %for.body67 ], [ %112, %for.cond64 ], [ -927274828, %if.end63 ], [ 2119837336, %if.then61 ], [ %111, %for.end ], [ -449027307, %originalBBpart2167 ], [ %109, %originalBB152 ], [ %99, %for.inc ], [ -1307449258, %if.end52 ], [ 1935466784, %if.end51 ], [ -2083419219, %originalBBpart2150 ], [ %88, %originalBB148 ], [ %79, %if.end ], [ -284554889, %if.then45 ], [ %69, %land.lhs.true39 ], [ %67, %if.else33 ], [ -2083419219, %originalBBpart2146 ], [ %65, %originalBB128 ], [ %55, %if.then28 ], [ %46, %originalBBpart2126 ], [ %45, %originalBB124 ], [ %35, %land.lhs.true22 ], [ %26, %if.else ], [ 1935466784, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1165282830, i32 -1061499936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -970993925, i32 -1061499936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 475693895, i32 -880314615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %19, 47
  %20 = select i1 %cmp7, i32 -1835294000, i32 -702260808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %21, 58
  %22 = select i1 %cmp12, i32 -1295627343, i32 -702260808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %23 to i32
  %24 = add nsw i32 %conv16, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp20, i32 1382902331, i32 -1515061492
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -928933678, i32 1155805390
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23
  %36 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %36, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1016592769, i32 1155805390
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -514222591, i32 -1515061492
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1614357555, i32 -627682905
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom29
  %56 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %56 to i32
  %.neg51 = add nsw i32 %conv31, -87
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 54069832, i32 -627682905
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom34
  %66 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %66, 64
  %67 = select i1 %cmp37, i32 -766435111, i32 -284554889
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40
  %68 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %68, 91
  %69 = select i1 %cmp43, i32 -941689839, i32 -284554889
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom46
  %70 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %70 to i32
  %.neg50 = add nsw i32 %conv48, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 7879221, i32 -1799610645
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 905788685, i32 -1799610645
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %89 = xor i32 %i.0, -1
  %90 = add i32 %89, %conv
  %idxprom55 = sext i32 %90 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %ia, i64 0, i64 %idxprom55
  store i32 %t.0, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1433652593, i32 2121392553
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2112331372, i32 2121392553
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %call58 = call i64 @f(i32* nonnull %arraydecay57, i32 %110, i32 %conv)
  %cmp59 = icmp eq i64 %call58, 0
  %111 = select i1 %cmp59, i32 -112362605, i32 2119837336
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %sum.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp eq i64 %sum.0, 0
  %112 = select i1 %cmp65.not, i32 1216051560, i32 1740711286
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 845778938, i32 -587224090
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %conv68 = sext i32 %122 to i64
  %rem = srem i64 %sum.0, %conv68
  %conv69 = trunc i64 %rem to i32
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom70
  store i32 %conv69, i32* %arrayidx71, align 4
  %div = sdiv i64 %sum.0, %conv68
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -762655227, i32 -587224090
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1340609730, i32 -704947017
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2013197515, i32 -704947017
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1412917867, i32 163758281
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -893446962, i32 163758281
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, %i.0
  %169 = select i1 %cmp77, i32 -773317279, i32 412975001
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom80
  %170 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %170, 10
  %171 = select i1 %cmp82, i32 42422611, i32 -412713051
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom85
  %172 = load i32, i32* %arrayidx86, align 4
  %173 = trunc i32 %172 to i8
  %conv88 = add i8 %173, 48
  %174 = xor i32 %j.0, -1
  %175 = add i32 %i.0, %174
  %idxprom91 = sext i32 %175 to i64
  %arrayidx92 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom91
  store i8 %conv88, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom94
  %176 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %176, 9
  %177 = select i1 %cmp96, i32 -618273091, i32 870037503
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 602537055, i32 -1635116042
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom99
  %187 = load i32, i32* %arrayidx100, align 4
  %188 = trunc i32 %187 to i8
  %conv103 = add i8 %188, 55
  %189 = xor i32 %j.0, -1
  %190 = add i32 %i.0, %189
  %idxprom106 = sext i32 %190 to i64
  %arrayidx107 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom106
  store i8 %conv103, i8* %arrayidx107, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1730888896, i32 -1635116042
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 946644471, i32 588060494
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1476975312, i32 588060494
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1558512073, i32 1338662303
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -666735166, i32 1338662303
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1716113369, i32 1703739171
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp114 = icmp slt i32 %j.0, %i.0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 647826286, i32 1703739171
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %255 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1687015694, i32 -1717357580
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom117
  %256 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %256 to i32
  %putchar = call i32 @putchar(i32 %conv119)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 270823212, i32 -148173202
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1239279104, i32 -148173202
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %276 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %276 to i32
  %277 = add nsw i32 %conv31alteredBB, -87
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %conv68alteredBB = sext i32 %279 to i64
  %remalteredBB = srem i64 %sum.0, %conv68alteredBB
  %conv69alteredBB = trunc i64 %remalteredBB to i32
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom70alteredBB
  store i32 %conv69alteredBB, i32* %arrayidx71alteredBB, align 4
  %divalteredBB = sdiv i64 %sum.0, %conv68alteredBB
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ib, i64 0, i64 %idxprom99alteredBB
  %281 = load i32, i32* %arrayidx100alteredBB, align 4
  %282 = trunc i32 %281 to i8
  %conv103alteredBB = add i8 %282, 55
  %283 = xor i32 %j.0, -1
  %284 = add i32 %i.0, %283
  %idxprom106alteredBB = sext i32 %284 to i64
  %arrayidx107alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom106alteredBB
  store i8 %conv103alteredBB, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @f(i32* nocapture readonly %ia, i32 %m, i32 %la) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %convalteredBB = sext i32 %m to i64
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 183399238, i32 -198659436
  %9 = select i1 %7, i32 -553717889, i32 -198659436
  %10 = select i1 %7, i32 -1738924789, i32 862876920
  %11 = select i1 %7, i32 -674449432, i32 862876920
  %12 = select i1 %7, i32 -1730498797, i32 1263835671
  %13 = select i1 %7, i32 1739326923, i32 1263835671
  %14 = select i1 %7, i32 -245210896, i32 -118183886
  %15 = select i1 %7, i32 1101979866, i32 -118183886
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.013 = phi i64 [ undef, %entry ], [ %sum.013.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1693984614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693984614, label %for.cond
    i32 -943190390, label %for.body
    i32 1101979866, label %originalBB
    i32 -245210896, label %originalBBpart2
    i32 -491177067, label %for.cond1
    i32 1739326923, label %originalBB9
    i32 -1730498797, label %originalBBpart211
    i32 1014972597, label %for.body3
    i32 -674449432, label %originalBB13
    i32 -1738924789, label %originalBBpart225
    i32 617399914, label %for.inc
    i32 -1427927164, label %for.end
    i32 -1527814173, label %for.inc6
    i32 1078429424, label %for.end8
    i32 -553717889, label %originalBB27
    i32 183399238, label %originalBBpart229
    i32 -118183886, label %originalBBalteredBB
    i32 1263835671, label %originalBB9alteredBB
    i32 862876920, label %originalBB13alteredBB
    i32 -198659436, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB27, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart225, %originalBB13, %for.body3, %originalBBpart211, %originalBB9, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.013.be = phi i64 [ %sum.013, %loopEntry ], [ %sum.013, %originalBB27alteredBB ], [ %sum.013, %originalBB13alteredBB ], [ %sum.013, %originalBB9alteredBB ], [ %sum.013, %originalBBalteredBB ], [ %sum.0, %originalBB27 ], [ %sum.013, %for.end8 ], [ %sum.013, %for.inc6 ], [ %sum.013, %for.end ], [ %sum.013, %for.inc ], [ %sum.013, %originalBBpart225 ], [ %sum.013, %originalBB13 ], [ %sum.013, %for.body3 ], [ %sum.013, %originalBBpart211 ], [ %sum.013, %originalBB9 ], [ %sum.013, %for.cond1 ], [ %sum.013, %originalBBpart2 ], [ %sum.013, %originalBB ], [ %sum.013, %for.body ], [ %sum.013, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB27 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %18, %for.inc ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB13 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart211 ], [ %j.0, %originalBB9 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB27alteredBB ], [ %sum.0, %originalBB13alteredBB ], [ %sum.0, %originalBB9alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB27 ], [ %sum.0, %for.end8 ], [ %sum.0, %for.inc6 ], [ %20, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart225 ], [ %sum.0, %originalBB13 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart211 ], [ %sum.0, %originalBB9 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB27alteredBB ], [ %mulalteredBB, %originalBB13alteredBB ], [ %num.0, %originalBB9alteredBB ], [ 1, %originalBBalteredBB ], [ %num.0, %originalBB27 ], [ %num.0, %for.end8 ], [ %num.0, %for.inc6 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart225 ], [ %mul, %originalBB13 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart211 ], [ %num.0, %originalBB9 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ 1, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -553717889, %originalBB27alteredBB ], [ -674449432, %originalBB13alteredBB ], [ 1739326923, %originalBB9alteredBB ], [ 1101979866, %originalBBalteredBB ], [ %8, %originalBB27 ], [ %9, %for.end8 ], [ -1693984614, %for.inc6 ], [ -1527814173, %for.end ], [ -491177067, %for.inc ], [ 617399914, %originalBBpart225 ], [ %10, %originalBB13 ], [ %11, %for.body3 ], [ %17, %originalBBpart211 ], [ %12, %originalBB9 ], [ %13, %for.cond1 ], [ -491177067, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %la
  %16 = select i1 %cmp, i32 -943190390, i32 1078429424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1014972597, i32 -1427927164
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %mul = mul nsw i64 %num.0, %convalteredBB
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %ia, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %conv4 = sext i32 %19 to i64
  %mul5 = mul nsw i64 %num.0, %conv4
  %20 = add i64 %mul5, %sum.0
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store i64 %sum.013, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %num.0, %convalteredBB
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
