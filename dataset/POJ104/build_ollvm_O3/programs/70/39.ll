; ModuleID = 'build_ollvm/programs/70/39.ll'
source_filename = "source-C-CXX/70/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload190.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  %0 = bitcast i32* %arrayidx49 to <4 x i32>*
  %1 = bitcast i32* %arrayidx53 to <4 x i32>*
  %2 = bitcast i32* %arrayidx57 to <4 x i32>*
  %3 = bitcast i32* %arrayidx49 to <4 x i32>*
  %4 = bitcast i32* %arrayidx53 to <4 x i32>*
  %5 = bitcast i32* %arrayidx57 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %date.0 = phi i32 [ undef, %entry ], [ %date.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 73676563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem189.0 = phi i1 [ undef, %entry ], [ %.reg2mem189.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 73676563, label %for.cond
    i32 125791009, label %for.body
    i32 -520115121, label %originalBB
    i32 1238575560, label %originalBBpart2
    i32 471188024, label %land.lhs.true
    i32 964410568, label %lor.rhs
    i32 1881536598, label %originalBB103
    i32 -1060305354, label %originalBBpart2118
    i32 -1387608066, label %lor.end
    i32 -1284257230, label %originalBB120
    i32 1301770805, label %originalBBpart2122
    i32 -140811205, label %if.then
    i32 -218233599, label %if.then20
    i32 1995708005, label %for.cond21
    i32 1834907130, label %for.body23
    i32 752117546, label %for.inc
    i32 813346480, label %for.end
    i32 -1836757401, label %if.then27
    i32 -1253531541, label %if.else
    i32 -214696041, label %if.end
    i32 -1805420647, label %if.else30
    i32 555942826, label %for.cond31
    i32 702843870, label %for.body33
    i32 1089010068, label %for.inc37
    i32 1788159185, label %originalBB124
    i32 1720816167, label %originalBBpart2133
    i32 185140023, label %for.end39
    i32 16293174, label %if.then42
    i32 -1965696156, label %if.else44
    i32 -959173779, label %if.end46
    i32 711189146, label %if.end47
    i32 1522103264, label %originalBB135
    i32 1063496251, label %originalBBpart2137
    i32 1242379933, label %if.else48
    i32 507736871, label %if.then62
    i32 162289221, label %for.cond63
    i32 6538267, label %for.body65
    i32 -213236862, label %originalBB139
    i32 1705498092, label %originalBBpart2152
    i32 -264698402, label %for.inc69
    i32 -1553507183, label %for.end71
    i32 888383029, label %if.then74
    i32 551365850, label %originalBB154
    i32 1511592740, label %originalBBpart2156
    i32 1464675734, label %if.else76
    i32 -1351604082, label %if.end78
    i32 1767343737, label %if.else79
    i32 566865710, label %originalBB158
    i32 -1685897181, label %originalBBpart2160
    i32 535915701, label %for.cond80
    i32 1521697892, label %for.body82
    i32 -564462164, label %for.inc86
    i32 -1069265883, label %originalBB162
    i32 541638896, label %originalBBpart2174
    i32 2042236683, label %for.end88
    i32 -721820415, label %if.then91
    i32 1685030454, label %originalBB176
    i32 -1590228838, label %originalBBpart2178
    i32 308426711, label %if.else93
    i32 -1689044399, label %if.end95
    i32 -2069278011, label %if.end96
    i32 946743322, label %if.end97
    i32 59746467, label %originalBB180
    i32 1788261075, label %originalBBpart2182
    i32 881000067, label %for.inc98
    i32 -193630415, label %for.end100
    i32 -1547505645, label %originalBB184
    i32 1463379532, label %originalBBpart2186
    i32 1636340403, label %originalBBalteredBB
    i32 843972501, label %originalBB103alteredBB
    i32 -1870741533, label %originalBB120alteredBB
    i32 461590659, label %originalBB124alteredBB
    i32 -1695136716, label %originalBB135alteredBB
    i32 -1014374487, label %originalBB139alteredBB
    i32 -275289193, label %originalBB154alteredBB
    i32 421926983, label %originalBB158alteredBB
    i32 -349748247, label %originalBB162alteredBB
    i32 -1949665825, label %originalBB176alteredBB
    i32 -405641192, label %originalBB180alteredBB
    i32 -1995251230, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB184, %for.end100, %for.inc98, %originalBBpart2182, %originalBB180, %if.end97, %if.end96, %if.end95, %if.else93, %originalBBpart2178, %originalBB176, %if.then91, %for.end88, %originalBBpart2174, %originalBB162, %for.inc86, %for.body82, %for.cond80, %originalBBpart2160, %originalBB158, %if.else79, %if.end78, %if.else76, %originalBBpart2156, %originalBB154, %if.then74, %for.end71, %for.inc69, %originalBBpart2152, %originalBB139, %for.body65, %for.cond63, %if.then62, %if.else48, %originalBBpart2137, %originalBB135, %if.end47, %if.end46, %if.else44, %if.then42, %for.end39, %originalBBpart2133, %originalBB124, %for.inc37, %for.body33, %for.cond31, %if.else30, %if.end, %if.else, %if.then27, %for.end, %for.inc, %for.body23, %for.cond21, %if.then20, %if.then, %originalBBpart2122, %originalBB120, %lor.end, %originalBBpart2118, %originalBB103, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end100 ], [ %.neg12, %for.inc98 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then91 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %if.then62 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %if.else30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %date.0.be = phi i32 [ %date.0, %loopEntry ], [ %date.0, %originalBB184alteredBB ], [ %date.0, %originalBB180alteredBB ], [ %date.0, %originalBB176alteredBB ], [ %date.0, %originalBB162alteredBB ], [ %date.0, %originalBB158alteredBB ], [ %date.0, %originalBB154alteredBB ], [ %276, %originalBB139alteredBB ], [ %date.0, %originalBB135alteredBB ], [ %date.0, %originalBB124alteredBB ], [ %date.0, %originalBB120alteredBB ], [ %date.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %date.0, %originalBB184 ], [ %date.0, %for.end100 ], [ %date.0, %for.inc98 ], [ %date.0, %originalBBpart2182 ], [ %date.0, %originalBB180 ], [ %date.0, %if.end97 ], [ %date.0, %if.end96 ], [ %date.0, %if.end95 ], [ %date.0, %if.else93 ], [ %date.0, %originalBBpart2178 ], [ %date.0, %originalBB176 ], [ %date.0, %if.then91 ], [ %date.0, %for.end88 ], [ %date.0, %originalBBpart2174 ], [ %date.0, %originalBB162 ], [ %date.0, %for.inc86 ], [ %197, %for.body82 ], [ %date.0, %for.cond80 ], [ %date.0, %originalBBpart2160 ], [ %date.0, %originalBB158 ], [ %date.0, %if.else79 ], [ %date.0, %if.end78 ], [ %date.0, %if.else76 ], [ %date.0, %originalBBpart2156 ], [ %date.0, %originalBB154 ], [ %date.0, %if.then74 ], [ %date.0, %for.end71 ], [ %date.0, %for.inc69 ], [ %date.0, %originalBBpart2152 ], [ %143, %originalBB139 ], [ %date.0, %for.body65 ], [ %date.0, %for.cond63 ], [ %date.0, %if.then62 ], [ %date.0, %if.else48 ], [ %date.0, %originalBBpart2137 ], [ %date.0, %originalBB135 ], [ %date.0, %if.end47 ], [ %date.0, %if.end46 ], [ %date.0, %if.else44 ], [ %date.0, %if.then42 ], [ %date.0, %for.end39 ], [ %date.0, %originalBBpart2133 ], [ %date.0, %originalBB124 ], [ %date.0, %for.inc37 ], [ %86, %for.body33 ], [ %date.0, %for.cond31 ], [ %date.0, %if.else30 ], [ %date.0, %if.end ], [ %date.0, %if.else ], [ %date.0, %if.then27 ], [ %date.0, %for.end ], [ %date.0, %for.inc ], [ %77, %for.body23 ], [ %date.0, %for.cond21 ], [ %date.0, %if.then20 ], [ %date.0, %if.then ], [ %date.0, %originalBBpart2122 ], [ %date.0, %originalBB120 ], [ %date.0, %lor.end ], [ %date.0, %originalBBpart2118 ], [ %date.0, %originalBB103 ], [ %date.0, %lor.rhs ], [ %date.0, %land.lhs.true ], [ %date.0, %originalBBpart2 ], [ 0, %originalBB ], [ %date.0, %for.body ], [ %date.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1547505645, %originalBB184alteredBB ], [ 59746467, %originalBB180alteredBB ], [ 1685030454, %originalBB176alteredBB ], [ -1069265883, %originalBB162alteredBB ], [ 566865710, %originalBB158alteredBB ], [ 551365850, %originalBB154alteredBB ], [ -213236862, %originalBB139alteredBB ], [ 1522103264, %originalBB135alteredBB ], [ 1788159185, %originalBB124alteredBB ], [ -1284257230, %originalBB120alteredBB ], [ 1881536598, %originalBB103alteredBB ], [ -520115121, %originalBBalteredBB ], [ %272, %originalBB184 ], [ %263, %for.end100 ], [ 73676563, %for.inc98 ], [ 881000067, %originalBBpart2182 ], [ %254, %originalBB180 ], [ %245, %if.end97 ], [ 946743322, %if.end96 ], [ -2069278011, %if.end95 ], [ -1689044399, %if.else93 ], [ -1689044399, %originalBBpart2178 ], [ %236, %originalBB176 ], [ %227, %if.then91 ], [ %218, %for.end88 ], [ 535915701, %originalBBpart2174 ], [ %217, %originalBB162 ], [ %206, %for.inc86 ], [ -564462164, %for.body82 ], [ %194, %for.cond80 ], [ 535915701, %originalBBpart2160 ], [ %191, %originalBB158 ], [ %182, %if.else79 ], [ -2069278011, %if.end78 ], [ -1351604082, %if.else76 ], [ -1351604082, %originalBBpart2156 ], [ %173, %originalBB154 ], [ %164, %if.then74 ], [ %155, %for.end71 ], [ 162289221, %for.inc69 ], [ -264698402, %originalBBpart2152 ], [ %152, %originalBB139 ], [ %140, %for.body65 ], [ %131, %for.cond63 ], [ 162289221, %if.then62 ], [ %128, %if.else48 ], [ 946743322, %originalBBpart2137 ], [ %125, %originalBB135 ], [ %116, %if.end47 ], [ 711189146, %if.end46 ], [ -959173779, %if.else44 ], [ -959173779, %if.then42 ], [ %107, %for.end39 ], [ 555942826, %originalBBpart2133 ], [ %106, %originalBB124 ], [ %95, %for.inc37 ], [ 1089010068, %for.body33 ], [ %83, %for.cond31 ], [ 555942826, %if.else30 ], [ 711189146, %if.end ], [ -214696041, %if.else ], [ -214696041, %if.then27 ], [ %80, %for.end ], [ 1995708005, %for.inc ], [ 752117546, %for.body23 ], [ %74, %for.cond21 ], [ 1995708005, %if.then20 ], [ %71, %if.then ], [ %68, %originalBBpart2122 ], [ %67, %originalBB120 ], [ %58, %lor.end ], [ -1387608066, %originalBBpart2118 ], [ %49, %originalBB103 ], [ %39, %lor.rhs ], [ %30, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  %.reg2mem189.0.be = phi i1 [ %.reg2mem189.0, %loopEntry ], [ %.reg2mem189.0, %originalBB184alteredBB ], [ %.reg2mem189.0, %originalBB180alteredBB ], [ %.reg2mem189.0, %originalBB176alteredBB ], [ %.reg2mem189.0, %originalBB162alteredBB ], [ %.reg2mem189.0, %originalBB158alteredBB ], [ %.reg2mem189.0, %originalBB154alteredBB ], [ %.reg2mem189.0, %originalBB139alteredBB ], [ %.reg2mem189.0, %originalBB135alteredBB ], [ %.reg2mem189.0, %originalBB124alteredBB ], [ %.reg2mem189.0, %originalBB120alteredBB ], [ %.reg2mem189.0, %originalBB103alteredBB ], [ %.reg2mem189.0, %originalBBalteredBB ], [ %.reg2mem189.0, %originalBB184 ], [ %.reg2mem189.0, %for.end100 ], [ %.reg2mem189.0, %for.inc98 ], [ %.reg2mem189.0, %originalBBpart2182 ], [ %.reg2mem189.0, %originalBB180 ], [ %.reg2mem189.0, %if.end97 ], [ %.reg2mem189.0, %if.end96 ], [ %.reg2mem189.0, %if.end95 ], [ %.reg2mem189.0, %if.else93 ], [ %.reg2mem189.0, %originalBBpart2178 ], [ %.reg2mem189.0, %originalBB176 ], [ %.reg2mem189.0, %if.then91 ], [ %.reg2mem189.0, %for.end88 ], [ %.reg2mem189.0, %originalBBpart2174 ], [ %.reg2mem189.0, %originalBB162 ], [ %.reg2mem189.0, %for.inc86 ], [ %.reg2mem189.0, %for.body82 ], [ %.reg2mem189.0, %for.cond80 ], [ %.reg2mem189.0, %originalBBpart2160 ], [ %.reg2mem189.0, %originalBB158 ], [ %.reg2mem189.0, %if.else79 ], [ %.reg2mem189.0, %if.end78 ], [ %.reg2mem189.0, %if.else76 ], [ %.reg2mem189.0, %originalBBpart2156 ], [ %.reg2mem189.0, %originalBB154 ], [ %.reg2mem189.0, %if.then74 ], [ %.reg2mem189.0, %for.end71 ], [ %.reg2mem189.0, %for.inc69 ], [ %.reg2mem189.0, %originalBBpart2152 ], [ %.reg2mem189.0, %originalBB139 ], [ %.reg2mem189.0, %for.body65 ], [ %.reg2mem189.0, %for.cond63 ], [ %.reg2mem189.0, %if.then62 ], [ %.reg2mem189.0, %if.else48 ], [ %.reg2mem189.0, %originalBBpart2137 ], [ %.reg2mem189.0, %originalBB135 ], [ %.reg2mem189.0, %if.end47 ], [ %.reg2mem189.0, %if.end46 ], [ %.reg2mem189.0, %if.else44 ], [ %.reg2mem189.0, %if.then42 ], [ %.reg2mem189.0, %for.end39 ], [ %.reg2mem189.0, %originalBBpart2133 ], [ %.reg2mem189.0, %originalBB124 ], [ %.reg2mem189.0, %for.inc37 ], [ %.reg2mem189.0, %for.body33 ], [ %.reg2mem189.0, %for.cond31 ], [ %.reg2mem189.0, %if.else30 ], [ %.reg2mem189.0, %if.end ], [ %.reg2mem189.0, %if.else ], [ %.reg2mem189.0, %if.then27 ], [ %.reg2mem189.0, %for.end ], [ %.reg2mem189.0, %for.inc ], [ %.reg2mem189.0, %for.body23 ], [ %.reg2mem189.0, %for.cond21 ], [ %.reg2mem189.0, %if.then20 ], [ %.reg2mem189.0, %if.then ], [ %.reg2mem189.0, %originalBBpart2122 ], [ %.reg2mem189.0, %originalBB120 ], [ %.reg2mem189.0, %lor.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart2118 ], [ %.reg2mem189.0, %originalBB103 ], [ %.reg2mem189.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem189.0, %originalBBpart2 ], [ %.reg2mem189.0, %originalBB ], [ %.reg2mem189.0, %for.body ], [ %.reg2mem189.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 125791009, i32 -193630415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -520115121, i32 1636340403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %17 = load i32, i32* %year, align 4
  %18 = and i32 %17, 3
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1238575560, i32 1636340403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 471188024, i32 964410568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem3 = srem i32 %29, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %30 = select i1 %cmp4.not, i32 964410568, i32 -1387608066
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1881536598, i32 843972501
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %40 = load i32, i32* %year, align 4
  %rem5 = srem i32 %40, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1060305354, i32 843972501
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem189.0, i1* %.reload190.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1284257230, i32 -1870741533
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.reload190.reg2mem.0..reload190.reg2mem.0..reload190.reg2mem.0..reload190.reload = load volatile i1, i1* %.reload190.reg2mem, align 1
  store i1 %.reload190.reg2mem.0..reload190.reg2mem.0..reload190.reg2mem.0..reload190.reload, i1* %cmp7.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1301770805, i32 -1870741533
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %68 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -140811205, i32 1242379933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %3, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %4, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %5, align 4
  %69 = load i32, i32* %m1, align 4
  %70 = load i32, i32* %m2, align 4
  %cmp19 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp19, i32 -218233599, i32 -1805420647
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %72 = load i32, i32* %m2, align 4
  %73 = load i32, i32* %m1, align 4
  %cmp22 = icmp slt i32 %72, %73
  %74 = select i1 %cmp22, i32 1834907130, i32 813346480
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %75 = load i32, i32* %m2, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx24, align 4
  %77 = add i32 %76, %date.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %m2, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %m2, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem25 = srem i32 %date.0, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %80 = select i1 %cmp26, i32 -1836757401, i32 -1253531541
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m1, align 4
  %82 = load i32, i32* %m2, align 4
  %cmp32 = icmp slt i32 %81, %82
  %83 = select i1 %cmp32, i32 702843870, i32 185140023
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m1, align 4
  %idxprom34 = sext i32 %84 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom34
  %85 = load i32, i32* %arrayidx35, align 4
  %86 = add i32 %85, %date.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1788159185, i32 461590659
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %96 = load i32, i32* %m1, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %m1, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1720816167, i32 461590659
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %rem40 = srem i32 %date.0, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %107 = select i1 %cmp41, i32 16293174, i32 -1965696156
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1522103264, i32 -1695136716
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1063496251, i32 -1695136716
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  %126 = load i32, i32* %m1, align 4
  %127 = load i32, i32* %m2, align 4
  %cmp61 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp61, i32 507736871, i32 1767343737
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %129 = load i32, i32* %m2, align 4
  %130 = load i32, i32* %m1, align 4
  %cmp64 = icmp slt i32 %129, %130
  %131 = select i1 %cmp64, i32 6538267, i32 -1553507183
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -213236862, i32 -1014374487
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %141 = load i32, i32* %m2, align 4
  %idxprom66 = sext i32 %141 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom66
  %142 = load i32, i32* %arrayidx67, align 4
  %143 = add i32 %142, %date.0
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1705498092, i32 -1014374487
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %153 = load i32, i32* %m2, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %m2, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %rem72 = srem i32 %date.0, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %155 = select i1 %cmp73, i32 888383029, i32 1464675734
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 551365850, i32 -275289193
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1511592740, i32 -275289193
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 566865710, i32 421926983
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1685897181, i32 421926983
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %192 = load i32, i32* %m1, align 4
  %193 = load i32, i32* %m2, align 4
  %cmp81 = icmp slt i32 %192, %193
  %194 = select i1 %cmp81, i32 1521697892, i32 2042236683
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %195 = load i32, i32* %m1, align 4
  %idxprom83 = sext i32 %195 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom83
  %196 = load i32, i32* %arrayidx84, align 4
  %197 = add i32 %196, %date.0
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1069265883, i32 -349748247
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %207 = load i32, i32* %m1, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %m1, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 541638896, i32 -349748247
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %rem89 = srem i32 %date.0, 7
  %cmp90 = icmp eq i32 %rem89, 0
  %218 = select i1 %cmp90, i32 -721820415, i32 308426711
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1685030454, i32 -1949665825
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1590228838, i32 -1949665825
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 59746467, i32 -405641192
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1788261075, i32 -405641192
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1547505645, i32 -1995251230
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1463379532, i32 -1995251230
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.reload190.reg2mem.0..reload190.reg2mem.0..reload190.reg2mem.0..reload190.reload191 = load volatile i1, i1* %.reload190.reg2mem, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %m1, align 4
  %.neg = add i32 %273, 1
  store i32 %.neg, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %m2, align 4
  %idxprom66alteredBB = sext i32 %274 to i64
  %arrayidx67alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %275 = load i32, i32* %arrayidx67alteredBB, align 4
  %276 = add i32 %275, %date.0
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %m1, align 4
  %278 = add i32 %277, 1
  store i32 %278, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
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
