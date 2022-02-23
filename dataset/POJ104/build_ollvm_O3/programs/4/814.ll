; ModuleID = 'build_ollvm/programs/4/814.ll'
source_filename = "source-C-CXX/4/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rate = alloca double, align 8
  %dna1 = alloca [510 x i8], align 16
  %dna2 = alloca [510 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %rate)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %arraydecay3 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i62.0 = phi i32 [ undef, %entry ], [ %i62.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 170869730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 170869730, label %for.cond
    i32 1016413662, label %originalBB
    i32 2022308873, label %originalBBpart2
    i32 -692962364, label %for.body
    i32 -293406886, label %originalBB100
    i32 835825402, label %originalBBpart2102
    i32 73342287, label %land.lhs.true
    i32 -2074050320, label %originalBB104
    i32 -1848573089, label %originalBBpart2106
    i32 -2106062289, label %land.lhs.true16
    i32 59490366, label %land.lhs.true22
    i32 97610884, label %lor.lhs.false
    i32 -286219845, label %land.lhs.true33
    i32 1805405098, label %land.lhs.true39
    i32 -117106673, label %originalBB108
    i32 -890321867, label %originalBBpart2110
    i32 -210584846, label %land.lhs.true45
    i32 -139925088, label %if.then
    i32 1806390738, label %if.end
    i32 -689019716, label %for.inc
    i32 1749539262, label %originalBB112
    i32 1291153808, label %originalBBpart2123
    i32 30159140, label %for.end
    i32 793929452, label %if.then57
    i32 591201377, label %if.end58
    i32 1906182516, label %originalBB125
    i32 704306054, label %originalBBpart2127
    i32 -1817692915, label %if.then61
    i32 -1386702932, label %originalBB129
    i32 -223659288, label %originalBBpart2131
    i32 126551490, label %for.cond63
    i32 259848037, label %originalBB133
    i32 -181841866, label %originalBBpart2135
    i32 -1975809531, label %for.body69
    i32 -493347486, label %originalBB137
    i32 -961099682, label %originalBBpart2139
    i32 700300862, label %if.then78
    i32 -214152917, label %if.end80
    i32 -1453515967, label %for.inc81
    i32 -2020978638, label %for.end83
    i32 -616102093, label %if.then90
    i32 -1543734633, label %originalBB141
    i32 -1743767897, label %originalBBpart2143
    i32 892409119, label %if.else
    i32 1104536626, label %if.end93
    i32 -1933694479, label %if.end94
    i32 -570086788, label %if.then97
    i32 -1356398382, label %if.end99
    i32 1693639994, label %originalBBalteredBB
    i32 -278792518, label %originalBB100alteredBB
    i32 976136408, label %originalBB104alteredBB
    i32 2111774862, label %originalBB108alteredBB
    i32 -1029237542, label %originalBB112alteredBB
    i32 2095349785, label %originalBB125alteredBB
    i32 321381837, label %originalBB129alteredBB
    i32 725152314, label %originalBB133alteredBB
    i32 83177250, label %originalBB137alteredBB
    i32 1277284141, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then97, %if.end94, %if.end93, %if.else, %originalBBpart2143, %originalBB141, %if.then90, %for.end83, %for.inc81, %if.end80, %if.then78, %originalBBpart2139, %originalBB137, %for.body69, %originalBBpart2135, %originalBB133, %for.cond63, %originalBBpart2131, %originalBB129, %if.then61, %originalBBpart2127, %originalBB125, %if.end58, %if.then57, %for.end, %originalBBpart2123, %originalBB112, %for.inc, %if.end, %if.then, %land.lhs.true45, %originalBBpart2110, %originalBB108, %land.lhs.true39, %land.lhs.true33, %lor.lhs.false, %land.lhs.true22, %land.lhs.true16, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then97 ], [ %p.0, %if.end94 ], [ %p.0, %if.end93 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.then90 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %if.then78 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end58 ], [ 0, %if.then57 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 0, %if.then ], [ %p.0, %land.lhs.true45 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true22 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then97 ], [ %num.0, %if.end94 ], [ %num.0, %if.end93 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %if.then90 ], [ %num.0, %for.end83 ], [ %num.0, %for.inc81 ], [ %num.0, %if.end80 ], [ %186, %if.then78 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %for.body69 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB133 ], [ %num.0, %for.cond63 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB129 ], [ %num.0, %if.then61 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %if.end58 ], [ %num.0, %if.then57 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB112 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true45 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %land.lhs.true39 ], [ %num.0, %land.lhs.true33 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true22 ], [ %num.0, %land.lhs.true16 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB104 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB100 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %209, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then97 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then90 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %98, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i62.0.be = phi i32 [ %i62.0, %loopEntry ], [ %i62.0, %originalBB141alteredBB ], [ %i62.0, %originalBB137alteredBB ], [ %i62.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i62.0, %originalBB125alteredBB ], [ %i62.0, %originalBB112alteredBB ], [ %i62.0, %originalBB108alteredBB ], [ %i62.0, %originalBB104alteredBB ], [ %i62.0, %originalBB100alteredBB ], [ %i62.0, %originalBBalteredBB ], [ %i62.0, %if.then97 ], [ %i62.0, %if.end94 ], [ %i62.0, %if.end93 ], [ %i62.0, %if.else ], [ %i62.0, %originalBBpart2143 ], [ %i62.0, %originalBB141 ], [ %i62.0, %if.then90 ], [ %i62.0, %for.end83 ], [ %187, %for.inc81 ], [ %i62.0, %if.end80 ], [ %i62.0, %if.then78 ], [ %i62.0, %originalBBpart2139 ], [ %i62.0, %originalBB137 ], [ %i62.0, %for.body69 ], [ %i62.0, %originalBBpart2135 ], [ %i62.0, %originalBB133 ], [ %i62.0, %for.cond63 ], [ %i62.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i62.0, %if.then61 ], [ %i62.0, %originalBBpart2127 ], [ %i62.0, %originalBB125 ], [ %i62.0, %if.end58 ], [ %i62.0, %if.then57 ], [ %i62.0, %for.end ], [ %i62.0, %originalBBpart2123 ], [ %i62.0, %originalBB112 ], [ %i62.0, %for.inc ], [ %i62.0, %if.end ], [ %i62.0, %if.then ], [ %i62.0, %land.lhs.true45 ], [ %i62.0, %originalBBpart2110 ], [ %i62.0, %originalBB108 ], [ %i62.0, %land.lhs.true39 ], [ %i62.0, %land.lhs.true33 ], [ %i62.0, %lor.lhs.false ], [ %i62.0, %land.lhs.true22 ], [ %i62.0, %land.lhs.true16 ], [ %i62.0, %originalBBpart2106 ], [ %i62.0, %originalBB104 ], [ %i62.0, %land.lhs.true ], [ %i62.0, %originalBBpart2102 ], [ %i62.0, %originalBB100 ], [ %i62.0, %for.body ], [ %i62.0, %originalBBpart2 ], [ %i62.0, %originalBB ], [ %i62.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1543734633, %originalBB141alteredBB ], [ -493347486, %originalBB137alteredBB ], [ 259848037, %originalBB133alteredBB ], [ -1386702932, %originalBB129alteredBB ], [ 1906182516, %originalBB125alteredBB ], [ 1749539262, %originalBB112alteredBB ], [ -117106673, %originalBB108alteredBB ], [ -2074050320, %originalBB104alteredBB ], [ -293406886, %originalBB100alteredBB ], [ 1016413662, %originalBBalteredBB ], [ -1356398382, %if.then97 ], [ %208, %if.end94 ], [ -1933694479, %if.end93 ], [ 1104536626, %if.else ], [ 1104536626, %originalBBpart2143 ], [ %207, %originalBB141 ], [ %198, %if.then90 ], [ %189, %for.end83 ], [ 126551490, %for.inc81 ], [ -1453515967, %if.end80 ], [ -214152917, %if.then78 ], [ %185, %originalBBpart2139 ], [ %184, %originalBB137 ], [ %173, %for.body69 ], [ %164, %originalBBpart2135 ], [ %163, %originalBB133 ], [ %154, %for.cond63 ], [ 126551490, %originalBBpart2131 ], [ %145, %originalBB129 ], [ %136, %if.then61 ], [ %127, %originalBBpart2127 ], [ %126, %originalBB125 ], [ %117, %if.end58 ], [ 591201377, %if.then57 ], [ %108, %for.end ], [ 170869730, %originalBBpart2123 ], [ %107, %originalBB112 ], [ %97, %for.inc ], [ -689019716, %if.end ], [ 30159140, %if.then ], [ %88, %land.lhs.true45 ], [ %86, %originalBBpart2110 ], [ %85, %originalBB108 ], [ %75, %land.lhs.true39 ], [ %66, %land.lhs.true33 ], [ %64, %lor.lhs.false ], [ %62, %land.lhs.true22 ], [ %60, %land.lhs.true16 ], [ %58, %originalBBpart2106 ], [ %57, %originalBB104 ], [ %47, %land.lhs.true ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1016413662, i32 1693639994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call6, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2022308873, i32 1693639994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -692962364, i32 30159140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -293406886, i32 -278792518
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %28, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 835825402, i32 -278792518
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 73342287, i32 97610884
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
  %47 = select i1 %46, i32 -2074050320, i32 976136408
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %48, 84
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1848573089, i32 976136408
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %58 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2106062289, i32 97610884
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %59, 67
  %60 = select i1 %cmp20.not, i32 97610884, i32 59490366
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %61, 71
  %62 = select i1 %cmp26.not, i32 97610884, i32 -139925088
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom28
  %63 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %63, 65
  %64 = select i1 %cmp31.not, i32 1806390738, i32 -286219845
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom34
  %65 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %65, 84
  %66 = select i1 %cmp37.not, i32 1806390738, i32 1805405098
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -117106673, i32 2111774862
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom40
  %76 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %76, 67
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -890321867, i32 2111774862
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %86 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -210584846, i32 1806390738
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom46
  %87 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %87, 71
  %88 = select i1 %cmp49.not, i32 1806390738, i32 -139925088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1749539262, i32 -1029237542
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1291153808, i32 -1029237542
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %cmp55.not = icmp eq i64 %call52, %call54
  %108 = select i1 %cmp55.not, i32 591201377, i32 793929452
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1906182516, i32 2095349785
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %p.0, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 704306054, i32 2095349785
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %127 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1817692915, i32 -1933694479
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1386702932, i32 321381837
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -223659288, i32 321381837
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 259848037, i32 725152314
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %conv64 = sext i32 %i62.0 to i64
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp67 = icmp ugt i64 %call66, %conv64
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -181841866, i32 725152314
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %164 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1975809531, i32 -2020978638
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -493347486, i32 83177250
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i62.0 to i64
  %arrayidx71 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom70
  %174 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom70
  %175 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %174, %175
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -961099682, i32 83177250
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %185 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 700300862, i32 -214152917
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %186 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %187 = add i32 %i62.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %conv84 = sitofp i32 %num.0 to double
  %call86 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv87 = uitofp i64 %call86 to double
  %div = fdiv double %conv84, %conv87
  %188 = load double, double* %rate, align 8
  %cmp88 = fcmp oge double %div, %188
  %189 = select i1 %cmp88, i32 -616102093, i32 892409119
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1543734633, i32 1277284141
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1743767897, i32 1277284141
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp eq i32 %p.0, 0
  %208 = select i1 %cmp95, i32 -570086788, i32 -1356398382
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
