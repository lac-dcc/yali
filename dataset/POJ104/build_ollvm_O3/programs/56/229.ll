; ModuleID = 'build_ollvm/programs/56/229.ll'
source_filename = "source-C-CXX/56/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [51 x i32], align 16
  %s = alloca [51 x [51 x i8]], align 16
  %0 = bitcast [51 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %0, i8 0, i64 204, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2069542918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2069542918, label %for.cond
    i32 -2114174849, label %for.body
    i32 -1502472651, label %for.inc
    i32 570995288, label %for.end
    i32 717092654, label %for.cond8
    i32 1807133990, label %for.body12
    i32 -83548201, label %if.then
    i32 -372092043, label %for.cond22
    i32 1736739167, label %for.body28
    i32 -830824129, label %for.inc35
    i32 1617778132, label %for.end37
    i32 1970199187, label %if.else
    i32 -1909440708, label %if.then48
    i32 -13339769, label %originalBB
    i32 -1999566049, label %originalBBpart2
    i32 2043375270, label %for.cond49
    i32 -968094915, label %for.body55
    i32 -1419556467, label %for.inc62
    i32 611468209, label %for.end64
    i32 722652797, label %if.else65
    i32 -357123827, label %originalBB99
    i32 420517892, label %originalBBpart2107
    i32 -1396397098, label %if.then76
    i32 707520116, label %originalBB109
    i32 817431375, label %originalBBpart2111
    i32 -1072823876, label %for.cond77
    i32 -1381422006, label %for.body83
    i32 217766860, label %for.inc90
    i32 1819413906, label %for.end92
    i32 1599245060, label %originalBB113
    i32 -1331562208, label %originalBBpart2115
    i32 1174065320, label %if.end
    i32 1857902132, label %if.end93
    i32 1764783675, label %if.end94
    i32 -2108043141, label %for.inc96
    i32 1095558935, label %for.end98
    i32 -1955708022, label %originalBBalteredBB
    i32 -2121758166, label %originalBB99alteredBB
    i32 -1856684073, label %originalBB109alteredBB
    i32 325573752, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end94, %if.end93, %if.end, %originalBBpart2115, %originalBB113, %for.end92, %for.inc90, %for.body83, %for.cond77, %originalBBpart2111, %originalBB109, %if.then76, %originalBBpart2107, %originalBB99, %if.else65, %for.end64, %for.inc62, %for.body55, %for.cond49, %originalBBpart2, %originalBB, %if.then48, %if.else, %for.end37, %for.inc35, %for.body28, %for.cond22, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc96 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then48 ], [ %i.0, %if.else ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end92 ], [ %86, %for.inc90 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else65 ], [ %j.0, %for.end64 ], [ %41, %for.inc62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then48 ], [ %j.0, %if.else ], [ %j.0, %for.end37 ], [ %14, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond22 ], [ 0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1599245060, %originalBB113alteredBB ], [ 707520116, %originalBB109alteredBB ], [ -357123827, %originalBB99alteredBB ], [ -13339769, %originalBBalteredBB ], [ 717092654, %for.inc96 ], [ -2108043141, %if.end94 ], [ 1764783675, %if.end93 ], [ 1857902132, %if.end ], [ 1174065320, %originalBBpart2115 ], [ %104, %originalBB113 ], [ %95, %for.end92 ], [ -1072823876, %for.inc90 ], [ 217766860, %for.body83 ], [ %84, %for.cond77 ], [ -1072823876, %originalBBpart2111 ], [ %81, %originalBB109 ], [ %72, %if.then76 ], [ %63, %originalBBpart2107 ], [ %62, %originalBB99 ], [ %50, %if.else65 ], [ 1857902132, %for.end64 ], [ 2043375270, %for.inc62 ], [ -1419556467, %for.body55 ], [ %39, %for.cond49 ], [ 2043375270, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.then48 ], [ %18, %if.else ], [ 1764783675, %for.end37 ], [ -372092043, %for.inc35 ], [ -830824129, %for.body28 ], [ %12, %for.cond22 ], [ -372092043, %if.then ], [ %9, %for.body12 ], [ %5, %for.cond8 ], [ 717092654, %for.end ], [ 2069542918, %for.inc ], [ -1502472651, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %.neg33 = add i32 %1, 1
  %cmp = icmp slt i32 %i.0, %.neg33
  %2 = select i1 %cmp, i32 -2114174849, i32 570995288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %.neg32 = add i32 %4, 1
  %cmp10 = icmp slt i32 %i.0, %.neg32
  %5 = select i1 %cmp10, i32 1807133990, i32 1095558935
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom13
  %6 = load i32, i32* %arrayidx16, align 4
  %7 = add i32 %6, -1
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %8, 114
  %9 = select i1 %cmp20, i32 -83548201, i32 1970199187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom23
  %10 = load i32, i32* %arrayidx24, align 4
  %11 = add i32 %10, -2
  %cmp26 = icmp slt i32 %j.0, %11
  %12 = select i1 %cmp26, i32 1736739167, i32 1617778132
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  %13 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %13 to i32
  %putchar31 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom38
  %15 = load i32, i32* %arrayidx41, align 4
  %16 = add i32 %15, -1
  %idxprom43 = sext i32 %16 to i64
  %arrayidx44 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom38, i64 %idxprom43
  %17 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %17, 121
  %18 = select i1 %cmp46, i32 -1909440708, i32 722652797
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -13339769, i32 -1955708022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1999566049, i32 -1955708022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom50
  %37 = load i32, i32* %arrayidx51, align 4
  %38 = add i32 %37, -2
  %cmp53 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp53, i32 -968094915, i32 611468209
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom56, i64 %idxprom58
  %40 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %40 to i32
  %putchar30 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -357123827, i32 -2121758166
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom66
  %51 = load i32, i32* %arrayidx69, align 4
  %52 = add i32 %51, -1
  %idxprom71 = sext i32 %52 to i64
  %arrayidx72 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom66, i64 %idxprom71
  %53 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %53, 103
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 420517892, i32 -2121758166
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %63 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1396397098, i32 1174065320
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 707520116, i32 -1856684073
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 817431375, i32 -1856684073
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom78
  %82 = load i32, i32* %arrayidx79, align 4
  %83 = add i32 %82, -3
  %cmp81 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp81, i32 -1381422006, i32 1819413906
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %s, i64 0, i64 %idxprom84, i64 %idxprom86
  %85 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %85 to i32
  %putchar29 = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1599245060, i32 325573752
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1331562208, i32 325573752
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
