; ModuleID = 'build_ollvm/programs/27/1797.ll'
source_filename = "source-C-CXX/27/1797.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = common global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [301 x i8], align 16
  %0 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %0, i8 0, i64 301, i1 false)
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @c, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @c, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  %1 = shl i64 %call1, 32
  %sext = add i64 %1, -4294967296
  %idxprom33 = ashr exact i64 %sext, 32
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom33
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 51401875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 51401875, label %for.cond
    i32 1870457933, label %for.body
    i32 2063148876, label %land.lhs.true
    i32 -1194938094, label %originalBB
    i32 1321527575, label %originalBBpart2
    i32 -1239643266, label %if.then
    i32 -1775364822, label %if.end
    i32 2143234179, label %originalBB73
    i32 -1567077476, label %originalBBpart275
    i32 288468917, label %land.lhs.true18
    i32 479307789, label %if.then25
    i32 -1544442049, label %if.end30
    i32 -180253474, label %originalBB77
    i32 1629603674, label %originalBBpart279
    i32 -1877444022, label %for.inc
    i32 -1429010827, label %for.end
    i32 -1745573372, label %originalBB81
    i32 1213500878, label %originalBBpart286
    i32 -1499064408, label %if.then38
    i32 1046641339, label %if.end43
    i32 1888970663, label %for.cond44
    i32 2123453161, label %originalBB88
    i32 -1679093327, label %originalBBpart292
    i32 1819522106, label %for.body48
    i32 -1293886469, label %originalBB94
    i32 1653257380, label %originalBBpart296
    i32 322982267, label %for.inc53
    i32 -1616235833, label %for.end55
    i32 -271346194, label %originalBBalteredBB
    i32 -1189015522, label %originalBB73alteredBB
    i32 824409720, label %originalBB77alteredBB
    i32 -1323351349, label %originalBB81alteredBB
    i32 -722236980, label %originalBB88alteredBB
    i32 -799857347, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart296, %originalBB94, %for.body48, %originalBBpart292, %originalBB88, %for.cond44, %if.end43, %if.then38, %originalBBpart286, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end30, %if.then25, %land.lhs.true18, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %133, %for.inc53 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond44 ], [ 0, %if.end43 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond44 ], [ %k.0, %if.end43 ], [ %93, %if.then38 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end30 ], [ %52, %if.then25 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293886469, %originalBB94alteredBB ], [ 2123453161, %originalBB88alteredBB ], [ -1745573372, %originalBB81alteredBB ], [ -180253474, %originalBB77alteredBB ], [ 2143234179, %originalBB73alteredBB ], [ -1194938094, %originalBBalteredBB ], [ 1888970663, %for.inc53 ], [ 322982267, %originalBBpart296 ], [ %132, %originalBB94 ], [ %122, %for.body48 ], [ %113, %originalBBpart292 ], [ %112, %originalBB88 ], [ %102, %for.cond44 ], [ 1888970663, %if.end43 ], [ 1046641339, %if.then38 ], [ %90, %originalBBpart286 ], [ %89, %originalBB81 ], [ %79, %for.end ], [ 51401875, %for.inc ], [ -1877444022, %originalBBpart279 ], [ %70, %originalBB77 ], [ %61, %if.end30 ], [ -1544442049, %if.then25 ], [ %49, %land.lhs.true18 ], [ %47, %originalBBpart275 ], [ %46, %originalBB73 ], [ %36, %if.end ], [ -1775364822, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1870457933, i32 -1429010827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp4.not, i32 -1775364822, i32 2063148876
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1194938094, i32 -271346194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %idxprom6 = sext i32 %.neg23 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom6
  %15 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %15, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1321527575, i32 -271346194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1239643266, i32 -1775364822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %27 = add i8 %26, 1
  store i8 %27, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2143234179, i32 -1189015522
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom13
  %37 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %37, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1567077476, i32 -1189015522
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 288468917, i32 -1544442049
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %idxprom20 = sext i32 %.neg22 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom20
  %48 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %48, 32
  %49 = select i1 %cmp23, i32 479307789, i32 -1544442049
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom26
  %50 = load i8, i8* %arrayidx27, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %arrayidx27, align 1
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -180253474, i32 824409720
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1629603674, i32 824409720
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1745573372, i32 -1323351349
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %80 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %80, 32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1213500878, i32 -1323351349
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %90 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1499064408, i32 1046641339
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom39
  %91 = load i8, i8* %arrayidx40, align 1
  %92 = add i8 %91, 1
  store i8 %92, i8* %arrayidx40, align 1
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2123453161, i32 -722236980
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %103 = add i32 %k.0, -1
  %cmp46 = icmp slt i32 %i.0, %103
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1679093327, i32 -722236980
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %113 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1819522106, i32 -1616235833
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1293886469, i32 -799857347
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom49
  %123 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %123 to i32
  %call52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv51)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1653257380, i32 -799857347
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %134 = add i32 %k.0, -1
  %idxprom57 = sext i32 %134 to i64
  %arrayidx58 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom57
  %135 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %135 to i32
  %call60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv59)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %136 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %136 to i32
  %call52alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv51alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
