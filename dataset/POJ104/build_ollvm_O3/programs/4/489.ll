; ModuleID = 'build_ollvm/programs/4/489.ll'
source_filename = "source-C-CXX/4/489.c"
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem119 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %rate)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem119, align 4
  %conv73 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %zq.0 = phi i32 [ 0, %entry ], [ %zq.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1423277165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1423277165, label %first
    i32 -680820507, label %if.then
    i32 895249663, label %for.cond
    i32 493060709, label %originalBB
    i32 -934851352, label %originalBBpart2
    i32 -1047884606, label %for.body
    i32 -1648334643, label %lor.lhs.false
    i32 1811719385, label %originalBB85
    i32 818710369, label %originalBBpart287
    i32 2073061784, label %lor.lhs.false19
    i32 240811099, label %lor.lhs.false25
    i32 1272359892, label %originalBB89
    i32 -721955375, label %originalBBpart291
    i32 391211050, label %lor.lhs.false31
    i32 1783820233, label %lor.lhs.false37
    i32 1138543062, label %lor.lhs.false43
    i32 -401062503, label %originalBB93
    i32 725078742, label %originalBBpart295
    i32 -833637750, label %lor.lhs.false49
    i32 1236452209, label %originalBB97
    i32 -1666688859, label %originalBBpart299
    i32 -1966995810, label %if.then55
    i32 1259906388, label %if.then64
    i32 -1266089924, label %if.end
    i32 1795410576, label %originalBB101
    i32 -1387679939, label %originalBBpart2104
    i32 710212366, label %if.else
    i32 -646938870, label %if.end67
    i32 -1851831794, label %for.inc
    i32 -2069419798, label %originalBB106
    i32 -1224046996, label %originalBBpart2116
    i32 -1336176792, label %for.end
    i32 -145037083, label %if.else69
    i32 903987311, label %if.end71
    i32 -199596443, label %if.then76
    i32 -81638008, label %if.then79
    i32 -192803549, label %if.else81
    i32 -1811212103, label %if.end83
    i32 1887059882, label %if.end84
    i32 -1051916124, label %originalBBalteredBB
    i32 -1967671588, label %originalBB85alteredBB
    i32 -1399022515, label %originalBB89alteredBB
    i32 -934699697, label %originalBB93alteredBB
    i32 1053021571, label %originalBB97alteredBB
    i32 386145719, label %originalBB101alteredBB
    i32 785656251, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.else81, %if.then79, %if.then76, %if.end71, %if.else69, %for.end, %originalBBpart2116, %originalBB106, %for.inc, %if.end67, %if.else, %originalBBpart2104, %originalBB101, %if.end, %if.then64, %if.then55, %originalBBpart299, %originalBB97, %lor.lhs.false49, %originalBBpart295, %originalBB93, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %originalBBpart291, %originalBB89, %lor.lhs.false25, %lor.lhs.false19, %originalBBpart287, %originalBB85, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end83 ], [ %sum.0, %if.else81 ], [ %sum.0, %if.then79 ], [ %sum.0, %if.then76 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.else69 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end67 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end ], [ %111, %if.then64 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %lor.lhs.false49 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %lor.lhs.false43 ], [ %sum.0, %lor.lhs.false37 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %zq.0.be = phi i32 [ %zq.0, %loopEntry ], [ %zq.0, %originalBB106alteredBB ], [ %151, %originalBB101alteredBB ], [ %zq.0, %originalBB97alteredBB ], [ %zq.0, %originalBB93alteredBB ], [ %zq.0, %originalBB89alteredBB ], [ %zq.0, %originalBB85alteredBB ], [ %zq.0, %originalBBalteredBB ], [ %zq.0, %if.end83 ], [ %zq.0, %if.else81 ], [ %zq.0, %if.then79 ], [ %zq.0, %if.then76 ], [ %zq.0, %if.end71 ], [ %zq.0, %if.else69 ], [ %zq.0, %for.end ], [ %zq.0, %originalBBpart2116 ], [ %zq.0, %originalBB106 ], [ %zq.0, %for.inc ], [ %zq.0, %if.end67 ], [ %zq.0, %if.else ], [ %zq.0, %originalBBpart2104 ], [ %.neg25, %originalBB101 ], [ %zq.0, %if.end ], [ %zq.0, %if.then64 ], [ %zq.0, %if.then55 ], [ %zq.0, %originalBBpart299 ], [ %zq.0, %originalBB97 ], [ %zq.0, %lor.lhs.false49 ], [ %zq.0, %originalBBpart295 ], [ %zq.0, %originalBB93 ], [ %zq.0, %lor.lhs.false43 ], [ %zq.0, %lor.lhs.false37 ], [ %zq.0, %lor.lhs.false31 ], [ %zq.0, %originalBBpart291 ], [ %zq.0, %originalBB89 ], [ %zq.0, %lor.lhs.false25 ], [ %zq.0, %lor.lhs.false19 ], [ %zq.0, %originalBBpart287 ], [ %zq.0, %originalBB85 ], [ %zq.0, %lor.lhs.false ], [ %zq.0, %for.body ], [ %zq.0, %originalBBpart2 ], [ %zq.0, %originalBB ], [ %zq.0, %for.cond ], [ %zq.0, %if.then ], [ %zq.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %152, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %if.then76 ], [ %i.0, %if.end71 ], [ %i.0, %if.else69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %.neg, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end83 ], [ %r.0, %if.else81 ], [ %r.0, %if.then79 ], [ %r.0, %if.then76 ], [ %div, %if.end71 ], [ %r.0, %if.else69 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB106 ], [ %r.0, %for.inc ], [ %r.0, %if.end67 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB101 ], [ %r.0, %if.end ], [ %r.0, %if.then64 ], [ %r.0, %if.then55 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %lor.lhs.false49 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %lor.lhs.false43 ], [ %r.0, %lor.lhs.false37 ], [ %r.0, %lor.lhs.false31 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %lor.lhs.false25 ], [ %r.0, %lor.lhs.false19 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2069419798, %originalBB106alteredBB ], [ 1795410576, %originalBB101alteredBB ], [ 1236452209, %originalBB97alteredBB ], [ -401062503, %originalBB93alteredBB ], [ 1272359892, %originalBB89alteredBB ], [ 1811719385, %originalBB85alteredBB ], [ 493060709, %originalBBalteredBB ], [ 1887059882, %if.end83 ], [ -1811212103, %if.else81 ], [ -1811212103, %if.then79 ], [ %150, %if.then76 ], [ %148, %if.end71 ], [ 903987311, %if.else69 ], [ 903987311, %for.end ], [ 895249663, %originalBBpart2116 ], [ %147, %originalBB106 ], [ %138, %for.inc ], [ -1851831794, %if.end67 ], [ -1336176792, %if.else ], [ -646938870, %originalBBpart2104 ], [ %129, %originalBB101 ], [ %120, %if.end ], [ -1266089924, %if.then64 ], [ %110, %if.then55 ], [ %107, %originalBBpart299 ], [ %106, %originalBB97 ], [ %96, %lor.lhs.false49 ], [ %87, %originalBBpart295 ], [ %86, %originalBB93 ], [ %76, %lor.lhs.false43 ], [ %67, %lor.lhs.false37 ], [ %65, %lor.lhs.false31 ], [ %63, %originalBBpart291 ], [ %62, %originalBB89 ], [ %52, %lor.lhs.false25 ], [ %43, %lor.lhs.false19 ], [ %41, %originalBBpart287 ], [ %40, %originalBB85 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 895249663, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i32, i32* %.reg2mem119, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %0 = select i1 %cmp, i32 -680820507, i32 -145037083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %9 = select i1 %8, i32 493060709, i32 -1051916124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -934851352, i32 -1051916124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %19 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1047884606, i32 -1336176792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %20, 65
  %21 = select i1 %cmp12, i32 -1966995810, i32 -1648334643
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1811719385, i32 -1967671588
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %31 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %31, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 818710369, i32 -1967671588
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1966995810, i32 2073061784
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %42, 71
  %43 = select i1 %cmp23, i32 -1966995810, i32 240811099
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1272359892, i32 -1399022515
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %53 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %53, 67
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -721955375, i32 -1399022515
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %63 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1966995810, i32 391211050
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %64, 65
  %65 = select i1 %cmp35, i32 -1966995810, i32 1783820233
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom38
  %66 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %66, 84
  %67 = select i1 %cmp41, i32 -1966995810, i32 1138543062
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -401062503, i32 -934699697
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom44
  %77 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %77, 71
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 725078742, i32 -934699697
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %87 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1966995810, i32 -833637750
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1236452209, i32 1053021571
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom50
  %97 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %97, 67
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1666688859, i32 1053021571
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %107 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1966995810, i32 710212366
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom56
  %108 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom56
  %109 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %108, %109
  %110 = select i1 %cmp62, i32 1259906388, i32 -1266089924
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %111 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1795410576, i32 386145719
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg25 = add i32 %zq.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1387679939, i32 386145719
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2069419798, i32 785656251
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1224046996, i32 785656251
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %conv72 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv72, %conv73
  %cmp74 = icmp eq i32 %zq.0, %conv
  %148 = select i1 %cmp74, i32 -199596443, i32 1887059882
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %149 = load double, double* %rate, align 8
  %cmp77 = fcmp ogt double %r.0, %149
  %150 = select i1 %cmp77, i32 -81638008, i32 -192803549
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %zq.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 1
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
