; ModuleID = 'build_ollvm/programs/4/150.ll'
source_filename = "source-C-CXX/4/150.c"
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
  %cmp59.reg2mem = alloca i1, align 1
  %z = alloca [2 x [650 x i8]], align 16
  %res = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %res)
  %arraydecay = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv11 = trunc i64 %call10 to i32
  %0 = load double, double* %res, align 8
  %conv12 = sitofp i32 %conv to double
  %mul13 = fmul double %0, %conv12
  store double %mul13, double* %res, align 8
  %cmp88.not = icmp eq i32 %conv, %conv11
  %1 = select i1 %cmp88.not, i32 -1925284496, i32 393597731
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %refer.0 = phi i32 [ 0, %entry ], [ %refer.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1429674310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429674310, label %for.cond
    i32 918696074, label %for.body
    i32 -454715010, label %land.lhs.true
    i32 1439955668, label %land.lhs.true26
    i32 1292597873, label %land.lhs.true33
    i32 -956660029, label %if.then
    i32 -26760282, label %if.else
    i32 1587956058, label %land.lhs.true47
    i32 -664580085, label %land.lhs.true54
    i32 -267002428, label %originalBB
    i32 1140940371, label %originalBBpart2
    i32 5016576, label %land.lhs.true61
    i32 -142885676, label %if.then68
    i32 -897570367, label %originalBB103
    i32 418531917, label %originalBBpart2105
    i32 1829319158, label %if.else70
    i32 1148558696, label %if.then81
    i32 457536406, label %originalBB107
    i32 -933831605, label %originalBBpart2111
    i32 1243359964, label %if.end
    i32 -2086081701, label %if.end82
    i32 1824266475, label %originalBB113
    i32 -776611933, label %originalBBpart2115
    i32 -600886024, label %if.end83
    i32 -134558492, label %for.inc
    i32 -1632505666, label %for.end
    i32 -1642699400, label %if.then87
    i32 393597731, label %if.then90
    i32 -514893397, label %originalBB117
    i32 -1901063686, label %originalBBpart2119
    i32 -1925284496, label %if.else92
    i32 -739914162, label %if.then96
    i32 -2024980046, label %if.else98
    i32 -1039506315, label %if.end100
    i32 -1644624776, label %if.end101
    i32 -1124240673, label %originalBB121
    i32 -338721281, label %originalBBpart2123
    i32 -831515702, label %if.end102
    i32 1967722780, label %originalBB125
    i32 389754204, label %originalBBpart2127
    i32 1784309461, label %originalBBalteredBB
    i32 -1348666766, label %originalBB103alteredBB
    i32 1321557350, label %originalBB107alteredBB
    i32 138111900, label %originalBB113alteredBB
    i32 -1008154692, label %originalBB117alteredBB
    i32 -1468460259, label %originalBB121alteredBB
    i32 -765631394, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB125, %if.end102, %originalBBpart2123, %originalBB121, %if.end101, %if.end100, %if.else98, %if.then96, %if.else92, %originalBBpart2119, %originalBB117, %if.then90, %if.then87, %for.end, %for.inc, %if.end83, %originalBBpart2115, %originalBB113, %if.end82, %if.end, %originalBBpart2111, %originalBB107, %if.then81, %if.else70, %originalBBpart2105, %originalBB103, %if.then68, %land.lhs.true61, %originalBBpart2, %originalBB, %land.lhs.true54, %land.lhs.true47, %if.else, %if.then, %land.lhs.true33, %land.lhs.true26, %land.lhs.true, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %152, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB125 ], [ %h.0, %if.end102 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %if.end101 ], [ %h.0, %if.end100 ], [ %h.0, %if.else98 ], [ %h.0, %if.then96 ], [ %h.0, %if.else92 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB117 ], [ %h.0, %if.then90 ], [ %h.0, %if.then87 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end83 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %if.end82 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2111 ], [ %.neg, %originalBB107 ], [ %h.0, %if.then81 ], [ %h.0, %if.else70 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %if.then68 ], [ %h.0, %land.lhs.true61 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true54 ], [ %h.0, %land.lhs.true47 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true33 ], [ %h.0, %land.lhs.true26 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %refer.0.be = phi i32 [ %refer.0, %loopEntry ], [ %refer.0, %originalBB125alteredBB ], [ %refer.0, %originalBB121alteredBB ], [ %refer.0, %originalBB117alteredBB ], [ %refer.0, %originalBB113alteredBB ], [ %refer.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %refer.0, %originalBBalteredBB ], [ %refer.0, %originalBB125 ], [ %refer.0, %if.end102 ], [ %refer.0, %originalBBpart2123 ], [ %refer.0, %originalBB121 ], [ %refer.0, %if.end101 ], [ %refer.0, %if.end100 ], [ %refer.0, %if.else98 ], [ %refer.0, %if.then96 ], [ %refer.0, %if.else92 ], [ %refer.0, %originalBBpart2119 ], [ %refer.0, %originalBB117 ], [ %refer.0, %if.then90 ], [ %refer.0, %if.then87 ], [ %refer.0, %for.end ], [ %refer.0, %for.inc ], [ %refer.0, %if.end83 ], [ %refer.0, %originalBBpart2115 ], [ %refer.0, %originalBB113 ], [ %refer.0, %if.end82 ], [ %refer.0, %if.end ], [ %refer.0, %originalBBpart2111 ], [ %refer.0, %originalBB107 ], [ %refer.0, %if.then81 ], [ %refer.0, %if.else70 ], [ %refer.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %refer.0, %if.then68 ], [ %refer.0, %land.lhs.true61 ], [ %refer.0, %originalBBpart2 ], [ %refer.0, %originalBB ], [ %refer.0, %land.lhs.true54 ], [ %refer.0, %land.lhs.true47 ], [ %refer.0, %if.else ], [ 1, %if.then ], [ %refer.0, %land.lhs.true33 ], [ %refer.0, %land.lhs.true26 ], [ %refer.0, %land.lhs.true ], [ %refer.0, %for.body ], [ %refer.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then90 ], [ %i.0, %if.then87 ], [ %i.0, %for.end ], [ %94, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then81 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1967722780, %originalBB125alteredBB ], [ -1124240673, %originalBB121alteredBB ], [ -514893397, %originalBB117alteredBB ], [ 1824266475, %originalBB113alteredBB ], [ 457536406, %originalBB107alteredBB ], [ -897570367, %originalBB103alteredBB ], [ -267002428, %originalBBalteredBB ], [ %151, %originalBB125 ], [ %142, %if.end102 ], [ -831515702, %originalBBpart2123 ], [ %133, %originalBB121 ], [ %124, %if.end101 ], [ -1644624776, %if.end100 ], [ -1039506315, %if.else98 ], [ -1039506315, %if.then96 ], [ %115, %if.else92 ], [ -1644624776, %originalBBpart2119 ], [ %113, %originalBB117 ], [ %104, %if.then90 ], [ %1, %if.then87 ], [ %95, %for.end ], [ 1429674310, %for.inc ], [ -134558492, %if.end83 ], [ -600886024, %originalBBpart2115 ], [ %93, %originalBB113 ], [ %84, %if.end82 ], [ -2086081701, %if.end ], [ 1243359964, %originalBBpart2111 ], [ %75, %originalBB107 ], [ %66, %if.then81 ], [ %57, %if.else70 ], [ -1632505666, %originalBBpart2105 ], [ %54, %originalBB103 ], [ %45, %if.then68 ], [ %36, %land.lhs.true61 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %land.lhs.true54 ], [ %14, %land.lhs.true47 ], [ %12, %if.else ], [ -1632505666, %if.then ], [ %10, %land.lhs.true33 ], [ %8, %land.lhs.true26 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 918696074, i32 -1632505666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp18.not, i32 -26760282, i32 -454715010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0, i64 %idxprom21
  %5 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %5, 84
  %6 = select i1 %cmp24.not, i32 -26760282, i32 1439955668
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0, i64 %idxprom28
  %7 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %7, 71
  %8 = select i1 %cmp31.not, i32 -26760282, i32 1292597873
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0, i64 %idxprom35
  %9 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %9, 67
  %10 = select i1 %cmp38.not, i32 -26760282, i32 -956660029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1, i64 %idxprom42
  %11 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %11, 65
  %12 = select i1 %cmp45.not, i32 1829319158, i32 1587956058
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1, i64 %idxprom49
  %13 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %13, 84
  %14 = select i1 %cmp52.not, i32 1829319158, i32 -664580085
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -267002428, i32 1784309461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1, i64 %idxprom56
  %24 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %24, 71
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1140940371, i32 1784309461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %34 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 5016576, i32 1829319158
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1, i64 %idxprom63
  %35 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %35, 67
  %36 = select i1 %cmp66.not, i32 1829319158, i32 -142885676
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -897570367, i32 -1348666766
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 418531917, i32 -1348666766
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0, i64 %idxprom72
  %55 = load i8, i8* %arrayidx73, align 1
  %arrayidx77 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1, i64 %idxprom72
  %56 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %55, %56
  %57 = select i1 %cmp79, i32 1148558696, i32 1243359964
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 457536406, i32 1321557350
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -933831605, i32 1321557350
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1824266475, i32 138111900
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -776611933, i32 138111900
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp85 = icmp eq i32 %refer.0, 0
  %95 = select i1 %cmp85, i32 -1642699400, i32 -831515702
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -514893397, i32 -1008154692
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1901063686, i32 -1008154692
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %conv93 = sitofp i32 %h.0 to double
  %114 = load double, double* %res, align 8
  %cmp94 = fcmp ole double %114, %conv93
  %115 = select i1 %cmp94, i32 -739914162, i32 -2024980046
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1124240673, i32 -1468460259
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -338721281, i32 -1468460259
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1967722780, i32 -765631394
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 389754204, i32 -765631394
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
