; ModuleID = 'build_ollvm/programs/49/1098.ll'
source_filename = "source-C-CXX/49/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 12
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 1
  store i32 %1, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -784563743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -784563743, label %for.cond
    i32 811439483, label %for.body
    i32 -458722875, label %originalBB
    i32 672397256, label %originalBBpart2
    i32 -1017738460, label %lor.lhs.false
    i32 -157667294, label %originalBB53
    i32 1390898331, label %originalBBpart255
    i32 -924872438, label %lor.lhs.false3
    i32 -1108627512, label %lor.lhs.false5
    i32 952911182, label %lor.lhs.false7
    i32 123487186, label %originalBB57
    i32 -366427531, label %originalBBpart259
    i32 -335292382, label %lor.lhs.false9
    i32 -1378059168, label %if.then
    i32 -1959958360, label %if.else
    i32 -1755544360, label %originalBB61
    i32 150852192, label %originalBBpart263
    i32 -698024564, label %if.then17
    i32 -1994929205, label %if.else24
    i32 -1101417247, label %lor.lhs.false26
    i32 1242259575, label %lor.lhs.false28
    i32 1784764081, label %originalBB65
    i32 -2110633413, label %originalBBpart267
    i32 18495941, label %lor.lhs.false30
    i32 -638428434, label %if.then32
    i32 -121680211, label %originalBB69
    i32 1030788865, label %originalBBpart289
    i32 -151041350, label %if.end
    i32 -939103669, label %if.end39
    i32 585944817, label %if.end40
    i32 1311213920, label %for.inc
    i32 1402983101, label %for.end
    i32 -790252174, label %for.cond41
    i32 529442446, label %for.body43
    i32 -1111399413, label %if.then47
    i32 -1609799621, label %if.end49
    i32 -1528164026, label %originalBB91
    i32 299426273, label %originalBBpart293
    i32 -442717732, label %for.inc50
    i32 -1954099112, label %originalBB95
    i32 -1091213672, label %originalBBpart2100
    i32 -273843499, label %for.end52
    i32 -435807928, label %originalBB102
    i32 1932909979, label %originalBBpart2104
    i32 334689716, label %originalBBalteredBB
    i32 -697440288, label %originalBB53alteredBB
    i32 -1625689738, label %originalBB57alteredBB
    i32 1833500156, label %originalBB61alteredBB
    i32 -1897539542, label %originalBB65alteredBB
    i32 -126397340, label %originalBB69alteredBB
    i32 499554540, label %originalBB91alteredBB
    i32 1237871164, label %originalBB95alteredBB
    i32 -1660422260, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB102, %for.end52, %originalBBpart2100, %originalBB95, %for.inc50, %originalBBpart293, %originalBB91, %if.end49, %if.then47, %for.body43, %for.cond41, %for.end, %for.inc, %if.end40, %if.end39, %if.end, %originalBBpart289, %originalBB69, %if.then32, %lor.lhs.false30, %originalBBpart267, %originalBB65, %lor.lhs.false28, %lor.lhs.false26, %if.else24, %if.then17, %originalBBpart263, %originalBB61, %if.else, %if.then, %lor.lhs.false9, %originalBBpart259, %originalBB57, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart255, %originalBB53, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2100 ], [ %160, %originalBB95 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 1, %for.end ], [ %129, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.else24 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -435807928, %originalBB102alteredBB ], [ -1954099112, %originalBB95alteredBB ], [ -1528164026, %originalBB91alteredBB ], [ -121680211, %originalBB69alteredBB ], [ 1784764081, %originalBB65alteredBB ], [ -1755544360, %originalBB61alteredBB ], [ 123487186, %originalBB57alteredBB ], [ -157667294, %originalBB53alteredBB ], [ -458722875, %originalBBalteredBB ], [ %187, %originalBB102 ], [ %178, %for.end52 ], [ -790252174, %originalBBpart2100 ], [ %169, %originalBB95 ], [ %159, %for.inc50 ], [ -442717732, %originalBBpart293 ], [ %150, %originalBB91 ], [ %141, %if.end49 ], [ -1609799621, %if.then47 ], [ %132, %for.body43 ], [ %130, %for.cond41 ], [ -790252174, %for.end ], [ -784563743, %for.inc ], [ 1311213920, %if.end40 ], [ 585944817, %if.end39 ], [ -939103669, %if.end ], [ -151041350, %originalBBpart289 ], [ %128, %originalBB69 ], [ %116, %if.then32 ], [ %107, %lor.lhs.false30 ], [ %106, %originalBBpart267 ], [ %105, %originalBB65 ], [ %96, %lor.lhs.false28 ], [ %87, %lor.lhs.false26 ], [ %86, %if.else24 ], [ -939103669, %if.then17 ], [ %84, %originalBBpart263 ], [ %83, %originalBB61 ], [ %74, %if.else ], [ 585944817, %if.then ], [ %62, %lor.lhs.false9 ], [ %61, %originalBBpart259 ], [ %60, %originalBB57 ], [ %51, %lor.lhs.false7 ], [ %42, %lor.lhs.false5 ], [ %41, %lor.lhs.false3 ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %2 = select i1 %cmp, i32 811439483, i32 1402983101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -458722875, i32 334689716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 672397256, i32 334689716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1378059168, i32 -1017738460
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -157667294, i32 -697440288
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1390898331, i32 -697440288
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1378059168, i32 -924872438
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %41 = select i1 %cmp4, i32 -1378059168, i32 -1108627512
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %42 = select i1 %cmp6, i32 -1378059168, i32 952911182
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 123487186, i32 -1625689738
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -366427531, i32 -1625689738
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1378059168, i32 -335292382
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %62 = select i1 %cmp10, i32 -1378059168, i32 -1959958360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx11, align 4
  %64 = add i32 %63, 31
  %65 = add i32 %i.0, 1
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom14
  store i32 %64, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1755544360, i32 1833500156
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 150852192, i32 1833500156
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %84 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -698024564, i32 -1994929205
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %.neg31 = add i32 %85, 28
  %.neg32 = add i32 %i.0, 1
  %idxprom22 = sext i32 %.neg32 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom22
  store i32 %.neg31, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 4
  %86 = select i1 %cmp25, i32 -638428434, i32 -1101417247
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 6
  %87 = select i1 %cmp27, i32 -638428434, i32 1242259575
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1784764081, i32 -1897539542
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 9
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2110633413, i32 -1897539542
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %106 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -638428434, i32 18495941
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 11
  %107 = select i1 %cmp31, i32 -638428434, i32 -151041350
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -121680211, i32 -126397340
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  %118 = add i32 %117, 30
  %119 = add i32 %i.0, 1
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom37
  store i32 %118, i32* %arrayidx38, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1030788865, i32 -126397340
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 13
  %130 = select i1 %cmp42, i32 529442446, i32 -273843499
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom44
  %131 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %131, 7
  %cmp46 = icmp eq i32 %rem, 5
  %132 = select i1 %cmp46, i32 -1111399413, i32 -1609799621
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1528164026, i32 499554540
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 299426273, i32 499554540
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1954099112, i32 1237871164
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1091213672, i32 1237871164
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -435807928, i32 -1660422260
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1932909979, i32 -1660422260
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom33alteredBB
  %188 = load i32, i32* %arrayidx34alteredBB, align 4
  %189 = add i32 %188, 30
  %190 = add i32 %i.0, 1
  %idxprom37alteredBB = sext i32 %190 to i64
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom37alteredBB
  store i32 %189, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
