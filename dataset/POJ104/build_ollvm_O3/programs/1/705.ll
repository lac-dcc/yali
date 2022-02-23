; ModuleID = 'build_ollvm/programs/1/705.ll'
source_filename = "source-C-CXX/1/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.writer = type { i32, i8 }
%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.lit = private unnamed_addr constant [26 x %struct.writer] [%struct.writer { i32 0, i8 65 }, %struct.writer { i32 0, i8 66 }, %struct.writer { i32 0, i8 67 }, %struct.writer { i32 0, i8 68 }, %struct.writer { i32 0, i8 69 }, %struct.writer { i32 0, i8 70 }, %struct.writer { i32 0, i8 71 }, %struct.writer { i32 0, i8 72 }, %struct.writer { i32 0, i8 73 }, %struct.writer { i32 0, i8 74 }, %struct.writer { i32 0, i8 75 }, %struct.writer { i32 0, i8 76 }, %struct.writer { i32 0, i8 77 }, %struct.writer { i32 0, i8 78 }, %struct.writer { i32 0, i8 79 }, %struct.writer { i32 0, i8 80 }, %struct.writer { i32 0, i8 81 }, %struct.writer { i32 0, i8 82 }, %struct.writer { i32 0, i8 83 }, %struct.writer { i32 0, i8 84 }, %struct.writer { i32 0, i8 85 }, %struct.writer { i32 0, i8 86 }, %struct.writer { i32 0, i8 87 }, %struct.writer { i32 0, i8 88 }, %struct.writer { i32 0, i8 89 }, %struct.writer { i32 0, i8 90 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %lit = alloca [26 x %struct.writer], align 16
  %data = alloca [1000 x %struct.book], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [26 x %struct.writer]* %lit to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8* noundef nonnull align 16 dereferenceable(208) bitcast ([26 x %struct.writer]* @main.lit to i8*), i64 208, i1 false)
  %c65alteredBB = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 25, i32 1
  %sum68alteredBB = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 25, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 731336862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731336862, label %for.cond
    i32 685671513, label %for.body
    i32 -497918942, label %for.cond4
    i32 374715313, label %originalBB
    i32 -1782817347, label %originalBBpart2
    i32 -940779396, label %for.body12
    i32 1983782521, label %for.cond13
    i32 951656767, label %for.body16
    i32 2129213880, label %if.then
    i32 1745363490, label %if.end
    i32 -1239092343, label %for.inc
    i32 -277836400, label %for.end
    i32 1514407164, label %for.inc31
    i32 1486472369, label %for.end33
    i32 815040082, label %for.inc34
    i32 904496986, label %for.end36
    i32 -2108787038, label %for.cond37
    i32 -870774105, label %for.body40
    i32 1962090257, label %if.then49
    i32 1762350891, label %if.end60
    i32 547063251, label %for.inc61
    i32 -77433053, label %for.end63
    i32 1913588379, label %originalBB107
    i32 -910683024, label %originalBBpart2109
    i32 1100191125, label %for.cond70
    i32 -1702340295, label %for.body73
    i32 600160154, label %for.cond74
    i32 672733521, label %for.body83
    i32 1259491959, label %originalBB111
    i32 -138858793, label %originalBBpart2113
    i32 721312326, label %if.then95
    i32 -1714889139, label %if.end100
    i32 -430641190, label %originalBB115
    i32 1177690829, label %originalBBpart2117
    i32 437338922, label %for.inc101
    i32 1942818343, label %for.end103
    i32 1545342826, label %originalBB119
    i32 -1784827833, label %originalBBpart2121
    i32 824320250, label %for.inc104
    i32 -1601336217, label %for.end106
    i32 -833187830, label %originalBB123
    i32 1520286171, label %originalBBpart2125
    i32 -1846008931, label %originalBBalteredBB
    i32 917991806, label %originalBB107alteredBB
    i32 165741652, label %originalBB111alteredBB
    i32 542907873, label %originalBB115alteredBB
    i32 1311624736, label %originalBB119alteredBB
    i32 -776886295, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB123, %for.end106, %for.inc104, %originalBBpart2121, %originalBB119, %for.end103, %for.inc101, %originalBBpart2117, %originalBB115, %if.end100, %if.then95, %originalBBpart2113, %originalBB111, %for.body83, %for.cond74, %for.body73, %for.cond70, %originalBBpart2109, %originalBB107, %for.end63, %for.inc61, %if.end60, %if.then49, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end106 ], [ %124, %for.inc104 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end63 ], [ %40, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %29, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end103 ], [ %105, %for.inc101 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond74 ], [ 0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %28, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB123 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end100 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then49 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -833187830, %originalBB123alteredBB ], [ 1545342826, %originalBB119alteredBB ], [ -430641190, %originalBB115alteredBB ], [ 1259491959, %originalBB111alteredBB ], [ 1913588379, %originalBB107alteredBB ], [ 374715313, %originalBBalteredBB ], [ %142, %originalBB123 ], [ %133, %for.end106 ], [ 1100191125, %for.inc104 ], [ 824320250, %originalBBpart2121 ], [ %123, %originalBB119 ], [ %114, %for.end103 ], [ 600160154, %for.inc101 ], [ 437338922, %originalBBpart2117 ], [ %104, %originalBB115 ], [ %95, %if.end100 ], [ -1714889139, %if.then95 ], [ %85, %originalBBpart2113 ], [ %84, %originalBB111 ], [ %73, %for.body83 ], [ %64, %for.cond74 ], [ 600160154, %for.body73 ], [ %62, %for.cond70 ], [ 1100191125, %originalBBpart2109 ], [ %60, %originalBB107 ], [ %49, %for.end63 ], [ -2108787038, %for.inc61 ], [ 547063251, %if.end60 ], [ 1762350891, %if.then49 ], [ %34, %for.body40 ], [ %30, %for.cond37 ], [ -2108787038, %for.end36 ], [ 731336862, %for.inc34 ], [ 815040082, %for.end33 ], [ -497918942, %for.inc31 ], [ 1514407164, %for.end ], [ 1983782521, %for.inc ], [ -1239092343, %if.end ], [ 1745363490, %if.then ], [ %26, %for.body16 ], [ %23, %for.cond13 ], [ 1983782521, %for.body12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ -497918942, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 685671513, i32 904496986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom, i32 0
  %name = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, [26 x i8]* nonnull %name)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 374715313, i32 -1846008931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom5, i32 1, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %12, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1782817347, i32 -1846008931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -940779396, i32 1486472369
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, 26
  %23 = select i1 %cmp14, i32 951656767, i32 -277836400
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom17, i32 1, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %k.0 to i64
  %c = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom23, i32 1
  %25 = load i8, i8* %c, align 4
  %cmp26 = icmp eq i8 %24, %25
  %26 = select i1 %cmp26, i32 2129213880, i32 1745363490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %sum = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom28, i32 0
  %27 = load i32, i32* %sum, align 8
  %.neg31 = add i32 %27, 1
  store i32 %.neg31, i32* %sum, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 26
  %30 = select i1 %cmp38, i32 -870774105, i32 -77433053
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %sum43 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom41, i32 0
  %31 = load i32, i32* %sum43, align 8
  %32 = add i32 %i.0, -1
  %idxprom44 = sext i32 %32 to i64
  %sum46 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom44, i32 0
  %33 = load i32, i32* %sum46, align 8
  %cmp47 = icmp slt i32 %31, %33
  %34 = select i1 %cmp47, i32 1962090257, i32 1762350891
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %idxprom51 = sext i32 %35 to i64
  %arrayidx52 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom51
  %36 = bitcast %struct.writer* %arrayidx52 to i64*
  %37 = load i64, i64* %36, align 8
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom56
  %38 = bitcast %struct.writer* %arrayidx57 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %36, align 8
  store i64 %37, i64* %38, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1913588379, i32 917991806
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %50 = load i8, i8* %c65alteredBB, align 4
  %conv66 = sext i8 %50 to i32
  %51 = load i32, i32* %sum68alteredBB, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv66, i32 %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -910683024, i32 917991806
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp71, i32 -1702340295, i32 -1601336217
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom75, i32 1, i64 %idxprom78
  %63 = load i8, i8* %arrayidx79, align 1
  %cmp81.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp81.not, i32 1942818343, i32 672733521
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1259491959, i32 165741652
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom84, i32 1, i64 %idxprom87
  %74 = load i8, i8* %arrayidx88, align 1
  %75 = load i8, i8* %c65alteredBB, align 4
  %cmp93 = icmp eq i8 %74, %75
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -138858793, i32 165741652
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %85 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 721312326, i32 -1714889139
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %id98 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom96, i32 0
  %86 = load i32, i32* %id98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -430641190, i32 542907873
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1177690829, i32 542907873
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1545342826, i32 1311624736
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1784827833, i32 1311624736
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -833187830, i32 -776886295
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1520286171, i32 -776886295
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %143 = load i8, i8* %c65alteredBB, align 4
  %conv66alteredBB = sext i8 %143 to i32
  %144 = load i32, i32* %sum68alteredBB, align 8
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv66alteredBB, i32 %144)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
