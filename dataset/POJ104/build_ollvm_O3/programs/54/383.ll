; ModuleID = 'build_ollvm/programs/54/383.ll'
source_filename = "source-C-CXX/54/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem251 = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [12000 x i8]*, align 8
  %aa.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca i64*, align 8
  %w.reg2mem = alloca [1000 x i64]*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1246242603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1246242603, label %first
    i32 -78235149, label %originalBB
    i32 491171772, label %originalBBpart2
    i32 783588796, label %for.cond
    i32 -1863615816, label %for.body
    i32 990634750, label %land.lhs.true
    i32 -573372773, label %if.then
    i32 -507962654, label %if.end
    i32 746549845, label %land.lhs.true16
    i32 1163065342, label %if.then21
    i32 585436539, label %originalBB78
    i32 -1910997368, label %originalBBpart2109
    i32 386554681, label %if.end29
    i32 -1894401607, label %land.lhs.true34
    i32 -2062601048, label %if.then39
    i32 809352442, label %originalBB111
    i32 1957620922, label %originalBBpart2139
    i32 1146822964, label %if.end47
    i32 -480301017, label %for.inc
    i32 1449340071, label %for.end
    i32 -1483186265, label %if.then51
    i32 -390281460, label %if.end53
    i32 -1339498329, label %while.cond
    i32 -1164837901, label %while.body
    i32 698285244, label %originalBB141
    i32 -98482050, label %originalBBpart2149
    i32 458879840, label %while.end
    i32 -1639912393, label %originalBB151
    i32 897270920, label %originalBBpart2153
    i32 441609224, label %for.cond58
    i32 918640873, label %originalBB155
    i32 -25812659, label %originalBBpart2157
    i32 408536505, label %for.body61
    i32 -454005393, label %originalBB159
    i32 1661468673, label %originalBBpart2161
    i32 67534448, label %if.then65
    i32 1231780997, label %if.else
    i32 -1947426794, label %if.end72
    i32 391795179, label %for.inc73
    i32 -94688264, label %for.end75
    i32 -1921083279, label %originalBB163
    i32 -1194001749, label %originalBBpart2165
    i32 992475438, label %originalBBalteredBB
    i32 -1995305926, label %originalBB78alteredBB
    i32 2084531957, label %originalBB111alteredBB
    i32 27813277, label %originalBB141alteredBB
    i32 1548577231, label %originalBB151alteredBB
    i32 -1637694335, label %originalBB155alteredBB
    i32 -2129411533, label %originalBB159alteredBB
    i32 -1107640109, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB111alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB163, %for.end75, %for.inc73, %if.end72, %if.else, %if.then65, %originalBBpart2161, %originalBB159, %for.body61, %originalBBpart2157, %originalBB155, %for.cond58, %originalBBpart2153, %originalBB151, %while.end, %originalBBpart2149, %originalBB141, %while.body, %while.cond, %if.end53, %if.then51, %for.end, %for.inc, %if.end47, %originalBBpart2139, %originalBB111, %if.then39, %land.lhs.true34, %if.end29, %originalBBpart2109, %originalBB78, %if.then21, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921083279, %originalBB163alteredBB ], [ -454005393, %originalBB159alteredBB ], [ 918640873, %originalBB155alteredBB ], [ -1639912393, %originalBB151alteredBB ], [ 698285244, %originalBB141alteredBB ], [ 809352442, %originalBB111alteredBB ], [ 585436539, %originalBB78alteredBB ], [ -78235149, %originalBBalteredBB ], [ %207, %originalBB163 ], [ %197, %for.end75 ], [ 441609224, %for.inc73 ], [ 391795179, %if.end72 ], [ -1947426794, %if.else ], [ -1947426794, %if.then65 ], [ %181, %originalBBpart2161 ], [ %180, %originalBB159 ], [ %169, %for.body61 ], [ %160, %originalBBpart2157 ], [ %159, %originalBB155 ], [ %149, %for.cond58 ], [ 441609224, %originalBBpart2153 ], [ %140, %originalBB151 ], [ %130, %while.end ], [ -1339498329, %originalBBpart2149 ], [ %121, %originalBB141 ], [ %105, %while.body ], [ %96, %while.cond ], [ -1339498329, %if.end53 ], [ -390281460, %if.then51 ], [ %94, %for.end ], [ 783588796, %for.inc ], [ -480301017, %if.end47 ], [ 1146822964, %originalBBpart2139 ], [ %88, %originalBB111 ], [ %74, %if.then39 ], [ %65, %land.lhs.true34 ], [ %62, %if.end29 ], [ 386554681, %originalBBpart2109 ], [ %59, %originalBB78 ], [ %46, %if.then21 ], [ %37, %land.lhs.true16 ], [ %34, %if.end ], [ -507962654, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 783588796, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 -78235149, i32 992475438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %w = alloca [1000 x i64], align 16
  store [1000 x i64]* %w, [1000 x i64]** %w.reg2mem, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem, align 8
  %aa = alloca i64, align 8
  store i64* %aa, i64** %aa.reg2mem, align 8
  %n = alloca [12000 x i8], align 16
  store [12000 x i8]* %n, [12000 x i8]** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload171 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload171, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i64*, i64** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload238 = load volatile i64*, i64** %aa.reg2mem, align 8
  store i64 1, i64* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload238, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, align 8
  %9 = add i64 %call1, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %9, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 491171772, i32 992475438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %cmp = icmp sgt i64 %19, -1
  %20 = select i1 %cmp, i32 -1863615816, i32 1449340071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp2, i32 990634750, i32 -507962654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  %24 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, i64 0, i64 %24
  %25 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %25, 58
  %26 = select i1 %cmp6, i32 -573372773, i32 -507962654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile i64*, i64** %s.reg2mem, align 8
  %27 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload237 = load volatile i64*, i64** %aa.reg2mem, align 8
  %28 = load i64, i64* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload237, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  %29 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, i64 0, i64 %29
  %30 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %30 to i64
  %.neg.neg6 = add nsw i64 %conv9, -48
  %mul.neg.neg = mul i64 %.neg.neg6, %28
  %31 = add i64 %mul.neg.neg, %27
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %31, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  %32 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, i64 0, i64 %32
  %33 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %33, 96
  %34 = select i1 %cmp14, i32 746549845, i32 386554681
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %35 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, i64 0, i64 %35
  %36 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %36, 123
  %37 = select i1 %cmp19, i32 1163065342, i32 386554681
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 585436539, i32 -1995305926
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile i64*, i64** %s.reg2mem, align 8
  %47 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload236 = load volatile i64*, i64** %aa.reg2mem, align 8
  %48 = load i64, i64* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  %49 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, i64 0, i64 %49
  %50 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %50 to i64
  %.neg.neg5 = add nsw i64 %conv23, -87
  %mul27.neg.neg = mul i64 %.neg.neg5, %48
  %.neg4 = add i64 %mul27.neg.neg, %47
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %.neg4, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1910997368, i32 -1995305926
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, i64 0, i64 %60
  %61 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %61, 64
  %62 = select i1 %cmp32, i32 -1894401607, i32 1146822964
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, i64 0, i64 %63
  %64 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %64, 91
  %65 = select i1 %cmp37, i32 -2062601048, i32 1146822964
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 809352442, i32 2084531957
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile i64*, i64** %s.reg2mem, align 8
  %75 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload235 = load volatile i64*, i64** %aa.reg2mem, align 8
  %76 = load i64, i64* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload235, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  %77 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, i64 0, i64 %77
  %78 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %78 to i64
  %.neg.neg3 = add nsw i64 %conv41, -55
  %mul45.neg.neg = mul i64 %.neg.neg3, %76
  %79 = add i64 %mul45.neg.neg, %75
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %79, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1957620922, i32 2084531957
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload234 = load volatile i64*, i64** %aa.reg2mem, align 8
  %89 = load i64, i64* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload234, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %90 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul48 = mul nsw i64 %90, %89
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload233 = load volatile i64*, i64** %aa.reg2mem, align 8
  store i64 %mul48, i64* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload233, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  %91 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  %92 = add i64 %91, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %92, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 0, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile i64*, i64** %s.reg2mem, align 8
  %93 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, align 8
  %cmp49 = icmp eq i64 %93, 0
  %94 = select i1 %cmp49, i32 -1483186265, i32 -390281460
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile i64*, i64** %s.reg2mem, align 8
  %95 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, align 8
  %cmp54 = icmp sgt i64 %95, 0
  %96 = select i1 %cmp54, i32 -1164837901, i32 458879840
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 698285244, i32 27813277
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile i64*, i64** %q.reg2mem, align 8
  %106 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230, align 8
  %107 = add i64 %106, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %107, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile i64*, i64** %s.reg2mem, align 8
  %108 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i64*, i64** %b.reg2mem, align 8
  %109 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 8
  %rem = srem i64 %108, %109
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i64*, i64** %q.reg2mem, align 8
  %110 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223 = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223, i64 0, i64 %110
  store i64 %rem, i64* %arrayidx57, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile i64*, i64** %s.reg2mem, align 8
  %111 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i64*, i64** %b.reg2mem, align 8
  %112 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 8
  %div = sdiv i64 %111, %112
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %div, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -98482050, i32 27813277
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1639912393, i32 1548577231
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i64*, i64** %q.reg2mem, align 8
  %131 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %131, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 897270920, i32 1548577231
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 918640873, i32 -1637694335
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  %150 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  %cmp59 = icmp sgt i64 %150, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -25812659, i32 -1637694335
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %160 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 408536505, i32 -94688264
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -454005393, i32 -2129411533
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  %170 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222 = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222, i64 0, i64 %170
  %171 = load i64, i64* %arrayidx62, align 8
  %cmp63 = icmp slt i64 %171, 10
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1661468673, i32 -2129411533
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %181 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 67534448, i32 1231780997
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  %182 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221 = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221, i64 0, i64 %182
  %183 = load i64, i64* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %183)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  %184 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload220 = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload220, i64 0, i64 %184
  %185 = load i64, i64* %arrayidx68, align 8
  %186 = trunc i64 %185 to i32
  %chari = add i32 %186, 55
  %putchar = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  %187 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  %188 = add i64 %187, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %188, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 8
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1921083279, i32 -1107640109
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170 = load volatile i32*, i32** %retval.reg2mem, align 8
  %198 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170, align 4
  store i32 %198, i32* %.reg2mem251, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1194001749, i32 -1107640109
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252 = load volatile i32, i32* %.reg2mem251, align 4
  ret i32 %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca [12000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, [12000 x i8]* nonnull %nalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile i64*, i64** %s.reg2mem, align 8
  %208 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload232 = load volatile i64*, i64** %aa.reg2mem, align 8
  %209 = load i64, i64* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %210 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, i64 0, i64 %210
  %211 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %211 to i64
  %.neg.neg = add nsw i64 %conv23alteredBB, -87
  %mul27alteredBB.neg.neg = mul i64 %.neg.neg, %209
  %.neg1 = add i64 %mul27alteredBB.neg.neg, %208
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %.neg1, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile i64*, i64** %s.reg2mem, align 8
  %212 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile i64*, i64** %aa.reg2mem, align 8
  %213 = load i64, i64* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %214 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %214
  %215 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %215 to i64
  %216 = add nsw i64 %conv41alteredBB, -55
  %mul45alteredBB = mul nsw i64 %216, %213
  %217 = add i64 %mul45alteredBB, %212
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %217, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i64*, i64** %q.reg2mem, align 8
  %218 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 8
  %219 = add i64 %218, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %219, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile i64*, i64** %s.reg2mem, align 8
  %220 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i64*, i64** %b.reg2mem, align 8
  %221 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 8
  %remalteredBB = srem i64 %220, %221
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i64*, i64** %q.reg2mem, align 8
  %222 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload219 = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload219, i64 0, i64 %222
  store i64 %remalteredBB, i64* %arrayidx57alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile i64*, i64** %s.reg2mem, align 8
  %223 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %224 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %divalteredBB = sdiv i64 %223, %224
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %divalteredBB, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i64*, i64** %q.reg2mem, align 8
  %225 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %225, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
