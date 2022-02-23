; ModuleID = 'build_ollvm/programs/49/746.ll'
source_filename = "source-C-CXX/49/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [365 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %arrayidx55 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 346
  %arrayidx50 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 316
  %arrayidx45 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 285
  %arrayidx40 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 255
  %arrayidx35 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 224
  %arrayidx30 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 193
  %arrayidx25 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 163
  %arrayidx20 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 132
  %arrayidx15 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 102
  %arrayidx10 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 71
  %arrayidx5 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 43
  %arrayidx2 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 12
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -457989113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -457989113, label %for.cond
    i32 60535029, label %originalBB
    i32 -1443035700, label %originalBBpart2
    i32 -1685357550, label %for.body
    i32 -753383529, label %originalBB60
    i32 -228784855, label %originalBBpart264
    i32 1614603841, label %for.inc
    i32 1480808487, label %originalBB66
    i32 -1072341698, label %originalBBpart283
    i32 -1131794401, label %for.end
    i32 1500746870, label %if.then
    i32 900622341, label %if.end
    i32 -655857431, label %if.then7
    i32 -866617491, label %if.end9
    i32 -1196259528, label %if.then12
    i32 1743664146, label %originalBB85
    i32 -793106826, label %originalBBpart287
    i32 -1622541352, label %if.end14
    i32 1158899301, label %originalBB89
    i32 -1325145603, label %originalBBpart291
    i32 -1102881337, label %if.then17
    i32 -347619314, label %originalBB93
    i32 -1577129786, label %originalBBpart295
    i32 1546164269, label %if.end19
    i32 782412186, label %originalBB97
    i32 -241874171, label %originalBBpart299
    i32 66911463, label %if.then22
    i32 -922893692, label %if.end24
    i32 1924261122, label %if.then27
    i32 -1467265153, label %if.end29
    i32 633820447, label %if.then32
    i32 -1222291288, label %if.end34
    i32 1963224217, label %if.then37
    i32 -1938069706, label %if.end39
    i32 210648434, label %if.then42
    i32 -915212683, label %originalBB101
    i32 -760847757, label %originalBBpart2103
    i32 -847270689, label %if.end44
    i32 157393567, label %if.then47
    i32 1447337926, label %if.end49
    i32 -1150722021, label %originalBB105
    i32 -1694474015, label %originalBBpart2107
    i32 446875792, label %if.then52
    i32 945133814, label %if.end54
    i32 2022259676, label %if.then57
    i32 1876687088, label %if.end59
    i32 1051972684, label %originalBBalteredBB
    i32 -769394471, label %originalBB60alteredBB
    i32 981931465, label %originalBB66alteredBB
    i32 -356089665, label %originalBB85alteredBB
    i32 2014998769, label %originalBB89alteredBB
    i32 1424724837, label %originalBB93alteredBB
    i32 698380688, label %originalBB97alteredBB
    i32 975468121, label %originalBB101alteredBB
    i32 2140886554, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %if.end54, %if.then52, %originalBBpart2107, %originalBB105, %if.end49, %if.then47, %if.end44, %originalBBpart2103, %originalBB101, %if.then42, %if.end39, %if.then37, %if.end34, %if.then32, %if.end29, %if.then27, %if.end24, %if.then22, %originalBBpart299, %originalBB97, %if.end19, %originalBBpart295, %originalBB93, %if.then17, %originalBBpart291, %originalBB89, %if.end14, %originalBBpart287, %originalBB85, %if.then12, %if.end9, %if.then7, %if.end, %if.then, %for.end, %originalBBpart283, %originalBB66, %for.inc, %originalBBpart264, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %191, %originalBB66alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then57 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then42 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then12 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %47, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1150722021, %originalBB105alteredBB ], [ -915212683, %originalBB101alteredBB ], [ 782412186, %originalBB97alteredBB ], [ -347619314, %originalBB93alteredBB ], [ 1158899301, %originalBB89alteredBB ], [ 1743664146, %originalBB85alteredBB ], [ 1480808487, %originalBB66alteredBB ], [ -753383529, %originalBB60alteredBB ], [ 60535029, %originalBBalteredBB ], [ 1876687088, %if.then57 ], [ %189, %if.end54 ], [ 945133814, %if.then52 ], [ %187, %originalBBpart2107 ], [ %186, %originalBB105 ], [ %176, %if.end49 ], [ 1447337926, %if.then47 ], [ %167, %if.end44 ], [ -847270689, %originalBBpart2103 ], [ %165, %originalBB101 ], [ %156, %if.then42 ], [ %147, %if.end39 ], [ -1938069706, %if.then37 ], [ %145, %if.end34 ], [ -1222291288, %if.then32 ], [ %143, %if.end29 ], [ -1467265153, %if.then27 ], [ %141, %if.end24 ], [ -922893692, %if.then22 ], [ %139, %originalBBpart299 ], [ %138, %originalBB97 ], [ %128, %if.end19 ], [ 1546164269, %originalBBpart295 ], [ %119, %originalBB93 ], [ %110, %if.then17 ], [ %101, %originalBBpart291 ], [ %100, %originalBB89 ], [ %90, %if.end14 ], [ -1622541352, %originalBBpart287 ], [ %81, %originalBB85 ], [ %72, %if.then12 ], [ %63, %if.end9 ], [ -866617491, %if.then7 ], [ %61, %if.end ], [ 900622341, %if.then ], [ %59, %for.end ], [ -457989113, %originalBBpart283 ], [ %57, %originalBB66 ], [ %46, %for.inc ], [ 1614603841, %originalBBpart264 ], [ %37, %originalBB60 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 60535029, i32 1051972684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 365
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1443035700, i32 1051972684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1685357550, i32 -1131794401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -753383529, i32 -769394471
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %28 = load i32, i32* %w, align 4
  %rem = srem i32 %28, 7
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -228784855, i32 -769394471
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1480808487, i32 981931465
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* %w, align 4
  %.neg20 = add i32 %48, 1
  store i32 %.neg20, i32* %w, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1072341698, i32 981931465
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %58, 5
  %59 = select i1 %cmp3, i32 1500746870, i32 900622341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %60, 5
  %61 = select i1 %cmp6, i32 -655857431, i32 -866617491
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %62, 5
  %63 = select i1 %cmp11, i32 -1196259528, i32 -1622541352
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1743664146, i32 -356089665
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -793106826, i32 -356089665
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1158899301, i32 2014998769
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %91, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1325145603, i32 2014998769
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %101 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1102881337, i32 1546164269
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -347619314, i32 1424724837
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1577129786, i32 1424724837
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 782412186, i32 698380688
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %129, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -241874171, i32 698380688
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %139 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 66911463, i32 -922893692
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %140, 5
  %141 = select i1 %cmp26, i32 1924261122, i32 -1467265153
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %142, 5
  %143 = select i1 %cmp31, i32 633820447, i32 -1222291288
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp eq i32 %144, 5
  %145 = select i1 %cmp36, i32 1963224217, i32 -1938069706
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %146, 5
  %147 = select i1 %cmp41, i32 210648434, i32 -847270689
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -915212683, i32 975468121
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -760847757, i32 975468121
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %166, 5
  %167 = select i1 %cmp46, i32 157393567, i32 1447337926
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1150722021, i32 2140886554
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp eq i32 %177, 5
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1694474015, i32 2140886554
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %187 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 446875792, i32 945133814
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %188, 5
  %189 = select i1 %cmp56, i32 2022259676, i32 1876687088
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %w, align 4
  %remalteredBB = srem i32 %190, 7
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* %w, align 4
  %.neg = add i32 %192, 1
  store i32 %.neg, i32* %w, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
