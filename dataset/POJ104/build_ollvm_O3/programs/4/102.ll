; ModuleID = 'build_ollvm/programs/4/102.ll'
source_filename = "source-C-CXX/4/102.c"
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
  %cmp90.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %s1 = alloca [505 x i8], align 16
  %s2 = alloca [505 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call5 to double
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = uitofp i64 %call7 to double
  %cmp64 = fcmp une double %conv, %conv8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi double [ 0.000000e+00, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1090014975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1090014975, label %for.cond
    i32 -280048128, label %for.body
    i32 375982394, label %originalBB
    i32 -193823893, label %originalBBpart2
    i32 639165331, label %lor.lhs.false
    i32 472575902, label %lor.lhs.false19
    i32 1221000894, label %lor.lhs.false25
    i32 -1535634259, label %if.then
    i32 -1201878935, label %if.else
    i32 -376727385, label %for.inc
    i32 -2018888605, label %for.end
    i32 -1565909717, label %for.cond31
    i32 831194668, label %for.body35
    i32 -553482962, label %originalBB98
    i32 484957564, label %originalBBpart2100
    i32 -432938164, label %lor.lhs.false41
    i32 1841920654, label %originalBB102
    i32 -1328514592, label %originalBBpart2104
    i32 -1788647479, label %lor.lhs.false47
    i32 1751608148, label %lor.lhs.false53
    i32 -468807723, label %originalBB106
    i32 636322780, label %originalBBpart2108
    i32 1217488079, label %if.then59
    i32 -1048547292, label %originalBB110
    i32 238329461, label %originalBBpart2112
    i32 -2002944784, label %if.else60
    i32 -1825292047, label %for.inc61
    i32 -456520076, label %for.end63
    i32 -1858114578, label %originalBB114
    i32 1375026348, label %originalBBpart2116
    i32 -1974262940, label %lor.lhs.false66
    i32 -1510203904, label %if.then69
    i32 -557318014, label %originalBB118
    i32 1993412317, label %originalBBpart2120
    i32 -1460924800, label %if.else71
    i32 -1248993815, label %for.cond72
    i32 -1811374721, label %for.body76
    i32 917550784, label %originalBB122
    i32 1373894382, label %originalBBpart2124
    i32 437801935, label %if.then85
    i32 -862071569, label %if.end
    i32 1326298852, label %for.inc87
    i32 391370766, label %for.end89
    i32 -182769212, label %originalBB126
    i32 1508563034, label %originalBBpart2138
    i32 544088857, label %if.then92
    i32 -2113345412, label %originalBB140
    i32 989632968, label %originalBBpart2142
    i32 950231181, label %if.else94
    i32 1523670650, label %if.end96
    i32 -297578011, label %if.end97
    i32 -519633898, label %originalBB144
    i32 865006271, label %originalBBpart2146
    i32 1509628793, label %originalBBalteredBB
    i32 2009051885, label %originalBB98alteredBB
    i32 1078513523, label %originalBB102alteredBB
    i32 -1498861514, label %originalBB106alteredBB
    i32 -1668974241, label %originalBB110alteredBB
    i32 1840417516, label %originalBB114alteredBB
    i32 -234128439, label %originalBB118alteredBB
    i32 574903806, label %originalBB122alteredBB
    i32 -1837690564, label %originalBB126alteredBB
    i32 909307344, label %originalBB140alteredBB
    i32 -610291950, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB144, %if.end97, %if.end96, %if.else94, %originalBBpart2142, %originalBB140, %if.then92, %originalBBpart2138, %originalBB126, %for.end89, %for.inc87, %if.end, %if.then85, %originalBBpart2124, %originalBB122, %for.body76, %for.cond72, %if.else71, %originalBBpart2120, %originalBB118, %if.then69, %lor.lhs.false66, %originalBBpart2116, %originalBB114, %for.end63, %for.inc61, %if.else60, %originalBBpart2112, %originalBB110, %if.then59, %originalBBpart2108, %originalBB106, %lor.lhs.false53, %lor.lhs.false47, %originalBBpart2104, %originalBB102, %lor.lhs.false41, %originalBBpart2100, %originalBB98, %for.body35, %for.cond31, %for.end, %for.inc, %if.else, %if.then, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %divalteredBB, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB144 ], [ %m.0, %if.end97 ], [ %m.0, %if.end96 ], [ %m.0, %if.else94 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.then92 ], [ %m.0, %originalBBpart2138 ], [ %div, %originalBB126 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end ], [ %inc86, %if.then85 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond72 ], [ %m.0, %if.else71 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.then69 ], [ %m.0, %lor.lhs.false66 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.else60 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %lor.lhs.false53 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %lor.lhs.false41 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false25 ], [ %m.0, %lor.lhs.false19 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %flag.0.be = phi double [ %flag.0, %loopEntry ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB144 ], [ %flag.0, %if.end97 ], [ %flag.0, %if.end96 ], [ %flag.0, %if.else94 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %if.then92 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.end89 ], [ %flag.0, %for.inc87 ], [ %flag.0, %if.end ], [ %flag.0, %if.then85 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.body76 ], [ %flag.0, %for.cond72 ], [ %flag.0, %if.else71 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %if.then69 ], [ %flag.0, %lor.lhs.false66 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.end63 ], [ %flag.0, %for.inc61 ], [ 1.000000e+00, %if.else60 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %lor.lhs.false53 ], [ %flag.0, %lor.lhs.false47 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %lor.lhs.false41 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.body35 ], [ %flag.0, %for.cond31 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ 1.000000e+00, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false25 ], [ %flag.0, %lor.lhs.false19 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %i.0, %if.end ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond72 ], [ 0, %if.else71 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end63 ], [ %.neg33, %for.inc61 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -519633898, %originalBB144alteredBB ], [ -2113345412, %originalBB140alteredBB ], [ -182769212, %originalBB126alteredBB ], [ 917550784, %originalBB122alteredBB ], [ -557318014, %originalBB118alteredBB ], [ -1858114578, %originalBB114alteredBB ], [ -1048547292, %originalBB110alteredBB ], [ -468807723, %originalBB106alteredBB ], [ 1841920654, %originalBB102alteredBB ], [ -553482962, %originalBB98alteredBB ], [ 375982394, %originalBBalteredBB ], [ %224, %originalBB144 ], [ %215, %if.end97 ], [ -297578011, %if.end96 ], [ 1523670650, %if.else94 ], [ 1523670650, %originalBBpart2142 ], [ %206, %originalBB140 ], [ %197, %if.then92 ], [ %188, %originalBBpart2138 ], [ %187, %originalBB126 ], [ %177, %for.end89 ], [ -1248993815, %for.inc87 ], [ 1326298852, %if.end ], [ -862071569, %if.then85 ], [ %168, %originalBBpart2124 ], [ %167, %originalBB122 ], [ %156, %for.body76 ], [ %147, %for.cond72 ], [ -1248993815, %if.else71 ], [ -297578011, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %if.then69 ], [ %128, %lor.lhs.false66 ], [ %127, %originalBBpart2116 ], [ %126, %originalBB114 ], [ %117, %for.end63 ], [ -1565909717, %for.inc61 ], [ -456520076, %if.else60 ], [ -1825292047, %originalBBpart2112 ], [ %108, %originalBB110 ], [ %99, %if.then59 ], [ %90, %originalBBpart2108 ], [ %89, %originalBB106 ], [ %79, %lor.lhs.false53 ], [ %70, %lor.lhs.false47 ], [ %68, %originalBBpart2104 ], [ %67, %originalBB102 ], [ %57, %lor.lhs.false41 ], [ %48, %originalBBpart2100 ], [ %47, %originalBB98 ], [ %37, %for.body35 ], [ %28, %for.cond31 ], [ -1565909717, %for.end ], [ 1090014975, %for.inc ], [ -2018888605, %if.else ], [ -376727385, %if.then ], [ %26, %lor.lhs.false25 ], [ %24, %lor.lhs.false19 ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv9 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv9, %conv
  %0 = select i1 %cmp, i32 -280048128, i32 -2018888605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 375982394, i32 1509628793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %10, 65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -193823893, i32 1509628793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %20 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1535634259, i32 639165331
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom14
  %21 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %21, 84
  %22 = select i1 %cmp17, i32 -1535634259, i32 472575902
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %23, 67
  %24 = select i1 %cmp23, i32 -1535634259, i32 1221000894
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom26
  %25 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %25, 71
  %26 = select i1 %cmp29, i32 -1535634259, i32 -1201878935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv32 = sitofp i32 %i.0 to double
  %cmp33 = fcmp olt double %conv32, %conv8
  %28 = select i1 %cmp33, i32 831194668, i32 -456520076
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -553482962, i32 2009051885
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom36
  %38 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 484957564, i32 2009051885
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %48 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1217488079, i32 -432938164
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1841920654, i32 1078513523
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom42
  %58 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %58, 84
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1328514592, i32 1078513523
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %68 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1217488079, i32 -1788647479
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom48
  %69 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %69, 67
  %70 = select i1 %cmp51, i32 1217488079, i32 1751608148
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -468807723, i32 -1498861514
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom54
  %80 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %80, 71
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 636322780, i32 -1498861514
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %90 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1217488079, i32 -2002944784
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1048547292, i32 -1668974241
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 238329461, i32 -1668974241
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1858114578, i32 1840417516
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1375026348, i32 1840417516
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %127 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1510203904, i32 -1974262940
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = fcmp oeq double %flag.0, 1.000000e+00
  %128 = select i1 %cmp67, i32 -1510203904, i32 -1460924800
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -557318014, i32 -234128439
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1993412317, i32 -234128439
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %conv73 = sitofp i32 %i.0 to double
  %cmp74 = fcmp ole double %conv73, %conv
  %147 = select i1 %cmp74, i32 -1811374721, i32 391370766
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 917550784, i32 574903806
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom77
  %157 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom77
  %158 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %157, %158
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1373894382, i32 574903806
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %168 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 437801935, i32 -862071569
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %inc86 = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -182769212, i32 -1837690564
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %div = fdiv double %m.0, %conv
  %178 = load double, double* %n, align 8
  %cmp90 = fcmp ogt double %div, %178
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1508563034, i32 -1837690564
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %188 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 544088857, i32 950231181
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2113345412, i32 909307344
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 989632968, i32 909307344
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -519633898, i32 -610291950
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 865006271, i32 -610291950
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %m.0, %conv
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
