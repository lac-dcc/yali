; ModuleID = 'build_ollvm/programs/4/622.ll'
source_filename = "source-C-CXX/4/622.c"
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %s = alloca [2 x [510 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay90 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1562541651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1562541651, label %for.cond
    i32 -439473389, label %for.body
    i32 483511698, label %for.inc
    i32 -1663114286, label %originalBB
    i32 -636725549, label %originalBBpart2
    i32 1353545715, label %for.end
    i32 -166439292, label %originalBB104
    i32 -363488651, label %originalBBpart2106
    i32 -611809005, label %if.then
    i32 -857094441, label %originalBB108
    i32 -2101851896, label %originalBBpart2110
    i32 624182882, label %if.else
    i32 -88298391, label %originalBB112
    i32 -857634940, label %originalBBpart2114
    i32 1875651379, label %for.cond10
    i32 -885658743, label %for.body16
    i32 1821800655, label %originalBB116
    i32 1250309078, label %originalBBpart2118
    i32 -1342142598, label %if.then27
    i32 1916121260, label %if.end
    i32 482665599, label %originalBB120
    i32 472669248, label %originalBBpart2122
    i32 -2052286218, label %land.lhs.true
    i32 1925426261, label %land.lhs.true41
    i32 2048912405, label %land.lhs.true48
    i32 2102109820, label %lor.lhs.false
    i32 -934526429, label %originalBB124
    i32 -1468717799, label %originalBBpart2126
    i32 69929635, label %land.lhs.true61
    i32 1375857764, label %originalBB128
    i32 408777941, label %originalBBpart2130
    i32 -2102239607, label %land.lhs.true68
    i32 351551917, label %originalBB132
    i32 1032090532, label %originalBBpart2134
    i32 343298209, label %land.lhs.true75
    i32 -438942942, label %if.then82
    i32 1410768481, label %if.end84
    i32 1725207207, label %originalBB136
    i32 1916555987, label %originalBBpart2138
    i32 1036017551, label %for.inc85
    i32 967185253, label %for.end87
    i32 40780259, label %if.end88
    i32 1842881887, label %if.then97
    i32 575528252, label %if.else99
    i32 -872492207, label %if.end101
    i32 -1089528251, label %return
    i32 -1734106220, label %originalBBalteredBB
    i32 -2040867745, label %originalBB104alteredBB
    i32 1558749821, label %originalBB108alteredBB
    i32 -372149388, label %originalBB112alteredBB
    i32 -1133883801, label %originalBB116alteredBB
    i32 -1484302023, label %originalBB120alteredBB
    i32 -388323597, label %originalBB124alteredBB
    i32 -1069773824, label %originalBB128alteredBB
    i32 508853874, label %originalBB132alteredBB
    i32 351563486, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end101, %if.else99, %if.then97, %if.end88, %for.end87, %for.inc85, %originalBBpart2138, %originalBB136, %if.end84, %if.then82, %land.lhs.true75, %originalBBpart2134, %originalBB132, %land.lhs.true68, %originalBBpart2130, %originalBB128, %land.lhs.true61, %originalBBpart2126, %originalBB124, %lor.lhs.false, %land.lhs.true48, %land.lhs.true41, %land.lhs.true, %originalBBpart2122, %originalBB120, %if.end, %if.then27, %originalBBpart2118, %originalBB116, %for.body16, %for.cond10, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end101 ], [ %j.0, %if.else99 ], [ %j.0, %if.then97 ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end101 ], [ %k.0, %if.else99 ], [ %k.0, %if.then97 ], [ %k.0, %if.end88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end84 ], [ %k.0, %if.then82 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true48 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end ], [ %98, %if.then27 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %207, %originalBBalteredBB ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %if.end88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1725207207, %originalBB136alteredBB ], [ 351551917, %originalBB132alteredBB ], [ 1375857764, %originalBB128alteredBB ], [ -934526429, %originalBB124alteredBB ], [ 482665599, %originalBB120alteredBB ], [ 1821800655, %originalBB116alteredBB ], [ -88298391, %originalBB112alteredBB ], [ -857094441, %originalBB108alteredBB ], [ -166439292, %originalBB104alteredBB ], [ -1663114286, %originalBBalteredBB ], [ -1089528251, %if.end101 ], [ -872492207, %if.else99 ], [ -872492207, %if.then97 ], [ %206, %if.end88 ], [ 40780259, %for.end87 ], [ 1875651379, %for.inc85 ], [ 1036017551, %originalBBpart2138 ], [ %204, %originalBB136 ], [ %195, %if.end84 ], [ -1089528251, %if.then82 ], [ %186, %land.lhs.true75 ], [ %184, %originalBBpart2134 ], [ %183, %originalBB132 ], [ %173, %land.lhs.true68 ], [ %164, %originalBBpart2130 ], [ %163, %originalBB128 ], [ %153, %land.lhs.true61 ], [ %144, %originalBBpart2126 ], [ %143, %originalBB124 ], [ %133, %lor.lhs.false ], [ %124, %land.lhs.true48 ], [ %122, %land.lhs.true41 ], [ %120, %land.lhs.true ], [ %118, %originalBBpart2122 ], [ %117, %originalBB120 ], [ %107, %if.end ], [ 1916121260, %if.then27 ], [ %97, %originalBBpart2118 ], [ %96, %originalBB116 ], [ %85, %for.body16 ], [ %76, %for.cond10 ], [ 1875651379, %originalBBpart2114 ], [ %74, %originalBB112 ], [ %65, %if.else ], [ -1089528251, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %47, %if.then ], [ %38, %originalBBpart2106 ], [ %37, %originalBB104 ], [ %28, %for.end ], [ -1562541651, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 483511698, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 -439473389, i32 1353545715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1663114286, i32 -1734106220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -636725549, i32 -1734106220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -166439292, i32 -2040867745
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay90) #3
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %cmp8 = icmp ne i64 %call4, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -363488651, i32 -2040867745
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -611809005, i32 624182882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -857094441, i32 1558749821
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2101851896, i32 1558749821
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -88298391, i32 -372149388
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -857634940, i32 -372149388
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0, i64 %idxprom12
  %75 = load i8, i8* %arrayidx13, align 1
  %cmp14.not = icmp eq i8 %75, 0
  %76 = select i1 %cmp14.not, i32 967185253, i32 -885658743
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1821800655, i32 -1133883801
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %arrayidx23 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1, i64 %idxprom18
  %87 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %86, %87
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1250309078, i32 -1133883801
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %97 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1342142598, i32 1916121260
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 482665599, i32 -1484302023
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0, i64 %idxprom30
  %108 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %108, 65
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 472669248, i32 -1484302023
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %118 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2052286218, i32 2102109820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0, i64 %idxprom36
  %119 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %119, 84
  %120 = select i1 %cmp39.not, i32 2102109820, i32 1925426261
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0, i64 %idxprom43
  %121 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %121, 67
  %122 = select i1 %cmp46.not, i32 2102109820, i32 2048912405
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0, i64 %idxprom50
  %123 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %123, 71
  %124 = select i1 %cmp53.not, i32 2102109820, i32 -438942942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -934526429, i32 -388323597
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1, i64 %idxprom56
  %134 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %134, 65
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1468717799, i32 -388323597
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %144 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 69929635, i32 1410768481
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1375857764, i32 -1069773824
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1, i64 %idxprom63
  %154 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp ne i8 %154, 84
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 408777941, i32 -1069773824
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %164 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2102239607, i32 1410768481
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 351551917, i32 508853874
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1, i64 %idxprom70
  %174 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp ne i8 %174, 67
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1032090532, i32 508853874
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %184 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 343298209, i32 1410768481
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1, i64 %idxprom77
  %185 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %185, 71
  %186 = select i1 %cmp80.not, i32 1410768481, i32 -438942942
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1725207207, i32 351563486
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1916555987, i32 351563486
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %call91 = call i64 @strlen(i8* noundef nonnull %arraydecay90) #3
  %conv92 = trunc i64 %call91 to i32
  %conv93 = sitofp i32 %k.0 to double
  %conv94 = sitofp i32 %conv92 to double
  %div = fdiv double %conv93, %conv94
  %205 = load double, double* %n, align 8
  %cmp95 = fcmp oge double %div, %205
  %206 = select i1 %cmp95, i32 1842881887, i32 575528252
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
