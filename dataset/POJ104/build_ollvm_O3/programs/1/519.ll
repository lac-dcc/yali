; ModuleID = 'build_ollvm/programs/1/519.ll'
source_filename = "source-C-CXX/1/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = common global [1000 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2125721141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125721141, label %for.cond
    i32 -537581605, label %for.body
    i32 -170714590, label %for.cond10
    i32 -1330420145, label %for.body13
    i32 1026948438, label %originalBB
    i32 932634210, label %originalBBpart2
    i32 -943510764, label %for.inc
    i32 -1215595335, label %for.end
    i32 1738597476, label %for.inc22
    i32 1712907143, label %originalBB103
    i32 -546749745, label %originalBBpart2108
    i32 -1273630698, label %for.end24
    i32 -1869418847, label %for.cond25
    i32 518002111, label %for.body28
    i32 -368406332, label %for.cond30
    i32 167079699, label %for.body33
    i32 -1766330629, label %if.then
    i32 -312322174, label %if.end
    i32 -1633047821, label %for.inc40
    i32 1592159231, label %originalBB110
    i32 -592288733, label %originalBBpart2121
    i32 1694868001, label %for.end42
    i32 -2040493607, label %originalBB123
    i32 56756526, label %originalBBpart2125
    i32 1136630770, label %if.then45
    i32 1732732477, label %if.end46
    i32 859810600, label %for.inc47
    i32 -407278046, label %originalBB127
    i32 -1360914725, label %originalBBpart2133
    i32 -8348357, label %for.end49
    i32 -1059735646, label %for.cond56
    i32 -1354527826, label %for.body59
    i32 499067812, label %if.then68
    i32 -1438732094, label %if.end73
    i32 1394639880, label %originalBB135
    i32 1226210787, label %originalBBpart2137
    i32 -1480357735, label %for.inc74
    i32 -1732593330, label %for.end76
    i32 -961065828, label %originalBB139
    i32 786092986, label %originalBBpart2141
    i32 -1777993002, label %originalBBalteredBB
    i32 1939167702, label %originalBB103alteredBB
    i32 2044375823, label %originalBB110alteredBB
    i32 1544177576, label %originalBB123alteredBB
    i32 211808284, label %originalBB127alteredBB
    i32 -1015103341, label %originalBB135alteredBB
    i32 949601435, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB139, %for.end76, %for.inc74, %originalBBpart2137, %originalBB135, %if.end73, %if.then68, %for.body59, %for.cond56, %for.end49, %originalBBpart2133, %originalBB127, %for.inc47, %if.end46, %if.then45, %originalBBpart2125, %originalBB123, %for.end42, %originalBBpart2121, %originalBB110, %for.inc40, %if.end, %if.then, %for.body33, %for.cond30, %for.body28, %for.cond25, %for.end24, %originalBBpart2108, %originalBB103, %for.inc22, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %152, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg28, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end76 ], [ %130, %for.inc74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2133 ], [ %.neg30, %originalBB127 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2108 ], [ %.neg32, %originalBB103 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2121 ], [ %59, %originalBB110 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %.neg31, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB139 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.end73 ], [ %t.0, %if.then68 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %conv51, %for.end49 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc22 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB139 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.end73 ], [ %d.0, %if.then68 ], [ %d.0, %for.body59 ], [ %d.0, %for.cond56 ], [ %d.0, %for.end49 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB127 ], [ %d.0, %for.inc47 ], [ %d.0, %if.end46 ], [ %d.0, %if.then45 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.end42 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB110 ], [ %d.0, %for.inc40 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body33 ], [ %d.0, %for.cond30 ], [ %d.0, %for.body28 ], [ %d.0, %for.cond25 ], [ %d.0, %for.end24 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB103 ], [ %d.0, %for.inc22 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body13 ], [ %d.0, %for.cond10 ], [ %conv, %for.body ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB139 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end73 ], [ %m.0, %if.then68 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc22 ], [ %m.0, %for.end ], [ %26, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -961065828, %originalBB139alteredBB ], [ 1394639880, %originalBB135alteredBB ], [ -407278046, %originalBB127alteredBB ], [ -2040493607, %originalBB123alteredBB ], [ 1592159231, %originalBB110alteredBB ], [ 1712907143, %originalBB103alteredBB ], [ 1026948438, %originalBBalteredBB ], [ %148, %originalBB139 ], [ %139, %for.end76 ], [ -1059735646, %for.inc74 ], [ -1480357735, %originalBBpart2137 ], [ %129, %originalBB135 ], [ %120, %if.end73 ], [ -1438732094, %if.then68 ], [ %110, %for.body59 ], [ %109, %for.cond56 ], [ -1059735646, %for.end49 ], [ -1869418847, %originalBBpart2133 ], [ %105, %originalBB127 ], [ %96, %for.inc47 ], [ 859810600, %if.end46 ], [ -8348357, %if.then45 ], [ %87, %originalBBpart2125 ], [ %86, %originalBB123 ], [ %77, %for.end42 ], [ -368406332, %originalBBpart2121 ], [ %68, %originalBB110 ], [ %58, %for.inc40 ], [ -1633047821, %if.end ], [ 1694868001, %if.then ], [ %49, %for.body33 ], [ %46, %for.cond30 ], [ -368406332, %for.body28 ], [ %45, %for.cond25 ], [ -1869418847, %for.end24 ], [ 2125721141, %originalBBpart2108 ], [ %44, %originalBB103 ], [ %35, %for.inc22 ], [ 1738597476, %for.end ], [ -170714590, %for.inc ], [ -943510764, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %for.body13 ], [ %3, %for.cond10 ], [ -170714590, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -537581605, i32 -1273630698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n1 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n1, i8* nonnull %arraydecay)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %m.0, %d.0
  %3 = select i1 %cmp11, i32 -1330420145, i32 -1215595335
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1026948438, i32 -1777993002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom14, i32 1, i64 %idxprom17
  %13 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %13 to i64
  %14 = add nsw i64 %conv19, -65
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %14
  %15 = load i32, i32* %arrayidx21, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %arrayidx21, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 932634210, i32 -1777993002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1712907143, i32 1939167702
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -546749745, i32 1939167702
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 26
  %45 = select i1 %cmp26, i32 518002111, i32 -8348357
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 26
  %46 = select i1 %cmp31, i32 167079699, i32 1694868001
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom34
  %47 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom36
  %48 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp38, i32 -1766330629, i32 -312322174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1592159231, i32 2044375823
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -592288733, i32 2044375823
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2040493607, i32 1544177576
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 26
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 56756526, i32 1544177576
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %87 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1136630770, i32 1732732477
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -407278046, i32 211808284
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1360914725, i32 211808284
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %106 = trunc i32 %i.0 to i8
  %conv51 = add i8 %106, 65
  %conv52 = sext i8 %conv51 to i32
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom53
  %107 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv52, i32 %107)
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp57, i32 -1354527826, i32 -1732593330
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom60, i32 1, i64 0
  %conv64 = sext i8 %t.0 to i32
  %call65 = call i8* @strchr(i8* noundef nonnull %arraydecay63, i32 %conv64) #4
  %cmp66.not = icmp eq i8* %call65, null
  %110 = select i1 %cmp66.not, i32 -1438732094, i32 499067812
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %n71 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom69, i32 0
  %111 = load i32, i32* %n71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1394639880, i32 -1015103341
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1226210787, i32 -1015103341
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -961065828, i32 949601435
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 786092986, i32 949601435
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %m.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom14alteredBB, i32 1, i64 %idxprom17alteredBB
  %149 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %149 to i64
  %150 = add nsw i64 %conv19alteredBB, -65
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %150
  %151 = load i32, i32* %arrayidx21alteredBB, align 4
  %.neg29 = add i32 %151, 1
  store i32 %.neg29, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
