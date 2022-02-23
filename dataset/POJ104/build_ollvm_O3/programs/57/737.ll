; ModuleID = 'build_ollvm/programs/57/737.ll'
source_filename = "source-C-CXX/57/737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [800 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -518602327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -518602327, label %for.cond
    i32 -1378593376, label %for.body
    i32 1652268233, label %land.lhs.true
    i32 1435475786, label %lor.lhs.false
    i32 -1131994668, label %land.lhs.true15
    i32 -89967744, label %lor.lhs.false20
    i32 596343681, label %if.then
    i32 756408268, label %originalBB
    i32 -1346906522, label %originalBBpart2
    i32 609767831, label %for.cond25
    i32 -181535038, label %for.body28
    i32 -384417240, label %originalBB103
    i32 2087995528, label %originalBBpart2105
    i32 -1348712347, label %if.then33
    i32 -1530417479, label %if.end
    i32 -1547465207, label %originalBB107
    i32 1534505549, label %originalBBpart2109
    i32 -440315802, label %if.then40
    i32 -69257811, label %if.end42
    i32 1586815773, label %originalBB111
    i32 1735217866, label %originalBBpart2113
    i32 72060013, label %land.lhs.true48
    i32 -194438083, label %if.then54
    i32 -443894740, label %if.end56
    i32 637779286, label %land.lhs.true62
    i32 1464768943, label %originalBB115
    i32 -375500625, label %originalBBpart2117
    i32 496127084, label %if.then68
    i32 1995454634, label %if.end70
    i32 1795181725, label %land.lhs.true76
    i32 1733137003, label %originalBB119
    i32 114366793, label %originalBBpart2121
    i32 -67244882, label %if.then82
    i32 550321510, label %if.end84
    i32 609798037, label %if.then90
    i32 -357360859, label %originalBB123
    i32 403485543, label %originalBBpart2125
    i32 -1599088536, label %if.end92
    i32 -182516616, label %originalBB127
    i32 -900791523, label %originalBBpart2129
    i32 1409522512, label %for.inc
    i32 -1323417921, label %for.end
    i32 821428121, label %if.then95
    i32 1368037638, label %if.end97
    i32 1622090741, label %originalBB131
    i32 -1338621967, label %originalBBpart2133
    i32 2127508484, label %if.else
    i32 156575174, label %if.end99
    i32 553474651, label %for.inc100
    i32 1810575900, label %for.end102
    i32 -1189195146, label %originalBBalteredBB
    i32 -1859441595, label %originalBB103alteredBB
    i32 1821867632, label %originalBB107alteredBB
    i32 1116096769, label %originalBB111alteredBB
    i32 -1621398295, label %originalBB115alteredBB
    i32 782039891, label %originalBB119alteredBB
    i32 -1111045987, label %originalBB123alteredBB
    i32 -1370438342, label %originalBB127alteredBB
    i32 -190198191, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.else, %originalBBpart2133, %originalBB131, %if.end97, %if.then95, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end92, %originalBBpart2125, %originalBB123, %if.then90, %if.end84, %if.then82, %originalBBpart2121, %originalBB119, %land.lhs.true76, %if.end70, %if.then68, %originalBBpart2117, %originalBB115, %land.lhs.true62, %if.end56, %if.then54, %land.lhs.true48, %originalBBpart2113, %originalBB111, %if.end42, %if.then40, %originalBBpart2109, %originalBB107, %if.end, %if.then33, %originalBBpart2105, %originalBB103, %for.body28, %for.cond25, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false20, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %196, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then90 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end97 ], [ %j.0, %if.then95 ], [ %j.0, %for.end ], [ %176, %for.inc ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then90 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc100 ], [ %m.0, %if.end99 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end97 ], [ %m.0, %if.then95 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then90 ], [ %m.0, %if.end84 ], [ %m.0, %if.then82 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %if.end70 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %land.lhs.true62 ], [ %m.0, %if.end56 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end42 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1622090741, %originalBB131alteredBB ], [ -182516616, %originalBB127alteredBB ], [ -357360859, %originalBB123alteredBB ], [ 1733137003, %originalBB119alteredBB ], [ 1464768943, %originalBB115alteredBB ], [ 1586815773, %originalBB111alteredBB ], [ -1547465207, %originalBB107alteredBB ], [ -384417240, %originalBB103alteredBB ], [ 756408268, %originalBBalteredBB ], [ -518602327, %for.inc100 ], [ 553474651, %if.end99 ], [ 156575174, %if.else ], [ 156575174, %originalBBpart2133 ], [ %195, %originalBB131 ], [ %186, %if.end97 ], [ 1368037638, %if.then95 ], [ %177, %for.end ], [ 609767831, %for.inc ], [ 1409522512, %originalBBpart2129 ], [ %175, %originalBB127 ], [ %166, %if.end92 ], [ -1323417921, %originalBBpart2125 ], [ %157, %originalBB123 ], [ %148, %if.then90 ], [ %139, %if.end84 ], [ -1323417921, %if.then82 ], [ %137, %originalBBpart2121 ], [ %136, %originalBB119 ], [ %126, %land.lhs.true76 ], [ %117, %if.end70 ], [ -1323417921, %if.then68 ], [ %115, %originalBBpart2117 ], [ %114, %originalBB115 ], [ %104, %land.lhs.true62 ], [ %95, %if.end56 ], [ -1323417921, %if.then54 ], [ %93, %land.lhs.true48 ], [ %91, %originalBBpart2113 ], [ %90, %originalBB111 ], [ %80, %if.end42 ], [ -1323417921, %if.then40 ], [ %71, %originalBBpart2109 ], [ %70, %originalBB107 ], [ %60, %if.end ], [ -1323417921, %if.then33 ], [ %51, %originalBBpart2105 ], [ %50, %originalBB103 ], [ %40, %for.body28 ], [ %31, %for.cond25 ], [ 609767831, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %lor.lhs.false20 ], [ %9, %land.lhs.true15 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1810575900, i32 -1378593376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx21) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx21) #6
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx21, align 16
  %cmp5 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp5, i32 1652268233, i32 1435475786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx21, align 16
  %cmp9 = icmp slt i8 %4, 91
  %5 = select i1 %cmp9, i32 596343681, i32 1435475786
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx21, align 16
  %cmp13 = icmp sgt i8 %6, 96
  %7 = select i1 %cmp13, i32 -1131994668, i32 -89967744
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx21, align 16
  %cmp18 = icmp slt i8 %8, 123
  %9 = select i1 %cmp18, i32 596343681, i32 -89967744
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp eq i8 %10, 95
  %11 = select i1 %cmp23, i32 596343681, i32 2127508484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 756408268, i32 -1189195146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1346906522, i32 -1189195146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %30 = add i32 %m.0, -1
  %cmp26.not = icmp sgt i32 %j.0, %30
  %31 = select i1 %cmp26.not, i32 -1323417921, i32 -181535038
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -384417240, i32 -1859441595
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %41, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2087995528, i32 -1859441595
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %51 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1348712347, i32 -1530417479
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1547465207, i32 1821867632
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom35
  %61 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %61, 48
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1534505549, i32 1821867632
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %71 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -440315802, i32 -69257811
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1586815773, i32 1116096769
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom43
  %81 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %81, 57
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1735217866, i32 1116096769
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %91 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 72060013, i32 -443894740
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom49
  %92 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %92, 65
  %93 = select i1 %cmp52, i32 -194438083, i32 -443894740
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom57
  %94 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %94, 91
  %95 = select i1 %cmp60, i32 637779286, i32 1995454634
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1464768943, i32 -1621398295
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom63
  %105 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %105, 95
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -375500625, i32 -1621398295
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %115 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 496127084, i32 1995454634
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom71
  %116 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %116, 95
  %117 = select i1 %cmp74, i32 1795181725, i32 550321510
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1733137003, i32 782039891
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom77
  %127 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %127, 97
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 114366793, i32 782039891
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %137 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -67244882, i32 550321510
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom85
  %138 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp sgt i8 %138, 122
  %139 = select i1 %cmp88, i32 609798037, i32 -1599088536
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -357360859, i32 -1111045987
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 403485543, i32 -1111045987
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -182516616, i32 -1370438342
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -900791523, i32 -1370438342
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp93 = icmp eq i32 %j.0, %m.0
  %177 = select i1 %cmp93, i32 821428121, i32 1368037638
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1622090741, i32 -190198191
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1338621967, i32 -190198191
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
