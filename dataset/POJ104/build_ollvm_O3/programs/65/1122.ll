; ModuleID = 'build_ollvm/programs/65/1122.ll'
source_filename = "source-C-CXX/65/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 1600
  store i32 %rem, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1984702482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1984702482, label %for.cond
    i32 -1145731697, label %for.body
    i32 -1991210920, label %originalBB
    i32 1471027549, label %originalBBpart2
    i32 -1982865786, label %land.lhs.true
    i32 -645020226, label %lor.lhs.false
    i32 -478110156, label %if.then
    i32 -2042038550, label %if.else
    i32 1840857174, label %originalBB90
    i32 -1472760240, label %originalBBpart2104
    i32 -484957832, label %if.end
    i32 -1769423629, label %for.inc
    i32 -399254763, label %originalBB106
    i32 1704180629, label %originalBBpart2122
    i32 -890235030, label %for.end
    i32 -1900850431, label %for.cond9
    i32 103479944, label %originalBB124
    i32 1451178095, label %originalBBpart2126
    i32 -347731379, label %for.body11
    i32 1070488917, label %originalBB128
    i32 99456157, label %originalBBpart2130
    i32 -57226871, label %lor.lhs.false13
    i32 -1886652493, label %lor.lhs.false15
    i32 950881746, label %lor.lhs.false17
    i32 -1278160492, label %lor.lhs.false19
    i32 -1221092605, label %originalBB132
    i32 2077146849, label %originalBBpart2134
    i32 1764687978, label %lor.lhs.false21
    i32 -953863555, label %if.then23
    i32 -311866794, label %originalBB136
    i32 -1416379011, label %originalBBpart2148
    i32 100490294, label %if.else25
    i32 -1231523223, label %lor.lhs.false27
    i32 -968292833, label %originalBB150
    i32 945949884, label %originalBBpart2152
    i32 -1145923103, label %lor.lhs.false29
    i32 47385169, label %lor.lhs.false31
    i32 -816100668, label %if.then33
    i32 -1249783141, label %if.else35
    i32 -386503212, label %land.lhs.true38
    i32 -1293949862, label %originalBB154
    i32 -427485600, label %originalBBpart2157
    i32 -1663748246, label %lor.lhs.false41
    i32 -1813368500, label %if.then44
    i32 785112365, label %if.end46
    i32 755653472, label %if.end47
    i32 1102302813, label %if.end49
    i32 -477821110, label %for.inc50
    i32 802638120, label %for.end52
    i32 -524349966, label %if.then56
    i32 1715238781, label %originalBB159
    i32 216516050, label %originalBBpart2161
    i32 -1681897349, label %if.end58
    i32 -120917808, label %if.then60
    i32 -1503446693, label %if.end62
    i32 1575069159, label %if.then64
    i32 -615060996, label %originalBB163
    i32 400659529, label %originalBBpart2165
    i32 2059569084, label %if.end66
    i32 -1848325118, label %originalBB167
    i32 -1364602813, label %originalBBpart2169
    i32 -1944691940, label %if.then68
    i32 -1588242769, label %if.end70
    i32 -1001315518, label %if.then72
    i32 1435880439, label %if.end74
    i32 1306977706, label %if.then76
    i32 -996122275, label %if.end78
    i32 -1865414805, label %if.then80
    i32 -2024441191, label %if.end82
    i32 -449557906, label %originalBBalteredBB
    i32 1962950751, label %originalBB90alteredBB
    i32 -695958763, label %originalBB106alteredBB
    i32 -1634906266, label %originalBB124alteredBB
    i32 1782230591, label %originalBB128alteredBB
    i32 1987226196, label %originalBB132alteredBB
    i32 -1946517136, label %originalBB136alteredBB
    i32 -245437389, label %originalBB150alteredBB
    i32 -265139451, label %originalBB154alteredBB
    i32 1307992929, label %originalBB159alteredBB
    i32 1908847835, label %originalBB163alteredBB
    i32 662772352, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then80, %if.end78, %if.then76, %if.end74, %if.then72, %if.end70, %if.then68, %originalBBpart2169, %originalBB167, %if.end66, %originalBBpart2165, %originalBB163, %if.then64, %if.end62, %if.then60, %if.end58, %originalBBpart2161, %originalBB159, %if.then56, %for.end52, %for.inc50, %if.end49, %if.end47, %if.end46, %if.then44, %lor.lhs.false41, %originalBBpart2157, %originalBB154, %land.lhs.true38, %if.else35, %if.then33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2152, %originalBB150, %lor.lhs.false27, %if.else25, %originalBBpart2148, %originalBB136, %if.then23, %lor.lhs.false21, %originalBBpart2134, %originalBB132, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2130, %originalBB128, %for.body11, %originalBBpart2126, %originalBB124, %for.cond9, %for.end, %originalBBpart2122, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB90, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %257, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %255, %originalBB90alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then80 ], [ %d.0, %if.end78 ], [ %d.0, %if.then76 ], [ %d.0, %if.end74 ], [ %d.0, %if.then72 ], [ %d.0, %if.end70 ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %if.end66 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %if.then64 ], [ %d.0, %if.end62 ], [ %d.0, %if.then60 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %if.then56 ], [ %rem54, %for.end52 ], [ %d.0, %for.inc50 ], [ %d.0, %if.end49 ], [ %rem48, %if.end47 ], [ %d.0, %if.end46 ], [ %191, %if.then44 ], [ %d.0, %lor.lhs.false41 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB154 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %if.else35 ], [ %165, %if.then33 ], [ %d.0, %lor.lhs.false31 ], [ %d.0, %lor.lhs.false29 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %lor.lhs.false27 ], [ %d.0, %if.else25 ], [ %d.0, %originalBBpart2148 ], [ %.neg41, %originalBB136 ], [ %d.0, %if.then23 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %lor.lhs.false13 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.body11 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.cond9 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB106 ], [ %d.0, %for.inc ], [ %rem8, %if.end ], [ %d.0, %originalBBpart2104 ], [ %34, %originalBB90 ], [ %d.0, %if.else ], [ %.neg42, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %256, %originalBB106alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then80 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then56 ], [ %i.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %originalBBpart2122 ], [ %53, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1848325118, %originalBB167alteredBB ], [ -615060996, %originalBB163alteredBB ], [ 1715238781, %originalBB159alteredBB ], [ -1293949862, %originalBB154alteredBB ], [ -968292833, %originalBB150alteredBB ], [ -311866794, %originalBB136alteredBB ], [ -1221092605, %originalBB132alteredBB ], [ 1070488917, %originalBB128alteredBB ], [ 103479944, %originalBB124alteredBB ], [ -399254763, %originalBB106alteredBB ], [ 1840857174, %originalBB90alteredBB ], [ -1991210920, %originalBBalteredBB ], [ -2024441191, %if.then80 ], [ %254, %if.end78 ], [ -996122275, %if.then76 ], [ %253, %if.end74 ], [ 1435880439, %if.then72 ], [ %252, %if.end70 ], [ -1588242769, %if.then68 ], [ %251, %originalBBpart2169 ], [ %250, %originalBB167 ], [ %241, %if.end66 ], [ 2059569084, %originalBBpart2165 ], [ %232, %originalBB163 ], [ %223, %if.then64 ], [ %214, %if.end62 ], [ -1503446693, %if.then60 ], [ %213, %if.end58 ], [ -1681897349, %originalBBpart2161 ], [ %212, %originalBB159 ], [ %203, %if.then56 ], [ %194, %for.end52 ], [ -1900850431, %for.inc50 ], [ -477821110, %if.end49 ], [ 1102302813, %if.end47 ], [ 755653472, %if.end46 ], [ 785112365, %if.then44 ], [ %190, %lor.lhs.false41 ], [ %188, %originalBBpart2157 ], [ %187, %originalBB154 ], [ %177, %land.lhs.true38 ], [ %168, %if.else35 ], [ 755653472, %if.then33 ], [ %164, %lor.lhs.false31 ], [ %163, %lor.lhs.false29 ], [ %162, %originalBBpart2152 ], [ %161, %originalBB150 ], [ %152, %lor.lhs.false27 ], [ %143, %if.else25 ], [ 1102302813, %originalBBpart2148 ], [ %142, %originalBB136 ], [ %133, %if.then23 ], [ %124, %lor.lhs.false21 ], [ %123, %originalBBpart2134 ], [ %122, %originalBB132 ], [ %113, %lor.lhs.false19 ], [ %104, %lor.lhs.false17 ], [ %103, %lor.lhs.false15 ], [ %102, %lor.lhs.false13 ], [ %101, %originalBBpart2130 ], [ %100, %originalBB128 ], [ %91, %for.body11 ], [ %82, %originalBBpart2126 ], [ %81, %originalBB124 ], [ %71, %for.cond9 ], [ -1900850431, %for.end ], [ -1984702482, %originalBBpart2122 ], [ %62, %originalBB106 ], [ %52, %for.inc ], [ -1769423629, %if.end ], [ -484957832, %originalBBpart2104 ], [ %43, %originalBB90 ], [ %33, %if.else ], [ -484957832, %if.then ], [ %24, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1145731697, i32 -890235030
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
  %11 = select i1 %10, i32 -1991210920, i32 -449557906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1471027549, i32 -449557906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1982865786, i32 -645020226
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4.not, i32 -645020226, i32 -478110156
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6, i32 -478110156, i32 -2042038550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg42 = add i32 %d.0, 2
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
  %33 = select i1 %32, i32 1840857174, i32 1962950751
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %34 = add i32 %d.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1472760240, i32 1962950751
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem8 = srem i32 %d.0, 7
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
  %52 = select i1 %51, i32 -399254763, i32 -695958763
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1704180629, i32 -695958763
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 103479944, i32 -1634906266
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %i.0, %72
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1451178095, i32 -1634906266
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -347731379, i32 802638120
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1070488917, i32 1782230591
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 99456157, i32 1782230591
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %101 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -953863555, i32 -57226871
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 3
  %102 = select i1 %cmp14, i32 -953863555, i32 -1886652493
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 5
  %103 = select i1 %cmp16, i32 -953863555, i32 950881746
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 7
  %104 = select i1 %cmp18, i32 -953863555, i32 -1278160492
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1221092605, i32 1987226196
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 8
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2077146849, i32 1987226196
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %123 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -953863555, i32 1764687978
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 10
  %124 = select i1 %cmp22, i32 -953863555, i32 100490294
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -311866794, i32 -1946517136
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg41 = add i32 %d.0, 3
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1416379011, i32 -1946517136
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 4
  %143 = select i1 %cmp26, i32 -816100668, i32 -1231523223
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -968292833, i32 -245437389
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 6
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 945949884, i32 -245437389
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %162 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -816100668, i32 -1145923103
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 9
  %163 = select i1 %cmp30, i32 -816100668, i32 47385169
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 11
  %164 = select i1 %cmp32, i32 -816100668, i32 -1249783141
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %165 = add i32 %d.0, 2
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = and i32 %166, 3
  %cmp37 = icmp eq i32 %167, 0
  %168 = select i1 %cmp37, i32 -386503212, i32 -1663748246
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1293949862, i32 -265139451
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %rem39 = srem i32 %178, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -427485600, i32 -265139451
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %188 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1813368500, i32 -1663748246
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %rem42 = srem i32 %189, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %190 = select i1 %cmp43, i32 -1813368500, i32 785112365
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %191 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %rem48 = srem i32 %d.0, 7
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %193 = add i32 %192, %d.0
  %rem54 = srem i32 %193, 7
  %cmp55 = icmp eq i32 %rem54, 1
  %194 = select i1 %cmp55, i32 -524349966, i32 -1681897349
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1715238781, i32 1307992929
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 216516050, i32 1307992929
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %d.0, 2
  %213 = select i1 %cmp59, i32 -120917808, i32 -1503446693
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %d.0, 3
  %214 = select i1 %cmp63, i32 1575069159, i32 2059569084
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -615060996, i32 1908847835
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 400659529, i32 1908847835
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1848325118, i32 662772352
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %d.0, 4
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1364602813, i32 662772352
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %251 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1944691940, i32 -1588242769
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %d.0, 5
  %252 = select i1 %cmp71, i32 -1001315518, i32 1435880439
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %d.0, 6
  %253 = select i1 %cmp75, i32 1306977706, i32 -996122275
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %cmp79 = icmp eq i32 %d.0, 0
  %254 = select i1 %cmp79, i32 -1865414805, i32 -2024441191
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %255 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %d.0, 3
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
