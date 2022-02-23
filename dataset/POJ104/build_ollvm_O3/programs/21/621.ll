; ModuleID = 'build_ollvm/programs/21/621.ll'
source_filename = "source-C-CXX/21/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca i8, align 1
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 914529710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 914529710, label %for.cond
    i32 1026562610, label %for.body
    i32 1022156951, label %if.then
    i32 -596593224, label %if.end
    i32 1258091490, label %for.inc
    i32 546717820, label %for.end
    i32 -1194706208, label %if.then6
    i32 121518212, label %originalBB
    i32 1265114843, label %originalBBpart2
    i32 -1257336908, label %for.cond7
    i32 -1637251396, label %originalBB81
    i32 1640600037, label %originalBBpart285
    i32 198614074, label %for.body10
    i32 1707956084, label %originalBB87
    i32 2036329550, label %originalBBpart289
    i32 -530624826, label %for.cond11
    i32 -905798281, label %for.body14
    i32 196850389, label %if.then21
    i32 1085593973, label %originalBB91
    i32 -1398359155, label %originalBBpart2101
    i32 -210468294, label %if.end30
    i32 2072829259, label %for.inc31
    i32 1753141089, label %for.end33
    i32 328889683, label %for.inc34
    i32 -536847039, label %for.end36
    i32 166663627, label %land.lhs.true
    i32 1283721549, label %if.then41
    i32 1732919293, label %if.end43
    i32 -889437452, label %originalBB103
    i32 -1929266860, label %originalBBpart2105
    i32 -239169208, label %if.then46
    i32 -1884708125, label %originalBB107
    i32 493019996, label %originalBBpart2109
    i32 -906505685, label %for.cond47
    i32 1263427709, label %for.body51
    i32 2137985022, label %originalBB111
    i32 -755399696, label %originalBBpart2123
    i32 22554727, label %land.lhs.true59
    i32 -1658453962, label %if.then65
    i32 -2008844905, label %originalBB125
    i32 1768903601, label %originalBBpart2127
    i32 -1130886483, label %if.end66
    i32 1613830886, label %for.inc67
    i32 -1274816343, label %for.end69
    i32 -282143872, label %if.end74
    i32 -33662350, label %if.end75
    i32 -1358073817, label %originalBB129
    i32 1412455817, label %originalBBpart2131
    i32 435697457, label %if.then78
    i32 1350118982, label %originalBB133
    i32 -1495016636, label %originalBBpart2135
    i32 1856612384, label %if.end80
    i32 1991136640, label %originalBBalteredBB
    i32 1229138056, label %originalBB81alteredBB
    i32 1662102392, label %originalBB87alteredBB
    i32 -1119139825, label %originalBB91alteredBB
    i32 1943536672, label %originalBB103alteredBB
    i32 -294176030, label %originalBB107alteredBB
    i32 -1357065749, label %originalBB111alteredBB
    i32 330749213, label %originalBB125alteredBB
    i32 -938963691, label %originalBB129alteredBB
    i32 -1672400415, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then78, %originalBBpart2131, %originalBB129, %if.end75, %if.end74, %for.end69, %for.inc67, %if.end66, %originalBBpart2127, %originalBB125, %if.then65, %land.lhs.true59, %originalBBpart2123, %originalBB111, %for.body51, %for.cond47, %originalBBpart2109, %originalBB107, %if.then46, %originalBBpart2105, %originalBB103, %if.end43, %if.then41, %land.lhs.true, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart2101, %originalBB91, %if.then21, %for.body14, %for.cond11, %originalBBpart289, %originalBB87, %for.body10, %originalBBpart285, %originalBB81, %for.cond7, %originalBBpart2, %originalBB, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %for.end69 ], [ %.neg41, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %88, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end36 ], [ %89, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then21 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end75 ], [ %m.0, %if.end74 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then65 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end43 ], [ %m.0, %if.then41 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart2101 ], [ %78, %originalBB91 ], [ %m.0, %if.then21 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB81 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1350118982, %originalBB133alteredBB ], [ -1358073817, %originalBB129alteredBB ], [ -2008844905, %originalBB125alteredBB ], [ 2137985022, %originalBB111alteredBB ], [ -1884708125, %originalBB107alteredBB ], [ -889437452, %originalBB103alteredBB ], [ 1085593973, %originalBB91alteredBB ], [ 1707956084, %originalBB87alteredBB ], [ -1637251396, %originalBB81alteredBB ], [ 121518212, %originalBBalteredBB ], [ 1856612384, %originalBBpart2135 ], [ %211, %originalBB133 ], [ %202, %if.then78 ], [ %193, %originalBBpart2131 ], [ %192, %originalBB129 ], [ %183, %if.end75 ], [ -33662350, %if.end74 ], [ -282143872, %for.end69 ], [ -906505685, %for.inc67 ], [ 1613830886, %if.end66 ], [ -1274816343, %originalBBpart2127 ], [ %173, %originalBB125 ], [ %164, %if.then65 ], [ %155, %land.lhs.true59 ], [ %152, %originalBBpart2123 ], [ %151, %originalBB111 ], [ %139, %for.body51 ], [ %130, %for.cond47 ], [ -906505685, %originalBBpart2109 ], [ %128, %originalBB107 ], [ %119, %if.then46 ], [ %110, %originalBBpart2105 ], [ %109, %originalBB103 ], [ %100, %if.end43 ], [ 1732919293, %if.then41 ], [ %91, %land.lhs.true ], [ %90, %for.end36 ], [ -1257336908, %for.inc34 ], [ 328889683, %for.end33 ], [ -530624826, %for.inc31 ], [ 2072829259, %if.end30 ], [ -210468294, %originalBBpart2101 ], [ %87, %originalBB91 ], [ %75, %if.then21 ], [ %66, %for.body14 ], [ %63, %for.cond11 ], [ -530624826, %originalBBpart289 ], [ %62, %originalBB87 ], [ %53, %for.body10 ], [ %44, %originalBBpart285 ], [ %43, %originalBB81 ], [ %33, %for.cond7 ], [ -1257336908, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then6 ], [ %6, %for.end ], [ 914529710, %for.inc ], [ 1258091490, %if.end ], [ 546717820, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %1 = select i1 %cmp, i32 1026562610, i32 546717820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %b)
  %2 = add i32 %j.0, 1
  %3 = load i8, i8* %b, align 1
  %cmp1 = icmp eq i8 %3, 10
  %4 = select i1 %cmp1, i32 1022156951, i32 -596593224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %j.0, 1
  %6 = select i1 %cmp4.not, i32 -33662350, i32 -1194706208
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 121518212, i32 1991136640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1265114843, i32 1991136640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1637251396, i32 1229138056
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, -1
  %cmp8 = icmp slt i32 %k.0, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1640600037, i32 1229138056
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 198614074, i32 -536847039
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1707956084, i32 1662102392
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2036329550, i32 1662102392
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %j.0
  %63 = select i1 %cmp12, i32 -905798281, i32 1753141089
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %64, %65
  %66 = select i1 %cmp19, i32 196850389, i32 -210468294
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1085593973, i32 -1119139825
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  store i32 %77, i32* %arrayidx23, align 4
  store i32 %76, i32* %arrayidx25, align 4
  %78 = add i32 %m.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1398359155, i32 -1119139825
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %m.0, 0
  %90 = select i1 %cmp37, i32 166663627, i32 1732919293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %i.0, 0
  %91 = select i1 %cmp39, i32 1283721549, i32 1732919293
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -889437452, i32 1943536672
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp44 = icmp ne i32 %m.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1929266860, i32 1943536672
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %110 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -239169208, i32 -282143872
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1884708125, i32 -294176030
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 493019996, i32 -294176030
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %cmp49 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp49, i32 1263427709, i32 -1274816343
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2137985022, i32 -1357065749
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %140 = load i32, i32* %arrayidx53, align 4
  %141 = add i32 %i.0, 1
  %idxprom55 = sext i32 %141 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %142 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %140, %142
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -755399696, i32 -1357065749
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %152 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 22554727, i32 -1130886483
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %idxprom61 = sext i32 %153 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %154 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %154, 0
  %155 = select i1 %cmp63.not, i32 -1130886483, i32 -1658453962
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2008844905, i32 330749213
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1768903601, i32 330749213
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %idxprom71 = sext i32 %.neg40 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %174 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1358073817, i32 -938963691
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %j.0, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1412455817, i32 -938963691
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %193 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 435697457, i32 1856612384
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1350118982, i32 -1672400415
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1495016636, i32 -1672400415
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %212 = load i32, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %213 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %213, i32* %arrayidx23alteredBB, align 4
  store i32 %212, i32* %arrayidx25alteredBB, align 4
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
