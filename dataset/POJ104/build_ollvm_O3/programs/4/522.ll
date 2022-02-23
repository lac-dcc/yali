; ModuleID = 'build_ollvm/programs/4/522.ll'
source_filename = "source-C-CXX/4/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem144 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca double, align 8
  %a1 = alloca [501 x i8], align 16
  %a2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem144, align 4
  %conv80 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1287507131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1287507131, label %first
    i32 34263179, label %if.then
    i32 627276706, label %if.else
    i32 -1610191072, label %for.cond
    i32 1883406995, label %for.body
    i32 -448477598, label %land.lhs.true
    i32 942097932, label %land.lhs.true19
    i32 2085261199, label %originalBB
    i32 -2024306864, label %originalBBpart2
    i32 1730133847, label %land.lhs.true25
    i32 1589517992, label %originalBB89
    i32 -995700276, label %originalBBpart291
    i32 -197125117, label %lor.lhs.false
    i32 75212049, label %land.lhs.true36
    i32 -1854522566, label %land.lhs.true42
    i32 1976352085, label %originalBB93
    i32 -749162823, label %originalBBpart295
    i32 1130240057, label %land.lhs.true48
    i32 1454159930, label %if.then54
    i32 1562071030, label %if.end
    i32 1368002066, label %for.inc
    i32 294231137, label %originalBB97
    i32 2085001512, label %originalBBpart2109
    i32 -1105803721, label %for.end
    i32 -1202144351, label %originalBB111
    i32 1816913656, label %originalBBpart2113
    i32 -4230024, label %if.end55
    i32 558829600, label %originalBB115
    i32 -193809947, label %originalBBpart2117
    i32 -2064876789, label %if.then58
    i32 -1073513157, label %originalBB119
    i32 -1953741663, label %originalBBpart2121
    i32 -709328109, label %if.else60
    i32 283883274, label %originalBB123
    i32 -1378370221, label %originalBBpart2125
    i32 1271243406, label %for.cond61
    i32 1479116377, label %for.body64
    i32 1056887666, label %if.then73
    i32 -2087028319, label %originalBB127
    i32 1082240208, label %originalBBpart2141
    i32 445568590, label %if.end75
    i32 1011485491, label %for.inc76
    i32 569554793, label %for.end78
    i32 -2011798598, label %if.then83
    i32 -823281489, label %if.else85
    i32 332749715, label %if.end87
    i32 494294198, label %if.end88
    i32 399286794, label %originalBBalteredBB
    i32 -1604845451, label %originalBB89alteredBB
    i32 -413011542, label %originalBB93alteredBB
    i32 -1698694392, label %originalBB97alteredBB
    i32 -461888547, label %originalBB111alteredBB
    i32 2102812185, label %originalBB115alteredBB
    i32 -2018967731, label %originalBB119alteredBB
    i32 -1432182184, label %originalBB123alteredBB
    i32 -662934764, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.else85, %if.then83, %for.end78, %for.inc76, %if.end75, %originalBBpart2141, %originalBB127, %if.then73, %for.body64, %for.cond61, %originalBBpart2125, %originalBB123, %if.else60, %originalBBpart2121, %originalBB119, %if.then58, %originalBBpart2117, %originalBB115, %if.end55, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB97, %for.inc, %if.end, %if.then54, %land.lhs.true48, %originalBBpart295, %originalBB93, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %190, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %for.end78 ], [ %187, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then73 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %81, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end87 ], [ %p.0, %if.else85 ], [ %p.0, %if.then83 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB127 ], [ %p.0, %if.then73 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.else60 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 1, %if.then54 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true19 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.else ], [ 1, %if.then ], [ %p.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %191, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end87 ], [ %sum.0, %if.else85 ], [ %sum.0, %if.then83 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end75 ], [ %sum.0, %originalBBpart2141 ], [ %177, %originalBB127 ], [ %sum.0, %if.then73 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond61 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.else60 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then58 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then54 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2087028319, %originalBB127alteredBB ], [ 283883274, %originalBB123alteredBB ], [ -1073513157, %originalBB119alteredBB ], [ 558829600, %originalBB115alteredBB ], [ -1202144351, %originalBB111alteredBB ], [ 294231137, %originalBB97alteredBB ], [ 1976352085, %originalBB93alteredBB ], [ 1589517992, %originalBB89alteredBB ], [ 2085261199, %originalBBalteredBB ], [ 494294198, %if.end87 ], [ 332749715, %if.else85 ], [ 332749715, %if.then83 ], [ %189, %for.end78 ], [ 1271243406, %for.inc76 ], [ 1011485491, %if.end75 ], [ 445568590, %originalBBpart2141 ], [ %186, %originalBB127 ], [ %176, %if.then73 ], [ %167, %for.body64 ], [ %164, %for.cond61 ], [ 1271243406, %originalBBpart2125 ], [ %163, %originalBB123 ], [ %154, %if.else60 ], [ 494294198, %originalBBpart2121 ], [ %145, %originalBB119 ], [ %136, %if.then58 ], [ %127, %originalBBpart2117 ], [ %126, %originalBB115 ], [ %117, %if.end55 ], [ -4230024, %originalBBpart2113 ], [ %108, %originalBB111 ], [ %99, %for.end ], [ -1610191072, %originalBBpart2109 ], [ %90, %originalBB97 ], [ %80, %for.inc ], [ 1368002066, %if.end ], [ 1562071030, %if.then54 ], [ %71, %land.lhs.true48 ], [ %69, %originalBBpart295 ], [ %68, %originalBB93 ], [ %58, %land.lhs.true42 ], [ %49, %land.lhs.true36 ], [ %47, %lor.lhs.false ], [ %45, %originalBBpart291 ], [ %44, %originalBB89 ], [ %34, %land.lhs.true25 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true19 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -1610191072, %if.else ], [ -4230024, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i32, i32* %.reg2mem144, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %0 = select i1 %cmp.not, i32 627276706, i32 34263179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp9, i32 1883406995, i32 -1105803721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp12.not, i32 -197125117, i32 -448477598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom14
  %4 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp17.not, i32 -197125117, i32 942097932
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2085261199, i32 399286794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom20
  %15 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %15, 67
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2024306864, i32 399286794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %25 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1730133847, i32 -197125117
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1589517992, i32 -1604845451
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom26
  %35 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %35, 71
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -995700276, i32 -1604845451
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1454159930, i32 -197125117
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom31
  %46 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp34.not, i32 1562071030, i32 75212049
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom37
  %48 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %48, 84
  %49 = select i1 %cmp40.not, i32 1562071030, i32 -1854522566
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1976352085, i32 -413011542
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom43
  %59 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %59, 67
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -749162823, i32 -413011542
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %69 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1130240057, i32 1562071030
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom49
  %70 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp52.not, i32 1562071030, i32 1454159930
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 294231137, i32 -1698694392
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2085001512, i32 -1698694392
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1202144351, i32 -461888547
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1816913656, i32 -461888547
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 558829600, i32 2102812185
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp56 = icmp ne i32 %p.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -193809947, i32 2102812185
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %127 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2064876789, i32 -709328109
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1073513157, i32 -2018967731
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1953741663, i32 -2018967731
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 283883274, i32 -1432182184
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1378370221, i32 -1432182184
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %conv
  %164 = select i1 %cmp62, i32 1479116377, i32 569554793
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %a1, i64 0, i64 %idxprom65
  %165 = load i8, i8* %arrayidx66, align 1
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %a2, i64 0, i64 %idxprom65
  %166 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %165, %166
  %167 = select i1 %cmp71, i32 1056887666, i32 445568590
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2087028319, i32 -662934764
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %177 = add i32 %sum.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1082240208, i32 -662934764
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %conv79 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv79, %conv80
  %188 = load double, double* %x, align 8
  %cmp81 = fcmp ole double %div, %188
  %189 = select i1 %cmp81, i32 -2011798598, i32 -823281489
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %sum.0, 1
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
