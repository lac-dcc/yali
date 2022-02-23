; ModuleID = 'build_ollvm/programs/18/84.ll'
source_filename = "source-C-CXX/18/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %x = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1489962051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1489962051, label %for.cond
    i32 -1074450791, label %for.body
    i32 417301984, label %land.lhs.true
    i32 -400443038, label %lor.lhs.false
    i32 1246190040, label %if.then
    i32 -524232942, label %originalBB
    i32 378732483, label %originalBBpart2
    i32 1039372282, label %for.cond30
    i32 117721297, label %originalBB95
    i32 588782126, label %originalBBpart297
    i32 -1898097601, label %for.body33
    i32 1132353413, label %if.then42
    i32 333146535, label %if.end
    i32 1840580961, label %for.inc
    i32 386107943, label %for.end
    i32 -1040540144, label %if.then45
    i32 251485570, label %originalBB99
    i32 1958591460, label %originalBBpart2101
    i32 1980327123, label %if.end48
    i32 1505751612, label %if.end49
    i32 2044394310, label %originalBB103
    i32 -10805394, label %originalBBpart2105
    i32 -1348104297, label %for.inc50
    i32 -1062304826, label %for.end52
    i32 1510642671, label %originalBB107
    i32 1001177954, label %originalBBpart2109
    i32 1677124879, label %for.cond53
    i32 899610132, label %for.body59
    i32 920680028, label %if.then65
    i32 -274646482, label %originalBB111
    i32 1615801319, label %originalBBpart2113
    i32 -128570378, label %if.else
    i32 643305214, label %if.then75
    i32 -1073644946, label %originalBB115
    i32 613024701, label %originalBBpart2117
    i32 562155789, label %for.cond76
    i32 -1724502908, label %originalBB119
    i32 -1656039259, label %originalBBpart2121
    i32 -959759581, label %for.body79
    i32 304361100, label %for.inc84
    i32 -731086591, label %originalBB123
    i32 409122266, label %originalBBpart2133
    i32 1478167504, label %for.end86
    i32 842123916, label %if.end89
    i32 -1824685728, label %if.end90
    i32 -1414199463, label %originalBB135
    i32 -134392505, label %originalBBpart2137
    i32 -1807503153, label %for.inc91
    i32 -342213516, label %originalBB139
    i32 -1781101161, label %originalBBpart2142
    i32 -1477037415, label %for.end93
    i32 -736225529, label %originalBBalteredBB
    i32 -2086759959, label %originalBB95alteredBB
    i32 -592903505, label %originalBB99alteredBB
    i32 2066372034, label %originalBB103alteredBB
    i32 -948531762, label %originalBB107alteredBB
    i32 2041398675, label %originalBB111alteredBB
    i32 -1167519310, label %originalBB115alteredBB
    i32 -1557157360, label %originalBB119alteredBB
    i32 82885226, label %originalBB123alteredBB
    i32 1347485105, label %originalBB135alteredBB
    i32 1269955365, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB139, %for.inc91, %originalBBpart2137, %originalBB135, %if.end90, %if.end89, %for.end86, %originalBBpart2133, %originalBB123, %for.inc84, %for.body79, %originalBBpart2121, %originalBB119, %for.cond76, %originalBBpart2117, %originalBB115, %if.then75, %if.else, %originalBBpart2113, %originalBB111, %if.then65, %for.body59, %for.cond53, %originalBBpart2109, %originalBB107, %for.end52, %for.inc50, %originalBBpart2105, %originalBB103, %if.end49, %if.end48, %originalBBpart2101, %originalBB99, %if.then45, %for.end, %for.inc, %if.end, %if.then42, %for.body33, %originalBBpart297, %originalBB95, %for.cond30, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2133 ], [ %182, %originalBB123 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %if.then75 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then65 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then45 ], [ %j.0, %for.end ], [ %53, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %232, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %221, %originalBB139 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %193, %for.end86 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then75 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end52 ], [ %91, %for.inc50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -342213516, %originalBB139alteredBB ], [ -1414199463, %originalBB135alteredBB ], [ -731086591, %originalBB123alteredBB ], [ -1724502908, %originalBB119alteredBB ], [ -1073644946, %originalBB115alteredBB ], [ -274646482, %originalBB111alteredBB ], [ 1510642671, %originalBB107alteredBB ], [ 2044394310, %originalBB103alteredBB ], [ 251485570, %originalBB99alteredBB ], [ 117721297, %originalBB95alteredBB ], [ -524232942, %originalBBalteredBB ], [ 1677124879, %originalBBpart2142 ], [ %230, %originalBB139 ], [ %220, %for.inc91 ], [ -1807503153, %originalBBpart2137 ], [ %211, %originalBB135 ], [ %202, %if.end90 ], [ -1824685728, %if.end89 ], [ 842123916, %for.end86 ], [ 562155789, %originalBBpart2133 ], [ %191, %originalBB123 ], [ %181, %for.inc84 ], [ 304361100, %for.body79 ], [ %171, %originalBBpart2121 ], [ %170, %originalBB119 ], [ %161, %for.cond76 ], [ 562155789, %originalBBpart2117 ], [ %152, %originalBB115 ], [ %143, %if.then75 ], [ %134, %if.else ], [ -1824685728, %originalBBpart2113 ], [ %132, %originalBB111 ], [ %122, %if.then65 ], [ %113, %for.body59 ], [ %111, %for.cond53 ], [ 1677124879, %originalBBpart2109 ], [ %109, %originalBB107 ], [ %100, %for.end52 ], [ 1489962051, %for.inc50 ], [ -1348104297, %originalBBpart2105 ], [ %90, %originalBB103 ], [ %81, %if.end49 ], [ 1505751612, %if.end48 ], [ 1980327123, %originalBBpart2101 ], [ %72, %originalBB99 ], [ %63, %if.then45 ], [ %54, %for.end ], [ 1039372282, %for.inc ], [ 1840580961, %if.end ], [ 386107943, %if.then42 ], [ %52, %for.body33 ], [ %48, %originalBBpart297 ], [ %47, %originalBB95 ], [ %38, %for.cond30 ], [ 1039372282, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1062304826, i32 -1074450791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %3 = load i8, i8* %arrayidx13, align 1
  %4 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %3, %4
  %5 = select i1 %cmp17, i32 417301984, i32 -400443038
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  %idxprom19 = sext i32 %6 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %7 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %7, 32
  %8 = select i1 %cmp22, i32 1246190040, i32 -400443038
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i8, i8* %arraydecay, align 16
  %10 = load i8, i8* %arraydecay1, align 16
  %cmp28 = icmp eq i8 %9, %10
  %11 = select i1 %cmp28, i32 1246190040, i32 1505751612
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
  %20 = select i1 %19, i32 -524232942, i32 -736225529
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
  %29 = select i1 %28, i32 378732483, i32 -736225529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 117721297, i32 -2086759959
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %conv
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 588782126, i32 -2086759959
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %48 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1898097601, i32 386107943
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, %j.0
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom34
  %50 = load i8, i8* %arrayidx35, align 1
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom37
  %51 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %50, %51
  %52 = select i1 %cmp40.not, i32 333146535, i32 1132353413
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, %conv
  %54 = select i1 %cmp43, i32 -1040540144, i32 1980327123
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 251485570, i32 -592903505
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom46
  store i8 1, i8* %arrayidx47, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1958591460, i32 -592903505
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2044394310, i32 2066372034
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -10805394, i32 2066372034
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1510642671, i32 -948531762
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1001177954, i32 -948531762
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  %110 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %110, 0
  %111 = select i1 %cmp57.not, i32 -1477037415, i32 899610132
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom60
  %112 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %112, 0
  %113 = select i1 %cmp63, i32 920680028, i32 -128570378
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -274646482, i32 2041398675
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom66
  %123 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %123 to i32
  %putchar31 = call i32 @putchar(i32 %conv68)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1615801319, i32 2041398675
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom70
  %133 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %133, 1
  %134 = select i1 %cmp73, i32 643305214, i32 842123916
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1073644946, i32 -1167519310
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 613024701, i32 -1167519310
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1724502908, i32 -1557157360
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, %conv9
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1656039259, i32 -1557157360
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %171 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -959759581, i32 1478167504
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom80
  %172 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %172 to i32
  %putchar30 = call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -731086591, i32 82885226
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 409122266, i32 82885226
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  %193 = add i32 %192, %conv
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1414199463, i32 1347485105
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -134392505, i32 1347485105
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -342213516, i32 1269955365
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1781101161, i32 1269955365
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom46alteredBB
  store i8 1, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  %231 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %231 to i32
  %putchar = call i32 @putchar(i32 %conv68alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
