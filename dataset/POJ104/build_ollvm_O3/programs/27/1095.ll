; ModuleID = 'build_ollvm/programs/27/1095.ll'
source_filename = "source-C-CXX/27/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %z = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 555254876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 555254876, label %for.cond
    i32 -400914631, label %for.body
    i32 356919355, label %if.then
    i32 -1066591449, label %if.else
    i32 -1668179954, label %if.end
    i32 -1130067106, label %lor.lhs.false
    i32 -85812929, label %if.then18
    i32 -1120979804, label %originalBB
    i32 560493066, label %originalBBpart2
    i32 1495545808, label %if.end20
    i32 -1297223914, label %originalBB63
    i32 -53665465, label %originalBBpart265
    i32 652153241, label %if.then23
    i32 1523378317, label %if.end24
    i32 1550705120, label %for.inc
    i32 2049399776, label %for.end
    i32 -1793233525, label %for.cond27
    i32 483024446, label %for.body30
    i32 -1722355677, label %if.then36
    i32 494459395, label %if.else37
    i32 -203066940, label %originalBB67
    i32 1121681687, label %originalBBpart272
    i32 628061672, label %if.end39
    i32 1011347894, label %lor.lhs.false46
    i32 -1833362813, label %if.then53
    i32 -209111094, label %originalBB74
    i32 415509219, label %originalBBpart276
    i32 -1862824954, label %if.then56
    i32 -44221701, label %if.end58
    i32 1684445106, label %originalBB78
    i32 -72807617, label %originalBBpart280
    i32 -1449637166, label %if.end59
    i32 -1722028795, label %for.inc60
    i32 569932345, label %originalBB82
    i32 -1892717951, label %originalBBpart295
    i32 -1343701411, label %for.end62
    i32 1462338272, label %originalBBalteredBB
    i32 -1950212896, label %originalBB63alteredBB
    i32 1301760048, label %originalBB67alteredBB
    i32 787793188, label %originalBB74alteredBB
    i32 -507993719, label %originalBB78alteredBB
    i32 2012120671, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB82, %for.inc60, %if.end59, %originalBBpart280, %originalBB78, %if.end58, %if.then56, %originalBBpart276, %originalBB74, %if.then53, %lor.lhs.false46, %if.end39, %originalBBpart272, %originalBB67, %if.else37, %if.then36, %for.body30, %for.cond27, %for.end, %for.inc, %if.end24, %if.then23, %originalBBpart265, %originalBB63, %if.end20, %originalBBpart2, %originalBB, %if.then18, %lor.lhs.false, %if.end, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %131, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart272 ], [ %.neg, %originalBB67 ], [ %j.0, %if.else37 ], [ 0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %3, %if.else ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %132, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart295 ], [ %121, %originalBB82 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.end58 ], [ %l.0, %if.then56 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %if.then53 ], [ %l.0, %lor.lhs.false46 ], [ %l.0, %if.end39 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB67 ], [ %l.0, %if.else37 ], [ %l.0, %if.then36 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond27 ], [ %47, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end24 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %if.end20 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then18 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 569932345, %originalBB82alteredBB ], [ 1684445106, %originalBB78alteredBB ], [ -209111094, %originalBB74alteredBB ], [ -203066940, %originalBB67alteredBB ], [ -1297223914, %originalBB63alteredBB ], [ -1120979804, %originalBBalteredBB ], [ -1793233525, %originalBBpart295 ], [ %130, %originalBB82 ], [ %120, %for.inc60 ], [ -1722028795, %if.end59 ], [ -1449637166, %originalBBpart280 ], [ %111, %originalBB78 ], [ %102, %if.end58 ], [ -44221701, %if.then56 ], [ %93, %originalBBpart276 ], [ %92, %originalBB74 ], [ %83, %if.then53 ], [ %74, %lor.lhs.false46 ], [ %71, %if.end39 ], [ 628061672, %originalBBpart272 ], [ %68, %originalBB67 ], [ %59, %if.else37 ], [ 628061672, %if.then36 ], [ %50, %for.body30 ], [ %48, %for.cond27 ], [ -1793233525, %for.end ], [ 555254876, %for.inc ], [ 1550705120, %if.end24 ], [ 2049399776, %if.then23 ], [ %45, %originalBBpart265 ], [ %44, %originalBB63 ], [ %35, %if.end20 ], [ 1495545808, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then18 ], [ %8, %lor.lhs.false ], [ %6, %if.end ], [ -1668179954, %if.else ], [ -1668179954, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -400914631, i32 2049399776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 356919355, i32 -1066591449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %5, 32
  %6 = select i1 %cmp10, i32 -85812929, i32 -1130067106
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg20 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %7, 0
  %8 = select i1 %cmp16, i32 -85812929, i32 1495545808
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1120979804, i32 1462338272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 560493066, i32 1462338272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1297223914, i32 -1950212896
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 true, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -53665465, i32 -1950212896
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 652153241, i32 1523378317
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %l.0, %conv
  %48 = select i1 %cmp28, i32 483024446, i32 -1343701411
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %49, 32
  %50 = select i1 %cmp34, i32 -1722355677, i32 494459395
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -203066940, i32 1301760048
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1121681687, i32 1301760048
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %69 = add i32 %l.0, 1
  %idxprom41 = sext i32 %69 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom41
  %70 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %70, 32
  %71 = select i1 %cmp44, i32 -1833362813, i32 1011347894
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %72 = add i32 %l.0, 1
  %idxprom48 = sext i32 %72 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom48
  %73 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %73, 0
  %74 = select i1 %cmp51, i32 -1833362813, i32 -1449637166
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -209111094, i32 787793188
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp54 = icmp ne i32 %j.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 415509219, i32 787793188
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %93 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1862824954, i32 -44221701
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1684445106, i32 -507993719
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -72807617, i32 -507993719
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 569932345, i32 2012120671
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %121 = add i32 %l.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1892717951, i32 2012120671
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %l.0, 1
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
