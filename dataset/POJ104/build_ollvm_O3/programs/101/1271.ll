; ModuleID = 'build_ollvm/programs/101/1271.ll'
source_filename = "source-C-CXX/101/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [40 x [9 x i8]], align 16
  %h = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %m = alloca [40 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 859907775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 859907775, label %for.cond
    i32 1416627898, label %for.body
    i32 -2037082661, label %for.inc
    i32 -2084558560, label %for.end
    i32 342139545, label %for.cond4
    i32 -201573720, label %for.body6
    i32 507377265, label %originalBB
    i32 1631566019, label %originalBBpart2
    i32 991955834, label %if.then
    i32 1679786892, label %originalBB109
    i32 1849023620, label %originalBBpart2117
    i32 579661512, label %if.else
    i32 -1280220415, label %if.end
    i32 -2110740823, label %for.inc22
    i32 254841838, label %for.end24
    i32 813188251, label %for.cond25
    i32 2003659480, label %for.body27
    i32 1157320597, label %for.cond28
    i32 1186404218, label %for.body30
    i32 208136357, label %if.then36
    i32 -1800077327, label %if.end45
    i32 -114668286, label %for.inc46
    i32 -1864755279, label %for.end48
    i32 748081447, label %originalBB119
    i32 2015977018, label %originalBBpart2121
    i32 336124824, label %for.inc49
    i32 1077522333, label %for.end51
    i32 1805927684, label %for.cond52
    i32 2000920310, label %originalBB123
    i32 1322783950, label %originalBBpart2141
    i32 166830063, label %for.body55
    i32 -1215876168, label %for.cond57
    i32 200595026, label %originalBB143
    i32 -635614685, label %originalBBpart2145
    i32 1956601791, label %for.body59
    i32 -444936944, label %if.then65
    i32 4078459, label %if.end74
    i32 -1944245802, label %for.inc75
    i32 1176612264, label %for.end77
    i32 -54725692, label %for.inc78
    i32 -130876592, label %for.end80
    i32 -1029244511, label %if.then85
    i32 -35531057, label %for.cond86
    i32 -1372114555, label %originalBB147
    i32 1257843814, label %originalBBpart2149
    i32 2142538604, label %for.body89
    i32 1121430025, label %for.inc94
    i32 770706680, label %for.end96
    i32 -1388601604, label %if.end97
    i32 449637562, label %for.cond98
    i32 -1407863560, label %originalBB151
    i32 -592714380, label %originalBBpart2153
    i32 773889905, label %for.body101
    i32 1007529518, label %for.inc106
    i32 -317417897, label %originalBB155
    i32 -713337405, label %originalBBpart2164
    i32 -1887033486, label %for.end108
    i32 -749572289, label %originalBBalteredBB
    i32 -1246391487, label %originalBB109alteredBB
    i32 1939906577, label %originalBB119alteredBB
    i32 -336306664, label %originalBB123alteredBB
    i32 -481120516, label %originalBB143alteredBB
    i32 -882616170, label %originalBB147alteredBB
    i32 1919326459, label %originalBB151alteredBB
    i32 -1799463042, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB155, %for.inc106, %for.body101, %originalBBpart2153, %originalBB151, %for.cond98, %if.end97, %for.end96, %for.inc94, %for.body89, %originalBBpart2149, %originalBB147, %for.cond86, %if.then85, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then65, %for.body59, %originalBBpart2145, %originalBB143, %for.cond57, %for.body55, %originalBBpart2141, %originalBB123, %for.cond52, %for.end51, %for.inc49, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %if.end45, %if.then36, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart2117, %originalBB109, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %183, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %171, %originalBB155 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond98 ], [ 0, %if.end97 ], [ %i.0, %for.end96 ], [ %141, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond86 ], [ 1, %if.then85 ], [ %i.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then65 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %74, %for.inc49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %46, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %182, %originalBB109alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB155 ], [ %x.0, %for.inc106 ], [ %x.0, %for.body101 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.cond98 ], [ %x.0, %if.end97 ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %x.0, %for.body89 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %for.cond86 ], [ %x.0, %if.then85 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %if.then65 ], [ %x.0, %for.body59 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.cond57 ], [ %x.0, %for.body55 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB123 ], [ %x.0, %for.cond52 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.then36 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond28 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2117 ], [ %34, %originalBB109 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB155 ], [ %y.0, %for.inc106 ], [ %y.0, %for.body101 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %for.cond98 ], [ %y.0, %if.end97 ], [ %y.0, %for.end96 ], [ %y.0, %for.inc94 ], [ %y.0, %for.body89 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %for.cond86 ], [ %y.0, %if.then85 ], [ %y.0, %for.end80 ], [ %y.0, %for.inc78 ], [ %y.0, %for.end77 ], [ %y.0, %for.inc75 ], [ %y.0, %if.end74 ], [ %y.0, %if.then65 ], [ %y.0, %for.body59 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %for.cond57 ], [ %y.0, %for.body55 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB123 ], [ %y.0, %for.cond52 ], [ %y.0, %for.end51 ], [ %y.0, %for.inc49 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.end48 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %y.0, %if.then36 ], [ %y.0, %for.body30 ], [ %y.0, %for.cond28 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond25 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %if.end ], [ %45, %if.else ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB109 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ 0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond98 ], [ %j.0, %if.end97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond86 ], [ %j.0, %if.then85 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %.neg59, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then65 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond57 ], [ %.neg60, %for.body55 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end48 ], [ %.neg61, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %49, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -317417897, %originalBB155alteredBB ], [ -1407863560, %originalBB151alteredBB ], [ -1372114555, %originalBB147alteredBB ], [ 200595026, %originalBB143alteredBB ], [ 2000920310, %originalBB123alteredBB ], [ 748081447, %originalBB119alteredBB ], [ 1679786892, %originalBB109alteredBB ], [ 507377265, %originalBBalteredBB ], [ 449637562, %originalBBpart2164 ], [ %180, %originalBB155 ], [ %170, %for.inc106 ], [ 1007529518, %for.body101 ], [ %160, %originalBBpart2153 ], [ %159, %originalBB151 ], [ %150, %for.cond98 ], [ 449637562, %if.end97 ], [ -1388601604, %for.end96 ], [ -35531057, %for.inc94 ], [ 1121430025, %for.body89 ], [ %139, %originalBBpart2149 ], [ %138, %originalBB147 ], [ %129, %for.cond86 ], [ -35531057, %if.then85 ], [ %120, %for.end80 ], [ 1805927684, %for.inc78 ], [ -54725692, %for.end77 ], [ -1215876168, %for.inc75 ], [ -1944245802, %if.end74 ], [ 4078459, %if.then65 ], [ %116, %for.body59 ], [ %113, %originalBBpart2145 ], [ %112, %originalBB143 ], [ %103, %for.cond57 ], [ -1215876168, %for.body55 ], [ %94, %originalBBpart2141 ], [ %93, %originalBB123 ], [ %83, %for.cond52 ], [ 1805927684, %for.end51 ], [ 813188251, %for.inc49 ], [ 336124824, %originalBBpart2121 ], [ %73, %originalBB119 ], [ %64, %for.end48 ], [ 1157320597, %for.inc46 ], [ -114668286, %if.end45 ], [ -1800077327, %if.then36 ], [ %53, %for.body30 ], [ %50, %for.cond28 ], [ 1157320597, %for.body27 ], [ %48, %for.cond25 ], [ 813188251, %for.end24 ], [ 342139545, %for.inc22 ], [ -2110740823, %if.end ], [ -1280220415, %if.else ], [ -1280220415, %originalBBpart2117 ], [ %43, %originalBB109 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 342139545, %for.end ], [ 859907775, %for.inc ], [ -2037082661, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1416627898, i32 -2084558560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -201573720, i32 254841838
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 507377265, i32 -749572289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %sex, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1631566019, i32 -749572289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 991955834, i32 579661512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1679786892, i32 -1246391487
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom12
  %33 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %x.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom14
  store float %33, float* %arrayidx15, align 4
  %34 = add i32 %x.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1849023620, i32 -1246391487
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom17
  %44 = load float, float* %arrayidx18, align 4
  %idxprom19 = sext i32 %y.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom19
  store float %44, float* %arrayidx20, align 4
  %45 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = add i32 %x.0, -1
  %cmp26 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp26, i32 2003659480, i32 1077522333
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %x.0
  %50 = select i1 %cmp29, i32 1186404218, i32 -1864755279
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom31
  %51 = load float, float* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom33
  %52 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %51, %52
  %53 = select i1 %cmp35, i32 208136357, i32 -1800077327
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom37
  %54 = load float, float* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom39
  %55 = load float, float* %arrayidx40, align 4
  store float %55, float* %arrayidx38, align 4
  store float %54, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 748081447, i32 1939906577
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2015977018, i32 1939906577
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2000920310, i32 -336306664
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %84 = add i32 %y.0, -1
  %cmp54 = icmp slt i32 %i.0, %84
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1322783950, i32 -336306664
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %94 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 166830063, i32 -130876592
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 200595026, i32 -481120516
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, %y.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -635614685, i32 -481120516
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %113 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1956601791, i32 1176612264
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom60
  %114 = load float, float* %arrayidx61, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom62
  %115 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp ole float %114, %115
  %116 = select i1 %cmp64, i32 -444936944, i32 4078459
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom66
  %117 = load float, float* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom68
  %118 = load float, float* %arrayidx69, align 4
  store float %118, float* %arrayidx67, align 4
  store float %117, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %119 = load float, float* %arrayidx81, align 16
  %conv = fpext float %119 to double
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  %cmp83 = icmp sgt i32 %x.0, 2
  %120 = select i1 %cmp83, i32 -1029244511, i32 -1388601604
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1372114555, i32 -882616170
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %x.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1257843814, i32 -882616170
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %139 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2142538604, i32 770706680
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom90
  %140 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %140 to double
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1407863560, i32 1919326459
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %y.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -592714380, i32 1919326459
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %160 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 773889905, i32 -1887033486
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom102
  %161 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %161 to double
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -317417897, i32 -1799463042
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -713337405, i32 -1799463042
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom12alteredBB
  %181 = load float, float* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %x.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom14alteredBB
  store float %181, float* %arrayidx15alteredBB, align 4
  %182 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
