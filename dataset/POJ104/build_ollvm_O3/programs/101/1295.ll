; ModuleID = 'build_ollvm/programs/101/1295.ll'
source_filename = "source-C-CXX/101/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [10 x i8], align 1
  %m = alloca [42 x double], align 16
  %f = alloca [42 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nm.0 = phi i32 [ -1, %entry ], [ %nm.0.be, %loopEntry.backedge ]
  %nf.0 = phi i32 [ -1, %entry ], [ %nf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497432802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497432802, label %for.cond
    i32 446496552, label %for.body
    i32 937593578, label %originalBB
    i32 -1382147721, label %originalBBpart2
    i32 -488105393, label %if.then
    i32 -1553308866, label %if.else
    i32 1971786601, label %originalBB96
    i32 1152519172, label %originalBBpart2105
    i32 477197333, label %if.end
    i32 -855172531, label %for.inc
    i32 1888719849, label %originalBB107
    i32 -1663087391, label %originalBBpart2113
    i32 -1570987769, label %for.end
    i32 -394082150, label %for.cond11
    i32 899157373, label %for.body14
    i32 -1620754262, label %for.cond15
    i32 -366764493, label %originalBB115
    i32 -1122559645, label %originalBBpart2117
    i32 444039550, label %for.body18
    i32 1209451552, label %originalBB119
    i32 -139046968, label %originalBBpart2121
    i32 -1314598758, label %if.then25
    i32 -1813077189, label %if.end34
    i32 820550858, label %originalBB123
    i32 -672956995, label %originalBBpart2125
    i32 1258943996, label %for.inc35
    i32 2079024463, label %for.end37
    i32 -1888477565, label %for.inc38
    i32 1115302373, label %originalBB127
    i32 -716675786, label %originalBBpart2139
    i32 -1222523905, label %for.end40
    i32 -863132662, label %for.cond41
    i32 1347181270, label %for.body45
    i32 722713988, label %for.cond47
    i32 762402086, label %for.body50
    i32 1605989689, label %if.then57
    i32 -1586483825, label %if.end66
    i32 1641372861, label %for.inc67
    i32 93395782, label %for.end69
    i32 383929890, label %for.inc70
    i32 -93154991, label %for.end72
    i32 -480551975, label %for.cond75
    i32 436024435, label %originalBB141
    i32 -2107058381, label %originalBBpart2143
    i32 -2137358248, label %for.body78
    i32 -160454984, label %originalBB145
    i32 -946038869, label %originalBBpart2147
    i32 1734204469, label %for.inc82
    i32 365875500, label %originalBB149
    i32 -2039673887, label %originalBBpart2153
    i32 -1904774957, label %for.end84
    i32 1387859454, label %for.cond85
    i32 -1080231160, label %for.body88
    i32 985596695, label %for.inc92
    i32 673737725, label %originalBB155
    i32 592051227, label %originalBBpart2158
    i32 -692626465, label %for.end94
    i32 -1042691921, label %originalBBalteredBB
    i32 2120720665, label %originalBB96alteredBB
    i32 -1786347049, label %originalBB107alteredBB
    i32 -280492846, label %originalBB115alteredBB
    i32 667380488, label %originalBB119alteredBB
    i32 1855489238, label %originalBB123alteredBB
    i32 -447824808, label %originalBB127alteredBB
    i32 943957936, label %originalBB141alteredBB
    i32 1628061644, label %originalBB145alteredBB
    i32 620918514, label %originalBB149alteredBB
    i32 1218089532, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB155, %for.inc92, %for.body88, %for.cond85, %for.end84, %originalBBpart2153, %originalBB149, %for.inc82, %originalBBpart2147, %originalBB145, %for.body78, %originalBBpart2143, %originalBB141, %for.cond75, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then57, %for.body50, %for.cond47, %for.body45, %for.cond41, %for.end40, %originalBBpart2139, %originalBB127, %for.inc38, %for.end37, %for.inc35, %originalBBpart2125, %originalBB123, %if.end34, %if.then25, %originalBBpart2121, %originalBB119, %for.body18, %originalBBpart2117, %originalBB115, %for.cond15, %for.body14, %for.cond11, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %if.end, %originalBBpart2105, %originalBB96, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB155alteredBB ], [ %237, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %235, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %234, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %223, %originalBB155 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2153 ], [ %.neg51, %originalBB149 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond75 ], [ 1, %for.end72 ], [ %154, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2139 ], [ %135, %originalBB127 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end34 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %53, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %153, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %.neg52, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %125, %for.inc35 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end34 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond15 ], [ %.neg53, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %nm.0.be = phi i32 [ %nm.0, %loopEntry ], [ %nm.0, %originalBB155alteredBB ], [ %nm.0, %originalBB149alteredBB ], [ %nm.0, %originalBB145alteredBB ], [ %nm.0, %originalBB141alteredBB ], [ %nm.0, %originalBB127alteredBB ], [ %nm.0, %originalBB123alteredBB ], [ %nm.0, %originalBB119alteredBB ], [ %nm.0, %originalBB115alteredBB ], [ %nm.0, %originalBB107alteredBB ], [ %nm.0, %originalBB96alteredBB ], [ %nm.0, %originalBBalteredBB ], [ %nm.0, %originalBBpart2158 ], [ %nm.0, %originalBB155 ], [ %nm.0, %for.inc92 ], [ %nm.0, %for.body88 ], [ %nm.0, %for.cond85 ], [ %nm.0, %for.end84 ], [ %nm.0, %originalBBpart2153 ], [ %nm.0, %originalBB149 ], [ %nm.0, %for.inc82 ], [ %nm.0, %originalBBpart2147 ], [ %nm.0, %originalBB145 ], [ %nm.0, %for.body78 ], [ %nm.0, %originalBBpart2143 ], [ %nm.0, %originalBB141 ], [ %nm.0, %for.cond75 ], [ %nm.0, %for.end72 ], [ %nm.0, %for.inc70 ], [ %nm.0, %for.end69 ], [ %nm.0, %for.inc67 ], [ %nm.0, %if.end66 ], [ %nm.0, %if.then57 ], [ %nm.0, %for.body50 ], [ %nm.0, %for.cond47 ], [ %nm.0, %for.body45 ], [ %nm.0, %for.cond41 ], [ %nm.0, %for.end40 ], [ %nm.0, %originalBBpart2139 ], [ %nm.0, %originalBB127 ], [ %nm.0, %for.inc38 ], [ %nm.0, %for.end37 ], [ %nm.0, %for.inc35 ], [ %nm.0, %originalBBpart2125 ], [ %nm.0, %originalBB123 ], [ %nm.0, %if.end34 ], [ %nm.0, %if.then25 ], [ %nm.0, %originalBBpart2121 ], [ %nm.0, %originalBB119 ], [ %nm.0, %for.body18 ], [ %nm.0, %originalBBpart2117 ], [ %nm.0, %originalBB115 ], [ %nm.0, %for.cond15 ], [ %nm.0, %for.body14 ], [ %nm.0, %for.cond11 ], [ %nm.0, %for.end ], [ %nm.0, %originalBBpart2113 ], [ %nm.0, %originalBB107 ], [ %nm.0, %for.inc ], [ %nm.0, %if.end ], [ %nm.0, %originalBBpart2105 ], [ %nm.0, %originalBB96 ], [ %nm.0, %if.else ], [ %24, %if.then ], [ %nm.0, %originalBBpart2 ], [ %nm.0, %originalBB ], [ %nm.0, %for.body ], [ %nm.0, %for.cond ]
  %nf.0.be = phi i32 [ %nf.0, %loopEntry ], [ %nf.0, %originalBB155alteredBB ], [ %nf.0, %originalBB149alteredBB ], [ %nf.0, %originalBB145alteredBB ], [ %nf.0, %originalBB141alteredBB ], [ %nf.0, %originalBB127alteredBB ], [ %nf.0, %originalBB123alteredBB ], [ %nf.0, %originalBB119alteredBB ], [ %nf.0, %originalBB115alteredBB ], [ %nf.0, %originalBB107alteredBB ], [ %233, %originalBB96alteredBB ], [ %nf.0, %originalBBalteredBB ], [ %nf.0, %originalBBpart2158 ], [ %nf.0, %originalBB155 ], [ %nf.0, %for.inc92 ], [ %nf.0, %for.body88 ], [ %nf.0, %for.cond85 ], [ %nf.0, %for.end84 ], [ %nf.0, %originalBBpart2153 ], [ %nf.0, %originalBB149 ], [ %nf.0, %for.inc82 ], [ %nf.0, %originalBBpart2147 ], [ %nf.0, %originalBB145 ], [ %nf.0, %for.body78 ], [ %nf.0, %originalBBpart2143 ], [ %nf.0, %originalBB141 ], [ %nf.0, %for.cond75 ], [ %nf.0, %for.end72 ], [ %nf.0, %for.inc70 ], [ %nf.0, %for.end69 ], [ %nf.0, %for.inc67 ], [ %nf.0, %if.end66 ], [ %nf.0, %if.then57 ], [ %nf.0, %for.body50 ], [ %nf.0, %for.cond47 ], [ %nf.0, %for.body45 ], [ %nf.0, %for.cond41 ], [ %nf.0, %for.end40 ], [ %nf.0, %originalBBpart2139 ], [ %nf.0, %originalBB127 ], [ %nf.0, %for.inc38 ], [ %nf.0, %for.end37 ], [ %nf.0, %for.inc35 ], [ %nf.0, %originalBBpart2125 ], [ %nf.0, %originalBB123 ], [ %nf.0, %if.end34 ], [ %nf.0, %if.then25 ], [ %nf.0, %originalBBpart2121 ], [ %nf.0, %originalBB119 ], [ %nf.0, %for.body18 ], [ %nf.0, %originalBBpart2117 ], [ %nf.0, %originalBB115 ], [ %nf.0, %for.cond15 ], [ %nf.0, %for.body14 ], [ %nf.0, %for.cond11 ], [ %nf.0, %for.end ], [ %nf.0, %originalBBpart2113 ], [ %nf.0, %originalBB107 ], [ %nf.0, %for.inc ], [ %nf.0, %if.end ], [ %nf.0, %originalBBpart2105 ], [ %34, %originalBB96 ], [ %nf.0, %if.else ], [ %nf.0, %if.then ], [ %nf.0, %originalBBpart2 ], [ %nf.0, %originalBB ], [ %nf.0, %for.body ], [ %nf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 673737725, %originalBB155alteredBB ], [ 365875500, %originalBB149alteredBB ], [ -160454984, %originalBB145alteredBB ], [ 436024435, %originalBB141alteredBB ], [ 1115302373, %originalBB127alteredBB ], [ 820550858, %originalBB123alteredBB ], [ 1209451552, %originalBB119alteredBB ], [ -366764493, %originalBB115alteredBB ], [ 1888719849, %originalBB107alteredBB ], [ 1971786601, %originalBB96alteredBB ], [ 937593578, %originalBBalteredBB ], [ 1387859454, %originalBBpart2158 ], [ %232, %originalBB155 ], [ %222, %for.inc92 ], [ 985596695, %for.body88 ], [ %212, %for.cond85 ], [ 1387859454, %for.end84 ], [ -480551975, %originalBBpart2153 ], [ %211, %originalBB149 ], [ %202, %for.inc82 ], [ 1734204469, %originalBBpart2147 ], [ %193, %originalBB145 ], [ %183, %for.body78 ], [ %174, %originalBBpart2143 ], [ %173, %originalBB141 ], [ %164, %for.cond75 ], [ -480551975, %for.end72 ], [ -863132662, %for.inc70 ], [ 383929890, %for.end69 ], [ 722713988, %for.inc67 ], [ 1641372861, %if.end66 ], [ -1586483825, %if.then57 ], [ %150, %for.body50 ], [ %147, %for.cond47 ], [ 722713988, %for.body45 ], [ %146, %for.cond41 ], [ -863132662, %for.end40 ], [ -394082150, %originalBBpart2139 ], [ %144, %originalBB127 ], [ %134, %for.inc38 ], [ -1888477565, %for.end37 ], [ -1620754262, %for.inc35 ], [ 1258943996, %originalBBpart2125 ], [ %124, %originalBB123 ], [ %115, %if.end34 ], [ -1813077189, %if.then25 ], [ %104, %originalBBpart2121 ], [ %103, %originalBB119 ], [ %92, %for.body18 ], [ %83, %originalBBpart2117 ], [ %82, %originalBB115 ], [ %73, %for.cond15 ], [ -1620754262, %for.body14 ], [ %64, %for.cond11 ], [ -394082150, %for.end ], [ -497432802, %originalBBpart2113 ], [ %62, %originalBB107 ], [ %52, %for.inc ], [ -855172531, %if.end ], [ 477197333, %originalBBpart2105 ], [ %43, %originalBB96 ], [ %33, %if.else ], [ 477197333, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1570987769, i32 446496552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 937593578, i32 -1042691921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %13 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp2 = icmp eq i8 %13, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1382147721, i32 -1042691921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -488105393, i32 -1553308866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %nm.0, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1971786601, i32 2120720665
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %34 = add i32 %nf.0, 1
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1152519172, i32 2120720665
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1888719849, i32 -1786347049
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1663087391, i32 -1786347049
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = add i32 %nm.0, -1
  %cmp12.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp12.not, i32 -1222523905, i32 899157373
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -366764493, i32 -280492846
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp16 = icmp sle i32 %j.0, %nm.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1122559645, i32 -280492846
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 444039550, i32 2079024463
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1209451552, i32 667380488
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom19
  %93 = load double, double* %arrayidx20, align 8
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom21
  %94 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %93, %94
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -139046968, i32 667380488
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %104 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1314598758, i32 -1813077189
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom26
  %105 = load double, double* %arrayidx27, align 8
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom28
  %106 = load double, double* %arrayidx29, align 8
  store double %106, double* %arrayidx27, align 8
  store double %105, double* %arrayidx29, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 820550858, i32 1855489238
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -672956995, i32 1855489238
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1115302373, i32 -447824808
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -716675786, i32 -447824808
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %145 = add i32 %nf.0, -1
  %cmp43.not = icmp sgt i32 %i.0, %145
  %146 = select i1 %cmp43.not, i32 -93154991, i32 1347181270
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %j.0, %nf.0
  %147 = select i1 %cmp48.not, i32 93395782, i32 762402086
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom51
  %148 = load double, double* %arrayidx52, align 8
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom53
  %149 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %148, %149
  %150 = select i1 %cmp55, i32 1605989689, i32 -1586483825
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom58
  %151 = load double, double* %arrayidx59, align 8
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom60
  %152 = load double, double* %arrayidx61, align 8
  store double %152, double* %arrayidx59, align 8
  store double %151, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %155 = load double, double* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %155)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 436024435, i32 943957936
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp76 = icmp sle i32 %i.0, %nm.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2107058381, i32 943957936
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %174 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -2137358248, i32 -1904774957
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -160454984, i32 1628061644
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom79
  %184 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -946038869, i32 1628061644
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 365875500, i32 620918514
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2039673887, i32 620918514
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86.not = icmp sgt i32 %i.0, %nf.0
  %212 = select i1 %cmp86.not, i32 -692626465, i32 -1080231160
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom89
  %213 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %213)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 673737725, i32 1218089532
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 592051227, i32 1218089532
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %nf.0, 1
  %idxprom7alteredBB = sext i32 %233 to i64
  %arrayidx8alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom79alteredBB
  %236 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %236)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
