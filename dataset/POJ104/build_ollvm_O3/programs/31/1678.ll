; ModuleID = 'build_ollvm/programs/31/1678.ll'
source_filename = "source-C-CXX/31/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %len1 = alloca [101 x i32], align 16
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %str3 = alloca [101 x i8], align 16
  %Tempstr2 = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str3, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1951041938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1951041938, label %for.cond
    i32 2060947285, label %for.body
    i32 59294408, label %if.then
    i32 1854761268, label %if.end
    i32 -1121454933, label %for.cond12
    i32 204194201, label %for.body18
    i32 449123278, label %for.inc
    i32 659812116, label %originalBB
    i32 -2058963353, label %originalBBpart2
    i32 804092191, label %for.end
    i32 1808424684, label %for.cond21
    i32 591195498, label %for.body26
    i32 -479798970, label %for.inc35
    i32 166317677, label %originalBB129
    i32 -1970775781, label %originalBBpart2133
    i32 968337012, label %for.end37
    i32 635439906, label %for.cond38
    i32 1891054873, label %for.body43
    i32 308152683, label %originalBB135
    i32 1352596806, label %originalBBpart2140
    i32 1404662324, label %for.inc55
    i32 1875181364, label %for.end57
    i32 -1332525476, label %for.cond61
    i32 -1964371829, label %originalBB142
    i32 306601683, label %originalBBpart2144
    i32 -1984273323, label %for.body64
    i32 1298580434, label %if.then71
    i32 799664626, label %if.end82
    i32 -599743955, label %originalBB146
    i32 805348999, label %originalBBpart2148
    i32 -763305762, label %for.inc83
    i32 -1022906952, label %for.end84
    i32 949244651, label %for.inc85
    i32 -2032025934, label %for.end87
    i32 1822215263, label %for.cond88
    i32 965940219, label %for.body91
    i32 -2146948713, label %originalBB150
    i32 -895206280, label %originalBBpart2152
    i32 171756728, label %for.cond92
    i32 -1703243968, label %for.body97
    i32 -1718254619, label %if.then104
    i32 -38981628, label %if.end105
    i32 -912477064, label %for.inc106
    i32 2105324156, label %originalBB154
    i32 -92508140, label %originalBBpart2163
    i32 -488331858, label %for.end108
    i32 -1126642232, label %originalBB165
    i32 -2082050359, label %originalBBpart2167
    i32 -1297666078, label %for.cond109
    i32 1124166076, label %for.body114
    i32 -1592165237, label %for.inc120
    i32 1730440712, label %for.end122
    i32 -863091181, label %for.inc124
    i32 -418375531, label %for.end126
    i32 1645878614, label %originalBBalteredBB
    i32 -374110566, label %originalBB129alteredBB
    i32 2017547839, label %originalBB135alteredBB
    i32 1299540566, label %originalBB142alteredBB
    i32 2018193098, label %originalBB146alteredBB
    i32 2032410674, label %originalBB150alteredBB
    i32 -1973459154, label %originalBB154alteredBB
    i32 -1907445216, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc124, %for.end122, %for.inc120, %for.body114, %for.cond109, %originalBBpart2167, %originalBB165, %for.end108, %originalBBpart2163, %originalBB154, %for.inc106, %if.end105, %if.then104, %for.body97, %for.cond92, %originalBBpart2152, %originalBB150, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc83, %originalBBpart2148, %originalBB146, %if.end82, %if.then71, %for.body64, %originalBBpart2144, %originalBB142, %for.cond61, %for.end57, %for.inc55, %originalBBpart2140, %originalBB135, %for.body43, %for.cond38, %for.end37, %originalBBpart2133, %originalBB129, %for.inc35, %for.body26, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body18, %for.cond12, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %192, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %188, %originalBB129alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc124 ], [ %i.0, %for.end122 ], [ %.neg50, %for.inc120 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2163 ], [ %156, %originalBB154 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then104 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %122, %for.inc83 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond61 ], [ %77, %for.end57 ], [ %75, %for.inc55 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2133 ], [ %42, %originalBB129 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %187, %for.inc124 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then104 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ 0, %for.end87 ], [ %.neg51, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end82 ], [ %j.0, %if.then71 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %for.cond12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB165alteredBB ], [ %len2.0, %originalBB154alteredBB ], [ %len2.0, %originalBB150alteredBB ], [ %len2.0, %originalBB146alteredBB ], [ %len2.0, %originalBB142alteredBB ], [ %len2.0, %originalBB135alteredBB ], [ %len2.0, %originalBB129alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc124 ], [ %len2.0, %for.end122 ], [ %len2.0, %for.inc120 ], [ %len2.0, %for.body114 ], [ %len2.0, %for.cond109 ], [ %len2.0, %originalBBpart2167 ], [ %len2.0, %originalBB165 ], [ %len2.0, %for.end108 ], [ %len2.0, %originalBBpart2163 ], [ %len2.0, %originalBB154 ], [ %len2.0, %for.inc106 ], [ %len2.0, %if.end105 ], [ %len2.0, %if.then104 ], [ %len2.0, %for.body97 ], [ %len2.0, %for.cond92 ], [ %len2.0, %originalBBpart2152 ], [ %len2.0, %originalBB150 ], [ %len2.0, %for.body91 ], [ %len2.0, %for.cond88 ], [ %len2.0, %for.end87 ], [ %len2.0, %for.inc85 ], [ %len2.0, %for.end84 ], [ %len2.0, %for.inc83 ], [ %len2.0, %originalBBpart2148 ], [ %len2.0, %originalBB146 ], [ %len2.0, %if.end82 ], [ %len2.0, %if.then71 ], [ %len2.0, %for.body64 ], [ %len2.0, %originalBBpart2144 ], [ %len2.0, %originalBB142 ], [ %len2.0, %for.cond61 ], [ %len2.0, %for.end57 ], [ %len2.0, %for.inc55 ], [ %len2.0, %originalBBpart2140 ], [ %len2.0, %originalBB135 ], [ %len2.0, %for.body43 ], [ %len2.0, %for.cond38 ], [ %len2.0, %for.end37 ], [ %len2.0, %originalBBpart2133 ], [ %len2.0, %originalBB129 ], [ %len2.0, %for.inc35 ], [ %len2.0, %for.body26 ], [ %len2.0, %for.cond21 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.inc ], [ %len2.0, %for.body18 ], [ %len2.0, %for.cond12 ], [ %conv11, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1126642232, %originalBB165alteredBB ], [ 2105324156, %originalBB154alteredBB ], [ -2146948713, %originalBB150alteredBB ], [ -599743955, %originalBB146alteredBB ], [ -1964371829, %originalBB142alteredBB ], [ 308152683, %originalBB135alteredBB ], [ 166317677, %originalBB129alteredBB ], [ 659812116, %originalBBalteredBB ], [ 1822215263, %for.inc124 ], [ -863091181, %for.end122 ], [ -1297666078, %for.inc120 ], [ -1592165237, %for.body114 ], [ %185, %for.cond109 ], [ -1297666078, %originalBBpart2167 ], [ %183, %originalBB165 ], [ %174, %for.end108 ], [ 171756728, %originalBBpart2163 ], [ %165, %originalBB154 ], [ %155, %for.inc106 ], [ -912477064, %if.end105 ], [ -488331858, %if.then104 ], [ %146, %for.body97 ], [ %144, %for.cond92 ], [ 171756728, %originalBBpart2152 ], [ %142, %originalBB150 ], [ %133, %for.body91 ], [ %124, %for.cond88 ], [ 1822215263, %for.end87 ], [ -1951041938, %for.inc85 ], [ 949244651, %for.end84 ], [ -1332525476, %for.inc83 ], [ -763305762, %originalBBpart2148 ], [ %121, %originalBB146 ], [ %112, %if.end82 ], [ 799664626, %if.then71 ], [ %98, %for.body64 ], [ %96, %originalBBpart2144 ], [ %95, %originalBB142 ], [ %86, %for.cond61 ], [ -1332525476, %for.end57 ], [ 635439906, %for.inc55 ], [ 1404662324, %originalBBpart2140 ], [ %74, %originalBB135 ], [ %62, %for.body43 ], [ %53, %for.cond38 ], [ 635439906, %for.end37 ], [ 1808424684, %originalBBpart2133 ], [ %51, %originalBB129 ], [ %41, %for.inc35 ], [ -479798970, %for.body26 ], [ %28, %for.cond21 ], [ 1808424684, %for.end ], [ -1121454933, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 449123278, %for.body18 ], [ %7, %for.cond12 ], [ -1121454933, %if.end ], [ 1854761268, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 2060947285, i32 -2032025934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay7) #5
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay9) #5
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp4.not = icmp eq i32 %j.0, %3
  %4 = select i1 %cmp4.not, i32 1854761268, i32 59294408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom13
  %5 = load i32, i32* %arrayidx14, align 4
  %6 = sub i32 %5, %len2.0
  %cmp16 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp16, i32 204194201, i32 804092191
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %Tempstr2, i64 0, i64 %idxprom19
  store i8 48, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 659812116, i32 1645878614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2058963353, i32 1645878614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom22
  %27 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp24, i32 591195498, i32 968337012
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom27
  %29 = load i32, i32* %arrayidx28, align 4
  %30 = add i32 %len2.0, %i.0
  %31 = sub i32 %30, %29
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom31
  %32 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %Tempstr2, i64 0, i64 %idxprom33
  store i8 %32, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 166317677, i32 -374110566
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1970775781, i32 -374110566
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom39
  %52 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp41, i32 1891054873, i32 1875181364
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 308152683, i32 2017547839
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom44
  %63 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %63 to i32
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %Tempstr2, i64 0, i64 %idxprom44
  %64 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %64 to i32
  %65 = sub nsw i32 %conv46, %conv49
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom44
  store i32 %65, i32* %arrayidx54, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1352596806, i32 2017547839
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom58
  %76 = load i32, i32* %arrayidx59, align 4
  %77 = add i32 %76, -1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1964371829, i32 1299540566
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, -1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 306601683, i32 1299540566
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %96 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1984273323, i32 -1022906952
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %97 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %97, 0
  %98 = select i1 %cmp69, i32 1298580434, i32 799664626
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %99 = load i32, i32* %arrayidx75, align 4
  %100 = add i32 %99, 10
  store i32 %100, i32* %arrayidx75, align 4
  %101 = add i32 %i.0, -1
  %idxprom79 = sext i32 %101 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom79
  %102 = load i32, i32* %arrayidx80, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -599743955, i32 2018193098
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 805348999, i32 2018193098
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp89, i32 965940219, i32 -418375531
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2146948713, i32 2032410674
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -895206280, i32 2032410674
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom93
  %143 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp95, i32 -1703243968, i32 -488331858
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %145 = load i32, i32* %arrayidx101, align 4
  %cmp102.not = icmp eq i32 %145, 0
  %146 = select i1 %cmp102.not, i32 -38981628, i32 -1718254619
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2105324156, i32 -1973459154
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -92508140, i32 -1973459154
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1126642232, i32 -1907445216
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2082050359, i32 -1907445216
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %len1, i64 0, i64 %idxprom110
  %184 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp112, i32 1124166076, i32 1730440712
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117
  %186 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom44alteredBB
  %189 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %189 to i32
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %Tempstr2, i64 0, i64 %idxprom44alteredBB
  %190 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %190 to i32
  %191 = sub nsw i32 %conv46alteredBB, %conv49alteredBB
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom51alteredBB, i64 %idxprom44alteredBB
  store i32 %191, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
