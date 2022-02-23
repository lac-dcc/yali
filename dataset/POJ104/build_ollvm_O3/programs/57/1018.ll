; ModuleID = 'build_ollvm/programs/57/1018.ll'
source_filename = "source-C-CXX/57/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %legal = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay57 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %counta.0 = phi i32 [ 0, %entry ], [ %counta.0.be, %loopEntry.backedge ]
  %countc.0 = phi i32 [ 0, %entry ], [ %countc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1059812417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1059812417, label %for.cond
    i32 533665396, label %for.body
    i32 1125288127, label %if.then
    i32 -1945479042, label %land.lhs.true
    i32 -659729002, label %lor.lhs.false
    i32 2038749011, label %land.lhs.true19
    i32 -616228034, label %originalBB
    i32 -1552151868, label %originalBBpart2
    i32 -2007878070, label %lor.lhs.false24
    i32 -512259206, label %if.then29
    i32 -1948126402, label %if.end
    i32 1367353467, label %if.then32
    i32 1250634276, label %if.else
    i32 -2117920982, label %if.end35
    i32 -98305833, label %if.else36
    i32 -1481623123, label %land.lhs.true41
    i32 2049885574, label %lor.lhs.false46
    i32 -1456933446, label %land.lhs.true51
    i32 -799355307, label %lor.lhs.false56
    i32 100726965, label %if.then61
    i32 681332413, label %for.cond62
    i32 1521379050, label %for.body65
    i32 -12951369, label %originalBB133
    i32 -1464504008, label %originalBBpart2135
    i32 -1357588936, label %land.lhs.true70
    i32 -1748787886, label %lor.lhs.false77
    i32 1231211409, label %land.lhs.true84
    i32 405642138, label %originalBB137
    i32 -818936136, label %originalBBpart2139
    i32 -361339108, label %lor.lhs.false91
    i32 -265068780, label %lor.lhs.false98
    i32 1399515574, label %originalBB141
    i32 -224137944, label %originalBBpart2143
    i32 -224845175, label %land.lhs.true105
    i32 300473638, label %if.then112
    i32 908509356, label %if.end114
    i32 50136973, label %for.inc
    i32 1804042302, label %originalBB145
    i32 101436503, label %originalBBpart2153
    i32 1606921774, label %for.end
    i32 1565136719, label %if.then118
    i32 -318834682, label %originalBB155
    i32 -1188256194, label %originalBBpart2157
    i32 1757109190, label %if.else121
    i32 636067484, label %if.end124
    i32 171414125, label %if.else125
    i32 806484464, label %if.end128
    i32 1413151075, label %if.end129
    i32 550002895, label %for.inc130
    i32 633626256, label %for.end132
    i32 38986471, label %originalBB159
    i32 -741886358, label %originalBBpart2161
    i32 -1395125998, label %originalBBalteredBB
    i32 2058375948, label %originalBB133alteredBB
    i32 -870053077, label %originalBB137alteredBB
    i32 632098436, label %originalBB141alteredBB
    i32 -1691582191, label %originalBB145alteredBB
    i32 203820371, label %originalBB155alteredBB
    i32 -346685616, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB159, %for.end132, %for.inc130, %if.end129, %if.end128, %if.else125, %if.end124, %if.else121, %originalBBpart2157, %originalBB155, %if.then118, %for.end, %originalBBpart2153, %originalBB145, %for.inc, %if.end114, %if.then112, %land.lhs.true105, %originalBBpart2143, %originalBB141, %lor.lhs.false98, %lor.lhs.false91, %originalBBpart2139, %originalBB137, %land.lhs.true84, %lor.lhs.false77, %land.lhs.true70, %originalBBpart2135, %originalBB133, %for.body65, %for.cond62, %if.then61, %lor.lhs.false56, %land.lhs.true51, %lor.lhs.false46, %land.lhs.true41, %if.else36, %if.end35, %if.else, %if.then32, %if.end, %if.then29, %lor.lhs.false24, %originalBBpart2, %originalBB, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end132 ], [ %151, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.else125 ], [ %i.0, %if.end124 ], [ %i.0, %if.else121 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then118 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %if.end114 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %if.then61 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else36 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %170, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %if.else125 ], [ %j.0, %if.end124 ], [ %j.0, %if.else121 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then118 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2153 ], [ %.neg, %originalBB145 ], [ %j.0, %for.inc ], [ %j.0, %if.end114 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %lor.lhs.false98 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ 1, %if.then61 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else36 ], [ %j.0, %if.end35 ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %if.end128 ], [ %k.0, %if.else125 ], [ %k.0, %if.end124 ], [ %k.0, %if.else121 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then118 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc ], [ %k.0, %if.end114 ], [ %k.0, %if.then112 ], [ %k.0, %land.lhs.true105 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %lor.lhs.false98 ], [ %k.0, %lor.lhs.false91 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %lor.lhs.false77 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %if.then61 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else36 ], [ %k.0, %if.end35 ], [ %k.0, %if.else ], [ %k.0, %if.then32 ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true19 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %conv, %for.body ], [ %k.0, %for.cond ]
  %counta.0.be = phi i32 [ %counta.0, %loopEntry ], [ %counta.0, %originalBB159alteredBB ], [ %counta.0, %originalBB155alteredBB ], [ %counta.0, %originalBB145alteredBB ], [ %counta.0, %originalBB141alteredBB ], [ %counta.0, %originalBB137alteredBB ], [ %counta.0, %originalBB133alteredBB ], [ %counta.0, %originalBBalteredBB ], [ %counta.0, %originalBB159 ], [ %counta.0, %for.end132 ], [ %counta.0, %for.inc130 ], [ %counta.0, %if.end129 ], [ %counta.0, %if.end128 ], [ %counta.0, %if.else125 ], [ %counta.0, %if.end124 ], [ %counta.0, %if.else121 ], [ %counta.0, %originalBBpart2157 ], [ %counta.0, %originalBB155 ], [ %counta.0, %if.then118 ], [ %counta.0, %for.end ], [ %counta.0, %originalBBpart2153 ], [ %counta.0, %originalBB145 ], [ %counta.0, %for.inc ], [ %counta.0, %if.end114 ], [ %112, %if.then112 ], [ %counta.0, %land.lhs.true105 ], [ %counta.0, %originalBBpart2143 ], [ %counta.0, %originalBB141 ], [ %counta.0, %lor.lhs.false98 ], [ %counta.0, %lor.lhs.false91 ], [ %counta.0, %originalBBpart2139 ], [ %counta.0, %originalBB137 ], [ %counta.0, %land.lhs.true84 ], [ %counta.0, %lor.lhs.false77 ], [ %counta.0, %land.lhs.true70 ], [ %counta.0, %originalBBpart2135 ], [ %counta.0, %originalBB133 ], [ %counta.0, %for.body65 ], [ %counta.0, %for.cond62 ], [ 0, %if.then61 ], [ %counta.0, %lor.lhs.false56 ], [ %counta.0, %land.lhs.true51 ], [ %counta.0, %lor.lhs.false46 ], [ %counta.0, %land.lhs.true41 ], [ %counta.0, %if.else36 ], [ %counta.0, %if.end35 ], [ %counta.0, %if.else ], [ %counta.0, %if.then32 ], [ %counta.0, %if.end ], [ %counta.0, %if.then29 ], [ %counta.0, %lor.lhs.false24 ], [ %counta.0, %originalBBpart2 ], [ %counta.0, %originalBB ], [ %counta.0, %land.lhs.true19 ], [ %counta.0, %lor.lhs.false ], [ %counta.0, %land.lhs.true ], [ %counta.0, %if.then ], [ %counta.0, %for.body ], [ %counta.0, %for.cond ]
  %countc.0.be = phi i32 [ %countc.0, %loopEntry ], [ %countc.0, %originalBB159alteredBB ], [ %countc.0, %originalBB155alteredBB ], [ %countc.0, %originalBB145alteredBB ], [ %countc.0, %originalBB141alteredBB ], [ %countc.0, %originalBB137alteredBB ], [ %countc.0, %originalBB133alteredBB ], [ %countc.0, %originalBBalteredBB ], [ %countc.0, %originalBB159 ], [ %countc.0, %for.end132 ], [ %countc.0, %for.inc130 ], [ %countc.0, %if.end129 ], [ %countc.0, %if.end128 ], [ %countc.0, %if.else125 ], [ %countc.0, %if.end124 ], [ %countc.0, %if.else121 ], [ %countc.0, %originalBBpart2157 ], [ %countc.0, %originalBB155 ], [ %countc.0, %if.then118 ], [ %countc.0, %for.end ], [ %countc.0, %originalBBpart2153 ], [ %countc.0, %originalBB145 ], [ %countc.0, %for.inc ], [ %countc.0, %if.end114 ], [ %countc.0, %if.then112 ], [ %countc.0, %land.lhs.true105 ], [ %countc.0, %originalBBpart2143 ], [ %countc.0, %originalBB141 ], [ %countc.0, %lor.lhs.false98 ], [ %countc.0, %lor.lhs.false91 ], [ %countc.0, %originalBBpart2139 ], [ %countc.0, %originalBB137 ], [ %countc.0, %land.lhs.true84 ], [ %countc.0, %lor.lhs.false77 ], [ %countc.0, %land.lhs.true70 ], [ %countc.0, %originalBBpart2135 ], [ %countc.0, %originalBB133 ], [ %countc.0, %for.body65 ], [ %countc.0, %for.cond62 ], [ %countc.0, %if.then61 ], [ %countc.0, %lor.lhs.false56 ], [ %countc.0, %land.lhs.true51 ], [ %countc.0, %lor.lhs.false46 ], [ %countc.0, %land.lhs.true41 ], [ %countc.0, %if.else36 ], [ %countc.0, %if.end35 ], [ %countc.0, %if.else ], [ %countc.0, %if.then32 ], [ %countc.0, %if.end ], [ %31, %if.then29 ], [ %countc.0, %lor.lhs.false24 ], [ %countc.0, %originalBBpart2 ], [ %countc.0, %originalBB ], [ %countc.0, %land.lhs.true19 ], [ %countc.0, %lor.lhs.false ], [ %countc.0, %land.lhs.true ], [ 0, %if.then ], [ %countc.0, %for.body ], [ %countc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38986471, %originalBB159alteredBB ], [ -318834682, %originalBB155alteredBB ], [ 1804042302, %originalBB145alteredBB ], [ 1399515574, %originalBB141alteredBB ], [ 405642138, %originalBB137alteredBB ], [ -12951369, %originalBB133alteredBB ], [ -616228034, %originalBBalteredBB ], [ %169, %originalBB159 ], [ %160, %for.end132 ], [ 1059812417, %for.inc130 ], [ 550002895, %if.end129 ], [ 1413151075, %if.end128 ], [ 806484464, %if.else125 ], [ 806484464, %if.end124 ], [ 636067484, %if.else121 ], [ 636067484, %originalBBpart2157 ], [ %150, %originalBB155 ], [ %141, %if.then118 ], [ %132, %for.end ], [ 681332413, %originalBBpart2153 ], [ %130, %originalBB145 ], [ %121, %for.inc ], [ 50136973, %if.end114 ], [ 908509356, %if.then112 ], [ %111, %land.lhs.true105 ], [ %109, %originalBBpart2143 ], [ %108, %originalBB141 ], [ %98, %lor.lhs.false98 ], [ %89, %lor.lhs.false91 ], [ %87, %originalBBpart2139 ], [ %86, %originalBB137 ], [ %76, %land.lhs.true84 ], [ %67, %lor.lhs.false77 ], [ %65, %land.lhs.true70 ], [ %63, %originalBBpart2135 ], [ %62, %originalBB133 ], [ %52, %for.body65 ], [ %43, %for.cond62 ], [ 681332413, %if.then61 ], [ %42, %lor.lhs.false56 ], [ %40, %land.lhs.true51 ], [ %38, %lor.lhs.false46 ], [ %36, %land.lhs.true41 ], [ %34, %if.else36 ], [ 1413151075, %if.end35 ], [ -2117920982, %if.else ], [ -2117920982, %if.then32 ], [ %32, %if.end ], [ -1948126402, %if.then29 ], [ %30, %lor.lhs.false24 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true19 ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 533665396, i32 633626256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay57) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #6
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp5, i32 1125288127, i32 -98305833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i8, i8* %arraydecay57, align 16
  %cmp9 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp9, i32 -1945479042, i32 -659729002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay57, align 16
  %cmp13 = icmp slt i8 %5, 91
  %6 = select i1 %cmp13, i32 -512259206, i32 -659729002
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arraydecay57, align 16
  %cmp17 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp17, i32 2038749011, i32 -2007878070
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -616228034, i32 -1395125998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %arraydecay57, align 16
  %cmp22 = icmp slt i8 %18, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1552151868, i32 -1395125998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %28 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -512259206, i32 -2007878070
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %29 = load i8, i8* %arraydecay57, align 16
  %cmp27 = icmp eq i8 %29, 95
  %30 = select i1 %cmp27, i32 -512259206, i32 -1948126402
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %31 = add i32 %countc.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp30 = icmp eq i32 %countc.0, 1
  %32 = select i1 %cmp30, i32 1367353467, i32 1250634276
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %33 = load i8, i8* %arraydecay57, align 16
  %cmp39 = icmp sgt i8 %33, 64
  %34 = select i1 %cmp39, i32 -1481623123, i32 2049885574
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %35 = load i8, i8* %arraydecay57, align 16
  %cmp44 = icmp slt i8 %35, 91
  %36 = select i1 %cmp44, i32 100726965, i32 2049885574
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %37 = load i8, i8* %arraydecay57, align 16
  %cmp49 = icmp sgt i8 %37, 96
  %38 = select i1 %cmp49, i32 -1456933446, i32 -799355307
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %39 = load i8, i8* %arraydecay57, align 16
  %cmp54 = icmp slt i8 %39, 123
  %40 = select i1 %cmp54, i32 100726965, i32 -799355307
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %41 = load i8, i8* %arraydecay57, align 16
  %cmp59 = icmp eq i8 %41, 95
  %42 = select i1 %cmp59, i32 100726965, i32 171414125
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %k.0
  %43 = select i1 %cmp63, i32 1521379050, i32 1606921774
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -12951369, i32 2058375948
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext
  %53 = load i8, i8* %add.ptr, align 1
  %cmp68 = icmp sgt i8 %53, 64
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1464504008, i32 2058375948
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %63 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1357588936, i32 -1748787886
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idx.ext72 = sext i32 %j.0 to i64
  %add.ptr73 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext72
  %64 = load i8, i8* %add.ptr73, align 1
  %cmp75 = icmp slt i8 %64, 91
  %65 = select i1 %cmp75, i32 300473638, i32 -1748787886
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idx.ext79 = sext i32 %j.0 to i64
  %add.ptr80 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext79
  %66 = load i8, i8* %add.ptr80, align 1
  %cmp82 = icmp sgt i8 %66, 96
  %67 = select i1 %cmp82, i32 1231211409, i32 -361339108
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 405642138, i32 -870053077
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idx.ext86 = sext i32 %j.0 to i64
  %add.ptr87 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext86
  %77 = load i8, i8* %add.ptr87, align 1
  %cmp89 = icmp slt i8 %77, 123
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -818936136, i32 -870053077
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %87 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 300473638, i32 -361339108
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %idx.ext93 = sext i32 %j.0 to i64
  %add.ptr94 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext93
  %88 = load i8, i8* %add.ptr94, align 1
  %cmp96 = icmp eq i8 %88, 95
  %89 = select i1 %cmp96, i32 300473638, i32 -265068780
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1399515574, i32 632098436
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idx.ext100 = sext i32 %j.0 to i64
  %add.ptr101 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext100
  %99 = load i8, i8* %add.ptr101, align 1
  %cmp103 = icmp sgt i8 %99, 47
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -224137944, i32 632098436
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %109 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -224845175, i32 908509356
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idx.ext107 = sext i32 %j.0 to i64
  %add.ptr108 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 %idx.ext107
  %110 = load i8, i8* %add.ptr108, align 1
  %cmp110 = icmp slt i8 %110, 58
  %111 = select i1 %cmp110, i32 300473638, i32 908509356
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %112 = add i32 %counta.0, 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1804042302, i32 -1691582191
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 101436503, i32 -1691582191
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = add i32 %k.0, -1
  %cmp116 = icmp eq i32 %counta.0, %131
  %132 = select i1 %cmp116, i32 1565136719, i32 1757109190
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -318834682, i32 203820371
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 49)
  %putchar24 = call i32 @putchar(i32 10)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1188256194, i32 203820371
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 48)
  %putchar22 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 48)
  %putchar20 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 38986471, i32 -346685616
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -741886358, i32 -346685616
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  %putchar18 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
