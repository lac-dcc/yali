; ModuleID = 'build_ollvm/programs/101/205.ll'
source_filename = "source-C-CXX/101/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca [41 x double], align 16
  %f = alloca [41 x double], align 16
  %h = alloca double, align 8
  %s = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx60alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nm.0 = phi i32 [ undef, %entry ], [ %nm.0.be, %loopEntry.backedge ]
  %nf.0 = phi i32 [ undef, %entry ], [ %nf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1897154494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1897154494, label %while.cond
    i32 -150654384, label %originalBB
    i32 997596306, label %originalBBpart2
    i32 -114736473, label %while.body
    i32 1572393640, label %originalBB87
    i32 -1571383370, label %originalBBpart289
    i32 1958664571, label %if.then
    i32 -1307243164, label %if.else
    i32 -1299717270, label %if.end
    i32 -1999789539, label %originalBB91
    i32 596422065, label %originalBBpart293
    i32 1461685251, label %while.end
    i32 399779198, label %originalBB95
    i32 416708802, label %originalBBpart297
    i32 -2018410893, label %for.cond
    i32 266665558, label %for.body
    i32 445024919, label %originalBB99
    i32 -341552972, label %originalBBpart2105
    i32 795959012, label %for.cond8
    i32 53393475, label %originalBB107
    i32 1478435353, label %originalBBpart2109
    i32 1340244882, label %for.body10
    i32 1398572839, label %if.then16
    i32 -343183557, label %originalBB111
    i32 362675318, label %originalBBpart2113
    i32 860310108, label %if.end25
    i32 1754774676, label %for.inc
    i32 -1870047864, label %for.end
    i32 1379783496, label %for.inc27
    i32 -1155666450, label %for.end29
    i32 -1423638074, label %originalBB115
    i32 -2143585928, label %originalBBpart2117
    i32 73080940, label %for.cond30
    i32 -488324676, label %originalBB119
    i32 580234449, label %originalBBpart2121
    i32 -826423735, label %for.body32
    i32 -508987327, label %for.cond34
    i32 217063046, label %for.body36
    i32 345781113, label %if.then42
    i32 -365384921, label %if.end51
    i32 1640724857, label %for.inc52
    i32 1585336489, label %for.end54
    i32 -574753643, label %originalBB123
    i32 1639931766, label %originalBBpart2125
    i32 -574641819, label %for.inc55
    i32 -776219378, label %for.end57
    i32 -1458791364, label %if.then59
    i32 2017691597, label %originalBB127
    i32 -193345057, label %originalBBpart2129
    i32 -1171469206, label %if.end62
    i32 -1310347650, label %for.cond63
    i32 1805840283, label %originalBB131
    i32 -1148088320, label %originalBBpart2133
    i32 -663013206, label %for.body65
    i32 465973104, label %for.inc69
    i32 567718018, label %originalBB135
    i32 -2005627504, label %originalBBpart2144
    i32 1980605895, label %for.end71
    i32 283830596, label %for.cond72
    i32 1739130520, label %originalBB146
    i32 -843017935, label %originalBBpart2148
    i32 -1913206089, label %for.body74
    i32 -817431443, label %for.inc78
    i32 790461690, label %for.end80
    i32 -569708122, label %originalBB150
    i32 -1577073040, label %originalBBpart2152
    i32 557886814, label %originalBBalteredBB
    i32 1677316326, label %originalBB87alteredBB
    i32 322981685, label %originalBB91alteredBB
    i32 1732894313, label %originalBB95alteredBB
    i32 -192762775, label %originalBB99alteredBB
    i32 -557609483, label %originalBB107alteredBB
    i32 516940948, label %originalBB111alteredBB
    i32 -724740436, label %originalBB115alteredBB
    i32 33379739, label %originalBB119alteredBB
    i32 -702961533, label %originalBB123alteredBB
    i32 643510516, label %originalBB127alteredBB
    i32 1066680721, label %originalBB131alteredBB
    i32 2006893212, label %originalBB135alteredBB
    i32 227447712, label %originalBB146alteredBB
    i32 1590169997, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB150, %for.end80, %for.inc78, %for.body74, %originalBBpart2148, %originalBB146, %for.cond72, %for.end71, %originalBBpart2144, %originalBB135, %for.inc69, %for.body65, %originalBBpart2133, %originalBB131, %for.cond63, %if.end62, %originalBBpart2129, %originalBB127, %if.then59, %for.end57, %for.inc55, %originalBBpart2125, %originalBB123, %for.end54, %for.inc52, %if.end51, %if.then42, %for.body36, %for.cond34, %for.body32, %originalBBpart2121, %originalBB119, %for.cond30, %originalBBpart2117, %originalBB115, %for.end29, %for.inc27, %for.end, %for.inc, %if.end25, %originalBBpart2113, %originalBB111, %if.then16, %for.body10, %originalBBpart2109, %originalBB107, %for.cond8, %originalBBpart2105, %originalBB99, %for.body, %for.cond, %originalBBpart297, %originalBB95, %while.end, %originalBBpart293, %originalBB91, %if.end, %if.else, %if.then, %originalBBpart289, %originalBB87, %while.body, %originalBBpart2, %originalBB, %while.cond
  %nm.0.be = phi i32 [ %nm.0, %loopEntry ], [ %nm.0, %originalBB150alteredBB ], [ %nm.0, %originalBB146alteredBB ], [ %nm.0, %originalBB135alteredBB ], [ %nm.0, %originalBB131alteredBB ], [ %nm.0, %originalBB127alteredBB ], [ %nm.0, %originalBB123alteredBB ], [ %nm.0, %originalBB119alteredBB ], [ %nm.0, %originalBB115alteredBB ], [ %nm.0, %originalBB111alteredBB ], [ %nm.0, %originalBB107alteredBB ], [ %nm.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %nm.0, %originalBB91alteredBB ], [ %nm.0, %originalBB87alteredBB ], [ %nm.0, %originalBBalteredBB ], [ %nm.0, %originalBB150 ], [ %nm.0, %for.end80 ], [ %nm.0, %for.inc78 ], [ %nm.0, %for.body74 ], [ %nm.0, %originalBBpart2148 ], [ %nm.0, %originalBB146 ], [ %nm.0, %for.cond72 ], [ %nm.0, %for.end71 ], [ %nm.0, %originalBBpart2144 ], [ %nm.0, %originalBB135 ], [ %nm.0, %for.inc69 ], [ %nm.0, %for.body65 ], [ %nm.0, %originalBBpart2133 ], [ %nm.0, %originalBB131 ], [ %nm.0, %for.cond63 ], [ %nm.0, %if.end62 ], [ %nm.0, %originalBBpart2129 ], [ %nm.0, %originalBB127 ], [ %nm.0, %if.then59 ], [ %nm.0, %for.end57 ], [ %nm.0, %for.inc55 ], [ %nm.0, %originalBBpart2125 ], [ %nm.0, %originalBB123 ], [ %nm.0, %for.end54 ], [ %nm.0, %for.inc52 ], [ %nm.0, %if.end51 ], [ %nm.0, %if.then42 ], [ %nm.0, %for.body36 ], [ %nm.0, %for.cond34 ], [ %nm.0, %for.body32 ], [ %nm.0, %originalBBpart2121 ], [ %nm.0, %originalBB119 ], [ %nm.0, %for.cond30 ], [ %nm.0, %originalBBpart2117 ], [ %nm.0, %originalBB115 ], [ %nm.0, %for.end29 ], [ %nm.0, %for.inc27 ], [ %nm.0, %for.end ], [ %nm.0, %for.inc ], [ %nm.0, %if.end25 ], [ %nm.0, %originalBBpart2113 ], [ %nm.0, %originalBB111 ], [ %nm.0, %if.then16 ], [ %nm.0, %for.body10 ], [ %nm.0, %originalBBpart2109 ], [ %nm.0, %originalBB107 ], [ %nm.0, %for.cond8 ], [ %nm.0, %originalBBpart2105 ], [ %nm.0, %originalBB99 ], [ %nm.0, %for.body ], [ %nm.0, %for.cond ], [ %nm.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %nm.0, %while.end ], [ %nm.0, %originalBBpart293 ], [ %nm.0, %originalBB91 ], [ %nm.0, %if.end ], [ %nm.0, %if.else ], [ %nm.0, %if.then ], [ %nm.0, %originalBBpart289 ], [ %nm.0, %originalBB87 ], [ %nm.0, %while.body ], [ %nm.0, %originalBBpart2 ], [ %nm.0, %originalBB ], [ %nm.0, %while.cond ]
  %nf.0.be = phi i32 [ %nf.0, %loopEntry ], [ %nf.0, %originalBB150alteredBB ], [ %nf.0, %originalBB146alteredBB ], [ %nf.0, %originalBB135alteredBB ], [ %nf.0, %originalBB131alteredBB ], [ %nf.0, %originalBB127alteredBB ], [ %nf.0, %originalBB123alteredBB ], [ %nf.0, %originalBB119alteredBB ], [ %nf.0, %originalBB115alteredBB ], [ %nf.0, %originalBB111alteredBB ], [ %nf.0, %originalBB107alteredBB ], [ %nf.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %nf.0, %originalBB91alteredBB ], [ %nf.0, %originalBB87alteredBB ], [ %nf.0, %originalBBalteredBB ], [ %nf.0, %originalBB150 ], [ %nf.0, %for.end80 ], [ %nf.0, %for.inc78 ], [ %nf.0, %for.body74 ], [ %nf.0, %originalBBpart2148 ], [ %nf.0, %originalBB146 ], [ %nf.0, %for.cond72 ], [ %nf.0, %for.end71 ], [ %nf.0, %originalBBpart2144 ], [ %nf.0, %originalBB135 ], [ %nf.0, %for.inc69 ], [ %nf.0, %for.body65 ], [ %nf.0, %originalBBpart2133 ], [ %nf.0, %originalBB131 ], [ %nf.0, %for.cond63 ], [ %nf.0, %if.end62 ], [ %nf.0, %originalBBpart2129 ], [ %nf.0, %originalBB127 ], [ %nf.0, %if.then59 ], [ %nf.0, %for.end57 ], [ %nf.0, %for.inc55 ], [ %nf.0, %originalBBpart2125 ], [ %nf.0, %originalBB123 ], [ %nf.0, %for.end54 ], [ %nf.0, %for.inc52 ], [ %nf.0, %if.end51 ], [ %nf.0, %if.then42 ], [ %nf.0, %for.body36 ], [ %nf.0, %for.cond34 ], [ %nf.0, %for.body32 ], [ %nf.0, %originalBBpart2121 ], [ %nf.0, %originalBB119 ], [ %nf.0, %for.cond30 ], [ %nf.0, %originalBBpart2117 ], [ %nf.0, %originalBB115 ], [ %nf.0, %for.end29 ], [ %nf.0, %for.inc27 ], [ %nf.0, %for.end ], [ %nf.0, %for.inc ], [ %nf.0, %if.end25 ], [ %nf.0, %originalBBpart2113 ], [ %nf.0, %originalBB111 ], [ %nf.0, %if.then16 ], [ %nf.0, %for.body10 ], [ %nf.0, %originalBBpart2109 ], [ %nf.0, %originalBB107 ], [ %nf.0, %for.cond8 ], [ %nf.0, %originalBBpart2105 ], [ %nf.0, %originalBB99 ], [ %nf.0, %for.body ], [ %nf.0, %for.cond ], [ %nf.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %nf.0, %while.end ], [ %nf.0, %originalBBpart293 ], [ %nf.0, %originalBB91 ], [ %nf.0, %if.end ], [ %nf.0, %if.else ], [ %nf.0, %if.then ], [ %nf.0, %originalBBpart289 ], [ %nf.0, %originalBB87 ], [ %nf.0, %while.body ], [ %nf.0, %originalBBpart2 ], [ %nf.0, %originalBB ], [ %nf.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %308, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end80 ], [ %284, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %i.0, %originalBBpart2144 ], [ %254, %originalBB135 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond63 ], [ 1, %if.end62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %.neg53, %for.inc55 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end29 ], [ %.neg55, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then16 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %41, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end54 ], [ %.neg54, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %180, %for.body32 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %142, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then16 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2105 ], [ %90, %originalBB99 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %43, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -569708122, %originalBB150alteredBB ], [ 1739130520, %originalBB146alteredBB ], [ 567718018, %originalBB135alteredBB ], [ 1805840283, %originalBB131alteredBB ], [ 2017691597, %originalBB127alteredBB ], [ -574753643, %originalBB123alteredBB ], [ -488324676, %originalBB119alteredBB ], [ -1423638074, %originalBB115alteredBB ], [ -343183557, %originalBB111alteredBB ], [ 53393475, %originalBB107alteredBB ], [ 445024919, %originalBB99alteredBB ], [ 399779198, %originalBB95alteredBB ], [ -1999789539, %originalBB91alteredBB ], [ 1572393640, %originalBB87alteredBB ], [ -150654384, %originalBBalteredBB ], [ %302, %originalBB150 ], [ %293, %for.end80 ], [ 283830596, %for.inc78 ], [ -817431443, %for.body74 ], [ %282, %originalBBpart2148 ], [ %281, %originalBB146 ], [ %272, %for.cond72 ], [ 283830596, %for.end71 ], [ -1310347650, %originalBBpart2144 ], [ %263, %originalBB135 ], [ %253, %for.inc69 ], [ 465973104, %for.body65 ], [ %243, %originalBBpart2133 ], [ %242, %originalBB131 ], [ %233, %for.cond63 ], [ -1310347650, %if.end62 ], [ -1171469206, %originalBBpart2129 ], [ %224, %originalBB127 ], [ %214, %if.then59 ], [ %205, %for.end57 ], [ 73080940, %for.inc55 ], [ -574641819, %originalBBpart2125 ], [ %204, %originalBB123 ], [ %195, %for.end54 ], [ -508987327, %for.inc52 ], [ 1640724857, %if.end51 ], [ -365384921, %if.then42 ], [ %184, %for.body36 ], [ %181, %for.cond34 ], [ -508987327, %for.body32 ], [ %179, %originalBBpart2121 ], [ %178, %originalBB119 ], [ %169, %for.cond30 ], [ 73080940, %originalBBpart2117 ], [ %160, %originalBB115 ], [ %151, %for.end29 ], [ -2018410893, %for.inc27 ], [ 1379783496, %for.end ], [ 795959012, %for.inc ], [ 1754774676, %if.end25 ], [ 860310108, %originalBBpart2113 ], [ %141, %originalBB111 ], [ %130, %if.then16 ], [ %121, %for.body10 ], [ %118, %originalBBpart2109 ], [ %117, %originalBB107 ], [ %108, %for.cond8 ], [ 795959012, %originalBBpart2105 ], [ %99, %originalBB99 ], [ %89, %for.body ], [ %80, %for.cond ], [ -2018410893, %originalBBpart297 ], [ %79, %originalBB95 ], [ %70, %while.end ], [ 1897154494, %originalBBpart293 ], [ %61, %originalBB91 ], [ %52, %if.end ], [ -1299717270, %if.else ], [ -1299717270, %if.then ], [ %39, %originalBBpart289 ], [ %38, %originalBB87 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -150654384, i32 557886814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 997596306, i32 557886814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -114736473, i32 1461685251
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1572393640, i32 1677316326
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %h)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp = icmp eq i32 %bcmp, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1571383370, i32 1677316326
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1958664571, i32 -1307243164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load double, double* %h, align 8
  %41 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom
  store double %40, double* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load double, double* %h, align 8
  %43 = add i32 %j.0, 1
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom5
  store double %42, double* %arrayidx6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1999789539, i32 322981685
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 596422065, i32 322981685
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 399779198, i32 1732894313
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 416708802, i32 1732894313
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %nm.0
  %80 = select i1 %cmp7, i32 266665558, i32 -1155666450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 445024919, i32 -192762775
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -341552972, i32 -192762775
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 53393475, i32 -557609483
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %nm.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1478435353, i32 -557609483
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %118 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1340244882, i32 -1870047864
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom11
  %119 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom13
  %120 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ogt double %119, %120
  %121 = select i1 %cmp15, i32 1398572839, i32 860310108
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -343183557, i32 516940948
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom17
  %131 = load double, double* %arrayidx18, align 8
  store double %131, double* %h, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom19
  %132 = load double, double* %arrayidx20, align 8
  store double %132, double* %arrayidx18, align 8
  store double %131, double* %arrayidx20, align 8
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 362675318, i32 516940948
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1423638074, i32 -724740436
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2143585928, i32 -724740436
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -488324676, i32 33379739
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %nf.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 580234449, i32 33379739
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %179 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -826423735, i32 -776219378
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %nf.0
  %181 = select i1 %cmp35, i32 217063046, i32 1585336489
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom37
  %182 = load double, double* %arrayidx38, align 8
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom39
  %183 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp olt double %182, %183
  %184 = select i1 %cmp41, i32 345781113, i32 -365384921
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom43
  %185 = load double, double* %arrayidx44, align 8
  store double %185, double* %h, align 8
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom45
  %186 = load double, double* %arrayidx46, align 8
  store double %186, double* %arrayidx44, align 8
  store double %185, double* %arrayidx46, align 8
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -574753643, i32 -702961533
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1639931766, i32 -702961533
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %nm.0, 0
  %205 = select i1 %cmp58, i32 -1458791364, i32 -1171469206
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2017691597, i32 643510516
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %215 = load double, double* %arrayidx60alteredBB, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %215)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -193345057, i32 643510516
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1805840283, i32 1066680721
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %nm.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1148088320, i32 1066680721
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %243 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -663013206, i32 1980605895
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom66
  %244 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %244)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 567718018, i32 2006893212
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2005627504, i32 2006893212
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1739130520, i32 227447712
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %nf.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -843017935, i32 227447712
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %282 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1913206089, i32 790461690
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom75
  %283 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %283)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -569708122, i32 1590169997
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 10)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1577073040, i32 1590169997
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, -1
  store i32 %304, i32* %n, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %h)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom17alteredBB
  %305 = load double, double* %arrayidx18alteredBB, align 8
  store double %305, double* %h, align 8
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom19alteredBB
  %306 = load double, double* %arrayidx20alteredBB, align 8
  store double %306, double* %arrayidx18alteredBB, align 8
  store double %305, double* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %307 = load double, double* %arrayidx60alteredBB, align 16
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %307)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
