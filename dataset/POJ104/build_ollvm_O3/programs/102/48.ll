; ModuleID = 'build_ollvm/programs/102/48.ll'
source_filename = "source-C-CXX/102/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %cmp = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i8 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1729961782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1729961782, label %while.body
    i32 -1277738618, label %originalBB
    i32 867954753, label %originalBBpart2
    i32 1051150617, label %if.then
    i32 785717122, label %originalBB90
    i32 791107825, label %originalBBpart292
    i32 592885108, label %land.lhs.true
    i32 -1327401522, label %originalBB94
    i32 1032780051, label %originalBBpart296
    i32 407547086, label %if.then11
    i32 1768704444, label %if.else
    i32 1823122354, label %if.end
    i32 1354052359, label %originalBB98
    i32 871281801, label %originalBBpart2100
    i32 -1780079430, label %if.else20
    i32 647658054, label %lor.lhs.false
    i32 874717181, label %lor.lhs.false41
    i32 86490934, label %if.then53
    i32 149518173, label %if.else55
    i32 1026843207, label %originalBB102
    i32 -585744105, label %originalBBpart2104
    i32 644068729, label %land.lhs.true61
    i32 761552616, label %originalBB106
    i32 -2009642549, label %originalBBpart2108
    i32 -970493511, label %if.then67
    i32 -1959061475, label %originalBB110
    i32 1615089436, label %originalBBpart2112
    i32 1448552973, label %if.else73
    i32 1168604109, label %if.end81
    i32 -1568929363, label %originalBB114
    i32 1716969020, label %originalBBpart2122
    i32 969748314, label %if.end83
    i32 -255554008, label %if.end84
    i32 1656715826, label %if.then88
    i32 -1238044231, label %if.end89
    i32 1212970192, label %while.end
    i32 2047821892, label %originalBB124
    i32 -157134554, label %originalBBpart2126
    i32 1562885277, label %originalBBalteredBB
    i32 -53425063, label %originalBB90alteredBB
    i32 -769461019, label %originalBB94alteredBB
    i32 -491170081, label %originalBB98alteredBB
    i32 -290322078, label %originalBB102alteredBB
    i32 -1611992133, label %originalBB106alteredBB
    i32 107002800, label %originalBB110alteredBB
    i32 1041869229, label %originalBB114alteredBB
    i32 616625963, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB124, %while.end, %if.end89, %if.then88, %if.end84, %if.end83, %originalBBpart2122, %originalBB114, %if.end81, %if.else73, %originalBBpart2112, %originalBB110, %if.then67, %originalBBpart2108, %originalBB106, %land.lhs.true61, %originalBBpart2104, %originalBB102, %if.else55, %if.then53, %lor.lhs.false41, %lor.lhs.false, %if.else20, %originalBBpart2100, %originalBB98, %if.end, %if.else, %if.then11, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %if.then, %originalBBpart2, %originalBB, %while.body
  %count.0.be = phi i8 [ %count.0, %loopEntry ], [ %count.0, %originalBB124alteredBB ], [ 1, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB124 ], [ %count.0, %while.end ], [ %count.0, %if.end89 ], [ %count.0, %if.then88 ], [ %count.0, %if.end84 ], [ %count.0, %if.end83 ], [ %count.0, %originalBBpart2122 ], [ 1, %originalBB114 ], [ %count.0, %if.end81 ], [ %count.0, %if.else73 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %if.then67 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %land.lhs.true61 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %if.else55 ], [ %.neg25, %if.then53 ], [ %count.0, %lor.lhs.false41 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.else20 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then11 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %196, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %while.end ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2122 ], [ %166, %originalBB114 ], [ %i.0, %if.end81 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else55 ], [ %96, %if.then53 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2047821892, %originalBB124alteredBB ], [ -1568929363, %originalBB114alteredBB ], [ -1959061475, %originalBB110alteredBB ], [ 761552616, %originalBB106alteredBB ], [ 1026843207, %originalBB102alteredBB ], [ 1354052359, %originalBB98alteredBB ], [ -1327401522, %originalBB94alteredBB ], [ 785717122, %originalBB90alteredBB ], [ -1277738618, %originalBBalteredBB ], [ %194, %originalBB124 ], [ %185, %while.end ], [ -1729961782, %if.end89 ], [ 1212970192, %if.then88 ], [ %176, %if.end84 ], [ -255554008, %if.end83 ], [ 969748314, %originalBBpart2122 ], [ %175, %originalBB114 ], [ %165, %if.end81 ], [ 1168604109, %if.else73 ], [ 1168604109, %originalBBpart2112 ], [ %155, %originalBB110 ], [ %145, %if.then67 ], [ %136, %originalBBpart2108 ], [ %135, %originalBB106 ], [ %125, %land.lhs.true61 ], [ %116, %originalBBpart2104 ], [ %115, %originalBB102 ], [ %105, %if.else55 ], [ 969748314, %if.then53 ], [ %95, %lor.lhs.false41 ], [ %90, %lor.lhs.false ], [ %85, %if.else20 ], [ 1212970192, %originalBBpart2100 ], [ %79, %originalBB98 ], [ %70, %if.end ], [ 1823122354, %if.else ], [ 1823122354, %if.then11 ], [ %58, %originalBBpart296 ], [ %57, %originalBB94 ], [ %47, %land.lhs.true ], [ %38, %originalBBpart292 ], [ %37, %originalBB90 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1277738618, i32 1562885277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 867954753, i32 1562885277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1051150617, i32 -1780079430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 785717122, i32 -53425063
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay, align 16
  %cmp5 = icmp sgt i8 %28, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 791107825, i32 -53425063
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 592885108, i32 1768704444
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1327401522, i32 -769461019
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %48 = load i8, i8* %arraydecay, align 16
  %cmp9 = icmp slt i8 %48, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1032780051, i32 -769461019
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 407547086, i32 1768704444
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %59 = load i8, i8* %arraydecay, align 16
  %conv13 = sext i8 %59 to i32
  %conv14 = sext i8 %count.0 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv13, i32 %conv14)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i8, i8* %arraydecay, align 16
  %conv17 = sext i8 %60 to i32
  %61 = add nsw i32 %conv17, -32
  %conv18 = sext i8 %count.0 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %conv18)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1354052359, i32 -491170081
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 871281801, i32 -491170081
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx21, align 1
  %81 = xor i8 %i.0, -1
  %82 = sext i8 %81 to i64
  %83 = sub nsw i64 0, %82
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %83
  %84 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %80, %84
  %85 = select i1 %cmp28, i32 86490934, i32 647658054
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i8 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom30
  %86 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %86 to i32
  %87 = add nsw i64 %idxprom30, 1
  %arrayidx36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %87
  %88 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %88 to i32
  %89 = sub nsw i32 %conv32, %conv37
  %cmp39 = icmp eq i32 %89, 32
  %90 = select i1 %cmp39, i32 86490934, i32 874717181
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i8 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom42
  %91 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %91 to i32
  %92 = add nsw i64 %idxprom42, 1
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %92
  %93 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %93 to i32
  %94 = sub nsw i32 %conv44, %conv49
  %cmp51 = icmp eq i32 %94, -32
  %95 = select i1 %cmp51, i32 86490934, i32 149518173
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg25 = add i8 %count.0, 1
  %96 = add i8 %i.0, 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1026843207, i32 -290322078
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom56 = sext i8 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom56
  %106 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %106, 64
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -585744105, i32 -290322078
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %116 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 644068729, i32 1448552973
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 761552616, i32 -1611992133
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom62 = sext i8 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom62
  %126 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %126, 91
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2009642549, i32 -1611992133
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %136 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -970493511, i32 1448552973
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1959061475, i32 107002800
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom68 = sext i8 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom68
  %146 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %146 to i32
  %conv71 = sext i8 %count.0 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv70, i32 %conv71)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1615089436, i32 107002800
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i8 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom74
  %156 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %156 to i32
  %.neg = add nsw i32 %conv76, -32
  %conv79 = sext i8 %count.0 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %conv79)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1568929363, i32 1041869229
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %166 = add i8 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1716969020, i32 1041869229
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %conv85 = sext i8 %i.0 to i32
  %cmp86 = icmp eq i32 %conv85, %conv
  %176 = select i1 %cmp86, i32 1656715826, i32 -1238044231
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2047821892, i32 616625963
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -157134554, i32 616625963
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i8 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom68alteredBB
  %195 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %195 to i32
  %conv71alteredBB = sext i8 %count.0 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv70alteredBB, i32 %conv71alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %196 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
