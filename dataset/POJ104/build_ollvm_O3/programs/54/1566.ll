; ModuleID = 'build_ollvm/programs/54/1566.ll'
source_filename = "source-C-CXX/54/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @shijinzhi(i32 %a, i8* nocapture readonly %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv65alteredBB = sitofp i32 %a to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.047 = phi i64 [ undef, %entry ], [ %z.047.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i64 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 526438966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 526438966, label %for.cond
    i32 -1397785165, label %for.body
    i32 941982958, label %land.lhs.true
    i32 -119792348, label %originalBB
    i32 -1697887000, label %originalBBpart2
    i32 -1971023346, label %if.then
    i32 364936917, label %if.else
    i32 -586249004, label %originalBB84
    i32 -332434169, label %originalBBpart286
    i32 1516593551, label %land.lhs.true28
    i32 -161266508, label %originalBB88
    i32 1130924010, label %originalBBpart290
    i32 1430380209, label %if.then34
    i32 -1064100359, label %if.else52
    i32 -786631662, label %originalBB92
    i32 1437392891, label %originalBBpart294
    i32 1090716342, label %land.lhs.true58
    i32 1497474985, label %if.then64
    i32 -1972916663, label %originalBB96
    i32 -15029797, label %originalBBpart2158
    i32 616190297, label %if.end
    i32 849972812, label %if.end82
    i32 1379933256, label %originalBB160
    i32 -801971900, label %originalBBpart2162
    i32 -1763407659, label %if.end83
    i32 1834168358, label %originalBB164
    i32 194125174, label %originalBBpart2166
    i32 -201265267, label %for.inc
    i32 -1586483803, label %for.end
    i32 2012050583, label %originalBB168
    i32 1196552778, label %originalBBpart2170
    i32 1524948895, label %originalBBalteredBB
    i32 1753592451, label %originalBB84alteredBB
    i32 385056370, label %originalBB88alteredBB
    i32 -2121964839, label %originalBB92alteredBB
    i32 -1047022911, label %originalBB96alteredBB
    i32 -375395595, label %originalBB160alteredBB
    i32 296511931, label %originalBB164alteredBB
    i32 1295488727, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB168, %for.end, %for.inc, %originalBBpart2166, %originalBB164, %if.end83, %originalBBpart2162, %originalBB160, %if.end82, %if.end, %originalBBpart2158, %originalBB96, %if.then64, %land.lhs.true58, %originalBBpart294, %originalBB92, %if.else52, %if.then34, %originalBBpart290, %originalBB88, %land.lhs.true28, %originalBBpart286, %originalBB84, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %z.047.be = phi i64 [ %z.047, %loopEntry ], [ %z.047, %originalBB168alteredBB ], [ %z.047, %originalBB164alteredBB ], [ %z.047, %originalBB160alteredBB ], [ %z.047, %originalBB96alteredBB ], [ %z.047, %originalBB92alteredBB ], [ %z.047, %originalBB88alteredBB ], [ %z.047, %originalBB84alteredBB ], [ %z.047, %originalBBalteredBB ], [ %z.0, %originalBB168 ], [ %z.047, %for.end ], [ %z.047, %for.inc ], [ %z.047, %originalBBpart2166 ], [ %z.047, %originalBB164 ], [ %z.047, %if.end83 ], [ %z.047, %originalBBpart2162 ], [ %z.047, %originalBB160 ], [ %z.047, %if.end82 ], [ %z.047, %if.end ], [ %z.047, %originalBBpart2158 ], [ %z.047, %originalBB96 ], [ %z.047, %if.then64 ], [ %z.047, %land.lhs.true58 ], [ %z.047, %originalBBpart294 ], [ %z.047, %originalBB92 ], [ %z.047, %if.else52 ], [ %z.047, %if.then34 ], [ %z.047, %originalBBpart290 ], [ %z.047, %originalBB88 ], [ %z.047, %land.lhs.true28 ], [ %z.047, %originalBBpart286 ], [ %z.047, %originalBB84 ], [ %z.047, %if.else ], [ %z.047, %if.then ], [ %z.047, %originalBBpart2 ], [ %z.047, %originalBB ], [ %z.047, %land.lhs.true ], [ %z.047, %for.body ], [ %z.047, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end ], [ %151, %for.inc ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else52 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i64 [ %z.0, %loopEntry ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %conv81alteredBB, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB168 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %if.end83 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %if.end82 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2158 ], [ %conv81, %originalBB96 ], [ %z.0, %if.then64 ], [ %z.0, %land.lhs.true58 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %if.else52 ], [ %conv51, %if.then34 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %land.lhs.true28 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %if.else ], [ %conv22, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012050583, %originalBB168alteredBB ], [ 1834168358, %originalBB164alteredBB ], [ 1379933256, %originalBB160alteredBB ], [ -1972916663, %originalBB96alteredBB ], [ -786631662, %originalBB92alteredBB ], [ -161266508, %originalBB88alteredBB ], [ -586249004, %originalBB84alteredBB ], [ -119792348, %originalBBalteredBB ], [ %169, %originalBB168 ], [ %160, %for.end ], [ 526438966, %for.inc ], [ -201265267, %originalBBpart2166 ], [ %150, %originalBB164 ], [ %141, %if.end83 ], [ -1763407659, %originalBBpart2162 ], [ %132, %originalBB160 ], [ %123, %if.end82 ], [ 849972812, %if.end ], [ 616190297, %originalBBpart2158 ], [ %114, %originalBB96 ], [ %101, %if.then64 ], [ %92, %land.lhs.true58 ], [ %90, %originalBBpart294 ], [ %89, %originalBB92 ], [ %79, %if.else52 ], [ 849972812, %if.then34 ], [ %66, %originalBBpart290 ], [ %65, %originalBB88 ], [ %55, %land.lhs.true28 ], [ %46, %originalBBpart286 ], [ %45, %originalBB84 ], [ %35, %if.else ], [ -1763407659, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %n) #6
  %cmp = icmp ugt i64 %call, %conv
  %0 = select i1 %cmp, i32 -1397785165, i32 -1586483803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %n, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp3, i32 941982958, i32 364936917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -119792348, i32 1524948895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %n, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %12, 58
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1697887000, i32 1524948895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1971023346, i32 364936917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %n) #6
  %conv12 = sext i32 %i.0 to i64
  %23 = xor i64 %conv12, -1
  %24 = add i64 %call11, %23
  %conv14 = uitofp i64 %24 to double
  %call15 = tail call double @pow(double %conv65alteredBB, double %conv14) #7
  %arrayidx17 = getelementptr inbounds i8, i8* %n, i64 %conv12
  %25 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %25 to i32
  %26 = add nsw i32 %conv18, -48
  %conv20 = sitofp i32 %26 to double
  %mul = fmul double %call15, %conv20
  %conv21 = sitofp i64 %z.0 to double
  %add = fadd double %mul, %conv21
  %conv22 = fptosi double %add to i64
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -586249004, i32 1753592451
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %n, i64 %idxprom23
  %36 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %36, 96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -332434169, i32 1753592451
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1516593551, i32 -1064100359
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -161266508, i32 385056370
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %n, i64 %idxprom29
  %56 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %56, 123
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1130924010, i32 385056370
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %66 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1430380209, i32 -1064100359
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call36 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %n) #6
  %conv38 = sext i32 %i.0 to i64
  %67 = xor i64 %conv38, -1
  %68 = add i64 %call36, %67
  %conv40 = uitofp i64 %68 to double
  %call41 = tail call double @pow(double %conv65alteredBB, double %conv40) #7
  %arrayidx43 = getelementptr inbounds i8, i8* %n, i64 %conv38
  %69 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %69 to i32
  %70 = add nsw i32 %conv44, -87
  %conv47 = sitofp i32 %70 to double
  %mul48 = fmul double %call41, %conv47
  %conv49 = sitofp i64 %z.0 to double
  %add50 = fadd double %mul48, %conv49
  %conv51 = fptosi double %add50 to i64
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -786631662, i32 -2121964839
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %n, i64 %idxprom53
  %80 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %80, 64
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1437392891, i32 -2121964839
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %90 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1090716342, i32 616190297
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %n, i64 %idxprom59
  %91 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %91, 91
  %92 = select i1 %cmp62, i32 1497474985, i32 616190297
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1972916663, i32 -1047022911
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call66 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %n) #6
  %conv68 = sext i32 %i.0 to i64
  %102 = xor i64 %conv68, -1
  %103 = add i64 %call66, %102
  %conv70 = uitofp i64 %103 to double
  %call71 = tail call double @pow(double %conv65alteredBB, double %conv70) #7
  %arrayidx73 = getelementptr inbounds i8, i8* %n, i64 %conv68
  %104 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %104 to i32
  %105 = add nsw i32 %conv74, -55
  %conv77 = sitofp i32 %105 to double
  %mul78 = fmul double %call71, %conv77
  %conv79 = sitofp i64 %z.0 to double
  %add80 = fadd double %mul78, %conv79
  %conv81 = fptosi double %add80 to i64
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -15029797, i32 -1047022911
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1379933256, i32 -375395595
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -801971900, i32 -375395595
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1834168358, i32 296511931
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 194125174, i32 296511931
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2012050583, i32 1295488727
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1196552778, i32 1295488727
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  store i64 %z.047, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %n) #6
  %conv68alteredBB = sext i32 %i.0 to i64
  %170 = xor i64 %conv68alteredBB, -1
  %171 = add i64 %call66alteredBB, %170
  %conv70alteredBB = uitofp i64 %171 to double
  %call71alteredBB = tail call double @pow(double %conv65alteredBB, double %conv70alteredBB) #7
  %arrayidx73alteredBB = getelementptr inbounds i8, i8* %n, i64 %conv68alteredBB
  %172 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %172 to i32
  %173 = add nsw i32 %conv74alteredBB, -55
  %conv77alteredBB = sitofp i32 %173 to double
  %mul78alteredBB = fmul double %call71alteredBB, %conv77alteredBB
  %conv79alteredBB = sitofp i64 %z.0 to double
  %add80alteredBB = fadd double %mul78alteredBB, %conv79alteredBB
  %conv81alteredBB = fptosi double %add80alteredBB to i64
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @zhuanhuan(i64 %x, i8* nocapture %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  store i32 %b, i32* %.reg2mem, align 4
  %convalteredBB = sext i32 %b to i64
  %cmp11 = icmp sgt i32 %b, 10
  %1 = select i1 %cmp11, i32 -1647266821, i32 -583467726
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i64 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ undef, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -436693210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -436693210, label %first
    i32 1508058066, label %if.then
    i32 234651124, label %do.body
    i32 -330697410, label %originalBB
    i32 1310634845, label %originalBBpart2
    i32 370453023, label %do.cond
    i32 -257030229, label %do.end
    i32 -1174227627, label %if.else
    i32 -1647266821, label %if.then13
    i32 1567533141, label %originalBB101
    i32 979442099, label %originalBBpart2103
    i32 -1991506444, label %do.body14
    i32 1915121935, label %if.then22
    i32 1148022398, label %if.else27
    i32 -1428936448, label %if.then30
    i32 -1058573243, label %originalBB105
    i32 -555451936, label %originalBBpart2129
    i32 -1124966109, label %if.end
    i32 1371455081, label %originalBB131
    i32 -298326351, label %originalBBpart2133
    i32 -1201118449, label %if.end35
    i32 2127626064, label %do.cond37
    i32 -1191559228, label %do.end41
    i32 554404463, label %if.then44
    i32 -1956729250, label %originalBB135
    i32 -371312026, label %originalBBpart2139
    i32 -1642818519, label %if.else49
    i32 976362850, label %if.then52
    i32 489595439, label %if.end58
    i32 1556750891, label %if.end59
    i32 -583467726, label %if.end60
    i32 -1718662498, label %if.end61
    i32 -1720385824, label %originalBB141
    i32 1997021690, label %originalBBpart2143
    i32 741396972, label %for.cond
    i32 1785847979, label %originalBB145
    i32 -1789877082, label %originalBBpart2147
    i32 -617466059, label %for.body
    i32 984681969, label %for.inc
    i32 -2141247818, label %for.end
    i32 28940827, label %originalBBalteredBB
    i32 1923802840, label %originalBB101alteredBB
    i32 2041561334, label %originalBB105alteredBB
    i32 -1364669149, label %originalBB131alteredBB
    i32 -68371039, label %originalBB135alteredBB
    i32 -1905252728, label %originalBB141alteredBB
    i32 -1736476221, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2143, %originalBB141, %if.end61, %if.end60, %if.end59, %if.end58, %if.then52, %if.else49, %originalBBpart2139, %originalBB135, %if.then44, %do.end41, %do.cond37, %if.end35, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB105, %if.then30, %if.else27, %if.then22, %do.body14, %originalBBpart2103, %originalBB101, %if.then13, %if.else, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %first
  %x.addr.0.be = phi i64 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB145alteredBB ], [ %x.addr.0, %originalBB141alteredBB ], [ %x.addr.0, %originalBB135alteredBB ], [ %x.addr.0, %originalBB131alteredBB ], [ %x.addr.0, %originalBB105alteredBB ], [ %x.addr.0, %originalBB101alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %for.body ], [ %x.addr.0, %originalBBpart2147 ], [ %x.addr.0, %originalBB145 ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %originalBBpart2143 ], [ %x.addr.0, %originalBB141 ], [ %x.addr.0, %if.end61 ], [ %x.addr.0, %if.end60 ], [ %x.addr.0, %if.end59 ], [ %x.addr.0, %if.end58 ], [ %x.addr.0, %if.then52 ], [ %x.addr.0, %if.else49 ], [ %x.addr.0, %originalBBpart2139 ], [ %x.addr.0, %originalBB135 ], [ %x.addr.0, %if.then44 ], [ %x.addr.0, %do.end41 ], [ %x.addr.0, %do.cond37 ], [ %x.addr.0, %if.end35 ], [ %x.addr.0, %originalBBpart2133 ], [ %x.addr.0, %originalBB131 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart2129 ], [ %x.addr.0, %originalBB105 ], [ %x.addr.0, %if.then30 ], [ %x.addr.0, %if.else27 ], [ %x.addr.0, %if.then22 ], [ %div19, %do.body14 ], [ %x.addr.0, %originalBBpart2103 ], [ %x.addr.0, %originalBB101 ], [ %x.addr.0, %if.then13 ], [ %x.addr.0, %if.else ], [ %x.addr.0, %do.end ], [ %x.addr.0, %do.cond ], [ %x.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %x.addr.0, %do.body ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB145alteredBB ], [ %yushu.0, %originalBB141alteredBB ], [ %yushu.0, %originalBB135alteredBB ], [ %yushu.0, %originalBB131alteredBB ], [ %yushu.0, %originalBB105alteredBB ], [ %yushu.0, %originalBB101alteredBB ], [ %conv1alteredBB, %originalBBalteredBB ], [ %yushu.0, %for.inc ], [ %yushu.0, %for.body ], [ %yushu.0, %originalBBpart2147 ], [ %yushu.0, %originalBB145 ], [ %yushu.0, %for.cond ], [ %yushu.0, %originalBBpart2143 ], [ %yushu.0, %originalBB141 ], [ %yushu.0, %if.end61 ], [ %yushu.0, %if.end60 ], [ %yushu.0, %if.end59 ], [ %yushu.0, %if.end58 ], [ %yushu.0, %if.then52 ], [ %yushu.0, %if.else49 ], [ %yushu.0, %originalBBpart2139 ], [ %yushu.0, %originalBB135 ], [ %yushu.0, %if.then44 ], [ %yushu.0, %do.end41 ], [ %yushu.0, %do.cond37 ], [ %yushu.0, %if.end35 ], [ %yushu.0, %originalBBpart2133 ], [ %yushu.0, %originalBB131 ], [ %yushu.0, %if.end ], [ %yushu.0, %originalBBpart2129 ], [ %yushu.0, %originalBB105 ], [ %yushu.0, %if.then30 ], [ %yushu.0, %if.else27 ], [ %yushu.0, %if.then22 ], [ %conv17, %do.body14 ], [ %yushu.0, %originalBBpart2103 ], [ %yushu.0, %originalBB101 ], [ %yushu.0, %if.then13 ], [ %yushu.0, %if.else ], [ %yushu.0, %do.end ], [ %yushu.0, %do.cond ], [ %yushu.0, %originalBBpart2 ], [ %conv1, %originalBB ], [ %yushu.0, %do.body ], [ %yushu.0, %if.then ], [ %yushu.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %l.0, %if.end61 ], [ %l.0, %if.end60 ], [ %l.0, %if.end59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then52 ], [ %l.0, %if.else49 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB135 ], [ %l.0, %if.then44 ], [ %l.0, %do.end41 ], [ %l.0, %do.cond37 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB105 ], [ %l.0, %if.then30 ], [ %l.0, %if.else27 ], [ %l.0, %if.then22 ], [ %l.0, %do.body14 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.then13 ], [ %l.0, %if.else ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %do.body ], [ %l.0, %if.then ], [ %l.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg46, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then52 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then44 ], [ %j.0, %do.end41 ], [ %j.0, %do.cond37 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then30 ], [ %j.0, %if.else27 ], [ %j.0, %if.then22 ], [ %j.0, %do.body14 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %146, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then52 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then44 ], [ %i.0, %do.end41 ], [ %i.0, %do.cond37 ], [ %83, %if.end35 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then30 ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %do.body14 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %do.body ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1785847979, %originalBB145alteredBB ], [ -1720385824, %originalBB141alteredBB ], [ -1956729250, %originalBB135alteredBB ], [ 1371455081, %originalBB131alteredBB ], [ -1058573243, %originalBB105alteredBB ], [ 1567533141, %originalBB101alteredBB ], [ -330697410, %originalBBalteredBB ], [ 741396972, %for.inc ], [ 984681969, %for.body ], [ %143, %originalBBpart2147 ], [ %142, %originalBB145 ], [ %133, %for.cond ], [ 741396972, %originalBBpart2143 ], [ %124, %originalBB141 ], [ %115, %if.end61 ], [ -1718662498, %if.end60 ], [ -583467726, %if.end59 ], [ 1556750891, %if.end58 ], [ 489595439, %if.then52 ], [ %105, %if.else49 ], [ 1556750891, %originalBBpart2139 ], [ %104, %originalBB135 ], [ %94, %if.then44 ], [ %85, %do.end41 ], [ %84, %do.cond37 ], [ 2127626064, %if.end35 ], [ -1201118449, %originalBBpart2133 ], [ %82, %originalBB131 ], [ %73, %if.end ], [ -1124966109, %originalBBpart2129 ], [ %64, %originalBB105 ], [ %54, %if.then30 ], [ %45, %if.else27 ], [ -1201118449, %if.then22 ], [ %43, %do.body14 ], [ -1991506444, %originalBBpart2103 ], [ %42, %originalBB101 ], [ %33, %if.then13 ], [ %1, %if.else ], [ -1718662498, %do.end ], [ %23, %do.cond ], [ 370453023, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %do.body ], [ 234651124, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %2 = select i1 %cmp, i32 1508058066, i32 -1174227627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -330697410, i32 28940827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i64 %x.addr.0, %convalteredBB
  %conv1 = trunc i64 %rem to i32
  %div = sdiv i64 %x.addr.0, %convalteredBB
  %12 = trunc i64 %rem to i8
  %conv3 = add i8 %12, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx, align 1
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1310634845, i32 28940827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp5.not = icmp slt i64 %x.addr.0, %convalteredBB
  %23 = select i1 %cmp5.not, i32 -257030229, i32 234651124
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %24 = trunc i64 %x.addr.0 to i8
  %conv8 = add i8 %24, 48
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1567533141, i32 1923802840
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 979442099, i32 1923802840
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body14:                                        ; preds = %loopEntry
  %rem16 = srem i64 %x.addr.0, %convalteredBB
  %conv17 = trunc i64 %rem16 to i32
  %div19 = sdiv i64 %x.addr.0, %convalteredBB
  %cmp20 = icmp slt i32 %conv17, 10
  %43 = select i1 %cmp20, i32 1915121935, i32 1148022398
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %44 = trunc i32 %yushu.0 to i8
  %conv24 = add i8 %44, 48
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %yushu.0, 9
  %45 = select i1 %cmp28, i32 -1428936448, i32 -1124966109
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1058573243, i32 2041561334
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %55 = trunc i32 %yushu.0 to i8
  %conv32 = add i8 %55, 55
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -555451936, i32 2041561334
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1371455081, i32 -1364669149
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -298326351, i32 -1364669149
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond37:                                        ; preds = %loopEntry
  %cmp39.not = icmp slt i64 %x.addr.0, %convalteredBB
  %84 = select i1 %cmp39.not, i32 -1191559228, i32 -1991506444
  br label %loopEntry.backedge

do.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp slt i64 %x.addr.0, 10
  %85 = select i1 %cmp42, i32 554404463, i32 -1642818519
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1956729250, i32 -68371039
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %95 = trunc i64 %x.addr.0 to i8
  %conv46 = add i8 %95, 48
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -371312026, i32 -68371039
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %cmp50 = icmp sgt i64 %x.addr.0, 9
  %105 = select i1 %cmp50, i32 976362850, i32 489595439
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %106 = trunc i64 %x.addr.0 to i8
  %conv55 = add i8 %106, 55
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1720385824, i32 -1905252728
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1997021690, i32 -1905252728
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1785847979, i32 -1736476221
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %l.0, -1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1789877082, i32 -1736476221
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %143 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -617466059, i32 -2141247818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %l.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom64
  %144 = load i8, i8* %arrayidx65, align 1
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %a, i64 %idxprom66
  store i8 %144, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i64 %x.addr.0, %convalteredBB
  %conv1alteredBB = trunc i64 %remalteredBB to i32
  %divalteredBB = sdiv i64 %x.addr.0, %convalteredBB
  %145 = trunc i64 %remalteredBB to i8
  %conv3alteredBB = add i8 %145, 48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxpromalteredBB
  store i8 %conv3alteredBB, i8* %arrayidxalteredBB, align 1
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %147 = trunc i32 %yushu.0 to i8
  %conv32alteredBB = add i8 %147, 55
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %148 = trunc i64 %x.addr.0 to i8
  %conv46alteredBB = add i8 %148, 48
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom47alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, [1000 x i8]* nonnull %n, i32* nonnull %b)
  %1 = load i32, i32* %a, align 4
  %call1 = call i64 @shijinzhi(i32 %1, i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2026448968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2026448968, label %for.cond
    i32 -1155135449, label %for.body
    i32 -279182409, label %for.inc
    i32 -800076992, label %for.end
    i32 -267340240, label %if.then
    i32 1080258352, label %if.else
    i32 -356473651, label %if.end
    i32 -9273907, label %originalBB
    i32 1658057240, label %originalBBpart2
    i32 -450239020, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -9273907, %originalBBalteredBB ], [ %24, %originalBB ], [ %15, %if.end ], [ -356473651, %if.else ], [ -356473651, %if.then ], [ %6, %for.end ], [ 2026448968, %for.inc ], [ -279182409, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %2 = select i1 %cmp.not, i32 -800076992, i32 -1155135449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  call void @zhuanhuan(i64 %call1, i8* nonnull %0, i32 %4)
  %5 = load i8, i8* %0, align 16
  %cmp8.not = icmp eq i8 %5, 48
  %6 = select i1 %cmp8.not, i32 1080258352, i32 -267340240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -9273907, i32 -450239020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1658057240, i32 -450239020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
