; ModuleID = 'build_ollvm/programs/44/1205.ll'
source_filename = "source-C-CXX/44/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %zfc = alloca [102 x i8], align 16
  %ip = alloca [2 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay37alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 1, i64 0
  %arraydecay41alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 798089436, i32 2098018907
  %9 = select i1 %7, i32 -858471333, i32 2098018907
  %10 = select i1 %7, i32 918669522, i32 1215643664
  %11 = select i1 %7, i32 1253627909, i32 1215643664
  %12 = select i1 %7, i32 911384609, i32 -424899647
  %13 = select i1 %7, i32 642589024, i32 -424899647
  %14 = select i1 %7, i32 1544277490, i32 -1497009280
  %15 = select i1 %7, i32 1426672892, i32 -1497009280
  %16 = select i1 %7, i32 -11047848, i32 1399844174
  %17 = select i1 %7, i32 1377459388, i32 1399844174
  %18 = select i1 %7, i32 -982373281, i32 -780353151
  %19 = select i1 %7, i32 -48609525, i32 -780353151
  %20 = select i1 %7, i32 1453168222, i32 220869879
  %21 = select i1 %7, i32 1483311774, i32 220869879
  %.neg33 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1276194599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1276194599, label %for.cond
    i32 3981095, label %for.body
    i32 844131215, label %land.lhs.true
    i32 -950112564, label %if.then
    i32 1483311774, label %originalBB
    i32 1453168222, label %originalBBpart2
    i32 -2125766938, label %if.else
    i32 -970509799, label %lor.lhs.false
    i32 -1975241586, label %if.then28
    i32 -76011240, label %if.end
    i32 -48609525, label %originalBB93
    i32 -982373281, label %originalBBpart295
    i32 297482107, label %if.end34
    i32 -1256961057, label %for.inc
    i32 1377459388, label %originalBB97
    i32 -11047848, label %originalBBpart2107
    i32 -1870085063, label %for.end
    i32 1426672892, label %originalBB109
    i32 1544277490, label %originalBBpart2111
    i32 1056390231, label %for.cond44
    i32 -1785196359, label %for.body47
    i32 918801990, label %if.then58
    i32 642589024, label %originalBB113
    i32 911384609, label %originalBBpart2115
    i32 -722630776, label %for.cond59
    i32 -499534249, label %for.body62
    i32 1253627909, label %originalBB117
    i32 918669522, label %originalBBpart2143
    i32 1495973191, label %if.then75
    i32 -858471333, label %originalBB145
    i32 798089436, label %originalBBpart2147
    i32 1093361986, label %if.end76
    i32 1252994541, label %for.inc77
    i32 -2033225497, label %for.end79
    i32 -2141327576, label %if.then80
    i32 1497146407, label %if.end81
    i32 1487556511, label %if.end82
    i32 860839947, label %for.inc83
    i32 -2010907549, label %for.end85
    i32 220869879, label %originalBBalteredBB
    i32 -780353151, label %originalBB93alteredBB
    i32 1399844174, label %originalBB97alteredBB
    i32 -1497009280, label %originalBB109alteredBB
    i32 -424899647, label %originalBB113alteredBB
    i32 1215643664, label %originalBB117alteredBB
    i32 2098018907, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.end81, %if.then80, %for.end79, %for.inc77, %if.end76, %originalBBpart2147, %originalBB145, %if.then75, %originalBBpart2143, %originalBB117, %for.body62, %for.cond59, %originalBBpart2115, %originalBB113, %if.then58, %for.body47, %for.cond44, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB97, %for.inc, %if.end34, %originalBBpart295, %originalBB93, %if.end, %if.then28, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then58 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %33, %if.then28 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %48, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then80 ], [ %k.0, %for.end79 ], [ %45, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %k.0, %if.then58 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end ], [ 0, %if.then28 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %28, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %49, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then58 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %34, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB145alteredBB ], [ %len1.0, %originalBB117alteredBB ], [ %len1.0, %originalBB113alteredBB ], [ %conv39alteredBB, %originalBB109alteredBB ], [ %len1.0, %originalBB97alteredBB ], [ %len1.0, %originalBB93alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc83 ], [ %len1.0, %if.end82 ], [ %len1.0, %if.end81 ], [ %len1.0, %if.then80 ], [ %len1.0, %for.end79 ], [ %len1.0, %for.inc77 ], [ %len1.0, %if.end76 ], [ %len1.0, %originalBBpart2147 ], [ %len1.0, %originalBB145 ], [ %len1.0, %if.then75 ], [ %len1.0, %originalBBpart2143 ], [ %len1.0, %originalBB117 ], [ %len1.0, %for.body62 ], [ %len1.0, %for.cond59 ], [ %len1.0, %originalBBpart2115 ], [ %len1.0, %originalBB113 ], [ %len1.0, %if.then58 ], [ %len1.0, %for.body47 ], [ %len1.0, %for.cond44 ], [ %len1.0, %originalBBpart2111 ], [ %conv39, %originalBB109 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2107 ], [ %len1.0, %originalBB97 ], [ %len1.0, %for.inc ], [ %len1.0, %if.end34 ], [ %len1.0, %originalBBpart295 ], [ %len1.0, %originalBB93 ], [ %len1.0, %if.end ], [ %len1.0, %if.then28 ], [ %len1.0, %lor.lhs.false ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %if.then ], [ %len1.0, %land.lhs.true ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB145alteredBB ], [ %len2.0, %originalBB117alteredBB ], [ %len2.0, %originalBB113alteredBB ], [ %conv43alteredBB, %originalBB109alteredBB ], [ %len2.0, %originalBB97alteredBB ], [ %len2.0, %originalBB93alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc83 ], [ %len2.0, %if.end82 ], [ %len2.0, %if.end81 ], [ %len2.0, %if.then80 ], [ %len2.0, %for.end79 ], [ %len2.0, %for.inc77 ], [ %len2.0, %if.end76 ], [ %len2.0, %originalBBpart2147 ], [ %len2.0, %originalBB145 ], [ %len2.0, %if.then75 ], [ %len2.0, %originalBBpart2143 ], [ %len2.0, %originalBB117 ], [ %len2.0, %for.body62 ], [ %len2.0, %for.cond59 ], [ %len2.0, %originalBBpart2115 ], [ %len2.0, %originalBB113 ], [ %len2.0, %if.then58 ], [ %len2.0, %for.body47 ], [ %len2.0, %for.cond44 ], [ %len2.0, %originalBBpart2111 ], [ %conv43, %originalBB109 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2107 ], [ %len2.0, %originalBB97 ], [ %len2.0, %for.inc ], [ %len2.0, %if.end34 ], [ %len2.0, %originalBBpart295 ], [ %len2.0, %originalBB93 ], [ %len2.0, %if.end ], [ %len2.0, %if.then28 ], [ %len2.0, %lor.lhs.false ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %if.then ], [ %len2.0, %land.lhs.true ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ 0, %originalBB145alteredBB ], [ %w.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc83 ], [ %w.0, %if.end82 ], [ %w.0, %if.end81 ], [ %w.0, %if.then80 ], [ %i.0, %for.end79 ], [ %w.0, %for.inc77 ], [ %w.0, %if.end76 ], [ %w.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %w.0, %if.then75 ], [ %w.0, %originalBBpart2143 ], [ %w.0, %originalBB117 ], [ %w.0, %for.body62 ], [ %w.0, %for.cond59 ], [ %w.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %w.0, %if.then58 ], [ %w.0, %for.body47 ], [ %w.0, %for.cond44 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB97 ], [ %w.0, %for.inc ], [ %w.0, %if.end34 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %if.end ], [ %w.0, %if.then28 ], [ %w.0, %lor.lhs.false ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -858471333, %originalBB145alteredBB ], [ 1253627909, %originalBB117alteredBB ], [ 642589024, %originalBB113alteredBB ], [ 1426672892, %originalBB109alteredBB ], [ 1377459388, %originalBB97alteredBB ], [ -48609525, %originalBB93alteredBB ], [ 1483311774, %originalBBalteredBB ], [ 1056390231, %for.inc83 ], [ 860839947, %if.end82 ], [ 1487556511, %if.end81 ], [ -2010907549, %if.then80 ], [ %46, %for.end79 ], [ -722630776, %for.inc77 ], [ 1252994541, %if.end76 ], [ -2033225497, %originalBBpart2147 ], [ %8, %originalBB145 ], [ %9, %if.then75 ], [ %44, %originalBBpart2143 ], [ %10, %originalBB117 ], [ %11, %for.body62 ], [ %39, %for.cond59 ], [ -722630776, %originalBBpart2115 ], [ %12, %originalBB113 ], [ %13, %if.then58 ], [ %38, %for.body47 ], [ %35, %for.cond44 ], [ 1056390231, %originalBBpart2111 ], [ %14, %originalBB109 ], [ %15, %for.end ], [ -1276194599, %originalBBpart2107 ], [ %16, %originalBB97 ], [ %17, %for.inc ], [ -1256961057, %if.end34 ], [ 297482107, %originalBBpart295 ], [ %18, %originalBB93 ], [ %19, %if.end ], [ -76011240, %if.then28 ], [ %32, %lor.lhs.false ], [ %30, %if.else ], [ 297482107, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %.neg33
  %22 = select i1 %cmp, i32 3981095, i32 -1870085063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp5.not, i32 -2125766938, i32 844131215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp10.not, i32 -2125766938, i32 -950112564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %27, i8* %arrayidx17, align 1
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom18
  %29 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %29, 32
  %30 = select i1 %cmp21, i32 -1975241586, i32 -970509799
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom23
  %31 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %31, 0
  %32 = select i1 %cmp26, i32 -1975241586, i32 -76011240
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37alteredBB) #5
  %conv39 = trunc i64 %call38 to i32
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay41alteredBB) #5
  %conv43 = trunc i64 %call42 to i32
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %len1.0
  %35 = select i1 %cmp45, i32 -1785196359, i32 -2010907549
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 1, i64 %idxprom49
  %36 = load i8, i8* %arrayidx50, align 1
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 0, i64 %idxprom53
  %37 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %36, %37
  %38 = select i1 %cmp56, i32 918801990, i32 1487556511
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %k.0, %len2.0
  %39 = select i1 %cmp60, i32 -499534249, i32 -2033225497
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, %k.0
  %idxprom65 = sext i32 %40 to i64
  %arrayidx66 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 1, i64 %idxprom65
  %41 = load i8, i8* %arrayidx66, align 1
  %42 = add i32 %k.0, %j.0
  %idxprom70 = sext i32 %42 to i64
  %arrayidx71 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 0, i64 %idxprom70
  %43 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp ne i8 %41, %43
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %44 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1495973191, i32 1093361986
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %i.0, 0
  %46 = select i1 %tobool.not, i32 1497146407, i32 -2141327576
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %w.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom12alteredBB
  %47 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %47, i8* %arrayidx17alteredBB, align 1
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay37alteredBB) #5
  %conv39alteredBB = trunc i64 %call38alteredBB to i32
  %call42alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay41alteredBB) #5
  %conv43alteredBB = trunc i64 %call42alteredBB to i32
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
