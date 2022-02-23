; ModuleID = 'build_ollvm/programs/101/966.ll'
source_filename = "source-C-CXX/101/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca [100 x double], align 16
  %f = alloca [100 x double], align 16
  %b = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nimei.0 = phi i32 [ 0, %entry ], [ %nimei.0.be, %loopEntry.backedge ]
  %meizi.0 = phi i32 [ 0, %entry ], [ %meizi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1080085298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1080085298, label %for.cond
    i32 -1542912897, label %for.body
    i32 1288708716, label %originalBB
    i32 -2055647439, label %originalBBpart2
    i32 -1229352944, label %if.then
    i32 -421570550, label %if.else
    i32 1160811201, label %originalBB100
    i32 1653694081, label %originalBBpart2110
    i32 1201469588, label %if.end
    i32 771966927, label %for.inc
    i32 -336109599, label %for.end
    i32 440781426, label %originalBB112
    i32 -531126417, label %originalBBpart2114
    i32 1908667102, label %for.cond9
    i32 -626499013, label %for.body12
    i32 -1349814085, label %originalBB116
    i32 1391846493, label %originalBBpart2118
    i32 -1844808878, label %for.cond13
    i32 98587932, label %for.body16
    i32 -1585966751, label %if.then23
    i32 -993451917, label %if.end34
    i32 -1039761337, label %originalBB120
    i32 -773353634, label %originalBBpart2122
    i32 1037815280, label %for.inc35
    i32 689401827, label %for.end37
    i32 1138662419, label %for.inc38
    i32 2094339396, label %for.end40
    i32 -209321333, label %for.cond41
    i32 -813551746, label %originalBB124
    i32 -480730856, label %originalBBpart2126
    i32 2005313615, label %for.body44
    i32 1526314601, label %for.cond45
    i32 -1607978976, label %for.body49
    i32 -119181354, label %if.then57
    i32 1286993879, label %if.end68
    i32 -1260919746, label %for.inc69
    i32 -2121779681, label %for.end71
    i32 -1544430967, label %originalBB128
    i32 108288316, label %originalBBpart2130
    i32 -162117160, label %for.inc72
    i32 -1446221498, label %for.end74
    i32 -21905720, label %originalBB132
    i32 -1272113844, label %originalBBpart2134
    i32 1061696380, label %for.cond75
    i32 1400548714, label %for.body78
    i32 997841656, label %for.inc82
    i32 1784888889, label %for.end84
    i32 -1409927370, label %for.cond85
    i32 -198215472, label %originalBB136
    i32 1230766626, label %originalBBpart2145
    i32 2042434112, label %for.body89
    i32 607693934, label %for.inc93
    i32 1635351099, label %for.end95
    i32 -1426967993, label %originalBB147
    i32 979425661, label %originalBBpart2161
    i32 -1983173206, label %originalBBalteredBB
    i32 678368652, label %originalBB100alteredBB
    i32 2092020215, label %originalBB112alteredBB
    i32 929858445, label %originalBB116alteredBB
    i32 -1016667277, label %originalBB120alteredBB
    i32 -1457943745, label %originalBB124alteredBB
    i32 -286919286, label %originalBB128alteredBB
    i32 -1260353819, label %originalBB132alteredBB
    i32 -1408264244, label %originalBB136alteredBB
    i32 -1093930146, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB147, %for.end95, %for.inc93, %for.body89, %originalBBpart2145, %originalBB136, %for.cond85, %for.end84, %for.inc82, %for.body78, %for.cond75, %originalBBpart2134, %originalBB132, %for.end74, %for.inc72, %originalBBpart2130, %originalBB128, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body49, %for.cond45, %for.body44, %originalBBpart2126, %originalBB124, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2122, %originalBB120, %if.end34, %if.then23, %for.body16, %for.cond13, %originalBBpart2118, %originalBB116, %for.body12, %for.cond9, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end, %originalBBpart2110, %originalBB100, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB147 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end71 ], [ %136, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then57 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond45 ], [ 0, %for.body44 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %108, %for.inc35 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end34 ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB100 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end74 ], [ %155, %for.inc72 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %109, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end95 ], [ %.neg, %for.inc93 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond85 ], [ 0, %for.end84 ], [ %.neg43, %for.inc82 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then57 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %nimei.0.be = phi i32 [ %nimei.0, %loopEntry ], [ %nimei.0, %originalBB147alteredBB ], [ %nimei.0, %originalBB136alteredBB ], [ %nimei.0, %originalBB132alteredBB ], [ %nimei.0, %originalBB128alteredBB ], [ %nimei.0, %originalBB124alteredBB ], [ %nimei.0, %originalBB120alteredBB ], [ %nimei.0, %originalBB116alteredBB ], [ %nimei.0, %originalBB112alteredBB ], [ %nimei.0, %originalBB100alteredBB ], [ %nimei.0, %originalBBalteredBB ], [ %nimei.0, %originalBB147 ], [ %nimei.0, %for.end95 ], [ %nimei.0, %for.inc93 ], [ %nimei.0, %for.body89 ], [ %nimei.0, %originalBBpart2145 ], [ %nimei.0, %originalBB136 ], [ %nimei.0, %for.cond85 ], [ %nimei.0, %for.end84 ], [ %nimei.0, %for.inc82 ], [ %nimei.0, %for.body78 ], [ %nimei.0, %for.cond75 ], [ %nimei.0, %originalBBpart2134 ], [ %nimei.0, %originalBB132 ], [ %nimei.0, %for.end74 ], [ %nimei.0, %for.inc72 ], [ %nimei.0, %originalBBpart2130 ], [ %nimei.0, %originalBB128 ], [ %nimei.0, %for.end71 ], [ %nimei.0, %for.inc69 ], [ %nimei.0, %if.end68 ], [ %nimei.0, %if.then57 ], [ %nimei.0, %for.body49 ], [ %nimei.0, %for.cond45 ], [ %nimei.0, %for.body44 ], [ %nimei.0, %originalBBpart2126 ], [ %nimei.0, %originalBB124 ], [ %nimei.0, %for.cond41 ], [ %nimei.0, %for.end40 ], [ %nimei.0, %for.inc38 ], [ %nimei.0, %for.end37 ], [ %nimei.0, %for.inc35 ], [ %nimei.0, %originalBBpart2122 ], [ %nimei.0, %originalBB120 ], [ %nimei.0, %if.end34 ], [ %nimei.0, %if.then23 ], [ %nimei.0, %for.body16 ], [ %nimei.0, %for.cond13 ], [ %nimei.0, %originalBBpart2118 ], [ %nimei.0, %originalBB116 ], [ %nimei.0, %for.body12 ], [ %nimei.0, %for.cond9 ], [ %nimei.0, %originalBBpart2114 ], [ %nimei.0, %originalBB112 ], [ %nimei.0, %for.end ], [ %nimei.0, %for.inc ], [ %nimei.0, %if.end ], [ %nimei.0, %originalBBpart2110 ], [ %nimei.0, %originalBB100 ], [ %nimei.0, %if.else ], [ %.neg46, %if.then ], [ %nimei.0, %originalBBpart2 ], [ %nimei.0, %originalBB ], [ %nimei.0, %for.body ], [ %nimei.0, %for.cond ]
  %meizi.0.be = phi i32 [ %meizi.0, %loopEntry ], [ %meizi.0, %originalBB147alteredBB ], [ %meizi.0, %originalBB136alteredBB ], [ %meizi.0, %originalBB132alteredBB ], [ %meizi.0, %originalBB128alteredBB ], [ %meizi.0, %originalBB124alteredBB ], [ %meizi.0, %originalBB120alteredBB ], [ %meizi.0, %originalBB116alteredBB ], [ %meizi.0, %originalBB112alteredBB ], [ %218, %originalBB100alteredBB ], [ %meizi.0, %originalBBalteredBB ], [ %meizi.0, %originalBB147 ], [ %meizi.0, %for.end95 ], [ %meizi.0, %for.inc93 ], [ %meizi.0, %for.body89 ], [ %meizi.0, %originalBBpart2145 ], [ %meizi.0, %originalBB136 ], [ %meizi.0, %for.cond85 ], [ %meizi.0, %for.end84 ], [ %meizi.0, %for.inc82 ], [ %meizi.0, %for.body78 ], [ %meizi.0, %for.cond75 ], [ %meizi.0, %originalBBpart2134 ], [ %meizi.0, %originalBB132 ], [ %meizi.0, %for.end74 ], [ %meizi.0, %for.inc72 ], [ %meizi.0, %originalBBpart2130 ], [ %meizi.0, %originalBB128 ], [ %meizi.0, %for.end71 ], [ %meizi.0, %for.inc69 ], [ %meizi.0, %if.end68 ], [ %meizi.0, %if.then57 ], [ %meizi.0, %for.body49 ], [ %meizi.0, %for.cond45 ], [ %meizi.0, %for.body44 ], [ %meizi.0, %originalBBpart2126 ], [ %meizi.0, %originalBB124 ], [ %meizi.0, %for.cond41 ], [ %meizi.0, %for.end40 ], [ %meizi.0, %for.inc38 ], [ %meizi.0, %for.end37 ], [ %meizi.0, %for.inc35 ], [ %meizi.0, %originalBBpart2122 ], [ %meizi.0, %originalBB120 ], [ %meizi.0, %if.end34 ], [ %meizi.0, %if.then23 ], [ %meizi.0, %for.body16 ], [ %meizi.0, %for.cond13 ], [ %meizi.0, %originalBBpart2118 ], [ %meizi.0, %originalBB116 ], [ %meizi.0, %for.body12 ], [ %meizi.0, %for.cond9 ], [ %meizi.0, %originalBBpart2114 ], [ %meizi.0, %originalBB112 ], [ %meizi.0, %for.end ], [ %meizi.0, %for.inc ], [ %meizi.0, %if.end ], [ %meizi.0, %originalBBpart2110 ], [ %33, %originalBB100 ], [ %meizi.0, %if.else ], [ %meizi.0, %if.then ], [ %meizi.0, %originalBBpart2 ], [ %meizi.0, %originalBB ], [ %meizi.0, %for.body ], [ %meizi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1426967993, %originalBB147alteredBB ], [ -198215472, %originalBB136alteredBB ], [ -21905720, %originalBB132alteredBB ], [ -1544430967, %originalBB128alteredBB ], [ -813551746, %originalBB124alteredBB ], [ -1039761337, %originalBB120alteredBB ], [ -1349814085, %originalBB116alteredBB ], [ 440781426, %originalBB112alteredBB ], [ 1160811201, %originalBB100alteredBB ], [ 1288708716, %originalBBalteredBB ], [ %216, %originalBB147 ], [ %205, %for.end95 ], [ -1409927370, %for.inc93 ], [ 607693934, %for.body89 ], [ %195, %originalBBpart2145 ], [ %194, %originalBB136 ], [ %184, %for.cond85 ], [ -1409927370, %for.end84 ], [ 1061696380, %for.inc82 ], [ 997841656, %for.body78 ], [ %174, %for.cond75 ], [ 1061696380, %originalBBpart2134 ], [ %173, %originalBB132 ], [ %164, %for.end74 ], [ -209321333, %for.inc72 ], [ -162117160, %originalBBpart2130 ], [ %154, %originalBB128 ], [ %145, %for.end71 ], [ 1526314601, %for.inc69 ], [ -1260919746, %if.end68 ], [ 1286993879, %if.then57 ], [ %133, %for.body49 ], [ %130, %for.cond45 ], [ 1526314601, %for.body44 ], [ %128, %originalBBpart2126 ], [ %127, %originalBB124 ], [ %118, %for.cond41 ], [ -209321333, %for.end40 ], [ 1908667102, %for.inc38 ], [ 1138662419, %for.end37 ], [ -1844808878, %for.inc35 ], [ 1037815280, %originalBBpart2122 ], [ %107, %originalBB120 ], [ %98, %if.end34 ], [ -993451917, %if.then23 ], [ %86, %for.body16 ], [ %82, %for.cond13 ], [ -1844808878, %originalBBpart2118 ], [ %80, %originalBB116 ], [ %71, %for.body12 ], [ %62, %for.cond9 ], [ 1908667102, %originalBBpart2114 ], [ %61, %originalBB112 ], [ %52, %for.end ], [ 1080085298, %for.inc ], [ 771966927, %if.end ], [ 1201469588, %originalBBpart2110 ], [ %42, %originalBB100 ], [ %31, %if.else ], [ 1201469588, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1542912897, i32 -336109599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1288708716, i32 -1983173206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %b)
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp eq i8 %11, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2055647439, i32 -1983173206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1229352944, i32 -421570550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %idxprom = sext i32 %nimei.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom
  store double %22, double* %arrayidx4, align 8
  %.neg46 = add i32 %nimei.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1160811201, i32 678368652
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %32 = load double, double* %b, align 8
  %idxprom5 = sext i32 %meizi.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom5
  store double %32, double* %arrayidx6, align 8
  %33 = add i32 %meizi.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1653694081, i32 678368652
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 440781426, i32 2092020215
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -531126417, i32 2092020215
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %nimei.0
  %62 = select i1 %cmp10, i32 -626499013, i32 2094339396
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1349814085, i32 929858445
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1391846493, i32 929858445
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = add i32 %nimei.0, -1
  %cmp14 = icmp slt i32 %k.0, %81
  %82 = select i1 %cmp14, i32 98587932, i32 689401827
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom17
  %83 = load double, double* %arrayidx18, align 8
  %84 = add i32 %k.0, 1
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom19
  %85 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %83, %85
  %86 = select i1 %cmp21, i32 -1585966751, i32 -993451917
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom24
  %87 = load double, double* %arrayidx25, align 8
  %88 = add i32 %k.0, 1
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom27
  %89 = load double, double* %arrayidx28, align 8
  store double %89, double* %arrayidx25, align 8
  store double %87, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1039761337, i32 -1016667277
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -773353634, i32 -1016667277
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -813551746, i32 -1457943745
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %meizi.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -480730856, i32 -1457943745
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %128 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2005313615, i32 -1446221498
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %129 = add i32 %meizi.0, -1
  %cmp47 = icmp slt i32 %k.0, %129
  %130 = select i1 %cmp47, i32 -1607978976, i32 -2121779681
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom50
  %131 = load double, double* %arrayidx51, align 8
  %.neg45 = add i32 %k.0, 1
  %idxprom53 = sext i32 %.neg45 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom53
  %132 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %131, %132
  %133 = select i1 %cmp55, i32 -119181354, i32 1286993879
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom58
  %134 = load double, double* %arrayidx59, align 8
  %.neg44 = add i32 %k.0, 1
  %idxprom61 = sext i32 %.neg44 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom61
  %135 = load double, double* %arrayidx62, align 8
  store double %135, double* %arrayidx59, align 8
  store double %134, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1544430967, i32 -286919286
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 108288316, i32 -286919286
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -21905720, i32 -1260353819
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1272113844, i32 -1260353819
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j.0, %nimei.0
  %174 = select i1 %cmp76, i32 1400548714, i32 1784888889
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom79
  %175 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %175)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -198215472, i32 -1408264244
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %185 = add i32 %meizi.0, -1
  %cmp87 = icmp slt i32 %j.0, %185
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1230766626, i32 -1408264244
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %195 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2042434112, i32 1635351099
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom90
  %196 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %196)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1426967993, i32 -1093930146
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %206 = add i32 %meizi.0, -1
  %idxprom97 = sext i32 %206 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom97
  %207 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 979425661, i32 -1093930146
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %b)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %217 = load double, double* %b, align 8
  %idxprom5alteredBB = sext i32 %meizi.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom5alteredBB
  store double %217, double* %arrayidx6alteredBB, align 8
  %218 = add i32 %meizi.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %meizi.0, -1
  %idxprom97alteredBB = sext i32 %219 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom97alteredBB
  %220 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %220)
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
