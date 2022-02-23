; ModuleID = 'build_ollvm/programs/21/402.ll'
source_filename = "source-C-CXX/21/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %str = alloca [1500 x i8], align 16
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %cmp26 = icmp eq i32 %conv, 1
  %0 = select i1 %cmp26, i32 719100667, i32 213943913
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1042313469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042313469, label %for.cond
    i32 -1584288673, label %for.body
    i32 1354256455, label %originalBB
    i32 1154536172, label %originalBBpart2
    i32 1514372930, label %for.cond4
    i32 -1130191478, label %for.body8
    i32 -1684087910, label %if.then
    i32 -712457976, label %if.else
    i32 1756885228, label %if.end
    i32 757281454, label %for.inc
    i32 1020137333, label %for.end
    i32 -1899430423, label %for.inc23
    i32 877118504, label %for.end25
    i32 719100667, label %if.then28
    i32 213943913, label %if.else30
    i32 747064854, label %for.cond31
    i32 -593624295, label %for.body35
    i32 -1756110813, label %if.then43
    i32 426055107, label %if.end44
    i32 -948645752, label %originalBB113
    i32 1186455388, label %originalBBpart2115
    i32 -411046229, label %for.inc45
    i32 -1433229017, label %originalBB117
    i32 542426518, label %originalBBpart2122
    i32 -725956903, label %for.end47
    i32 599488470, label %originalBB124
    i32 2048045341, label %originalBBpart2128
    i32 6451408, label %if.then51
    i32 -1751535825, label %if.else53
    i32 1851533369, label %for.cond54
    i32 -897540419, label %originalBB130
    i32 1543595760, label %originalBBpart2138
    i32 2143297742, label %for.body58
    i32 613513730, label %for.cond59
    i32 1083169972, label %for.body64
    i32 1346525835, label %originalBB140
    i32 787042491, label %originalBBpart2142
    i32 -1148559351, label %if.then72
    i32 -40451183, label %originalBB144
    i32 2015792671, label %originalBBpart2159
    i32 -970271967, label %if.end83
    i32 998477412, label %for.inc84
    i32 -684988985, label %originalBB161
    i32 654797704, label %originalBBpart2165
    i32 -2074609100, label %for.end86
    i32 -1341551566, label %for.inc87
    i32 1083057742, label %for.end89
    i32 125479901, label %for.cond90
    i32 -193502402, label %for.body94
    i32 58780301, label %originalBB167
    i32 -33231450, label %originalBBpart2175
    i32 422420430, label %if.then102
    i32 1166891937, label %if.end107
    i32 655004711, label %for.inc108
    i32 -898021197, label %for.end110
    i32 -205620779, label %originalBB177
    i32 1992771977, label %originalBBpart2179
    i32 -1629022397, label %if.end111
    i32 1275799645, label %if.end112
    i32 -1292870520, label %originalBBalteredBB
    i32 -1565731958, label %originalBB113alteredBB
    i32 -306993581, label %originalBB117alteredBB
    i32 252642522, label %originalBB124alteredBB
    i32 253707767, label %originalBB130alteredBB
    i32 974226054, label %originalBB140alteredBB
    i32 -1551435545, label %originalBB144alteredBB
    i32 -1367465003, label %originalBB161alteredBB
    i32 -1077050180, label %originalBB167alteredBB
    i32 -849885600, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end111, %originalBBpart2179, %originalBB177, %for.end110, %for.inc108, %if.end107, %if.then102, %originalBBpart2175, %originalBB167, %for.body94, %for.cond90, %for.end89, %for.inc87, %for.end86, %originalBBpart2165, %originalBB161, %for.inc84, %if.end83, %originalBBpart2159, %originalBB144, %if.then72, %originalBBpart2142, %originalBB140, %for.body64, %for.cond59, %for.body58, %originalBBpart2138, %originalBB130, %for.cond54, %if.else53, %if.then51, %originalBBpart2128, %originalBB124, %for.end47, %originalBBpart2122, %originalBB117, %for.inc45, %originalBBpart2115, %originalBB113, %if.end44, %if.then43, %for.body35, %for.cond31, %if.else30, %if.then28, %for.end25, %for.inc23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond54 ], [ %j.0, %if.else53 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %.neg52, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %220, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end110 ], [ %201, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %174, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond54 ], [ 0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2122 ], [ %60, %originalBB117 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ 0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %for.end25 ], [ %26, %for.inc23 ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %224, %originalBB161alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2165 ], [ %164, %originalBB161 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond59 ], [ 0, %for.body58 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond54 ], [ %k.0, %if.else53 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond31 ], [ %k.0, %if.else30 ], [ %k.0, %if.then28 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -205620779, %originalBB177alteredBB ], [ 58780301, %originalBB167alteredBB ], [ -684988985, %originalBB161alteredBB ], [ -40451183, %originalBB144alteredBB ], [ 1346525835, %originalBB140alteredBB ], [ -897540419, %originalBB130alteredBB ], [ 599488470, %originalBB124alteredBB ], [ -1433229017, %originalBB117alteredBB ], [ -948645752, %originalBB113alteredBB ], [ 1354256455, %originalBBalteredBB ], [ 1275799645, %if.end111 ], [ -1629022397, %originalBBpart2179 ], [ %219, %originalBB177 ], [ %210, %for.end110 ], [ 125479901, %for.inc108 ], [ 655004711, %if.end107 ], [ -898021197, %if.then102 ], [ %198, %originalBBpart2175 ], [ %197, %originalBB167 ], [ %185, %for.body94 ], [ %176, %for.cond90 ], [ 125479901, %for.end89 ], [ 1851533369, %for.inc87 ], [ -1341551566, %for.end86 ], [ 613513730, %originalBBpart2165 ], [ %173, %originalBB161 ], [ %163, %for.inc84 ], [ 998477412, %if.end83 ], [ -970271967, %originalBBpart2159 ], [ %154, %originalBB144 ], [ %143, %if.then72 ], [ %134, %originalBBpart2142 ], [ %133, %originalBB140 ], [ %121, %for.body64 ], [ %112, %for.cond59 ], [ 613513730, %for.body58 ], [ %109, %originalBBpart2138 ], [ %108, %originalBB130 ], [ %98, %for.cond54 ], [ 1851533369, %if.else53 ], [ -1629022397, %if.then51 ], [ %89, %originalBBpart2128 ], [ %88, %originalBB124 ], [ %78, %for.end47 ], [ 747064854, %originalBBpart2122 ], [ %69, %originalBB117 ], [ %59, %for.inc45 ], [ -411046229, %originalBBpart2115 ], [ %50, %originalBB113 ], [ %41, %if.end44 ], [ -725956903, %if.then43 ], [ %32, %for.body35 ], [ %28, %for.cond31 ], [ 747064854, %if.else30 ], [ 1275799645, %if.then28 ], [ %0, %for.end25 ], [ -1042313469, %for.inc23 ], [ -1899430423, %for.end ], [ 1514372930, %for.inc ], [ 757281454, %if.end ], [ 1756885228, %if.else ], [ 1020137333, %if.then ], [ %23, %for.body8 ], [ %21, %for.cond4 ], [ 1514372930, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 877118504, i32 -1584288673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1354256455, i32 -1292870520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1154536172, i32 -1292870520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %1
  %21 = select i1 %cmp6.not, i32 1020137333, i32 -1130191478
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %22, 44
  %23 = select i1 %cmp12, i32 -1684087910, i32 -712457976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %24 to i32
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %mul.neg.neg = mul i32 %25, 10
  %.neg54 = add nsw i32 %conv16, -48
  %.neg55 = add i32 %.neg54, %mul.neg.neg
  store i32 %.neg55, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, -2
  %cmp33.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp33.not, i32 -725956903, i32 -593624295
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %29 = load i32, i32* %arrayidx37, align 4
  %30 = add i32 %i.0, 1
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %31 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %29, %31
  %32 = select i1 %cmp41.not, i32 426055107, i32 -1756110813
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -948645752, i32 -1565731958
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1186455388, i32 -1565731958
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1433229017, i32 -306993581
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 542426518, i32 -306993581
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 599488470, i32 252642522
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, -1
  %cmp49 = icmp eq i32 %i.0, %79
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2048045341, i32 252642522
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %89 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 6451408, i32 -1751535825
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -897540419, i32 253707767
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, -2
  %cmp56 = icmp sle i32 %i.0, %99
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1543595760, i32 253707767
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %109 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2143297742, i32 1083057742
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %110 = add i32 %j.0, -2
  %111 = sub i32 %110, %i.0
  %cmp62.not = icmp sgt i32 %k.0, %111
  %112 = select i1 %cmp62.not, i32 -2074609100, i32 1083169972
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1346525835, i32 974226054
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %122 = load i32, i32* %arrayidx66, align 4
  %123 = add i32 %k.0, 1
  %idxprom68 = sext i32 %123 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %124 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %122, %124
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 787042491, i32 974226054
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %134 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1148559351, i32 -970271967
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -40451183, i32 -1551435545
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %144 = load i32, i32* %arrayidx74, align 4
  %.neg = add i32 %k.0, 1
  %idxprom76 = sext i32 %.neg to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %145 = load i32, i32* %arrayidx77, align 4
  store i32 %145, i32* %arrayidx74, align 4
  store i32 %144, i32* %arrayidx77, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2015792671, i32 -1551435545
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -684988985, i32 -1367465003
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 654797704, i32 -1367465003
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %175 = add i32 %j.0, -2
  %cmp92.not = icmp sgt i32 %i.0, %175
  %176 = select i1 %cmp92.not, i32 -898021197, i32 -193502402
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 58780301, i32 -1077050180
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom95
  %186 = load i32, i32* %arrayidx96, align 4
  %187 = add i32 %i.0, 1
  %idxprom98 = sext i32 %187 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98
  %188 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %186, %188
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -33231450, i32 -1077050180
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %198 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 422420430, i32 1166891937
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %idxprom104 = sext i32 %199 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom104
  %200 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -205620779, i32 -849885600
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1992771977, i32 -849885600
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %k.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %221 = load i32, i32* %arrayidx74alteredBB, align 4
  %222 = add i32 %k.0, 1
  %idxprom76alteredBB = sext i32 %222 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %223 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %223, i32* %arrayidx74alteredBB, align 4
  store i32 %221, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
