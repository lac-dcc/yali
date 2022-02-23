; ModuleID = 'build_ollvm/programs/31/2320.ll'
source_filename = "source-C-CXX/31/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943800362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943800362, label %for.cond
    i32 412963298, label %for.body
    i32 56797892, label %originalBB
    i32 1836302321, label %originalBBpart2
    i32 1892446449, label %for.cond9
    i32 -457434771, label %for.body12
    i32 1411997382, label %for.inc
    i32 -1220437213, label %for.end
    i32 1419770334, label %originalBB124
    i32 789281981, label %originalBBpart2126
    i32 801001967, label %for.cond22
    i32 993727821, label %for.body26
    i32 -607204514, label %for.inc39
    i32 1881583387, label %for.end41
    i32 -233072703, label %for.cond42
    i32 -273544992, label %originalBB128
    i32 -1026555452, label %originalBBpart2130
    i32 -851880872, label %for.body45
    i32 583977226, label %originalBB132
    i32 1659060943, label %originalBBpart2134
    i32 -829638607, label %if.then
    i32 1184037166, label %if.else
    i32 -887174392, label %while.cond
    i32 -1833252609, label %while.body
    i32 -1783820905, label %while.end
    i32 -840397637, label %originalBB136
    i32 703897703, label %originalBBpart2166
    i32 2118211695, label %if.end
    i32 -1790598772, label %for.inc90
    i32 780730975, label %for.end92
    i32 1650702281, label %for.cond94
    i32 -1226114709, label %for.body97
    i32 1272273846, label %if.then103
    i32 402946713, label %if.end104
    i32 -875252304, label %for.inc105
    i32 1791377253, label %for.end106
    i32 1774374549, label %originalBB168
    i32 248659704, label %originalBBpart2170
    i32 -1513963248, label %for.cond107
    i32 1067881694, label %for.body110
    i32 524670474, label %originalBB172
    i32 -2048679997, label %originalBBpart2174
    i32 332594872, label %for.inc115
    i32 -1188204364, label %for.end117
    i32 -550617458, label %for.inc121
    i32 1557956321, label %for.end123
    i32 23776346, label %originalBBalteredBB
    i32 -440161796, label %originalBB124alteredBB
    i32 -1450925430, label %originalBB128alteredBB
    i32 535790901, label %originalBB132alteredBB
    i32 -1677932984, label %originalBB136alteredBB
    i32 80330287, label %originalBB168alteredBB
    i32 -9311607, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end117, %for.inc115, %originalBBpart2174, %originalBB172, %for.body110, %for.cond107, %originalBBpart2170, %originalBB168, %for.end106, %for.inc105, %if.end104, %if.then103, %for.body97, %for.cond94, %for.end92, %for.inc90, %if.end, %originalBBpart2166, %originalBB136, %while.end, %while.body, %while.cond, %if.else, %if.then, %originalBBpart2134, %originalBB132, %for.body45, %originalBBpart2130, %originalBB128, %for.cond42, %for.end41, %for.inc39, %for.body26, %for.cond22, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc121 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end106 ], [ %125, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %121, %for.end92 ], [ %.neg52, %for.inc90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB136 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %49, %for.inc39 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc121 ], [ %j.0, %for.end117 ], [ %164, %for.inc115 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then103 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB136 ], [ %j.0, %while.end ], [ %97, %while.body ], [ %j.0, %while.cond ], [ %94, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB172alteredBB ], [ %lena.0, %originalBB168alteredBB ], [ %lena.0, %originalBB136alteredBB ], [ %lena.0, %originalBB132alteredBB ], [ %lena.0, %originalBB128alteredBB ], [ %lena.0, %originalBB124alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lena.0, %for.inc121 ], [ %lena.0, %for.end117 ], [ %lena.0, %for.inc115 ], [ %lena.0, %originalBBpart2174 ], [ %lena.0, %originalBB172 ], [ %lena.0, %for.body110 ], [ %lena.0, %for.cond107 ], [ %lena.0, %originalBBpart2170 ], [ %lena.0, %originalBB168 ], [ %lena.0, %for.end106 ], [ %lena.0, %for.inc105 ], [ %lena.0, %if.end104 ], [ %lena.0, %if.then103 ], [ %lena.0, %for.body97 ], [ %lena.0, %for.cond94 ], [ %lena.0, %for.end92 ], [ %lena.0, %for.inc90 ], [ %lena.0, %if.end ], [ %lena.0, %originalBBpart2166 ], [ %lena.0, %originalBB136 ], [ %lena.0, %while.end ], [ %lena.0, %while.body ], [ %lena.0, %while.cond ], [ %lena.0, %if.else ], [ %lena.0, %if.then ], [ %lena.0, %originalBBpart2134 ], [ %lena.0, %originalBB132 ], [ %lena.0, %for.body45 ], [ %lena.0, %originalBBpart2130 ], [ %lena.0, %originalBB128 ], [ %lena.0, %for.cond42 ], [ %lena.0, %for.end41 ], [ %lena.0, %for.inc39 ], [ %lena.0, %for.body26 ], [ %lena.0, %for.cond22 ], [ %lena.0, %originalBBpart2126 ], [ %lena.0, %originalBB124 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %for.body12 ], [ %lena.0, %for.cond9 ], [ %lena.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB172alteredBB ], [ %lenb.0, %originalBB168alteredBB ], [ %lenb.0, %originalBB136alteredBB ], [ %lenb.0, %originalBB132alteredBB ], [ %lenb.0, %originalBB128alteredBB ], [ %lenb.0, %originalBB124alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %lenb.0, %for.inc121 ], [ %lenb.0, %for.end117 ], [ %lenb.0, %for.inc115 ], [ %lenb.0, %originalBBpart2174 ], [ %lenb.0, %originalBB172 ], [ %lenb.0, %for.body110 ], [ %lenb.0, %for.cond107 ], [ %lenb.0, %originalBBpart2170 ], [ %lenb.0, %originalBB168 ], [ %lenb.0, %for.end106 ], [ %lenb.0, %for.inc105 ], [ %lenb.0, %if.end104 ], [ %lenb.0, %if.then103 ], [ %lenb.0, %for.body97 ], [ %lenb.0, %for.cond94 ], [ %lenb.0, %for.end92 ], [ %lenb.0, %for.inc90 ], [ %lenb.0, %if.end ], [ %lenb.0, %originalBBpart2166 ], [ %lenb.0, %originalBB136 ], [ %lenb.0, %while.end ], [ %lenb.0, %while.body ], [ %lenb.0, %while.cond ], [ %lenb.0, %if.else ], [ %lenb.0, %if.then ], [ %lenb.0, %originalBBpart2134 ], [ %lenb.0, %originalBB132 ], [ %lenb.0, %for.body45 ], [ %lenb.0, %originalBBpart2130 ], [ %lenb.0, %originalBB128 ], [ %lenb.0, %for.cond42 ], [ %lenb.0, %for.end41 ], [ %lenb.0, %for.inc39 ], [ %lenb.0, %for.body26 ], [ %lenb.0, %for.cond22 ], [ %lenb.0, %originalBBpart2126 ], [ %lenb.0, %originalBB124 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %for.body12 ], [ %lenb.0, %for.cond9 ], [ %lenb.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 524670474, %originalBB172alteredBB ], [ 1774374549, %originalBB168alteredBB ], [ -840397637, %originalBB136alteredBB ], [ 583977226, %originalBB132alteredBB ], [ -273544992, %originalBB128alteredBB ], [ 1419770334, %originalBB124alteredBB ], [ 56797892, %originalBBalteredBB ], [ -1943800362, %for.inc121 ], [ -550617458, %for.end117 ], [ -1513963248, %for.inc115 ], [ 332594872, %originalBBpart2174 ], [ %163, %originalBB172 ], [ %153, %for.body110 ], [ %144, %for.cond107 ], [ -1513963248, %originalBBpart2170 ], [ %143, %originalBB168 ], [ %134, %for.end106 ], [ 1650702281, %for.inc105 ], [ -875252304, %if.end104 ], [ 1791377253, %if.then103 ], [ %124, %for.body97 ], [ %122, %for.cond94 ], [ 1650702281, %for.end92 ], [ -233072703, %for.inc90 ], [ -1790598772, %if.end ], [ 2118211695, %originalBBpart2166 ], [ %120, %originalBB136 ], [ %106, %while.end ], [ -887174392, %while.body ], [ %96, %while.cond ], [ -887174392, %if.else ], [ 2118211695, %if.then ], [ %89, %originalBBpart2134 ], [ %88, %originalBB132 ], [ %77, %for.body45 ], [ %68, %originalBBpart2130 ], [ %67, %originalBB128 ], [ %58, %for.cond42 ], [ -233072703, %for.end41 ], [ 801001967, %for.inc39 ], [ -607204514, %for.body26 ], [ %44, %for.cond22 ], [ 801001967, %originalBBpart2126 ], [ %43, %originalBB124 ], [ %34, %for.end ], [ 1892446449, %for.inc ], [ 1411997382, %for.body12 ], [ %20, %for.cond9 ], [ 1892446449, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 412963298, i32 1557956321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 56797892, i32 23776346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv8 = trunc i64 %call7 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1836302321, i32 23776346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %div = sdiv i32 %lenb.0, 2
  %cmp10 = icmp slt i32 %i.0, %div
  %20 = select i1 %cmp10, i32 -457434771, i32 -1220437213
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = xor i32 %i.0, -1
  %23 = add i32 %lenb.0, %22
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  store i8 %24, i8* %arrayidx, align 1
  store i8 %21, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1419770334, i32 -440161796
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 789281981, i32 -440161796
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %div23 = sdiv i32 %lena.0, 2
  %cmp24 = icmp slt i32 %i.0, %div23
  %44 = select i1 %cmp24, i32 993727821, i32 1881583387
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %46 = xor i32 %i.0, -1
  %47 = add i32 %lena.0, %46
  %idxprom31 = sext i32 %47 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  store i8 %48, i8* %arrayidx28, align 1
  store i8 %45, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -273544992, i32 -1450925430
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %lenb.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1026555452, i32 -1450925430
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %68 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -851880872, i32 780730975
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 583977226, i32 535790901
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom46
  %78 = load i8, i8* %arrayidx47, align 1
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom46
  %79 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sge i8 %78, %79
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1659060943, i32 535790901
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %89 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -829638607, i32 1184037166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom54
  %90 = load i8, i8* %arrayidx55, align 1
  %91 = add i8 %90, 48
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom54
  %92 = load i8, i8* %arrayidx58, align 1
  %93 = sub i8 %91, %92
  store i8 %93, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom65
  %95 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %95, 48
  %96 = select i1 %cmp68, i32 -1833252609, i32 -1783820905
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom70
  store i8 57, i8* %arrayidx71, align 1
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -840397637, i32 -1677932984
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom73
  %107 = load i8, i8* %arrayidx74, align 1
  %108 = add i8 %107, -1
  store i8 %108, i8* %arrayidx74, align 1
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom78
  %109 = load i8, i8* %arrayidx79, align 1
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom78
  %110 = load i8, i8* %arrayidx83, align 1
  %.neg53.neg = add i8 %109, 58
  %111 = sub i8 %.neg53.neg, %110
  store i8 %111, i8* %arrayidx79, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 703897703, i32 -1677932984
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %121 = add i32 %lena.0, -1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %i.0, -1
  %122 = select i1 %cmp95, i32 -1226114709, i32 1791377253
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom98
  %123 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %123, 48
  %124 = select i1 %cmp101.not, i32 402946713, i32 1272273846
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1774374549, i32 80330287
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 248659704, i32 80330287
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %j.0, -1
  %144 = select i1 %cmp108, i32 1067881694, i32 -1188204364
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 524670474, i32 -9311607
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom111
  %154 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %154 to i32
  %putchar51 = call i32 @putchar(i32 %conv113)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2048679997, i32 -9311607
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %164 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  %call120 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %.neg = add i32 %165, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %166 = load i8, i8* %arrayidx74alteredBB, align 1
  %167 = add i8 %166, -1
  store i8 %167, i8* %arrayidx74alteredBB, align 1
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom78alteredBB
  %168 = load i8, i8* %arrayidx79alteredBB, align 1
  %arrayidx83alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  %169 = load i8, i8* %arrayidx83alteredBB, align 1
  %170 = add i8 %168, 58
  %171 = sub i8 %170, %169
  store i8 %171, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %j.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom111alteredBB
  %172 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %172 to i32
  %putchar = call i32 @putchar(i32 %conv113alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
