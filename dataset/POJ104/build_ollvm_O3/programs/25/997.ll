; ModuleID = 'build_ollvm/programs/25/997.ll'
source_filename = "source-C-CXX/25/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1417322358, i32 -1335889522
  %10 = select i1 %8, i32 -999664477, i32 -1335889522
  %11 = select i1 %8, i32 -405766646, i32 -1154844790
  %12 = select i1 %8, i32 1129298553, i32 -1154844790
  %13 = select i1 %8, i32 471487633, i32 -1221994817
  %14 = select i1 %8, i32 1715209040, i32 -1221994817
  %15 = select i1 %8, i32 -2116801093, i32 -1923142114
  %16 = select i1 %8, i32 -166872247, i32 -1923142114
  %17 = select i1 %8, i32 -1507707706, i32 -350333185
  %18 = select i1 %8, i32 -201868615, i32 -350333185
  %19 = select i1 %8, i32 -1775909833, i32 1079897041
  %20 = select i1 %8, i32 -2062823415, i32 1079897041
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1392880235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1392880235, label %for.cond
    i32 -2062823415, label %originalBB
    i32 -1775909833, label %originalBBpart2
    i32 1500097075, label %for.body
    i32 -201868615, label %originalBB84
    i32 -1507707706, label %originalBBpart286
    i32 -1334196585, label %for.inc
    i32 -166872247, label %originalBB88
    i32 -2116801093, label %originalBBpart293
    i32 1916835871, label %for.end
    i32 -401252826, label %for.cond4
    i32 -1874366657, label %for.body7
    i32 1715209040, label %originalBB95
    i32 471487633, label %originalBBpart297
    i32 -1043068203, label %land.lhs.true
    i32 1129298553, label %originalBB99
    i32 -405766646, label %originalBBpart2101
    i32 -1376710507, label %if.then
    i32 -84366520, label %if.end
    i32 -493928966, label %land.lhs.true28
    i32 -513666142, label %land.lhs.true35
    i32 1014775268, label %lor.lhs.false
    i32 832209240, label %land.lhs.true46
    i32 -1583260560, label %land.lhs.true53
    i32 -999664477, label %originalBB103
    i32 -1417322358, label %originalBBpart2111
    i32 1151145583, label %if.then60
    i32 1736032732, label %if.end66
    i32 -1400779665, label %if.then72
    i32 -1040755553, label %if.end78
    i32 714725089, label %for.inc79
    i32 -824299868, label %for.end81
    i32 1079897041, label %originalBBalteredBB
    i32 -350333185, label %originalBB84alteredBB
    i32 -1923142114, label %originalBB88alteredBB
    i32 -1221994817, label %originalBB95alteredBB
    i32 -1154844790, label %originalBB99alteredBB
    i32 -1335889522, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.then72, %if.end66, %if.then60, %originalBBpart2111, %originalBB103, %land.lhs.true53, %land.lhs.true46, %lor.lhs.false, %land.lhs.true35, %land.lhs.true28, %if.end, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body7, %for.cond4, %for.end, %originalBBpart293, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %53, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then72 ], [ %n.0, %if.end66 ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB103 ], [ %n.0, %land.lhs.true53 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true35 ], [ %n.0, %land.lhs.true28 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart293 ], [ %23, %originalBB88 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %.neg26, %if.then72 ], [ %k.0, %if.end66 ], [ %48, %if.then60 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB103 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true35 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.end ], [ %30, %if.then ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -999664477, %originalBB103alteredBB ], [ 1129298553, %originalBB99alteredBB ], [ 1715209040, %originalBB95alteredBB ], [ -166872247, %originalBB88alteredBB ], [ -201868615, %originalBB84alteredBB ], [ -2062823415, %originalBBalteredBB ], [ -401252826, %for.inc79 ], [ 714725089, %if.end78 ], [ -1040755553, %if.then72 ], [ %51, %if.end66 ], [ 1736032732, %if.then60 ], [ %47, %originalBBpart2111 ], [ %9, %originalBB103 ], [ %10, %land.lhs.true53 ], [ %44, %land.lhs.true46 ], [ %41, %lor.lhs.false ], [ %39, %land.lhs.true35 ], [ %36, %land.lhs.true28 ], [ %33, %if.end ], [ -84366520, %if.then ], [ %29, %originalBBpart2101 ], [ %11, %originalBB99 ], [ %12, %land.lhs.true ], [ %27, %originalBBpart297 ], [ %13, %originalBB95 ], [ %14, %for.body7 ], [ %25, %for.cond4 ], [ -401252826, %for.end ], [ 1392880235, %originalBBpart293 ], [ %15, %originalBB88 ], [ %16, %for.inc ], [ -1334196585, %originalBBpart286 ], [ %17, %originalBB84 ], [ %18, %for.body ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp ne i8 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1500097075, i32 1916835871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %23 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = add i32 %n.0, 1
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -1874366657, i32 -824299868
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %26, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1043068203, i32 -84366520
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %28 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %28, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %29 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1376710507, i32 -84366520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %31 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %31, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %32, 32
  %33 = select i1 %cmp26, i32 -493928966, i32 1014775268
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %35 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %35, 32
  %36 = select i1 %cmp33.not, i32 1014775268, i32 -513666142
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %38 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %38, 32
  %39 = select i1 %cmp39.not, i32 1014775268, i32 1151145583
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  %40 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %40, 32
  %41 = select i1 %cmp44, i32 832209240, i32 1736032732
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %idxprom48 = sext i32 %42 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %43 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %43, 32
  %44 = select i1 %cmp51, i32 -1583260560, i32 1736032732
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom55 = sext i32 %45 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %46 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %46, 32
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %47 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1151145583, i32 1736032732
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  %49 = load i8, i8* %arrayidx63, align 1
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %49, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom67
  %50 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %50, 0
  %51 = select i1 %cmp70, i32 -1400779665, i32 -1040755553
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %.neg26 = add i32 %k.0, 1
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %52 = load i8, i8* %arrayidx75, align 1
  %idxprom76 = sext i32 %.neg26 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom76
  store i8 %52, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
