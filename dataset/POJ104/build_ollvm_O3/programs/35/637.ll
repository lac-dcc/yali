; ModuleID = 'build_ollvm/programs/35/637.ll'
source_filename = "source-C-CXX/35/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem182 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca [10000 x i8], align 16
  %m = alloca [10000 x i8], align 16
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %c = alloca [30 x i32], align 16
  %d = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %2 = bitcast [30 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %3 = bitcast [30 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem182, align 4
  %cmp93.not = icmp eq i32 %conv, %conv6
  %4 = select i1 %cmp93.not, i32 -926197143, i32 -1942635726
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 867343901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 867343901, label %first
    i32 1609216383, label %if.then
    i32 1299866510, label %originalBB
    i32 -1343311912, label %originalBBpart2
    i32 913176997, label %for.cond
    i32 1824504653, label %originalBB98
    i32 -525104370, label %originalBBpart2100
    i32 1629598748, label %for.body
    i32 787713582, label %originalBB102
    i32 1723292799, label %originalBBpart2104
    i32 1299695013, label %for.cond10
    i32 -1183549829, label %for.body13
    i32 2140066509, label %if.then17
    i32 1304341938, label %originalBB106
    i32 1888183376, label %originalBBpart2117
    i32 -2127194931, label %if.end
    i32 -545008513, label %if.then29
    i32 1772194091, label %originalBB119
    i32 -1796020765, label %originalBBpart2128
    i32 125434819, label %if.end35
    i32 -913446345, label %originalBB130
    i32 1496566603, label %originalBBpart2134
    i32 224820565, label %if.then42
    i32 1780908470, label %if.end48
    i32 -1063425346, label %originalBB136
    i32 2064976303, label %originalBBpart2140
    i32 -411020026, label %if.then55
    i32 -1042159846, label %originalBB142
    i32 2108788821, label %originalBBpart2155
    i32 1371935566, label %if.end61
    i32 -1038383051, label %for.inc
    i32 2089763528, label %originalBB157
    i32 825696150, label %originalBBpart2164
    i32 332173342, label %for.end
    i32 -863782660, label %for.inc62
    i32 448081706, label %for.end64
    i32 411287940, label %for.cond65
    i32 -302819957, label %for.body68
    i32 -3679880, label %originalBB166
    i32 1798255675, label %originalBBpart2168
    i32 -468978586, label %land.lhs.true
    i32 508432129, label %if.then81
    i32 -434718097, label %if.else
    i32 -1052657127, label %if.end83
    i32 293024129, label %for.inc84
    i32 -55483468, label %originalBB170
    i32 1135411654, label %originalBBpart2179
    i32 130866877, label %for.end86
    i32 -1578324153, label %if.then89
    i32 -1678876644, label %if.end91
    i32 2129101213, label %if.end92
    i32 -1942635726, label %if.then95
    i32 -926197143, label %if.end97
    i32 2117488349, label %originalBBalteredBB
    i32 1418238013, label %originalBB98alteredBB
    i32 -69526427, label %originalBB102alteredBB
    i32 1301807318, label %originalBB106alteredBB
    i32 118619251, label %originalBB119alteredBB
    i32 1384803723, label %originalBB130alteredBB
    i32 1722981720, label %originalBB136alteredBB
    i32 -143697126, label %originalBB142alteredBB
    i32 760280852, label %originalBB157alteredBB
    i32 -659222599, label %originalBB166alteredBB
    i32 -1907672069, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %if.end92, %if.end91, %if.then89, %for.end86, %originalBBpart2179, %originalBB170, %for.inc84, %if.end83, %if.else, %if.then81, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end, %originalBBpart2164, %originalBB157, %for.inc, %if.end61, %originalBBpart2155, %originalBB142, %if.then55, %originalBBpart2140, %originalBB136, %if.end48, %if.then42, %originalBBpart2134, %originalBB130, %if.end35, %originalBBpart2128, %originalBB119, %if.then29, %if.end, %originalBBpart2117, %originalBB106, %if.then17, %for.body13, %for.cond10, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %241, %originalBB157alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then95 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then89 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2164 ], [ %181, %originalBB157 ], [ %j.0, %for.inc ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then17 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %242, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then95 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2179 ], [ %226, %originalBB170 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %191, %for.inc62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB170alteredBB ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then95 ], [ %z.0, %if.end92 ], [ %z.0, %if.end91 ], [ %z.0, %if.then89 ], [ %z.0, %for.end86 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB170 ], [ %z.0, %for.inc84 ], [ %z.0, %if.end83 ], [ 0, %if.else ], [ 1, %if.then81 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB166 ], [ %z.0, %for.body68 ], [ %z.0, %for.cond65 ], [ %z.0, %for.end64 ], [ %z.0, %for.inc62 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB157 ], [ %z.0, %for.inc ], [ %z.0, %if.end61 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB142 ], [ %z.0, %if.then55 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB136 ], [ %z.0, %if.end48 ], [ %z.0, %if.then42 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB130 ], [ %z.0, %if.end35 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB119 ], [ %z.0, %if.then29 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB106 ], [ %z.0, %if.then17 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond10 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -55483468, %originalBB170alteredBB ], [ -3679880, %originalBB166alteredBB ], [ 2089763528, %originalBB157alteredBB ], [ -1042159846, %originalBB142alteredBB ], [ -1063425346, %originalBB136alteredBB ], [ -913446345, %originalBB130alteredBB ], [ 1772194091, %originalBB119alteredBB ], [ 1304341938, %originalBB106alteredBB ], [ 787713582, %originalBB102alteredBB ], [ 1824504653, %originalBB98alteredBB ], [ 1299866510, %originalBBalteredBB ], [ -926197143, %if.then95 ], [ %4, %if.end92 ], [ 2129101213, %if.end91 ], [ -1678876644, %if.then89 ], [ %236, %for.end86 ], [ 411287940, %originalBBpart2179 ], [ %235, %originalBB170 ], [ %225, %for.inc84 ], [ 293024129, %if.end83 ], [ 130866877, %if.else ], [ -1052657127, %if.then81 ], [ %216, %land.lhs.true ], [ %213, %originalBBpart2168 ], [ %212, %originalBB166 ], [ %201, %for.body68 ], [ %192, %for.cond65 ], [ 411287940, %for.end64 ], [ 913176997, %for.inc62 ], [ -863782660, %for.end ], [ 1299695013, %originalBBpart2164 ], [ %190, %originalBB157 ], [ %180, %for.inc ], [ -1038383051, %if.end61 ], [ 1371935566, %originalBBpart2155 ], [ %171, %originalBB142 ], [ %160, %if.then55 ], [ %151, %originalBBpart2140 ], [ %150, %originalBB136 ], [ %139, %if.end48 ], [ 1780908470, %if.then42 ], [ %128, %originalBBpart2134 ], [ %127, %originalBB130 ], [ %116, %if.end35 ], [ 125434819, %originalBBpart2128 ], [ %107, %originalBB119 ], [ %96, %if.then29 ], [ %87, %if.end ], [ -2127194931, %originalBBpart2117 ], [ %84, %originalBB106 ], [ %73, %if.then17 ], [ %64, %for.body13 ], [ %61, %for.cond10 ], [ 1299695013, %originalBBpart2104 ], [ %60, %originalBB102 ], [ %51, %for.body ], [ %42, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %32, %for.cond ], [ 913176997, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i32, i32* %.reg2mem182, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %5 = select i1 %cmp, i32 1609216383, i32 2129101213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1299866510, i32 2117488349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1343311912, i32 2117488349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1824504653, i32 1418238013
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 26
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -525104370, i32 1418238013
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1629598748, i32 448081706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 787713582, i32 -69526427
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1723292799, i32 -69526427
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %conv
  %61 = select i1 %cmp11, i32 -1183549829, i32 332173342
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %62 to i32
  %63 = add i32 %i.0, 65
  %cmp15 = icmp eq i32 %63, %conv14
  %64 = select i1 %cmp15, i32 2140066509, i32 -2127194931
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1304341938, i32 1301807318
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx19, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1888183376, i32 1301807318
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom23
  %85 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %85 to i32
  %86 = add i32 %i.0, 97
  %cmp27 = icmp eq i32 %86, %conv25
  %87 = select i1 %cmp27, i32 -545008513, i32 125434819
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1772194091, i32 118619251
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom30
  %97 = load i32, i32* %arrayidx31, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %arrayidx31, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1796020765, i32 118619251
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -913446345, i32 1384803723
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom36
  %117 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %117 to i32
  %118 = add i32 %i.0, 65
  %cmp40 = icmp eq i32 %118, %conv38
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1496566603, i32 1384803723
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %128 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 224820565, i32 1780908470
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom43
  %129 = load i32, i32* %arrayidx44, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1063425346, i32 1722981720
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom49
  %140 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %140 to i32
  %141 = add i32 %i.0, 97
  %cmp53 = icmp eq i32 %141, %conv51
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2064976303, i32 1722981720
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %151 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -411020026, i32 1371935566
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1042159846, i32 -143697126
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom56
  %161 = load i32, i32* %arrayidx57, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %arrayidx57, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2108788821, i32 -143697126
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2089763528, i32 760280852
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 825696150, i32 760280852
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 26
  %192 = select i1 %cmp66, i32 -302819957, i32 130866877
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -3679880, i32 -659222599
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom69
  %202 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom69
  %203 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %202, %203
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1798255675, i32 -659222599
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %213 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -468978586, i32 -434718097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom75
  %214 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom75
  %215 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %214, %215
  %216 = select i1 %cmp79, i32 508432129, i32 -434718097
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -55483468, i32 -1907672069
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1135411654, i32 -1907672069
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %z.0, 1
  %236 = select i1 %cmp87, i32 -1578324153, i32 -1678876644
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %237 = load i32, i32* %arrayidx19alteredBB, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %239 = load i32, i32* %arrayidx31alteredBB, align 4
  %.neg43 = add i32 %239, 1
  store i32 %.neg43, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom56alteredBB
  %240 = load i32, i32* %arrayidx57alteredBB, align 4
  %.neg = add i32 %240, 1
  store i32 %.neg, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
