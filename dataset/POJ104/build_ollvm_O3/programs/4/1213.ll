; ModuleID = 'build_ollvm/programs/4/1213.ll'
source_filename = "source-C-CXX/4/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %call12.reg2mem = alloca i64, align 8
  %call10.reg2mem = alloca i64, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %c = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call double @atof(i8* nonnull %arraydecay) #6
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call8 to i32
  store i64 %call8, i64* %call10.reg2mem, align 8
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  store i64 %call12, i64* %call12.reg2mem, align 8
  %conv48 = sitofp i32 %conv to double
  %cmp43 = fcmp olt double %call2, 0.000000e+00
  %0 = select i1 %cmp43, i32 -1472996056, i32 -1329312175
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -349199953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -349199953, label %first
    i32 354631719, label %if.then
    i32 -1801183205, label %if.else
    i32 -2143764336, label %for.cond
    i32 1590850598, label %for.body
    i32 1914668837, label %originalBB
    i32 -586013618, label %originalBBpart2
    i32 -1287712380, label %lor.lhs.false
    i32 1034894760, label %originalBB57
    i32 97198139, label %originalBBpart259
    i32 -2055672706, label %if.then28
    i32 907753493, label %if.else30
    i32 -152492273, label %if.then39
    i32 -1409284161, label %originalBB61
    i32 -1415096317, label %originalBBpart263
    i32 1737376057, label %if.end
    i32 1419808035, label %originalBB65
    i32 -1967973518, label %originalBBpart267
    i32 -1957229907, label %if.end40
    i32 -1367566661, label %for.inc
    i32 2049798593, label %originalBB69
    i32 1508032234, label %originalBBpart273
    i32 -1860163621, label %for.end
    i32 -1341008204, label %if.end42
    i32 -1472996056, label %if.then45
    i32 -1377114630, label %originalBB75
    i32 -1135238007, label %originalBBpart277
    i32 -1329312175, label %if.else47
    i32 1355929570, label %originalBB79
    i32 -411816232, label %originalBBpart2107
    i32 -1259359505, label %if.then51
    i32 1095965655, label %if.else53
    i32 -254456876, label %if.end55
    i32 583407173, label %if.end56
    i32 306880754, label %return
    i32 1706785550, label %originalBBalteredBB
    i32 695571, label %originalBB57alteredBB
    i32 725711039, label %originalBB61alteredBB
    i32 397383909, label %originalBB65alteredBB
    i32 445564080, label %originalBB69alteredBB
    i32 1172535756, label %originalBB75alteredBB
    i32 1719016866, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %if.else53, %if.then51, %originalBBpart2107, %originalBB79, %if.else47, %originalBBpart277, %originalBB75, %if.then45, %if.end42, %for.end, %originalBBpart273, %originalBB69, %for.inc, %if.end40, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then39, %if.else30, %if.then28, %originalBBpart259, %originalBB57, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %139, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then45 ], [ %i.0, %if.end42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %92, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then39 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %addalteredBB, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %t.0, %if.else53 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB79 ], [ %t.0, %if.else47 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.then45 ], [ %t.0, %if.end42 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart263 ], [ %add, %originalBB61 ], [ %t.0, %if.then39 ], [ %t.0, %if.else30 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1355929570, %originalBB79alteredBB ], [ -1377114630, %originalBB75alteredBB ], [ 2049798593, %originalBB69alteredBB ], [ 1419808035, %originalBB65alteredBB ], [ -1409284161, %originalBB61alteredBB ], [ 1034894760, %originalBB57alteredBB ], [ 1914668837, %originalBBalteredBB ], [ 306880754, %if.end56 ], [ 583407173, %if.end55 ], [ -254456876, %if.else53 ], [ -254456876, %if.then51 ], [ %138, %originalBBpart2107 ], [ %137, %originalBB79 ], [ %128, %if.else47 ], [ 583407173, %originalBBpart277 ], [ %119, %originalBB75 ], [ %110, %if.then45 ], [ %0, %if.end42 ], [ -1341008204, %for.end ], [ -2143764336, %originalBBpart273 ], [ %101, %originalBB69 ], [ %91, %for.inc ], [ -1367566661, %if.end40 ], [ -1957229907, %originalBBpart267 ], [ %82, %originalBB65 ], [ %73, %if.end ], [ 1737376057, %originalBBpart263 ], [ %64, %originalBB61 ], [ %55, %if.then39 ], [ %46, %if.else30 ], [ 306880754, %if.then28 ], [ %43, %originalBBpart259 ], [ %42, %originalBB57 ], [ %32, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -2143764336, %if.else ], [ 306880754, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload = load volatile i64, i64* %call10.reg2mem, align 8
  %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload = load volatile i64, i64* %call12.reg2mem, align 8
  %cmp.not = icmp eq i64 %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload, %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload
  %1 = select i1 %cmp.not, i32 -1801183205, i32 354631719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp16.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp16.not, i32 -1860163621, i32 1590850598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1914668837, i32 1706785550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %13 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %13, 97
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -586013618, i32 1706785550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %23 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2055672706, i32 -1287712380
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1034894760, i32 695571
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom23
  %33 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %33, 97
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 97198139, i32 695571
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %43 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2055672706, i32 907753493
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom31
  %44 = load i8, i8* %arrayidx32, align 1
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom31
  %45 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %44, %45
  %46 = select i1 %cmp37, i32 -152492273, i32 1737376057
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1409284161, i32 725711039
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %add = fadd double %t.0, 1.000000e+00
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1415096317, i32 725711039
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1419808035, i32 397383909
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1967973518, i32 397383909
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2049798593, i32 445564080
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1508032234, i32 445564080
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1377114630, i32 1172535756
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1135238007, i32 1172535756
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1355929570, i32 1719016866
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %div = fdiv double %t.0, %conv48
  %cmp49 = fcmp ogt double %div, %call2
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -411816232, i32 1719016866
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %138 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1259359505, i32 1095965655
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %t.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
