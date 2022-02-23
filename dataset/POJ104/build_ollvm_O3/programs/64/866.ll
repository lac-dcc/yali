; ModuleID = 'build_ollvm/programs/64/866.ll'
source_filename = "source-C-CXX/64/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1945855947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1945855947, label %for.cond
    i32 1063392727, label %for.body
    i32 -115149594, label %land.lhs.true
    i32 1469294670, label %lor.lhs.false
    i32 -57550913, label %land.lhs.true14
    i32 -439732917, label %originalBB
    i32 -1978571264, label %originalBBpart2
    i32 1693633469, label %lor.lhs.false18
    i32 -111217157, label %land.lhs.true22
    i32 -1082754504, label %if.then
    i32 2146639834, label %if.else
    i32 -201726010, label %land.lhs.true29
    i32 -729416502, label %lor.lhs.false33
    i32 -1251060227, label %land.lhs.true37
    i32 -1516383776, label %lor.lhs.false41
    i32 -1366557106, label %land.lhs.true45
    i32 930687437, label %originalBB64
    i32 1863712241, label %originalBBpart266
    i32 1918564403, label %if.then49
    i32 1885972945, label %originalBB68
    i32 -1393612021, label %originalBBpart275
    i32 -728051335, label %if.end
    i32 -1436808396, label %if.end50
    i32 620048072, label %for.inc
    i32 -1801215393, label %originalBB77
    i32 1243307220, label %originalBBpart283
    i32 -274522043, label %for.end
    i32 -410293438, label %originalBB85
    i32 598805746, label %originalBBpart287
    i32 1263583812, label %if.then53
    i32 2087525984, label %originalBB89
    i32 -1120738017, label %originalBBpart291
    i32 615113643, label %if.end55
    i32 1789437345, label %originalBB93
    i32 -285381880, label %originalBBpart295
    i32 1787952251, label %if.then57
    i32 -248157761, label %if.end59
    i32 -1746186595, label %if.then61
    i32 -982046601, label %if.end63
    i32 503566613, label %originalBB97
    i32 -152711370, label %originalBBpart299
    i32 931603481, label %originalBBalteredBB
    i32 353826674, label %originalBB64alteredBB
    i32 -1893497537, label %originalBB68alteredBB
    i32 -1015048996, label %originalBB77alteredBB
    i32 -1168547752, label %originalBB85alteredBB
    i32 -1197421949, label %originalBB89alteredBB
    i32 86190752, label %originalBB93alteredBB
    i32 -114974136, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB97, %if.end63, %if.then61, %if.end59, %if.then57, %originalBBpart295, %originalBB93, %if.end55, %originalBBpart291, %originalBB89, %if.then53, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB77, %for.inc, %if.end50, %if.end, %originalBBpart275, %originalBB68, %if.then49, %originalBBpart266, %originalBB64, %land.lhs.true45, %lor.lhs.false41, %land.lhs.true37, %lor.lhs.false33, %land.lhs.true29, %if.else, %if.then, %land.lhs.true22, %lor.lhs.false18, %originalBBpart2, %originalBB, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %91, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %176, %originalBB68alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB97 ], [ %e.0, %if.end63 ], [ %e.0, %if.then61 ], [ %e.0, %if.end59 ], [ %e.0, %if.then57 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %if.end55 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %if.then53 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB77 ], [ %e.0, %for.inc ], [ %e.0, %if.end50 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart275 ], [ %72, %originalBB68 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %lor.lhs.false41 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %lor.lhs.false33 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %if.else ], [ %32, %if.then ], [ %e.0, %land.lhs.true22 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true14 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503566613, %originalBB97alteredBB ], [ 1789437345, %originalBB93alteredBB ], [ 2087525984, %originalBB89alteredBB ], [ -410293438, %originalBB85alteredBB ], [ -1801215393, %originalBB77alteredBB ], [ 1885972945, %originalBB68alteredBB ], [ 930687437, %originalBB64alteredBB ], [ -439732917, %originalBBalteredBB ], [ %175, %originalBB97 ], [ %166, %if.end63 ], [ -982046601, %if.then61 ], [ %157, %if.end59 ], [ -248157761, %if.then57 ], [ %156, %originalBBpart295 ], [ %155, %originalBB93 ], [ %146, %if.end55 ], [ 615113643, %originalBBpart291 ], [ %137, %originalBB89 ], [ %128, %if.then53 ], [ %119, %originalBBpart287 ], [ %118, %originalBB85 ], [ %109, %for.end ], [ 1945855947, %originalBBpart283 ], [ %100, %originalBB77 ], [ %90, %for.inc ], [ 620048072, %if.end50 ], [ -1436808396, %if.end ], [ -728051335, %originalBBpart275 ], [ %81, %originalBB68 ], [ %71, %if.then49 ], [ %62, %originalBBpart266 ], [ %61, %originalBB64 ], [ %51, %land.lhs.true45 ], [ %42, %lor.lhs.false41 ], [ %40, %land.lhs.true37 ], [ %38, %lor.lhs.false33 ], [ %36, %land.lhs.true29 ], [ %34, %if.else ], [ -1436808396, %if.then ], [ %31, %land.lhs.true22 ], [ %29, %lor.lhs.false18 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true14 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1063392727, i32 -274522043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 -115149594, i32 1469294670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom8
  %4 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %4, 1
  %5 = select i1 %cmp10, i32 -1082754504, i32 1469294670
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %6, 1
  %7 = select i1 %cmp13, i32 -57550913, i32 1693633469
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -439732917, i32 931603481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom15
  %17 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %17, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1978571264, i32 931603481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1082754504, i32 1693633469
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %28, 2
  %29 = select i1 %cmp21, i32 -111217157, i32 2146639834
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom23
  %30 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %30, 0
  %31 = select i1 %cmp25, i32 -1082754504, i32 2146639834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %33, 0
  %34 = select i1 %cmp28, i32 -201726010, i32 -729416502
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom30
  %35 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %35, 1
  %36 = select i1 %cmp32, i32 1918564403, i32 -729416502
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom34
  %37 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %37, 1
  %38 = select i1 %cmp36, i32 -1251060227, i32 -1516383776
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom38
  %39 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %39, 2
  %40 = select i1 %cmp40, i32 1918564403, i32 -1516383776
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom42
  %41 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %41, 2
  %42 = select i1 %cmp44, i32 -1366557106, i32 -728051335
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 930687437, i32 353826674
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom46
  %52 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %52, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1863712241, i32 353826674
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %62 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1918564403, i32 -728051335
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1885972945, i32 -1893497537
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %72 = add i32 %e.0, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1393612021, i32 -1893497537
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1801215393, i32 -1015048996
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1243307220, i32 -1015048996
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -410293438, i32 -1168547752
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %e.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 598805746, i32 -1168547752
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %119 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1263583812, i32 615113643
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2087525984, i32 -1197421949
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 65)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1120738017, i32 -1197421949
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1789437345, i32 86190752
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp56 = icmp slt i32 %e.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -285381880, i32 86190752
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %156 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1787952251, i32 -248157761
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %e.0, 0
  %157 = select i1 %cmp60, i32 -1746186595, i32 -982046601
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 503566613, i32 -114974136
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -152711370, i32 -114974136
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %e.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
