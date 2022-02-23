; ModuleID = 'build_ollvm/programs/22/286.ll'
source_filename = "source-C-CXX/22/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [100 x i8], align 16
  %end = alloca [100 x i32], align 16
  %start = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %start, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 1, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -663354512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -663354512, label %for.cond
    i32 -1698268285, label %for.body
    i32 846158980, label %if.then
    i32 -1803581595, label %originalBB
    i32 -472465183, label %originalBBpart2
    i32 -231152124, label %if.end
    i32 -1235324739, label %for.inc
    i32 -2146165938, label %originalBB80
    i32 -306281365, label %originalBBpart294
    i32 1038490991, label %for.end
    i32 -73056712, label %for.cond22
    i32 315295305, label %for.body25
    i32 -1049158272, label %originalBB96
    i32 -505019842, label %originalBBpart2100
    i32 -520037529, label %for.cond28
    i32 -311725383, label %for.body34
    i32 -2120780572, label %if.then40
    i32 369270070, label %if.else
    i32 -1091602764, label %originalBB102
    i32 -926571160, label %originalBBpart2104
    i32 -1460559531, label %if.end49
    i32 387112462, label %for.inc50
    i32 -1598078465, label %for.end52
    i32 2077752333, label %originalBB106
    i32 1301002074, label %originalBBpart2108
    i32 2119390018, label %for.inc53
    i32 288210336, label %for.end54
    i32 -1742738530, label %if.then55
    i32 1953637243, label %for.cond56
    i32 -1480828641, label %for.body60
    i32 1296233235, label %for.inc65
    i32 -1126987261, label %originalBB110
    i32 769522446, label %originalBBpart2114
    i32 1083792382, label %for.end67
    i32 1459233648, label %if.end68
    i32 806609404, label %originalBBalteredBB
    i32 -68719312, label %originalBB80alteredBB
    i32 763018862, label %originalBB96alteredBB
    i32 -384189703, label %originalBB102alteredBB
    i32 1012816121, label %originalBB106alteredBB
    i32 576167498, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end67, %originalBBpart2114, %originalBB110, %for.inc65, %for.body60, %for.cond56, %if.then55, %for.end54, %for.inc53, %originalBBpart2108, %originalBB106, %for.end52, %for.inc50, %if.end49, %originalBBpart2104, %originalBB102, %if.else, %if.then40, %for.body34, %for.cond28, %originalBBpart2100, %originalBB96, %for.body25, %for.cond22, %for.end, %originalBBpart294, %originalBB80, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %134, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %33, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %if.then55 ], [ 1, %for.end54 ], [ %109, %for.inc53 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %total.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB110alteredBB ], [ %total.0, %originalBB106alteredBB ], [ %total.0, %originalBB102alteredBB ], [ %total.0, %originalBB96alteredBB ], [ %total.0, %originalBB80alteredBB ], [ %133, %originalBBalteredBB ], [ %total.0, %for.end67 ], [ %total.0, %originalBBpart2114 ], [ %total.0, %originalBB110 ], [ %total.0, %for.inc65 ], [ %total.0, %for.body60 ], [ %total.0, %for.cond56 ], [ %total.0, %if.then55 ], [ %total.0, %for.end54 ], [ %total.0, %for.inc53 ], [ %total.0, %originalBBpart2108 ], [ %total.0, %originalBB106 ], [ %total.0, %for.end52 ], [ %total.0, %for.inc50 ], [ %total.0, %if.end49 ], [ %total.0, %originalBBpart2104 ], [ %total.0, %originalBB102 ], [ %total.0, %if.else ], [ %total.0, %if.then40 ], [ %total.0, %for.body34 ], [ %total.0, %for.cond28 ], [ %total.0, %originalBBpart2100 ], [ %total.0, %originalBB96 ], [ %total.0, %for.body25 ], [ %total.0, %for.cond22 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart294 ], [ %total.0, %originalBB80 ], [ %total.0, %for.inc ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2 ], [ %14, %originalBB ], [ %total.0, %if.then ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %138, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %136, %originalBB96alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2114 ], [ %122, %originalBB110 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ 0, %if.then55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end52 ], [ %90, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.else ], [ %k.0, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2100 ], [ %54, %originalBB96 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1126987261, %originalBB110alteredBB ], [ 2077752333, %originalBB106alteredBB ], [ -1091602764, %originalBB102alteredBB ], [ -1049158272, %originalBB96alteredBB ], [ -2146165938, %originalBB80alteredBB ], [ -1803581595, %originalBBalteredBB ], [ 1459233648, %for.end67 ], [ 1953637243, %originalBBpart2114 ], [ %131, %originalBB110 ], [ %121, %for.inc65 ], [ 1296233235, %for.body60 ], [ %111, %for.cond56 ], [ 1953637243, %if.then55 ], [ -1742738530, %for.end54 ], [ -73056712, %for.inc53 ], [ 2119390018, %originalBBpart2108 ], [ %108, %originalBB106 ], [ %99, %for.end52 ], [ -520037529, %for.inc50 ], [ 387112462, %if.end49 ], [ -1460559531, %originalBBpart2104 ], [ %89, %originalBB102 ], [ %79, %if.else ], [ -1460559531, %if.then40 ], [ %69, %for.body34 ], [ %66, %for.cond28 ], [ -520037529, %originalBBpart2100 ], [ %63, %originalBB96 ], [ %52, %for.body25 ], [ %43, %for.cond22 ], [ -73056712, %for.end ], [ -663354512, %originalBBpart294 ], [ %42, %originalBB80 ], [ %32, %for.inc ], [ -1235324739, %if.end ], [ -231152124, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -1698268285, i32 1038490991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %1, 32
  %2 = select i1 %cmp6, i32 846158980, i32 -231152124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1803581595, i32 806609404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx11, align 4
  %12 = add i32 %i.0, 2
  %13 = add i32 %j.0, 1
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %start, i64 0, i64 %idxprom13
  store i32 %12, i32* %arrayidx14, align 4
  %14 = add i32 %total.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -472465183, i32 806609404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2146165938, i32 -68719312
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -306281365, i32 -68719312
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv19 = trunc i64 %call18 to i32
  %idxprom20 = sext i32 %total.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom20
  store i32 %conv19, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, 1
  %43 = select i1 %cmp23, i32 315295305, i32 288210336
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1049158272, i32 763018862
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %start, i64 0, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  %54 = add i32 %53, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -505019842, i32 763018862
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %65 = add i32 %64, -1
  %cmp32.not = icmp sgt i32 %k.0, %65
  %66 = select i1 %cmp32.not, i32 -1598078465, i32 -311725383
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom35
  %67 = load i32, i32* %arrayidx36, align 4
  %68 = add i32 %67, -1
  %cmp38.not = icmp eq i32 %k.0, %68
  %69 = select i1 %cmp38.not, i32 369270070, i32 -2120780572
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  %70 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %70 to i32
  %putchar35 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1091602764, i32 -384189703
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45
  %80 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %80 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv47)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -926571160, i32 -384189703
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2077752333, i32 1012816121
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1301002074, i32 1012816121
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %k.0, %110
  %111 = select i1 %cmp58, i32 -1480828641, i32 1083792382
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61
  %112 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %112 to i32
  %putchar = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1126987261, i32 576167498
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 769522446, i32 576167498
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom8alteredBB
  store i32 %i.0, i32* %arrayidx11alteredBB, align 4
  %132 = add i32 %i.0, 2
  %.neg = add i32 %j.0, 1
  %idxprom13alteredBB = sext i32 %.neg to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %start, i64 0, i64 %idxprom13alteredBB
  store i32 %132, i32* %arrayidx14alteredBB, align 4
  %133 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %start, i64 0, i64 %idxprom26alteredBB
  %135 = load i32, i32* %arrayidx27alteredBB, align 4
  %136 = add i32 %135, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  %137 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %137 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
