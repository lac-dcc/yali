; ModuleID = 'build_ollvm/programs/70/48.ll'
source_filename = "source-C-CXX/70/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.days.4 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day1.0 = phi i32 [ undef, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ undef, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %day126.0 = phi i32 [ undef, %entry ], [ %day126.0.be, %loopEntry.backedge ]
  %day227.0 = phi i32 [ undef, %entry ], [ %day227.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1884937905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1884937905, label %for.cond
    i32 494942163, label %originalBB
    i32 1305530418, label %originalBBpart2
    i32 -379876157, label %for.body
    i32 -1986346622, label %originalBB58
    i32 -909970742, label %originalBBpart270
    i32 1390398863, label %land.lhs.true
    i32 -1074388120, label %lor.lhs.false
    i32 348664808, label %if.then
    i32 713862631, label %for.cond7
    i32 813687309, label %for.body9
    i32 -1868503303, label %for.inc
    i32 -1805913015, label %for.end
    i32 133238531, label %for.cond10
    i32 28982715, label %for.body12
    i32 187124897, label %originalBB72
    i32 -118059179, label %originalBBpart280
    i32 1627448580, label %for.inc16
    i32 -1968175294, label %for.end18
    i32 -58735116, label %originalBB82
    i32 1759860474, label %originalBBpart2106
    i32 -526916551, label %if.then21
    i32 -384912809, label %originalBB108
    i32 -1875844198, label %originalBBpart2110
    i32 1931983577, label %if.else
    i32 150418690, label %originalBB112
    i32 -92299912, label %originalBBpart2114
    i32 -1988178574, label %if.end
    i32 1913302109, label %if.else24
    i32 -468635445, label %for.cond28
    i32 -591004767, label %originalBB116
    i32 -806270886, label %originalBBpart2118
    i32 -2013669340, label %for.body30
    i32 1210751634, label %for.inc34
    i32 -1150217309, label %for.end36
    i32 492908308, label %for.cond37
    i32 -214367206, label %for.body39
    i32 -2024439202, label %originalBB120
    i32 1112308778, label %originalBBpart2139
    i32 241613828, label %for.inc43
    i32 1164121611, label %for.end45
    i32 -144589550, label %if.then49
    i32 1507205547, label %if.else51
    i32 283747386, label %if.end53
    i32 2128006751, label %if.end54
    i32 1841416017, label %for.inc55
    i32 586940769, label %originalBB141
    i32 2049529253, label %originalBBpart2143
    i32 -2015064688, label %for.end57
    i32 -1626920801, label %originalBBalteredBB
    i32 -584272659, label %originalBB58alteredBB
    i32 369463686, label %originalBB72alteredBB
    i32 2074587120, label %originalBB82alteredBB
    i32 363615809, label %originalBB108alteredBB
    i32 937661775, label %originalBB112alteredBB
    i32 -20531884, label %originalBB116alteredBB
    i32 -770068772, label %originalBB120alteredBB
    i32 1282541051, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %for.inc55, %if.end54, %if.end53, %if.else51, %if.then49, %for.end45, %for.inc43, %originalBBpart2139, %originalBB120, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body30, %originalBBpart2118, %originalBB116, %for.cond28, %if.else24, %if.end, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then21, %originalBBpart2106, %originalBB82, %for.end18, %for.inc16, %originalBBpart280, %originalBB72, %for.body12, %for.cond10, %for.end, %for.inc, %for.body9, %for.cond7, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart270, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %for.end45 ], [ %174, %for.inc43 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %151, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond28 ], [ 0, %if.else24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end18 ], [ %72, %for.inc16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %49, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB141alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2143 ], [ %186, %originalBB141 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.else51 ], [ %j.0, %if.then49 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond28 ], [ %j.0, %if.else24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB141alteredBB ], [ %day1.0, %originalBB120alteredBB ], [ %day1.0, %originalBB116alteredBB ], [ %day1.0, %originalBB112alteredBB ], [ %day1.0, %originalBB108alteredBB ], [ %day1.0, %originalBB82alteredBB ], [ %day1.0, %originalBB72alteredBB ], [ %day1.0, %originalBB58alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %originalBBpart2143 ], [ %day1.0, %originalBB141 ], [ %day1.0, %for.inc55 ], [ %day1.0, %if.end54 ], [ %day1.0, %if.end53 ], [ %day1.0, %if.else51 ], [ %day1.0, %if.then49 ], [ %day1.0, %for.end45 ], [ %day1.0, %for.inc43 ], [ %day1.0, %originalBBpart2139 ], [ %day1.0, %originalBB120 ], [ %day1.0, %for.body39 ], [ %day1.0, %for.cond37 ], [ %day1.0, %for.end36 ], [ %day1.0, %for.inc34 ], [ %day1.0, %for.body30 ], [ %day1.0, %originalBBpart2118 ], [ %day1.0, %originalBB116 ], [ %day1.0, %for.cond28 ], [ %day1.0, %if.else24 ], [ %day1.0, %if.end ], [ %day1.0, %originalBBpart2114 ], [ %day1.0, %originalBB112 ], [ %day1.0, %if.else ], [ %day1.0, %originalBBpart2110 ], [ %day1.0, %originalBB108 ], [ %day1.0, %if.then21 ], [ %day1.0, %originalBBpart2106 ], [ %day1.0, %originalBB82 ], [ %day1.0, %for.end18 ], [ %day1.0, %for.inc16 ], [ %day1.0, %originalBBpart280 ], [ %day1.0, %originalBB72 ], [ %day1.0, %for.body12 ], [ %day1.0, %for.cond10 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %48, %for.body9 ], [ %day1.0, %for.cond7 ], [ 0, %if.then ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %land.lhs.true ], [ %day1.0, %originalBBpart270 ], [ %day1.0, %originalBB58 ], [ %day1.0, %for.body ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB141alteredBB ], [ %day2.0, %originalBB120alteredBB ], [ %day2.0, %originalBB116alteredBB ], [ %day2.0, %originalBB112alteredBB ], [ %day2.0, %originalBB108alteredBB ], [ %day2.0, %originalBB82alteredBB ], [ %197, %originalBB72alteredBB ], [ %day2.0, %originalBB58alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %originalBBpart2143 ], [ %day2.0, %originalBB141 ], [ %day2.0, %for.inc55 ], [ %day2.0, %if.end54 ], [ %day2.0, %if.end53 ], [ %day2.0, %if.else51 ], [ %day2.0, %if.then49 ], [ %day2.0, %for.end45 ], [ %day2.0, %for.inc43 ], [ %day2.0, %originalBBpart2139 ], [ %day2.0, %originalBB120 ], [ %day2.0, %for.body39 ], [ %day2.0, %for.cond37 ], [ %day2.0, %for.end36 ], [ %day2.0, %for.inc34 ], [ %day2.0, %for.body30 ], [ %day2.0, %originalBBpart2118 ], [ %day2.0, %originalBB116 ], [ %day2.0, %for.cond28 ], [ %day2.0, %if.else24 ], [ %day2.0, %if.end ], [ %day2.0, %originalBBpart2114 ], [ %day2.0, %originalBB112 ], [ %day2.0, %if.else ], [ %day2.0, %originalBBpart2110 ], [ %day2.0, %originalBB108 ], [ %day2.0, %if.then21 ], [ %day2.0, %originalBBpart2106 ], [ %day2.0, %originalBB82 ], [ %day2.0, %for.end18 ], [ %day2.0, %for.inc16 ], [ %day2.0, %originalBBpart280 ], [ %62, %originalBB72 ], [ %day2.0, %for.body12 ], [ %day2.0, %for.cond10 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %for.body9 ], [ %day2.0, %for.cond7 ], [ 0, %if.then ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %land.lhs.true ], [ %day2.0, %originalBBpart270 ], [ %day2.0, %originalBB58 ], [ %day2.0, %for.body ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %for.cond ]
  %day126.0.be = phi i32 [ %day126.0, %loopEntry ], [ %day126.0, %originalBB141alteredBB ], [ %day126.0, %originalBB120alteredBB ], [ %day126.0, %originalBB116alteredBB ], [ %day126.0, %originalBB112alteredBB ], [ %day126.0, %originalBB108alteredBB ], [ %day126.0, %originalBB82alteredBB ], [ %day126.0, %originalBB72alteredBB ], [ %day126.0, %originalBB58alteredBB ], [ %day126.0, %originalBBalteredBB ], [ %day126.0, %originalBBpart2143 ], [ %day126.0, %originalBB141 ], [ %day126.0, %for.inc55 ], [ %day126.0, %if.end54 ], [ %day126.0, %if.end53 ], [ %day126.0, %if.else51 ], [ %day126.0, %if.then49 ], [ %day126.0, %for.end45 ], [ %day126.0, %for.inc43 ], [ %day126.0, %originalBBpart2139 ], [ %day126.0, %originalBB120 ], [ %day126.0, %for.body39 ], [ %day126.0, %for.cond37 ], [ %day126.0, %for.end36 ], [ %day126.0, %for.inc34 ], [ %150, %for.body30 ], [ %day126.0, %originalBBpart2118 ], [ %day126.0, %originalBB116 ], [ %day126.0, %for.cond28 ], [ 0, %if.else24 ], [ %day126.0, %if.end ], [ %day126.0, %originalBBpart2114 ], [ %day126.0, %originalBB112 ], [ %day126.0, %if.else ], [ %day126.0, %originalBBpart2110 ], [ %day126.0, %originalBB108 ], [ %day126.0, %if.then21 ], [ %day126.0, %originalBBpart2106 ], [ %day126.0, %originalBB82 ], [ %day126.0, %for.end18 ], [ %day126.0, %for.inc16 ], [ %day126.0, %originalBBpart280 ], [ %day126.0, %originalBB72 ], [ %day126.0, %for.body12 ], [ %day126.0, %for.cond10 ], [ %day126.0, %for.end ], [ %day126.0, %for.inc ], [ %day126.0, %for.body9 ], [ %day126.0, %for.cond7 ], [ %day126.0, %if.then ], [ %day126.0, %lor.lhs.false ], [ %day126.0, %land.lhs.true ], [ %day126.0, %originalBBpart270 ], [ %day126.0, %originalBB58 ], [ %day126.0, %for.body ], [ %day126.0, %originalBBpart2 ], [ %day126.0, %originalBB ], [ %day126.0, %for.cond ]
  %day227.0.be = phi i32 [ %day227.0, %loopEntry ], [ %day227.0, %originalBB141alteredBB ], [ %199, %originalBB120alteredBB ], [ %day227.0, %originalBB116alteredBB ], [ %day227.0, %originalBB112alteredBB ], [ %day227.0, %originalBB108alteredBB ], [ %day227.0, %originalBB82alteredBB ], [ %day227.0, %originalBB72alteredBB ], [ %day227.0, %originalBB58alteredBB ], [ %day227.0, %originalBBalteredBB ], [ %day227.0, %originalBBpart2143 ], [ %day227.0, %originalBB141 ], [ %day227.0, %for.inc55 ], [ %day227.0, %if.end54 ], [ %day227.0, %if.end53 ], [ %day227.0, %if.else51 ], [ %day227.0, %if.then49 ], [ %day227.0, %for.end45 ], [ %day227.0, %for.inc43 ], [ %day227.0, %originalBBpart2139 ], [ %164, %originalBB120 ], [ %day227.0, %for.body39 ], [ %day227.0, %for.cond37 ], [ %day227.0, %for.end36 ], [ %day227.0, %for.inc34 ], [ %day227.0, %for.body30 ], [ %day227.0, %originalBBpart2118 ], [ %day227.0, %originalBB116 ], [ %day227.0, %for.cond28 ], [ 0, %if.else24 ], [ %day227.0, %if.end ], [ %day227.0, %originalBBpart2114 ], [ %day227.0, %originalBB112 ], [ %day227.0, %if.else ], [ %day227.0, %originalBBpart2110 ], [ %day227.0, %originalBB108 ], [ %day227.0, %if.then21 ], [ %day227.0, %originalBBpart2106 ], [ %day227.0, %originalBB82 ], [ %day227.0, %for.end18 ], [ %day227.0, %for.inc16 ], [ %day227.0, %originalBBpart280 ], [ %day227.0, %originalBB72 ], [ %day227.0, %for.body12 ], [ %day227.0, %for.cond10 ], [ %day227.0, %for.end ], [ %day227.0, %for.inc ], [ %day227.0, %for.body9 ], [ %day227.0, %for.cond7 ], [ %day227.0, %if.then ], [ %day227.0, %lor.lhs.false ], [ %day227.0, %land.lhs.true ], [ %day227.0, %originalBBpart270 ], [ %day227.0, %originalBB58 ], [ %day227.0, %for.body ], [ %day227.0, %originalBBpart2 ], [ %day227.0, %originalBB ], [ %day227.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586940769, %originalBB141alteredBB ], [ -2024439202, %originalBB120alteredBB ], [ -591004767, %originalBB116alteredBB ], [ 150418690, %originalBB112alteredBB ], [ -384912809, %originalBB108alteredBB ], [ -58735116, %originalBB82alteredBB ], [ 187124897, %originalBB72alteredBB ], [ -1986346622, %originalBB58alteredBB ], [ 494942163, %originalBBalteredBB ], [ -1884937905, %originalBBpart2143 ], [ %195, %originalBB141 ], [ %185, %for.inc55 ], [ 1841416017, %if.end54 ], [ 2128006751, %if.end53 ], [ 283747386, %if.else51 ], [ 283747386, %if.then49 ], [ %176, %for.end45 ], [ 492908308, %for.inc43 ], [ 241613828, %originalBBpart2139 ], [ %173, %originalBB120 ], [ %162, %for.body39 ], [ %153, %for.cond37 ], [ 492908308, %for.end36 ], [ -468635445, %for.inc34 ], [ 1210751634, %for.body30 ], [ %148, %originalBBpart2118 ], [ %147, %originalBB116 ], [ %137, %for.cond28 ], [ -468635445, %if.else24 ], [ 2128006751, %if.end ], [ -1988178574, %originalBBpart2114 ], [ %128, %originalBB112 ], [ %119, %if.else ], [ -1988178574, %originalBBpart2110 ], [ %110, %originalBB108 ], [ %101, %if.then21 ], [ %92, %originalBBpart2106 ], [ %91, %originalBB82 ], [ %81, %for.end18 ], [ 133238531, %for.inc16 ], [ 1627448580, %originalBBpart280 ], [ %71, %originalBB72 ], [ %60, %for.body12 ], [ %51, %for.cond10 ], [ 133238531, %for.end ], [ 713862631, %for.inc ], [ -1868503303, %for.body9 ], [ %46, %for.cond7 ], [ 713862631, %if.then ], [ %44, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart270 ], [ %39, %originalBB58 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 494942163, i32 -1626920801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1305530418, i32 -1626920801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -379876157, i32 -2015064688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1986346622, i32 -584272659
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %29 = load i32, i32* %year, align 4
  %30 = and i32 %29, 3
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -909970742, i32 -584272659
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1390398863, i32 -1074388120
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %year, align 4
  %rem3 = srem i32 %41, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4.not, i32 -1074388120, i32 348664808
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %year, align 4
  %rem5 = srem i32 %43, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %44 = select i1 %cmp6, i32 348664808, i32 1913302109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %month1, align 4
  %cmp8 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp8, i32 813687309, i32 -1805913015
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.days, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = add i32 %47, %day1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %month2, align 4
  %cmp11 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp11, i32 28982715, i32 -1968175294
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 187124897, i32 369463686
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* @main.days, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %62 = add i32 %61, %day2.0
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -118059179, i32 369463686
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -58735116, i32 2074587120
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %82 = sub i32 %day2.0, %day1.0
  %rem19 = srem i32 %82, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1759860474, i32 2074587120
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %92 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -526916551, i32 1931983577
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -384912809, i32 363615809
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1875844198, i32 363615809
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 150418690, i32 937661775
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -92299912, i32 937661775
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -591004767, i32 -20531884
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %138 = load i32, i32* %month1, align 4
  %cmp29 = icmp slt i32 %i.0, %138
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -806270886, i32 -20531884
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %148 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2013669340, i32 -1150217309
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* @main.days.4, i64 0, i64 %idxprom31
  %149 = load i32, i32* %arrayidx32, align 4
  %150 = add i32 %149, %day126.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %152 = load i32, i32* %month2, align 4
  %cmp38 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp38, i32 -214367206, i32 1164121611
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2024439202, i32 -770068772
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* @main.days.4, i64 0, i64 %idxprom40
  %163 = load i32, i32* %arrayidx41, align 4
  %164 = add i32 %163, %day227.0
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1112308778, i32 -770068772
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %175 = sub i32 %day227.0, %day126.0
  %rem47 = srem i32 %175, 7
  %cmp48 = icmp eq i32 %rem47, 0
  %176 = select i1 %cmp48, i32 -144589550, i32 1507205547
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 586940769, i32 1282541051
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2049529253, i32 1282541051
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.days, i64 0, i64 %idxprom13alteredBB
  %196 = load i32, i32* %arrayidx14alteredBB, align 4
  %197 = add i32 %196, %day2.0
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.days.4, i64 0, i64 %idxprom40alteredBB
  %198 = load i32, i32* %arrayidx41alteredBB, align 4
  %199 = add i32 %198, %day227.0
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
