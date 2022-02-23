; ModuleID = 'build_ollvm/programs/4/1059.ll'
source_filename = "source-C-CXX/4/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem106 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %s1, [501 x i8]* nonnull %s2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call2 to double
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv5 = uitofp i64 %call4 to double
  store double %conv, double* %.reg2mem, align 8
  store double %conv5, double* %.reg2mem106, align 8
  %cmp8 = fcmp oeq double %conv, %conv5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2067232161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2067232161, label %first
    i32 -1869879324, label %if.then
    i32 -363742368, label %if.end
    i32 -2094957545, label %originalBB
    i32 -438658062, label %originalBBpart2
    i32 -1254448363, label %if.then10
    i32 332142326, label %for.cond
    i32 -1926121080, label %for.body
    i32 -232460899, label %lor.lhs.false
    i32 -707949831, label %lor.lhs.false22
    i32 -931849154, label %lor.lhs.false28
    i32 -2142815166, label %land.lhs.true
    i32 2059748046, label %originalBB87
    i32 -1796814084, label %originalBBpart289
    i32 -769303093, label %lor.lhs.false39
    i32 997882023, label %lor.lhs.false45
    i32 1198064178, label %lor.lhs.false51
    i32 -1434908748, label %if.then57
    i32 1955414380, label %if.then66
    i32 -1385192953, label %if.end68
    i32 1390650640, label %if.end69
    i32 -1159317864, label %for.inc
    i32 -1709958325, label %originalBB91
    i32 1357785614, label %originalBBpart295
    i32 1050305661, label %for.end
    i32 -837493906, label %if.then73
    i32 -196421754, label %if.then76
    i32 -117336363, label %originalBB97
    i32 -1893583099, label %originalBBpart299
    i32 -1842077189, label %if.else
    i32 -424330033, label %if.end79
    i32 -481872870, label %if.end80
    i32 -529106095, label %if.then83
    i32 844039452, label %originalBB101
    i32 -368796785, label %originalBBpart2103
    i32 -479438538, label %if.end85
    i32 -69757036, label %if.end86
    i32 -1037176182, label %originalBBalteredBB
    i32 1420615725, label %originalBB87alteredBB
    i32 353779782, label %originalBB91alteredBB
    i32 -183944185, label %originalBB97alteredBB
    i32 2067398586, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %originalBBpart2103, %originalBB101, %if.then83, %if.end80, %if.end79, %if.else, %originalBBpart299, %originalBB97, %if.then76, %if.then73, %for.end, %originalBBpart295, %originalBB91, %for.inc, %if.end69, %if.end68, %if.then66, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %originalBBpart289, %originalBB87, %land.lhs.true, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %for.cond, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end85 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then83 ], [ %s.0, %if.end80 ], [ %s.0, %if.end79 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.then76 ], [ %s.0, %if.then73 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB91 ], [ %s.0, %for.inc ], [ %s.0, %if.end69 ], [ %s.0, %if.end68 ], [ %inc67, %if.then66 ], [ %s.0, %if.then57 ], [ %s.0, %lor.lhs.false51 ], [ %s.0, %lor.lhs.false45 ], [ %s.0, %lor.lhs.false39 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false28 ], [ %s.0, %lor.lhs.false22 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end85 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then83 ], [ %b.0, %if.end80 ], [ %b.0, %if.end79 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then76 ], [ %b.0, %if.then73 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB91 ], [ %b.0, %for.inc ], [ %b.0, %if.end69 ], [ %b.0, %if.end68 ], [ %b.0, %if.then66 ], [ %inc, %if.then57 ], [ %b.0, %lor.lhs.false51 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %lor.lhs.false39 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %lor.lhs.false22 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %117, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then83 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then76 ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %67, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 844039452, %originalBB101alteredBB ], [ -117336363, %originalBB97alteredBB ], [ -1709958325, %originalBB91alteredBB ], [ 2059748046, %originalBB87alteredBB ], [ -2094957545, %originalBBalteredBB ], [ -69757036, %if.end85 ], [ -479438538, %originalBBpart2103 ], [ %116, %originalBB101 ], [ %107, %if.then83 ], [ %98, %if.end80 ], [ -481872870, %if.end79 ], [ -424330033, %if.else ], [ -424330033, %originalBBpart299 ], [ %97, %originalBB97 ], [ %88, %if.then76 ], [ %79, %if.then73 ], [ %77, %for.end ], [ 332142326, %originalBBpart295 ], [ %76, %originalBB91 ], [ %66, %for.inc ], [ -1159317864, %if.end69 ], [ 1390650640, %if.end68 ], [ -1385192953, %if.then66 ], [ %57, %if.then57 ], [ %54, %lor.lhs.false51 ], [ %52, %lor.lhs.false45 ], [ %50, %lor.lhs.false39 ], [ %48, %originalBBpart289 ], [ %47, %originalBB87 ], [ %37, %land.lhs.true ], [ %28, %lor.lhs.false28 ], [ %26, %lor.lhs.false22 ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ 332142326, %if.then10 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -363742368, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile double, double* %.reg2mem106, align 8
  %cmp = fcmp une double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %0 = select i1 %cmp, i32 -1869879324, i32 -363742368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2094957545, i32 -1037176182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -438658062, i32 -1037176182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1254448363, i32 -69757036
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv11 = sitofp i32 %i.0 to double
  %cmp12 = fcmp olt double %conv11, %conv
  %20 = select i1 %cmp12, i32 -1926121080, i32 1050305661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %21, 65
  %22 = select i1 %cmp15, i32 -2142815166, i32 -232460899
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %23, 84
  %24 = select i1 %cmp20, i32 -2142815166, i32 -707949831
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %25, 67
  %26 = select i1 %cmp26, i32 -2142815166, i32 -931849154
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom29
  %27 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %27, 71
  %28 = select i1 %cmp32, i32 -2142815166, i32 1390650640
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2059748046, i32 1420615725
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom34
  %38 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %38, 65
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1796814084, i32 1420615725
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %48 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1434908748, i32 -769303093
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom40
  %49 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %49, 84
  %50 = select i1 %cmp43, i32 -1434908748, i32 997882023
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom46
  %51 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %51, 67
  %52 = select i1 %cmp49, i32 -1434908748, i32 1198064178
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom52
  %53 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %53, 71
  %54 = select i1 %cmp55, i32 -1434908748, i32 1390650640
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %inc = fadd double %b.0, 1.000000e+00
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom58
  %55 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom58
  %56 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %55, %56
  %57 = select i1 %cmp64, i32 1955414380, i32 -1385192953
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %inc67 = fadd double %s.0, 1.000000e+00
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1709958325, i32 353779782
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1357785614, i32 353779782
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp71 = fcmp oeq double %b.0, %conv
  %77 = select i1 %cmp71, i32 -837493906, i32 -481872870
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %div = fdiv double %s.0, %conv
  %78 = load double, double* %a, align 8
  %cmp74 = fcmp ogt double %div, %78
  %79 = select i1 %cmp74, i32 -196421754, i32 -1842077189
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -117336363, i32 -183944185
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1893583099, i32 -183944185
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = fcmp une double %b.0, %conv
  %98 = select i1 %cmp81, i32 -529106095, i32 -479438538
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 844039452, i32 2067398586
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -368796785, i32 2067398586
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
