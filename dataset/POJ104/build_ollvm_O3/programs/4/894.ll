; ModuleID = 'build_ollvm/programs/4/894.ll'
source_filename = "source-C-CXX/4/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem136 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %s)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem136, align 4
  %conv85 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1917318552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1917318552, label %first
    i32 2009562639, label %if.then
    i32 -299661860, label %if.else
    i32 250544067, label %for.cond
    i32 42913685, label %originalBB
    i32 -480233561, label %originalBBpart2
    i32 -89510476, label %for.body
    i32 325487981, label %originalBB95
    i32 1163939265, label %originalBBpart297
    i32 823143404, label %land.lhs.true
    i32 719022939, label %land.lhs.true23
    i32 1810513747, label %land.lhs.true29
    i32 -1984854077, label %lor.lhs.false
    i32 663357765, label %originalBB99
    i32 1396309036, label %originalBBpart2101
    i32 929668626, label %land.lhs.true40
    i32 1945590967, label %originalBB103
    i32 949364463, label %originalBBpart2105
    i32 2002576633, label %land.lhs.true46
    i32 889867511, label %land.lhs.true52
    i32 -269966567, label %if.then58
    i32 775192350, label %originalBB107
    i32 -1286841438, label %originalBBpart2109
    i32 855353660, label %if.end
    i32 -582235339, label %for.inc
    i32 883148786, label %for.end
    i32 1844299557, label %originalBB111
    i32 333688850, label %originalBBpart2113
    i32 -845358003, label %if.then62
    i32 -113129981, label %originalBB115
    i32 -2144474889, label %originalBBpart2117
    i32 2043355811, label %for.cond63
    i32 -539021326, label %for.body69
    i32 1967057198, label %if.then78
    i32 519429998, label %if.end80
    i32 566646970, label %for.inc81
    i32 -259145769, label %for.end83
    i32 -202390300, label %if.then88
    i32 -1254740393, label %if.else90
    i32 732582253, label %originalBB119
    i32 1503273892, label %originalBBpart2121
    i32 -625174228, label %if.end92
    i32 455047863, label %originalBB123
    i32 1245477163, label %originalBBpart2125
    i32 -785974978, label %if.end93
    i32 1942450168, label %originalBB127
    i32 -1691889806, label %originalBBpart2129
    i32 1536284708, label %if.end94
    i32 -1827185918, label %originalBB131
    i32 -1807235080, label %originalBBpart2133
    i32 -234699873, label %originalBBalteredBB
    i32 1291958972, label %originalBB95alteredBB
    i32 1948259277, label %originalBB99alteredBB
    i32 110471476, label %originalBB103alteredBB
    i32 -1564130934, label %originalBB107alteredBB
    i32 -1323532416, label %originalBB111alteredBB
    i32 2014776095, label %originalBB115alteredBB
    i32 -527900481, label %originalBB119alteredBB
    i32 1338703831, label %originalBB123alteredBB
    i32 1369120415, label %originalBB127alteredBB
    i32 1373146011, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB131, %if.end94, %originalBBpart2129, %originalBB127, %if.end93, %originalBBpart2125, %originalBB123, %if.end92, %originalBBpart2121, %originalBB119, %if.else90, %if.then88, %for.end83, %for.inc81, %if.end80, %if.then78, %for.body69, %for.cond63, %originalBBpart2117, %originalBB115, %if.then62, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB107, %if.then58, %land.lhs.true52, %land.lhs.true46, %originalBBpart2105, %originalBB103, %land.lhs.true40, %originalBBpart2101, %originalBB99, %lor.lhs.false, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB131 ], [ %h.0, %if.end94 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB127 ], [ %h.0, %if.end93 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB123 ], [ %h.0, %if.end92 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %if.else90 ], [ %h.0, %if.then88 ], [ %h.0, %for.end83 ], [ %h.0, %for.inc81 ], [ %h.0, %if.end80 ], [ %h.0, %if.then78 ], [ %h.0, %for.body69 ], [ %h.0, %for.cond63 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB115 ], [ %h.0, %if.then62 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %h.0, %if.then58 ], [ %h.0, %land.lhs.true52 ], [ %h.0, %land.lhs.true46 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %land.lhs.true40 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true29 ], [ %h.0, %land.lhs.true23 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB95 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else90 ], [ %j.0, %if.then88 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %152, %if.then78 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %for.end83 ], [ %153, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %109, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1827185918, %originalBB131alteredBB ], [ 1942450168, %originalBB127alteredBB ], [ 455047863, %originalBB123alteredBB ], [ 732582253, %originalBB119alteredBB ], [ -113129981, %originalBB115alteredBB ], [ 1844299557, %originalBB111alteredBB ], [ 775192350, %originalBB107alteredBB ], [ 1945590967, %originalBB103alteredBB ], [ 663357765, %originalBB99alteredBB ], [ 325487981, %originalBB95alteredBB ], [ 42913685, %originalBBalteredBB ], [ %227, %originalBB131 ], [ %218, %if.end94 ], [ 1536284708, %originalBBpart2129 ], [ %209, %originalBB127 ], [ %200, %if.end93 ], [ -785974978, %originalBBpart2125 ], [ %191, %originalBB123 ], [ %182, %if.end92 ], [ -625174228, %originalBBpart2121 ], [ %173, %originalBB119 ], [ %164, %if.else90 ], [ -625174228, %if.then88 ], [ %155, %for.end83 ], [ 2043355811, %for.inc81 ], [ 566646970, %if.end80 ], [ 519429998, %if.then78 ], [ %151, %for.body69 ], [ %148, %for.cond63 ], [ 2043355811, %originalBBpart2117 ], [ %146, %originalBB115 ], [ %137, %if.then62 ], [ %128, %originalBBpart2113 ], [ %127, %originalBB111 ], [ %118, %for.end ], [ 250544067, %for.inc ], [ -582235339, %if.end ], [ 883148786, %originalBBpart2109 ], [ %108, %originalBB107 ], [ %99, %if.then58 ], [ %90, %land.lhs.true52 ], [ %88, %land.lhs.true46 ], [ %86, %originalBBpart2105 ], [ %85, %originalBB103 ], [ %75, %land.lhs.true40 ], [ %66, %originalBBpart2101 ], [ %65, %originalBB99 ], [ %55, %lor.lhs.false ], [ %46, %land.lhs.true29 ], [ %44, %land.lhs.true23 ], [ %42, %land.lhs.true ], [ %40, %originalBBpart297 ], [ %39, %originalBB95 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ 250544067, %if.else ], [ 1536284708, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i32, i32* %.reg2mem136, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %0 = select i1 %cmp.not, i32 -299661860, i32 2009562639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 42913685, i32 -234699873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp ne i8 %10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -480233561, i32 -234699873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %20 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -89510476, i32 883148786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 325487981, i32 1291958972
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %30 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %30, 65
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1163939265, i32 1291958972
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %40 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 823143404, i32 -1984854077
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %41 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %41, 71
  %42 = select i1 %cmp21.not, i32 -1984854077, i32 719022939
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %43 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp27.not, i32 -1984854077, i32 1810513747
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %45 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp33.not, i32 -1984854077, i32 -269966567
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 663357765, i32 1948259277
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35
  %56 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %56, 65
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1396309036, i32 1948259277
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %66 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 929668626, i32 855353660
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1945590967, i32 110471476
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom41
  %76 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %76, 71
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 949364463, i32 110471476
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %86 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2002576633, i32 855353660
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom47
  %87 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %87, 67
  %88 = select i1 %cmp50.not, i32 855353660, i32 889867511
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom53
  %89 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %89, 84
  %90 = select i1 %cmp56.not, i32 855353660, i32 -269966567
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 775192350, i32 -1564130934
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1286841438, i32 -1564130934
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1844299557, i32 -1323532416
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %h.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 333688850, i32 -1323532416
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %128 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -845358003, i32 -785974978
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -113129981, i32 2014776095
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2144474889, i32 2014776095
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom64
  %147 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %147, 0
  %148 = select i1 %cmp67.not, i32 -259145769, i32 -539021326
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70
  %149 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70
  %150 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %149, %150
  %151 = select i1 %cmp76, i32 1967057198, i32 519429998
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %conv84 = sitofp i32 %j.0 to double
  %div = fdiv double %conv84, %conv85
  %154 = load double, double* %s, align 8
  %cmp86 = fcmp oge double %div, %154
  %155 = select i1 %cmp86, i32 -202390300, i32 -1254740393
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 732582253, i32 -527900481
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1503273892, i32 -527900481
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 455047863, i32 1338703831
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1245477163, i32 1338703831
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1942450168, i32 1369120415
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1691889806, i32 1369120415
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1827185918, i32 1373146011
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1807235080, i32 1373146011
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
