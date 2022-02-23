; ModuleID = 'build_ollvm/programs/68/189.ll'
source_filename = "source-C-CXX/68/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a1 = alloca [110 x i32], align 16
  %a2 = alloca [110 x i32], align 16
  %s1 = alloca [110 x i8], align 16
  %s2 = alloca [110 x i8], align 16
  %0 = bitcast [110 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  %1 = bitcast [110 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %2 = add i32 %conv, -1
  %3 = add i32 %conv7, -1
  %cmp9 = icmp eq i32 %conv7, 1
  %4 = select i1 %cmp9, i32 -1906532158, i32 -1456426377
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -993046322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -993046322, label %first
    i32 -1585108815, label %land.lhs.true
    i32 -1906532158, label %if.then
    i32 -635312707, label %originalBB
    i32 -2035969616, label %originalBBpart2
    i32 -1456426377, label %if.else
    i32 -1410538735, label %originalBB100
    i32 -1804280053, label %originalBBpart2106
    i32 -2109541321, label %for.cond
    i32 1472507735, label %for.body
    i32 -1063699479, label %for.inc
    i32 -1983601321, label %for.end
    i32 -228403628, label %for.cond25
    i32 -1138544479, label %for.body28
    i32 -1069019965, label %for.inc36
    i32 -295055611, label %originalBB108
    i32 283238312, label %originalBBpart2117
    i32 1121862062, label %for.end38
    i32 1101411273, label %for.cond39
    i32 -972196879, label %originalBB119
    i32 -465839274, label %originalBBpart2121
    i32 1493184194, label %for.body42
    i32 -865131670, label %originalBB123
    i32 -1775221864, label %originalBBpart2129
    i32 662909122, label %if.then52
    i32 367822265, label %originalBB131
    i32 1784253552, label %originalBBpart2160
    i32 438870993, label %if.end
    i32 1309804220, label %originalBB162
    i32 1968371235, label %originalBBpart2164
    i32 -1180894165, label %for.inc60
    i32 898702269, label %originalBB166
    i32 -1654500263, label %originalBBpart2172
    i32 20414017, label %for.end62
    i32 -401093404, label %for.cond63
    i32 -677308385, label %originalBB174
    i32 -793459234, label %originalBBpart2176
    i32 1691813983, label %for.body66
    i32 1762772562, label %if.then71
    i32 1472476929, label %originalBB178
    i32 1587705908, label %originalBBpart2180
    i32 -1343669400, label %if.end72
    i32 -325883520, label %for.inc73
    i32 698168410, label %originalBB182
    i32 -861878879, label %originalBBpart2189
    i32 -1940242128, label %for.end75
    i32 1877266898, label %for.cond76
    i32 2004756597, label %originalBB191
    i32 -1396534345, label %originalBBpart2193
    i32 -531075076, label %for.body79
    i32 1528110084, label %for.inc83
    i32 1668229859, label %for.end85
    i32 -1280646636, label %if.end86
    i32 2056517844, label %originalBB195
    i32 94556688, label %originalBBpart2197
    i32 1078519142, label %originalBBalteredBB
    i32 -395432094, label %originalBB100alteredBB
    i32 1986402539, label %originalBB108alteredBB
    i32 -174116586, label %originalBB119alteredBB
    i32 1608529229, label %originalBB123alteredBB
    i32 1144668873, label %originalBB131alteredBB
    i32 864562085, label %originalBB162alteredBB
    i32 1292670, label %originalBB166alteredBB
    i32 1655803570, label %originalBB174alteredBB
    i32 -1490922949, label %originalBB178alteredBB
    i32 103040364, label %originalBB182alteredBB
    i32 166533113, label %originalBB191alteredBB
    i32 -1758242667, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB195, %if.end86, %for.end85, %for.inc83, %for.body79, %originalBBpart2193, %originalBB191, %for.cond76, %for.end75, %originalBBpart2189, %originalBB182, %for.inc73, %if.end72, %originalBBpart2180, %originalBB178, %if.then71, %for.body66, %originalBBpart2176, %originalBB174, %for.cond63, %for.end62, %originalBBpart2172, %originalBB166, %for.inc60, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB131, %if.then52, %originalBBpart2129, %originalBB123, %for.body42, %originalBBpart2121, %originalBB119, %for.cond39, %for.end38, %originalBBpart2117, %originalBB108, %for.inc36, %for.body28, %for.cond25, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2106, %originalBB100, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %if.end86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc36 ], [ %54, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %49, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %284, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %283, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %274, %originalBB108alteredBB ], [ %2, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %if.end86 ], [ %i.0, %for.end85 ], [ %251, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %i.0, %originalBBpart2189 ], [ %221, %originalBB182 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond63 ], [ 100, %for.end62 ], [ %i.0, %originalBBpart2172 ], [ %.neg, %originalBB166 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart2117 ], [ %.neg39, %originalBB108 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %3, %for.end ], [ %50, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2106 ], [ %2, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2056517844, %originalBB195alteredBB ], [ 2004756597, %originalBB191alteredBB ], [ 698168410, %originalBB182alteredBB ], [ 1472476929, %originalBB178alteredBB ], [ -677308385, %originalBB174alteredBB ], [ 898702269, %originalBB166alteredBB ], [ 1309804220, %originalBB162alteredBB ], [ 367822265, %originalBB131alteredBB ], [ -865131670, %originalBB123alteredBB ], [ -972196879, %originalBB119alteredBB ], [ -295055611, %originalBB108alteredBB ], [ -1410538735, %originalBB100alteredBB ], [ -635312707, %originalBBalteredBB ], [ %269, %originalBB195 ], [ %260, %if.end86 ], [ -1280646636, %for.end85 ], [ 1877266898, %for.inc83 ], [ 1528110084, %for.body79 ], [ %249, %originalBBpart2193 ], [ %248, %originalBB191 ], [ %239, %for.cond76 ], [ 1877266898, %for.end75 ], [ -401093404, %originalBBpart2189 ], [ %230, %originalBB182 ], [ %220, %for.inc73 ], [ -325883520, %if.end72 ], [ -1940242128, %originalBBpart2180 ], [ %211, %originalBB178 ], [ %202, %if.then71 ], [ %193, %for.body66 ], [ %191, %originalBBpart2176 ], [ %190, %originalBB174 ], [ %181, %for.cond63 ], [ -401093404, %for.end62 ], [ 1101411273, %originalBBpart2172 ], [ %172, %originalBB166 ], [ %163, %for.inc60 ], [ -1180894165, %originalBBpart2164 ], [ %154, %originalBB162 ], [ %145, %if.end ], [ 438870993, %originalBBpart2160 ], [ %136, %originalBB131 ], [ %122, %if.then52 ], [ %113, %originalBBpart2129 ], [ %112, %originalBB123 ], [ %100, %for.body42 ], [ %91, %originalBBpart2121 ], [ %90, %originalBB119 ], [ %81, %for.cond39 ], [ 1101411273, %for.end38 ], [ -228403628, %originalBBpart2117 ], [ %72, %originalBB108 ], [ %63, %for.inc36 ], [ -1069019965, %for.body28 ], [ %51, %for.cond25 ], [ -228403628, %for.end ], [ -2109541321, %for.inc ], [ -1063699479, %for.body ], [ %46, %for.cond ], [ -2109541321, %originalBBpart2106 ], [ %45, %originalBB100 ], [ %36, %if.else ], [ -1280646636, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %if.then ], [ %4, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 -1585108815, i32 -1456426377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
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
  %14 = select i1 %13, i32 -635312707, i32 1078519142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arraydecay, align 16
  %conv11 = sext i8 %15 to i32
  %16 = load i8, i8* %arraydecay1, align 16
  %conv13 = sext i8 %16 to i32
  %17 = add nsw i32 %conv11, -96
  %18 = add nsw i32 %17, %conv13
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2035969616, i32 1078519142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1410538735, i32 -395432094
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1804280053, i32 -395432094
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, -1
  %46 = select i1 %cmp17, i32 1472507735, i32 -1983601321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %47 to i32
  %48 = add nsw i32 %conv20, -48
  %49 = add i32 %j.0, 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom22
  store i32 %48, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, -1
  %51 = select i1 %cmp26, i32 -1138544479, i32 1121862062
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %52 to i32
  %53 = add nsw i32 %conv31, -48
  %54 = add i32 %j.0, 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom34
  store i32 %53, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -295055611, i32 1986402539
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, -1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 283238312, i32 1986402539
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -972196879, i32 -174116586
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 100
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -465839274, i32 -174116586
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %91 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1493184194, i32 20414017
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -865131670, i32 1608529229
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom43
  %101 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom43
  %102 = load i32, i32* %arrayidx46, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %arrayidx46, align 4
  %cmp50 = icmp sgt i32 %103, 9
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1775221864, i32 1608529229
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %113 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 662909122, i32 438870993
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 367822265, i32 1144668873
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom53
  %123 = load i32, i32* %arrayidx54, align 4
  %124 = add i32 %123, -10
  store i32 %124, i32* %arrayidx54, align 4
  %125 = add i32 %i.0, 1
  %idxprom57 = sext i32 %125 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom57
  %126 = load i32, i32* %arrayidx58, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx58, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1784253552, i32 1144668873
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1309804220, i32 864562085
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1968371235, i32 864562085
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 898702269, i32 1292670
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1654500263, i32 1292670
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -677308385, i32 1655803570
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -793459234, i32 1655803570
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %191 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1691813983, i32 -1940242128
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom67
  %192 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %192, 0
  %193 = select i1 %cmp69.not, i32 -1343669400, i32 1762772562
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1472476929, i32 -1490922949
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1587705908, i32 -1490922949
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 698168410, i32 103040364
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, -1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -861878879, i32 103040364
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2004756597, i32 166533113
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i.0, -1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1396534345, i32 166533113
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %249 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -531075076, i32 1668229859
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom80
  %250 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2056517844, i32 -1758242667
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 94556688, i32 -1758242667
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i8, i8* %arraydecay, align 16
  %conv11alteredBB = sext i8 %270 to i32
  %271 = load i8, i8* %arraydecay1, align 16
  %conv13alteredBB = sext i8 %271 to i32
  %272 = add nsw i32 %conv11alteredBB, -96
  %273 = add nsw i32 %272, %conv13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom43alteredBB
  %275 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom43alteredBB
  %276 = load i32, i32* %arrayidx46alteredBB, align 4
  %277 = add i32 %276, %275
  store i32 %277, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom53alteredBB
  %278 = load i32, i32* %arrayidx54alteredBB, align 4
  %279 = add i32 %278, -10
  store i32 %279, i32* %arrayidx54alteredBB, align 4
  %280 = add i32 %i.0, 1
  %idxprom57alteredBB = sext i32 %280 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom57alteredBB
  %281 = load i32, i32* %arrayidx58alteredBB, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
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
