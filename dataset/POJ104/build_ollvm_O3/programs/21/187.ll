; ModuleID = 'build_ollvm/programs/21/187.ll'
source_filename = "source-C-CXX/21/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %s = alloca [10000 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536109843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536109843, label %for.cond
    i32 1269934553, label %originalBB
    i32 -880700802, label %originalBBpart2
    i32 -809273494, label %for.body
    i32 -1533226514, label %if.then
    i32 275954736, label %if.else
    i32 -942596883, label %originalBB84
    i32 391747604, label %originalBBpart286
    i32 883251281, label %if.then19
    i32 1806404945, label %if.end
    i32 -270226410, label %if.end20
    i32 -1230237212, label %originalBB88
    i32 -1601425267, label %originalBBpart290
    i32 1268840730, label %for.inc
    i32 -2087656224, label %for.end
    i32 1603664482, label %for.cond22
    i32 1925745868, label %for.body26
    i32 605944395, label %for.cond27
    i32 -593099309, label %for.body30
    i32 -1441483233, label %originalBB92
    i32 -374278937, label %originalBBpart2103
    i32 -759077555, label %if.then38
    i32 -2097435731, label %originalBB105
    i32 1025997044, label %originalBBpart2131
    i32 -1109970356, label %if.end49
    i32 -1669557182, label %for.inc50
    i32 -700585699, label %for.end52
    i32 -852097317, label %for.inc53
    i32 -1094447443, label %originalBB133
    i32 -1059664636, label %originalBBpart2137
    i32 -791585015, label %for.end55
    i32 1855361441, label %lor.lhs.false
    i32 -1907075138, label %if.then63
    i32 -1190784708, label %originalBB139
    i32 503680859, label %originalBBpart2141
    i32 -1795344745, label %if.else65
    i32 695349899, label %originalBB143
    i32 -1750409288, label %originalBBpart2145
    i32 1086078301, label %for.cond66
    i32 64572761, label %for.body69
    i32 -1914796337, label %if.then75
    i32 -581850691, label %originalBB147
    i32 1706465824, label %originalBBpart2149
    i32 758663136, label %if.end76
    i32 -20152445, label %for.inc77
    i32 -552446592, label %for.end79
    i32 236995700, label %originalBB151
    i32 -1568939686, label %originalBBpart2153
    i32 919311175, label %if.end83
    i32 -2003596820, label %originalBB155
    i32 1613240642, label %originalBBpart2157
    i32 1334920810, label %originalBBalteredBB
    i32 -2027175709, label %originalBB84alteredBB
    i32 -2048307639, label %originalBB88alteredBB
    i32 -811665683, label %originalBB92alteredBB
    i32 -1992657593, label %originalBB105alteredBB
    i32 816553573, label %originalBB133alteredBB
    i32 1741566939, label %originalBB139alteredBB
    i32 729986357, label %originalBB143alteredBB
    i32 1642532515, label %originalBB147alteredBB
    i32 -407592173, label %originalBB151alteredBB
    i32 -2018771516, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB155, %if.end83, %originalBBpart2153, %originalBB151, %for.end79, %for.inc77, %if.end76, %originalBBpart2149, %originalBB147, %if.then75, %for.body69, %for.cond66, %originalBBpart2145, %originalBB143, %if.else65, %originalBBpart2141, %originalBB139, %if.then63, %lor.lhs.false, %for.end55, %originalBBpart2137, %originalBB133, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart2131, %originalBB105, %if.then38, %originalBBpart2103, %originalBB92, %for.body30, %for.cond27, %for.body26, %for.cond22, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end20, %if.end, %if.then19, %originalBBpart286, %originalBB84, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2137 ], [ %.neg35, %originalBB133 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then63 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %113, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB155 ], [ %r.0, %if.end83 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB151 ], [ %r.0, %for.end79 ], [ %r.0, %for.inc77 ], [ %r.0, %if.end76 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %if.then75 ], [ %r.0, %for.body69 ], [ %r.0, %for.cond66 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB143 ], [ %r.0, %if.else65 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB139 ], [ %r.0, %if.then63 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.end55 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB133 ], [ %r.0, %for.inc53 ], [ %r.0, %for.end52 ], [ %r.0, %for.inc50 ], [ %r.0, %if.end49 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB105 ], [ %r.0, %if.then38 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB92 ], [ %r.0, %for.body30 ], [ %r.0, %for.cond27 ], [ %r.0, %for.body26 ], [ %r.0, %for.cond22 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %if.end20 ], [ %r.0, %if.end ], [ %47, %if.then19 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB155 ], [ %p.0, %if.end83 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.end79 ], [ %194, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.then75 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %p.0, %if.else65 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.then63 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB133 ], [ %p.0, %for.inc53 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end20 ], [ %p.0, %if.end ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2003596820, %originalBB155alteredBB ], [ 236995700, %originalBB151alteredBB ], [ -581850691, %originalBB147alteredBB ], [ 695349899, %originalBB143alteredBB ], [ -1190784708, %originalBB139alteredBB ], [ -1094447443, %originalBB133alteredBB ], [ -2097435731, %originalBB105alteredBB ], [ -1441483233, %originalBB92alteredBB ], [ -1230237212, %originalBB88alteredBB ], [ -942596883, %originalBB84alteredBB ], [ 1269934553, %originalBBalteredBB ], [ %231, %originalBB155 ], [ %222, %if.end83 ], [ 919311175, %originalBBpart2153 ], [ %213, %originalBB151 ], [ %203, %for.end79 ], [ 1086078301, %for.inc77 ], [ -20152445, %if.end76 ], [ -552446592, %originalBBpart2149 ], [ %193, %originalBB147 ], [ %184, %if.then75 ], [ %175, %for.body69 ], [ %172, %for.cond66 ], [ 1086078301, %originalBBpart2145 ], [ %171, %originalBB143 ], [ %162, %if.else65 ], [ 919311175, %originalBBpart2141 ], [ %153, %originalBB139 ], [ %144, %if.then63 ], [ %135, %lor.lhs.false ], [ %132, %for.end55 ], [ 1603664482, %originalBBpart2137 ], [ %131, %originalBB133 ], [ %122, %for.inc53 ], [ -852097317, %for.end52 ], [ 605944395, %for.inc50 ], [ -1669557182, %if.end49 ], [ -1109970356, %originalBBpart2131 ], [ %112, %originalBB105 ], [ %100, %if.then38 ], [ %91, %originalBBpart2103 ], [ %90, %originalBB92 ], [ %78, %for.body30 ], [ %69, %for.cond27 ], [ 605944395, %for.body26 ], [ %68, %for.cond22 ], [ 1603664482, %for.end ], [ -1536109843, %for.inc ], [ 1268840730, %originalBBpart290 ], [ %65, %originalBB88 ], [ %56, %if.end20 ], [ -270226410, %if.end ], [ 1806404945, %if.then19 ], [ %46, %originalBBpart286 ], [ %45, %originalBB84 ], [ %35, %if.else ], [ -270226410, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1269934553, i32 1334920810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -880700802, i32 1334920810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -809273494, i32 -2087656224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %21, 44
  %22 = select i1 %cmp5.not, i32 275954736, i32 -1533226514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %r.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %23, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %24 to i32
  %25 = add i32 %mul, -48
  %26 = add i32 %25, %conv11
  store i32 %26, i32* %arrayidx8, align 4
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
  %35 = select i1 %34, i32 -942596883, i32 -2027175709
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom14
  %36 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %36, 44
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 391747604, i32 -2027175709
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 883251281, i32 1806404945
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %47 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1230237212, i32 -2048307639
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1601425267, i32 -2048307639
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %67 = add i32 %r.0, 1
  %cmp24 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp24, i32 1925745868, i32 -791585015
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %r.0
  %69 = select i1 %cmp28, i32 -593099309, i32 -700585699
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1441483233, i32 -811665683
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %80 = add i32 %j.0, 1
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %81 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %79, %81
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -374278937, i32 -811665683
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -759077555, i32 -1109970356
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2097435731, i32 -1992657593
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %101 = load i32, i32* %arrayidx40, align 4
  %102 = add i32 %j.0, 1
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %103 = load i32, i32* %arrayidx43, align 4
  store i32 %103, i32* %arrayidx40, align 4
  store i32 %101, i32* %arrayidx43, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1025997044, i32 -1992657593
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1094447443, i32 816553573
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1059664636, i32 816553573
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %r.0, 1
  %132 = select i1 %cmp56, i32 -1907075138, i32 1855361441
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx70, align 16
  %idxprom59 = sext i32 %r.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %134 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %133, %134
  %135 = select i1 %cmp61, i32 -1907075138, i32 -1795344745
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1190784708, i32 1741566939
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 503680859, i32 1741566939
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 695349899, i32 729986357
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1750409288, i32 729986357
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %p.0, %r.0
  %172 = select i1 %cmp67, i32 64572761, i32 -552446592
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx70, align 16
  %idxprom71 = sext i32 %p.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %174 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp eq i32 %173, %174
  %175 = select i1 %cmp73.not, i32 758663136, i32 -1914796337
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -581850691, i32 1642532515
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1706465824, i32 1642532515
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %194 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 236995700, i32 -407592173
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %p.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %204 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1568939686, i32 -407592173
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2003596820, i32 -2018771516
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1613240642, i32 -2018771516
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %232 = load i32, i32* %arrayidx40alteredBB, align 4
  %233 = add i32 %j.0, 1
  %idxprom42alteredBB = sext i32 %233 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %234 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %234, i32* %arrayidx40alteredBB, align 4
  store i32 %232, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %p.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %235 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
