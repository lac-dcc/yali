; ModuleID = 'build_ollvm/programs/50/1088.ll'
source_filename = "source-C-CXX/50/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [500 x i32], align 16
  %a = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 441846971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 441846971, label %for.cond
    i32 -1770175185, label %for.body
    i32 -1872041795, label %for.cond6
    i32 -1204968025, label %for.body14
    i32 -1805231485, label %for.cond15
    i32 -1566459665, label %for.body18
    i32 1887566634, label %if.then
    i32 895427604, label %if.end
    i32 -1394532446, label %originalBB
    i32 -518023013, label %originalBBpart2
    i32 -1890729727, label %for.inc
    i32 109218121, label %originalBB87
    i32 222439121, label %originalBBpart291
    i32 873470751, label %for.end
    i32 -1981325788, label %if.then31
    i32 637496503, label %if.end35
    i32 660940612, label %originalBB93
    i32 -1319216707, label %originalBBpart295
    i32 -1542606538, label %for.inc36
    i32 821066839, label %for.end38
    i32 558086901, label %originalBB97
    i32 -1445563959, label %originalBBpart299
    i32 -469146446, label %if.then43
    i32 666442076, label %originalBB101
    i32 1985550542, label %originalBBpart2103
    i32 704662807, label %if.end46
    i32 1481406500, label %originalBB105
    i32 968920430, label %originalBBpart2107
    i32 -567431815, label %for.inc47
    i32 -2093839895, label %originalBB109
    i32 -1092781845, label %originalBBpart2124
    i32 -1216471698, label %for.end49
    i32 409784022, label %if.then52
    i32 -1946477562, label %originalBB126
    i32 1768221899, label %originalBBpart2128
    i32 1832692198, label %for.cond54
    i32 1471935499, label %originalBB130
    i32 193878476, label %originalBBpart2146
    i32 -1711141196, label %for.body62
    i32 1569165715, label %if.then67
    i32 397873385, label %for.cond68
    i32 -44013834, label %for.body71
    i32 1682490748, label %for.inc77
    i32 753248273, label %for.end79
    i32 -326920941, label %if.end80
    i32 873392931, label %originalBB148
    i32 -180943302, label %originalBBpart2150
    i32 -332852058, label %for.inc82
    i32 490787716, label %for.end84
    i32 1191836957, label %if.else
    i32 -90234531, label %originalBB152
    i32 -798454757, label %originalBBpart2154
    i32 1119154582, label %if.end86
    i32 -2029220458, label %originalBBalteredBB
    i32 1370827217, label %originalBB87alteredBB
    i32 955246802, label %originalBB93alteredBB
    i32 -845696417, label %originalBB97alteredBB
    i32 -655951585, label %originalBB101alteredBB
    i32 918969186, label %originalBB105alteredBB
    i32 1427840466, label %originalBB109alteredBB
    i32 1101156663, label %originalBB126alteredBB
    i32 -929896842, label %originalBB130alteredBB
    i32 563121491, label %originalBB148alteredBB
    i32 1863401980, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %if.else, %for.end84, %for.inc82, %originalBBpart2150, %originalBB148, %if.end80, %for.end79, %for.inc77, %for.body71, %for.cond68, %if.then67, %for.body62, %originalBBpart2146, %originalBB130, %for.cond54, %originalBBpart2128, %originalBB126, %if.then52, %for.end49, %originalBBpart2124, %originalBB109, %for.inc47, %originalBBpart2107, %originalBB105, %if.end46, %originalBBpart2103, %originalBB101, %if.then43, %originalBBpart299, %originalBB97, %for.end38, %for.inc36, %originalBBpart295, %originalBB93, %if.end35, %if.then31, %for.end, %originalBBpart291, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body18, %for.cond15, %for.body14, %for.cond6, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %229, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.else ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end80 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %if.then67 ], [ %max.0, %for.body62 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then52 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2103 ], [ %100, %originalBB101 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end35 ], [ %max.0, %if.then31 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %230, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %for.end84 ], [ %.neg31, %for.inc82 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2124 ], [ %.neg34, %originalBB109 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.else ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %if.then67 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end35 ], [ %k.0, %if.then31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %40, %originalBB87 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.body14 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.else ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end80 ], [ %j.0, %for.end79 ], [ %192, %for.inc77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ 0, %if.then67 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end38 ], [ %.neg35, %for.inc36 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end35 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond6 ], [ %.neg37, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -90234531, %originalBB152alteredBB ], [ 873392931, %originalBB148alteredBB ], [ 1471935499, %originalBB130alteredBB ], [ -1946477562, %originalBB126alteredBB ], [ -2093839895, %originalBB109alteredBB ], [ 1481406500, %originalBB105alteredBB ], [ 666442076, %originalBB101alteredBB ], [ 558086901, %originalBB97alteredBB ], [ 660940612, %originalBB93alteredBB ], [ 109218121, %originalBB87alteredBB ], [ -1394532446, %originalBBalteredBB ], [ 1119154582, %originalBBpart2154 ], [ %228, %originalBB152 ], [ %219, %if.else ], [ 1119154582, %for.end84 ], [ 1832692198, %for.inc82 ], [ -332852058, %originalBBpart2150 ], [ %210, %originalBB148 ], [ %201, %if.end80 ], [ -326920941, %for.end79 ], [ 397873385, %for.inc77 ], [ 1682490748, %for.body71 ], [ %189, %for.cond68 ], [ 397873385, %if.then67 ], [ %187, %for.body62 ], [ %185, %originalBBpart2146 ], [ %184, %originalBB130 ], [ %173, %for.cond54 ], [ 1832692198, %originalBBpart2128 ], [ %164, %originalBB126 ], [ %155, %if.then52 ], [ %146, %for.end49 ], [ 441846971, %originalBBpart2124 ], [ %145, %originalBB109 ], [ %136, %for.inc47 ], [ -567431815, %originalBBpart2107 ], [ %127, %originalBB105 ], [ %118, %if.end46 ], [ 704662807, %originalBBpart2103 ], [ %109, %originalBB101 ], [ %99, %if.then43 ], [ %90, %originalBBpart299 ], [ %89, %originalBB97 ], [ %79, %for.end38 ], [ -1872041795, %for.inc36 ], [ -1542606538, %originalBBpart295 ], [ %70, %originalBB93 ], [ %61, %if.end35 ], [ 637496503, %if.then31 ], [ %51, %for.end ], [ -1805231485, %originalBBpart291 ], [ %49, %originalBB87 ], [ %39, %for.inc ], [ -1890729727, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end ], [ 873470751, %if.then ], [ %12, %for.body18 ], [ %7, %for.cond15 ], [ -1805231485, %for.body14 ], [ %5, %for.cond6 ], [ -1872041795, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = load i32, i32* %n, align 4
  %conv4 = sext i32 %0 to i64
  %1 = sub i64 %call3, %conv4
  %cmp.not = icmp ult i64 %1, %conv
  %2 = select i1 %cmp.not, i32 -1216471698, i32 -1770175185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sext i32 %j.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %3 = load i32, i32* %n, align 4
  %conv10 = sext i32 %3 to i64
  %4 = sub i64 %call9, %conv10
  %cmp12.not = icmp ult i64 %4, %conv7
  %5 = select i1 %cmp12.not, i32 821066839, i32 -1204968025
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %6
  %7 = select i1 %cmp16, i32 -1566459665, i32 873470751
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %8 = add i32 %k.0, %i.0
  %idxprom20 = sext i32 %8 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %9 = load i8, i8* %arrayidx21, align 1
  %10 = add i32 %j.0, %k.0
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %11 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %9, %11
  %12 = select i1 %cmp27.not, i32 895427604, i32 1887566634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1394532446, i32 -2029220458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -518023013, i32 -2029220458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 109218121, i32 1370827217
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 222439121, i32 1370827217
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %k.0, %50
  %51 = select i1 %cmp29, i32 -1981325788, i32 637496503
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom32
  %52 = load i32, i32* %arrayidx33, align 4
  %.neg36 = add i32 %52, 1
  store i32 %.neg36, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 660940612, i32 955246802
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1319216707, i32 955246802
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 558086901, i32 -845696417
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom39
  %80 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %max.0, %80
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1445563959, i32 -845696417
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %90 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -469146446, i32 704662807
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 666442076, i32 -655951585
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom44
  %100 = load i32, i32* %arrayidx45, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1985550542, i32 -655951585
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1481406500, i32 918969186
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 968920430, i32 918969186
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2093839895, i32 1427840466
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1092781845, i32 1427840466
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %max.0, 1
  %146 = select i1 %cmp50, i32 409784022, i32 1191836957
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1946477562, i32 1101156663
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1768221899, i32 1101156663
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1471935499, i32 -929896842
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv55 = sext i32 %i.0 to i64
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %174 = load i32, i32* %n, align 4
  %conv58 = sext i32 %174 to i64
  %175 = sub i64 %call57, %conv58
  %cmp60 = icmp uge i64 %175, %conv55
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 193878476, i32 -929896842
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %185 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1711141196, i32 490787716
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom63
  %186 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %186, %max.0
  %187 = select i1 %cmp65, i32 1569165715, i32 -326920941
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %j.0, %188
  %189 = select i1 %cmp69, i32 -44013834, i32 753248273
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %190 = add i32 %j.0, %i.0
  %idxprom73 = sext i32 %190 to i64
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom73
  %191 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %191 to i32
  %putchar33 = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 873392931, i32 563121491
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -180943302, i32 563121491
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -90234531, i32 1863401980
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -798454757, i32 1863401980
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom44alteredBB
  %229 = load i32, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
