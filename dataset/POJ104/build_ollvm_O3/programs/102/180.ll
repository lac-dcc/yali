; ModuleID = 'build_ollvm/programs/102/180.ll'
source_filename = "source-C-CXX/102/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1404893608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1404893608, label %while.cond
    i32 1697699335, label %while.body
    i32 -764351771, label %originalBB
    i32 2048541109, label %originalBBpart2
    i32 -910675784, label %land.lhs.true
    i32 -1625082501, label %if.then
    i32 -764104729, label %originalBB108
    i32 259416321, label %originalBBpart2114
    i32 714415598, label %if.end
    i32 -549980668, label %while.end
    i32 1883495704, label %originalBB116
    i32 -137723109, label %originalBBpart2118
    i32 257946227, label %while.cond18
    i32 -1309676950, label %while.body25
    i32 -478231059, label %if.then35
    i32 -856436775, label %if.else
    i32 -1324902150, label %if.end41
    i32 1493066192, label %originalBB120
    i32 -1855460790, label %originalBBpart2129
    i32 275233659, label %if.then48
    i32 170526477, label %if.then58
    i32 341364326, label %if.else63
    i32 586104869, label %if.end69
    i32 1752970611, label %if.end70
    i32 529113967, label %originalBB131
    i32 464671661, label %originalBBpart2137
    i32 188177588, label %while.end72
    i32 915942823, label %if.then77
    i32 -1559033547, label %land.lhs.true82
    i32 1861386890, label %if.then87
    i32 -416133521, label %if.else97
    i32 1063146741, label %if.end101
    i32 -610402347, label %originalBB139
    i32 -1218891273, label %originalBBpart2141
    i32 402151454, label %if.end102
    i32 513552418, label %originalBBalteredBB
    i32 -1679469192, label %originalBB108alteredBB
    i32 -1256454104, label %originalBB116alteredBB
    i32 -1168613773, label %originalBB120alteredBB
    i32 -1145226587, label %originalBB131alteredBB
    i32 -806346520, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.end101, %if.else97, %if.then87, %land.lhs.true82, %if.then77, %while.end72, %originalBBpart2137, %originalBB131, %if.end70, %if.end69, %if.else63, %if.then58, %if.then48, %originalBBpart2129, %originalBB120, %if.end41, %if.else, %if.then35, %while.body25, %while.cond18, %originalBBpart2118, %originalBB116, %while.end, %if.end, %originalBBpart2114, %originalBB108, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end101 ], [ %i.0, %if.else97 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.then77 ], [ %i.0, %while.end72 ], [ %i.0, %originalBBpart2137 ], [ %106, %originalBB131 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else63 ], [ %i.0, %if.then58 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %while.body25 ], [ %i.0, %while.cond18 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %while.end ], [ %44, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end101 ], [ %p.0, %if.else97 ], [ %p.0, %if.then87 ], [ %p.0, %land.lhs.true82 ], [ %p.0, %if.then77 ], [ %p.0, %while.end72 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end70 ], [ %p.0, %if.end69 ], [ %p.0, %if.else63 ], [ %p.0, %if.then58 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end41 ], [ 1, %if.else ], [ %.neg28, %if.then35 ], [ %p.0, %while.body25 ], [ %p.0, %while.cond18 ], [ %p.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB108 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -610402347, %originalBB139alteredBB ], [ 529113967, %originalBB131alteredBB ], [ 1493066192, %originalBB120alteredBB ], [ 1883495704, %originalBB116alteredBB ], [ -764104729, %originalBB108alteredBB ], [ -764351771, %originalBBalteredBB ], [ 402151454, %originalBBpart2141 ], [ %142, %originalBB139 ], [ %133, %if.end101 ], [ 1063146741, %if.else97 ], [ 1063146741, %if.then87 ], [ %121, %land.lhs.true82 ], [ %119, %if.then77 ], [ %117, %while.end72 ], [ 257946227, %originalBBpart2137 ], [ %115, %originalBB131 ], [ %105, %if.end70 ], [ 1752970611, %if.end69 ], [ 586104869, %if.else63 ], [ 586104869, %if.then58 ], [ %94, %if.then48 ], [ %90, %originalBBpart2129 ], [ %89, %originalBB120 ], [ %79, %if.end41 ], [ -1324902150, %if.else ], [ -1324902150, %if.then35 ], [ %69, %while.body25 ], [ %65, %while.cond18 ], [ 257946227, %originalBBpart2118 ], [ %62, %originalBB116 ], [ %53, %while.end ], [ -1404893608, %if.end ], [ 714415598, %originalBBpart2114 ], [ %43, %originalBB108 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -549980668, i32 1697699335
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -764351771, i32 513552418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %11, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2048541109, i32 513552418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -910675784, i32 714415598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 123
  %23 = select i1 %cmp10, i32 -1625082501, i32 714415598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -764104729, i32 -1679469192
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %34 = add i8 %33, -32
  store i8 %34, i8* %arrayidx13, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 259416321, i32 -1679469192
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1883495704, i32 -1256454104
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -137723109, i32 -1256454104
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %64, 0
  %65 = select i1 %cmp23.not, i32 188177588, i32 -1309676950
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %67 = add i32 %i.0, 1
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %68 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %66, %68
  %69 = select i1 %cmp33, i32 -478231059, i32 -856436775
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg28 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %70 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %70 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv39, i32 %p.0)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1493066192, i32 -1168613773
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 2
  %idxprom43 = sext i32 %.neg27 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %80 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %80, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1855460790, i32 -1168613773
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 275233659, i32 1752970611
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49
  %91 = load i8, i8* %arrayidx50, align 1
  %92 = add i32 %i.0, 1
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom53
  %93 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %91, %93
  %94 = select i1 %cmp56, i32 170526477, i32 341364326
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom59
  %95 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %95 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv61, i32 %p.0)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %idxprom65 = sext i32 %.neg26 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom65
  %96 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %96 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv67, i32 %p.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 529113967, i32 -1145226587
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 464671661, i32 -1145226587
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  %116 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %116, 0
  %117 = select i1 %cmp75, i32 915942823, i32 402151454
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %118 = load i8, i8* %arraydecay, align 16
  %cmp80 = icmp sgt i8 %118, 96
  %119 = select i1 %cmp80, i32 -1559033547, i32 -416133521
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %120 = load i8, i8* %arraydecay, align 16
  %cmp85 = icmp slt i8 %120, 123
  %121 = select i1 %cmp85, i32 1861386890, i32 -416133521
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %122 = load i8, i8* %arraydecay, align 16
  %123 = add i8 %122, -32
  store i8 %123, i8* %arraydecay, align 16
  %conv95 = sext i8 %123 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv95, i32 1)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %124 = load i8, i8* %arraydecay, align 16
  %conv99 = sext i8 %124 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv99, i32 1)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -610402347, i32 -806346520
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1218891273, i32 -806346520
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %143 = load i8, i8* %arrayidx13alteredBB, align 1
  %144 = add i8 %143, -32
  store i8 %144, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
