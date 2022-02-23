; ModuleID = 'build_ollvm/programs/4/213.ll'
source_filename = "source-C-CXX/4/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem153 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca double, align 8
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem153, align 4
  %conv75 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 549644106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 549644106, label %first
    i32 477729693, label %if.then
    i32 500861123, label %if.else
    i32 1071801024, label %originalBB
    i32 1533942877, label %originalBBpart2
    i32 -766176425, label %for.cond
    i32 -113807981, label %originalBB104
    i32 1044025707, label %originalBBpart2106
    i32 1314641569, label %for.body
    i32 -1940251396, label %lor.lhs.false
    i32 -1345254205, label %lor.lhs.false19
    i32 -1989635032, label %lor.lhs.false25
    i32 1806353107, label %lor.lhs.false31
    i32 363193871, label %lor.lhs.false37
    i32 1635930623, label %originalBB108
    i32 1848574775, label %originalBBpart2110
    i32 -1351592601, label %lor.lhs.false43
    i32 1662437499, label %originalBB112
    i32 -568444762, label %originalBBpart2114
    i32 481027116, label %lor.lhs.false49
    i32 -110890528, label %originalBB116
    i32 2106798044, label %originalBBpart2118
    i32 -1342609761, label %if.then55
    i32 294936139, label %originalBB120
    i32 -185946417, label %originalBBpart2122
    i32 -1052185857, label %if.end
    i32 -860344476, label %for.inc
    i32 -1003696123, label %for.end
    i32 -1661653729, label %originalBB124
    i32 1869888527, label %originalBBpart2126
    i32 -240407695, label %for.cond56
    i32 -1572655861, label %for.body59
    i32 -888388830, label %originalBB128
    i32 -1271887276, label %originalBBpart2130
    i32 1176986207, label %if.then68
    i32 1920043475, label %if.end70
    i32 -730216249, label %for.inc71
    i32 783238160, label %for.end73
    i32 -458511951, label %if.then78
    i32 -1977952499, label %if.else79
    i32 -581242116, label %if.end80
    i32 -182095679, label %originalBB132
    i32 -1401567177, label %originalBBpart2134
    i32 -344672248, label %if.end81
    i32 790585561, label %originalBB136
    i32 -1568797241, label %originalBBpart2138
    i32 1484445719, label %if.then84
    i32 -685539758, label %if.else86
    i32 -83613949, label %originalBB140
    i32 594481052, label %originalBBpart2142
    i32 -830690722, label %land.lhs.true
    i32 -668122121, label %if.then91
    i32 -458444082, label %if.else93
    i32 1947084353, label %originalBB144
    i32 486569401, label %originalBBpart2146
    i32 -1961981433, label %land.lhs.true96
    i32 -2136613645, label %originalBB148
    i32 506123267, label %originalBBpart2150
    i32 -1987836746, label %if.then99
    i32 2064550168, label %if.end101
    i32 1812950731, label %if.end102
    i32 -1601786126, label %if.end103
    i32 -2095742654, label %originalBBalteredBB
    i32 589858077, label %originalBB104alteredBB
    i32 969385827, label %originalBB108alteredBB
    i32 -1488586803, label %originalBB112alteredBB
    i32 -1805792944, label %originalBB116alteredBB
    i32 146523929, label %originalBB120alteredBB
    i32 1928883504, label %originalBB124alteredBB
    i32 8598482, label %originalBB128alteredBB
    i32 1549478645, label %originalBB132alteredBB
    i32 1819508406, label %originalBB136alteredBB
    i32 897426577, label %originalBB140alteredBB
    i32 139707933, label %originalBB144alteredBB
    i32 -781844127, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %if.then99, %originalBBpart2150, %originalBB148, %land.lhs.true96, %originalBBpart2146, %originalBB144, %if.else93, %if.then91, %land.lhs.true, %originalBBpart2142, %originalBB140, %if.else86, %if.then84, %originalBBpart2138, %originalBB136, %if.end81, %originalBBpart2134, %originalBB132, %if.end80, %if.else79, %if.then78, %for.end73, %for.inc71, %if.end70, %if.then68, %originalBBpart2130, %originalBB128, %for.body59, %for.cond56, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end, %originalBBpart2122, %originalBB120, %if.then55, %originalBBpart2118, %originalBB116, %lor.lhs.false49, %originalBBpart2114, %originalBB112, %lor.lhs.false43, %originalBBpart2110, %originalBB108, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end102 ], [ %r.0, %if.end101 ], [ %r.0, %if.then99 ], [ %r.0, %originalBBpart2150 ], [ %r.0, %originalBB148 ], [ %r.0, %land.lhs.true96 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %if.else93 ], [ %r.0, %if.then91 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB140 ], [ %r.0, %if.else86 ], [ %r.0, %if.then84 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB136 ], [ %r.0, %if.end81 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB132 ], [ %r.0, %if.end80 ], [ 2, %if.else79 ], [ 1, %if.then78 ], [ %r.0, %for.end73 ], [ %r.0, %for.inc71 ], [ %r.0, %if.end70 ], [ %r.0, %if.then68 ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB128 ], [ %r.0, %for.body59 ], [ %r.0, %for.cond56 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %if.then55 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %lor.lhs.false49 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %lor.lhs.false43 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %lor.lhs.false37 ], [ %r.0, %lor.lhs.false31 ], [ %r.0, %lor.lhs.false25 ], [ %r.0, %lor.lhs.false19 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end102 ], [ %t.0, %if.end101 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %land.lhs.true96 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.else93 ], [ %t.0, %if.then91 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.else86 ], [ %t.0, %if.then84 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end80 ], [ %t.0, %if.else79 ], [ %t.0, %if.then78 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %if.then68 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %lor.lhs.false49 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %lor.lhs.false43 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %lor.lhs.false37 ], [ %t.0, %lor.lhs.false31 ], [ %t.0, %lor.lhs.false25 ], [ %t.0, %lor.lhs.false19 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ 0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end80 ], [ %i.0, %if.else79 ], [ %i.0, %if.then78 ], [ %i.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end ], [ %126, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB148alteredBB ], [ %cnt.0, %originalBB144alteredBB ], [ %cnt.0, %originalBB140alteredBB ], [ %cnt.0, %originalBB136alteredBB ], [ %cnt.0, %originalBB132alteredBB ], [ %cnt.0, %originalBB128alteredBB ], [ %cnt.0, %originalBB124alteredBB ], [ %cnt.0, %originalBB120alteredBB ], [ %cnt.0, %originalBB116alteredBB ], [ %cnt.0, %originalBB112alteredBB ], [ %cnt.0, %originalBB108alteredBB ], [ %cnt.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %cnt.0, %if.end102 ], [ %cnt.0, %if.end101 ], [ %cnt.0, %if.then99 ], [ %cnt.0, %originalBBpart2150 ], [ %cnt.0, %originalBB148 ], [ %cnt.0, %land.lhs.true96 ], [ %cnt.0, %originalBBpart2146 ], [ %cnt.0, %originalBB144 ], [ %cnt.0, %if.else93 ], [ %cnt.0, %if.then91 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %originalBBpart2142 ], [ %cnt.0, %originalBB140 ], [ %cnt.0, %if.else86 ], [ %cnt.0, %if.then84 ], [ %cnt.0, %originalBBpart2138 ], [ %cnt.0, %originalBB136 ], [ %cnt.0, %if.end81 ], [ %cnt.0, %originalBBpart2134 ], [ %cnt.0, %originalBB132 ], [ %cnt.0, %if.end80 ], [ %cnt.0, %if.else79 ], [ %cnt.0, %if.then78 ], [ %cnt.0, %for.end73 ], [ %cnt.0, %for.inc71 ], [ %cnt.0, %if.end70 ], [ %167, %if.then68 ], [ %cnt.0, %originalBBpart2130 ], [ %cnt.0, %originalBB128 ], [ %cnt.0, %for.body59 ], [ %cnt.0, %for.cond56 ], [ %cnt.0, %originalBBpart2126 ], [ %cnt.0, %originalBB124 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart2122 ], [ %cnt.0, %originalBB120 ], [ %cnt.0, %if.then55 ], [ %cnt.0, %originalBBpart2118 ], [ %cnt.0, %originalBB116 ], [ %cnt.0, %lor.lhs.false49 ], [ %cnt.0, %originalBBpart2114 ], [ %cnt.0, %originalBB112 ], [ %cnt.0, %lor.lhs.false43 ], [ %cnt.0, %originalBBpart2110 ], [ %cnt.0, %originalBB108 ], [ %cnt.0, %lor.lhs.false37 ], [ %cnt.0, %lor.lhs.false31 ], [ %cnt.0, %lor.lhs.false25 ], [ %cnt.0, %lor.lhs.false19 ], [ %cnt.0, %lor.lhs.false ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart2106 ], [ %cnt.0, %originalBB104 ], [ %cnt.0, %for.cond ], [ %cnt.0, %originalBBpart2 ], [ 0, %originalBB ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then ], [ %cnt.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136613645, %originalBB148alteredBB ], [ 1947084353, %originalBB144alteredBB ], [ -83613949, %originalBB140alteredBB ], [ 790585561, %originalBB136alteredBB ], [ -182095679, %originalBB132alteredBB ], [ -888388830, %originalBB128alteredBB ], [ -1661653729, %originalBB124alteredBB ], [ 294936139, %originalBB120alteredBB ], [ -110890528, %originalBB116alteredBB ], [ 1662437499, %originalBB112alteredBB ], [ 1635930623, %originalBB108alteredBB ], [ -113807981, %originalBB104alteredBB ], [ 1071801024, %originalBBalteredBB ], [ -1601786126, %if.end102 ], [ 1812950731, %if.end101 ], [ 2064550168, %if.then99 ], [ %264, %originalBBpart2150 ], [ %263, %originalBB148 ], [ %254, %land.lhs.true96 ], [ %245, %originalBBpart2146 ], [ %244, %originalBB144 ], [ %235, %if.else93 ], [ 1812950731, %if.then91 ], [ %226, %land.lhs.true ], [ %225, %originalBBpart2142 ], [ %224, %originalBB140 ], [ %215, %if.else86 ], [ -1601786126, %if.then84 ], [ %206, %originalBBpart2138 ], [ %205, %originalBB136 ], [ %196, %if.end81 ], [ -344672248, %originalBBpart2134 ], [ %187, %originalBB132 ], [ %178, %if.end80 ], [ -581242116, %if.else79 ], [ -581242116, %if.then78 ], [ %169, %for.end73 ], [ -240407695, %for.inc71 ], [ -730216249, %if.end70 ], [ 1920043475, %if.then68 ], [ %166, %originalBBpart2130 ], [ %165, %originalBB128 ], [ %154, %for.body59 ], [ %145, %for.cond56 ], [ -240407695, %originalBBpart2126 ], [ %144, %originalBB124 ], [ %135, %for.end ], [ -766176425, %for.inc ], [ -860344476, %if.end ], [ -1052185857, %originalBBpart2122 ], [ %125, %originalBB120 ], [ %116, %if.then55 ], [ %107, %originalBBpart2118 ], [ %106, %originalBB116 ], [ %96, %lor.lhs.false49 ], [ %87, %originalBBpart2114 ], [ %86, %originalBB112 ], [ %76, %lor.lhs.false43 ], [ %67, %originalBBpart2110 ], [ %66, %originalBB108 ], [ %56, %lor.lhs.false37 ], [ %47, %lor.lhs.false31 ], [ %45, %lor.lhs.false25 ], [ %43, %lor.lhs.false19 ], [ %41, %lor.lhs.false ], [ %39, %for.body ], [ %37, %originalBBpart2106 ], [ %36, %originalBB104 ], [ %27, %for.cond ], [ -766176425, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -344672248, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i32, i32* %.reg2mem153, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %0 = select i1 %cmp.not, i32 500861123, i32 477729693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1071801024, i32 -2095742654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1533942877, i32 -2095742654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -113807981, i32 589858077
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1044025707, i32 589858077
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1314641569, i32 -1003696123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %38, 65
  %39 = select i1 %cmp12, i32 1806353107, i32 -1940251396
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %40, 84
  %41 = select i1 %cmp17, i32 1806353107, i32 -1345254205
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %42, 67
  %43 = select i1 %cmp23, i32 1806353107, i32 -1989635032
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %44, 71
  %45 = select i1 %cmp29, i32 1806353107, i32 -1342609761
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom32
  %46 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %46, 65
  %47 = select i1 %cmp35, i32 -1052185857, i32 363193871
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1635930623, i32 969385827
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom38
  %57 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %57, 84
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1848574775, i32 969385827
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %67 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1052185857, i32 -1351592601
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1662437499, i32 -1488586803
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom44
  %77 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %77, 67
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -568444762, i32 -1488586803
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %87 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1052185857, i32 481027116
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -110890528, i32 -1805792944
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom50
  %97 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %97, 71
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2106798044, i32 -1805792944
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %107 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1052185857, i32 -1342609761
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 294936139, i32 146523929
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -185946417, i32 146523929
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1661653729, i32 1928883504
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1869888527, i32 1928883504
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv
  %145 = select i1 %cmp57, i32 -1572655861, i32 783238160
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -888388830, i32 8598482
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom60
  %155 = load i8, i8* %arrayidx61, align 1
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom60
  %156 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %155, %156
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1271887276, i32 8598482
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %166 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1176986207, i32 1920043475
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %167 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %conv74 = sitofp i32 %cnt.0 to double
  %div = fdiv double %conv74, %conv75
  %168 = load double, double* %x, align 8
  %cmp76 = fcmp ogt double %div, %168
  %169 = select i1 %cmp76, i32 -458511951, i32 -1977952499
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -182095679, i32 1549478645
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1401567177, i32 1549478645
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 790585561, i32 1819508406
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %t.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1568797241, i32 1819508406
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %206 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1484445719, i32 -685539758
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -83613949, i32 897426577
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %t.0, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 594481052, i32 897426577
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %225 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -830690722, i32 -458444082
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %r.0, 1
  %226 = select i1 %cmp89, i32 -668122121, i32 -458444082
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1947084353, i32 139707933
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %t.0, 1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 486569401, i32 139707933
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %245 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1961981433, i32 2064550168
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2136613645, i32 -781844127
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %r.0, 2
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 506123267, i32 -781844127
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %264 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1987836746, i32 2064550168
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
