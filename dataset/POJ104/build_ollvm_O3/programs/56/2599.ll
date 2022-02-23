; ModuleID = 'build_ollvm/programs/56/2599.ll'
source_filename = "source-C-CXX/56/2599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %sz = alloca [50 x [20 x i8]], align 16
  %len = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -393735669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393735669, label %for.cond
    i32 -1528974850, label %originalBB
    i32 788584099, label %originalBBpart2
    i32 1331447989, label %for.body
    i32 -1566801164, label %for.inc
    i32 -1164513265, label %for.end
    i32 -1902770002, label %for.cond8
    i32 -1664307963, label %for.body11
    i32 -1388019753, label %land.lhs.true
    i32 -991232229, label %if.then
    i32 127979969, label %if.else
    i32 -1037225256, label %land.lhs.true44
    i32 -1624499611, label %if.then53
    i32 1986855032, label %if.else63
    i32 -1799365981, label %land.lhs.true72
    i32 -530671157, label %land.lhs.true80
    i32 2045776705, label %if.then89
    i32 64822410, label %if.end
    i32 160644134, label %if.end104
    i32 -1827350031, label %originalBB120
    i32 -562797022, label %originalBBpart2122
    i32 461426300, label %if.end105
    i32 -595438012, label %for.inc106
    i32 -1013913967, label %for.end108
    i32 1651023918, label %for.cond109
    i32 13445866, label %originalBB124
    i32 -950563541, label %originalBBpart2126
    i32 -1525851257, label %for.body112
    i32 -1370988276, label %for.inc117
    i32 -374109021, label %for.end119
    i32 -1103354288, label %originalBBalteredBB
    i32 680451483, label %originalBB120alteredBB
    i32 -1908028421, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.body112, %originalBBpart2126, %originalBB124, %for.cond109, %for.end108, %for.inc106, %if.end105, %originalBBpart2122, %originalBB120, %if.end104, %if.end, %if.then89, %land.lhs.true80, %land.lhs.true72, %if.else63, %if.then53, %land.lhs.true44, %if.else, %if.then, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc117 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %64, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end104 ], [ %i.0, %if.end ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.else63 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc117 ], [ %p.0, %for.body112 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond109 ], [ %p.0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end105 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end104 ], [ %p.0, %if.end ], [ %p.0, %if.then89 ], [ %p.0, %land.lhs.true80 ], [ %p.0, %land.lhs.true72 ], [ %p.0, %if.else63 ], [ %p.0, %if.then53 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %24, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 13445866, %originalBB124alteredBB ], [ -1827350031, %originalBB120alteredBB ], [ -1528974850, %originalBBalteredBB ], [ 1651023918, %for.inc117 ], [ -1370988276, %for.body112 ], [ %84, %originalBBpart2126 ], [ %83, %originalBB124 ], [ %73, %for.cond109 ], [ 1651023918, %for.end108 ], [ -1902770002, %for.inc106 ], [ -595438012, %if.end105 ], [ 461426300, %originalBBpart2122 ], [ %63, %originalBB120 ], [ %54, %if.end104 ], [ 160644134, %if.end ], [ 64822410, %if.then89 ], [ %43, %land.lhs.true80 ], [ %40, %land.lhs.true72 ], [ %38, %if.else63 ], [ -595438012, %if.then53 ], [ %34, %land.lhs.true44 ], [ %31, %if.else ], [ -595438012, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body11 ], [ %22, %for.cond8 ], [ -1902770002, %for.end ], [ -393735669, %for.inc ], [ -1566801164, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1528974850, i32 -1103354288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 788584099, i32 -1103354288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1331447989, i32 -1164513265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp9, i32 -1664307963, i32 -1013913967
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %24 = add i32 %23, -2
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom12, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %25, 101
  %26 = select i1 %cmp19, i32 -1388019753, i32 127979969
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %.neg40 = add i32 %p.0, 1
  %idxprom23 = sext i32 %.neg40 to i64
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %27 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %27, 114
  %28 = select i1 %cmp26, i32 -991232229, i32 127979969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %p.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %29 = add i32 %p.0, 1
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %p.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %30 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %30, 108
  %31 = select i1 %cmp42, i32 -1037225256, i32 1986855032
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %32 = add i32 %p.0, 1
  %idxprom48 = sext i32 %32 to i64
  %arrayidx49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom48
  %33 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %33, 121
  %34 = select i1 %cmp51, i32 -1624499611, i32 1986855032
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %p.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %35 = add i32 %p.0, 1
  %idxprom61 = sext i32 %35 to i64
  %arrayidx62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %36 = add i32 %p.0, -1
  %idxprom67 = sext i32 %36 to i64
  %arrayidx68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom64, i64 %idxprom67
  %37 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %37, 105
  %38 = select i1 %cmp70, i32 -1799365981, i32 64822410
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %p.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom75
  %39 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %39, 110
  %40 = select i1 %cmp78, i32 -530671157, i32 64822410
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %41 = add i32 %p.0, 1
  %idxprom84 = sext i32 %41 to i64
  %arrayidx85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom81, i64 %idxprom84
  %42 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %42, 103
  %43 = select i1 %cmp87, i32 2045776705, i32 64822410
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %44 = add i32 %p.0, -1
  %idxprom93 = sext i32 %44 to i64
  %arrayidx94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom90, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %idxprom97 = sext i32 %p.0 to i64
  %arrayidx98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom90, i64 %idxprom97
  store i8 0, i8* %arrayidx98, align 1
  %45 = add i32 %p.0, 1
  %idxprom102 = sext i32 %45 to i64
  %arrayidx103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom90, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1827350031, i32 680451483
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -562797022, i32 680451483
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 13445866, i32 -1908028421
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp110 = icmp slt i32 %i.0, %74
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -950563541, i32 -1908028421
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %84 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1525851257, i32 -374109021
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arraydecay115 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %sz, i64 0, i64 %idxprom113, i64 0
  %call116 = call i32 @puts(i8* nonnull %arraydecay115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
