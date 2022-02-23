; ModuleID = 'build_ollvm/programs/35/531.ll'
source_filename = "source-C-CXX/35/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem143 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %b = alloca [60 x i32], align 16
  %m = alloca [100 x i8], align 16
  %n = alloca [100 x i8], align 16
  %0 = bitcast [60 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  %1 = bitcast [60 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %1, i8 0, i64 240, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem143, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -949566102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -949566102, label %first
    i32 -696609511, label %if.then
    i32 1315381647, label %originalBB
    i32 -1590923767, label %originalBBpart2
    i32 257617217, label %if.else
    i32 -1207533936, label %for.cond
    i32 1700468483, label %for.body
    i32 -1161848773, label %originalBB86
    i32 649684965, label %originalBBpart288
    i32 -1253228842, label %land.lhs.true
    i32 -690256617, label %originalBB90
    i32 -1626980658, label %originalBBpart292
    i32 2031416000, label %if.then19
    i32 -2056541138, label %if.else25
    i32 1635137222, label %originalBB94
    i32 -1529814294, label %originalBBpart299
    i32 2012144041, label %if.end
    i32 -510017347, label %land.lhs.true38
    i32 -1886850560, label %if.then44
    i32 -559691288, label %if.else53
    i32 -854629915, label %originalBB101
    i32 243871456, label %originalBBpart2116
    i32 1484372538, label %if.end61
    i32 -2040086801, label %originalBB118
    i32 -1619930701, label %originalBBpart2120
    i32 -983670127, label %for.inc
    i32 1482585264, label %for.end
    i32 -1423880808, label %for.cond63
    i32 -1660081216, label %for.body66
    i32 -1289947735, label %if.then73
    i32 299224245, label %if.end74
    i32 -1762105861, label %for.inc75
    i32 -862642694, label %originalBB122
    i32 -1901231104, label %originalBBpart2136
    i32 -124770066, label %for.end77
    i32 -1073759502, label %if.then80
    i32 675503392, label %originalBB138
    i32 -77456438, label %originalBBpart2140
    i32 2095509115, label %if.else82
    i32 838249179, label %if.end84
    i32 -1909842303, label %if.end85
    i32 1927991218, label %originalBBalteredBB
    i32 -1724684532, label %originalBB86alteredBB
    i32 1774111514, label %originalBB90alteredBB
    i32 1239649513, label %originalBB94alteredBB
    i32 1843090701, label %originalBB101alteredBB
    i32 2040058836, label %originalBB118alteredBB
    i32 -1452455882, label %originalBB122alteredBB
    i32 618401633, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.else82, %originalBBpart2140, %originalBB138, %if.then80, %for.end77, %originalBBpart2136, %originalBB122, %for.inc75, %if.end74, %if.then73, %for.body66, %for.cond63, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end61, %originalBBpart2116, %originalBB101, %if.else53, %if.then44, %land.lhs.true38, %if.end, %originalBBpart299, %originalBB94, %if.else25, %if.then19, %originalBBpart292, %originalBB90, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2136 ], [ %149, %originalBB122 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else53 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else25 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 675503392, %originalBB138alteredBB ], [ -862642694, %originalBB122alteredBB ], [ -2040086801, %originalBB118alteredBB ], [ -854629915, %originalBB101alteredBB ], [ 1635137222, %originalBB94alteredBB ], [ -690256617, %originalBB90alteredBB ], [ -1161848773, %originalBB86alteredBB ], [ 1315381647, %originalBBalteredBB ], [ -1909842303, %if.end84 ], [ 838249179, %if.else82 ], [ 838249179, %originalBBpart2140 ], [ %177, %originalBB138 ], [ %168, %if.then80 ], [ %159, %for.end77 ], [ -1423880808, %originalBBpart2136 ], [ %158, %originalBB122 ], [ %148, %for.inc75 ], [ -1762105861, %if.end74 ], [ -124770066, %if.then73 ], [ %139, %for.body66 ], [ %136, %for.cond63 ], [ -1423880808, %for.end ], [ -1207533936, %for.inc ], [ -983670127, %originalBBpart2120 ], [ %135, %originalBB118 ], [ %126, %if.end61 ], [ 1484372538, %originalBBpart2116 ], [ %117, %originalBB101 ], [ %104, %if.else53 ], [ 1484372538, %if.then44 ], [ %91, %land.lhs.true38 ], [ %89, %if.end ], [ 2012144041, %originalBBpart299 ], [ %87, %originalBB94 ], [ %74, %if.else25 ], [ 2012144041, %if.then19 ], [ %61, %originalBBpart292 ], [ %60, %originalBB90 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart288 ], [ %40, %originalBB86 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1207533936, %if.else ], [ -1909842303, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i32, i32* %.reg2mem143, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %2 = select i1 %cmp.not, i32 257617217, i32 -696609511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1315381647, i32 1927991218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1590923767, i32 1927991218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp9, i32 1700468483, i32 1482585264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1161848773, i32 -1724684532
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %31, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 649684965, i32 -1724684532
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1253228842, i32 -2056541138
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -690256617, i32 1774111514
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %51, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1626980658, i32 1774111514
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2031416000, i32 -2056541138
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %62 to i64
  %63 = add nsw i64 %conv22, -39
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %63
  %64 = load i32, i32* %arrayidx24, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1635137222, i32 1239649513
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom26
  %75 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %75 to i64
  %76 = add nsw i64 %conv28, -97
  %arrayidx31 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %76
  %77 = load i32, i32* %arrayidx31, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %arrayidx31, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1529814294, i32 1239649513
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %88 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %88, 64
  %89 = select i1 %cmp36, i32 -510017347, i32 -559691288
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom39
  %90 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %90, 91
  %91 = select i1 %cmp42, i32 -1886850560, i32 -559691288
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom45
  %92 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %92 to i64
  %93 = add nsw i64 %conv47, -39
  %arrayidx51 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %93
  %94 = load i32, i32* %arrayidx51, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -854629915, i32 1843090701
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom54
  %105 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %105 to i64
  %106 = add nsw i64 %conv56, -97
  %arrayidx59 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %106
  %107 = load i32, i32* %arrayidx59, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx59, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 243871456, i32 1843090701
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2040086801, i32 2040058836
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1619930701, i32 2040058836
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 52
  %136 = select i1 %cmp64, i32 -1660081216, i32 -124770066
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom67
  %137 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom67
  %138 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %137, %138
  %139 = select i1 %cmp71.not, i32 299224245, i32 -1289947735
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -862642694, i32 -1452455882
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1901231104, i32 -1452455882
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %i.0, 52
  %159 = select i1 %cmp78, i32 -1073759502, i32 2095509115
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 675503392, i32 618401633
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -77456438, i32 618401633
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom26alteredBB
  %178 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %178 to i64
  %179 = add nsw i64 %conv28alteredBB, -97
  %arrayidx31alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %179
  %180 = load i32, i32* %arrayidx31alteredBB, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom54alteredBB
  %182 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %182 to i64
  %183 = add nsw i64 %conv56alteredBB, -97
  %arrayidx59alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %183
  %184 = load i32, i32* %arrayidx59alteredBB, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
