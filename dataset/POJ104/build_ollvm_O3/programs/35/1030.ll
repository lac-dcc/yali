; ModuleID = 'build_ollvm/programs/35/1030.ll'
source_filename = "source-C-CXX/35/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %letter1 = alloca [100 x i8], align 16
  %letter2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %letter1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %letter2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %le1.0 = phi i8* [ %arraydecay, %entry ], [ %le1.0.be, %loopEntry.backedge ]
  %le2.0 = phi i8* [ %arraydecay1, %entry ], [ %le2.0.be, %loopEntry.backedge ]
  %_break.0 = phi i32 [ undef, %entry ], [ %_break.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -418308632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -418308632, label %first
    i32 1590408368, label %if.then
    i32 -918888706, label %for.cond
    i32 -967461290, label %originalBB
    i32 -400091705, label %originalBBpart2
    i32 -907770383, label %for.body
    i32 -784142213, label %for.cond9
    i32 649721424, label %originalBB34
    i32 -664236994, label %originalBBpart236
    i32 817965538, label %for.body13
    i32 -1724862861, label %originalBB38
    i32 -320879029, label %originalBBpart240
    i32 2120699469, label %if.then18
    i32 2091420480, label %if.end
    i32 359508782, label %for.inc
    i32 -1180377688, label %originalBB42
    i32 -4799134, label %originalBBpart244
    i32 378184786, label %for.end
    i32 -1967787026, label %if.then21
    i32 2287918, label %if.end23
    i32 -147291094, label %originalBB46
    i32 -312232368, label %originalBBpart248
    i32 -2136493983, label %for.inc24
    i32 1772326323, label %originalBB50
    i32 -2147095580, label %originalBBpart252
    i32 457341476, label %for.end26
    i32 -1604880072, label %if.then29
    i32 -385773546, label %if.end31
    i32 214800167, label %originalBB54
    i32 -919778681, label %originalBBpart256
    i32 -1075527886, label %if.else
    i32 -1989257603, label %if.end33
    i32 -1583365254, label %originalBBalteredBB
    i32 -2077916741, label %originalBB34alteredBB
    i32 -1480920579, label %originalBB38alteredBB
    i32 -1049548976, label %originalBB42alteredBB
    i32 -612516727, label %originalBB46alteredBB
    i32 -614435420, label %originalBB50alteredBB
    i32 -1903136680, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else, %originalBBpart256, %originalBB54, %if.end31, %if.then29, %for.end26, %originalBBpart252, %originalBB50, %for.inc24, %originalBBpart248, %originalBB46, %if.end23, %if.then21, %for.end, %originalBBpart244, %originalBB42, %for.inc, %if.end, %if.then18, %originalBBpart240, %originalBB38, %for.body13, %originalBBpart236, %originalBB34, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %le1.0.be = phi i8* [ %le1.0, %loopEntry ], [ %le1.0, %originalBB54alteredBB ], [ %incdec.ptr25alteredBB, %originalBB50alteredBB ], [ %le1.0, %originalBB46alteredBB ], [ %le1.0, %originalBB42alteredBB ], [ %le1.0, %originalBB38alteredBB ], [ %le1.0, %originalBB34alteredBB ], [ %le1.0, %originalBBalteredBB ], [ %le1.0, %if.else ], [ %le1.0, %originalBBpart256 ], [ %le1.0, %originalBB54 ], [ %le1.0, %if.end31 ], [ %le1.0, %if.then29 ], [ %le1.0, %for.end26 ], [ %le1.0, %originalBBpart252 ], [ %incdec.ptr25, %originalBB50 ], [ %le1.0, %for.inc24 ], [ %le1.0, %originalBBpart248 ], [ %le1.0, %originalBB46 ], [ %le1.0, %if.end23 ], [ %le1.0, %if.then21 ], [ %le1.0, %for.end ], [ %le1.0, %originalBBpart244 ], [ %le1.0, %originalBB42 ], [ %le1.0, %for.inc ], [ %le1.0, %if.end ], [ %le1.0, %if.then18 ], [ %le1.0, %originalBBpart240 ], [ %le1.0, %originalBB38 ], [ %le1.0, %for.body13 ], [ %le1.0, %originalBBpart236 ], [ %le1.0, %originalBB34 ], [ %le1.0, %for.cond9 ], [ %le1.0, %for.body ], [ %le1.0, %originalBBpart2 ], [ %le1.0, %originalBB ], [ %le1.0, %for.cond ], [ %le1.0, %if.then ], [ %le1.0, %first ]
  %le2.0.be = phi i8* [ %le2.0, %loopEntry ], [ %le2.0, %originalBB54alteredBB ], [ %le2.0, %originalBB50alteredBB ], [ %le2.0, %originalBB46alteredBB ], [ %incdec.ptralteredBB, %originalBB42alteredBB ], [ %le2.0, %originalBB38alteredBB ], [ %le2.0, %originalBB34alteredBB ], [ %le2.0, %originalBBalteredBB ], [ %le2.0, %if.else ], [ %le2.0, %originalBBpart256 ], [ %le2.0, %originalBB54 ], [ %le2.0, %if.end31 ], [ %le2.0, %if.then29 ], [ %le2.0, %for.end26 ], [ %le2.0, %originalBBpart252 ], [ %le2.0, %originalBB50 ], [ %le2.0, %for.inc24 ], [ %le2.0, %originalBBpart248 ], [ %le2.0, %originalBB46 ], [ %le2.0, %if.end23 ], [ %le2.0, %if.then21 ], [ %le2.0, %for.end ], [ %le2.0, %originalBBpart244 ], [ %incdec.ptr, %originalBB42 ], [ %le2.0, %for.inc ], [ %le2.0, %if.end ], [ %le2.0, %if.then18 ], [ %le2.0, %originalBBpart240 ], [ %le2.0, %originalBB38 ], [ %le2.0, %for.body13 ], [ %le2.0, %originalBBpart236 ], [ %le2.0, %originalBB34 ], [ %le2.0, %for.cond9 ], [ %arraydecay1, %for.body ], [ %le2.0, %originalBBpart2 ], [ %le2.0, %originalBB ], [ %le2.0, %for.cond ], [ %le2.0, %if.then ], [ %le2.0, %first ]
  %_break.0.be = phi i32 [ %_break.0, %loopEntry ], [ %_break.0, %originalBB54alteredBB ], [ %_break.0, %originalBB50alteredBB ], [ %_break.0, %originalBB46alteredBB ], [ %_break.0, %originalBB42alteredBB ], [ %_break.0, %originalBB38alteredBB ], [ %_break.0, %originalBB34alteredBB ], [ %_break.0, %originalBBalteredBB ], [ %_break.0, %if.else ], [ %_break.0, %originalBBpart256 ], [ %_break.0, %originalBB54 ], [ %_break.0, %if.end31 ], [ %_break.0, %if.then29 ], [ %_break.0, %for.end26 ], [ %_break.0, %originalBBpart252 ], [ %_break.0, %originalBB50 ], [ %_break.0, %for.inc24 ], [ %_break.0, %originalBBpart248 ], [ %_break.0, %originalBB46 ], [ %_break.0, %if.end23 ], [ 2, %if.then21 ], [ %_break.0, %for.end ], [ %_break.0, %originalBBpart244 ], [ %_break.0, %originalBB42 ], [ %_break.0, %for.inc ], [ %_break.0, %if.end ], [ 1, %if.then18 ], [ %_break.0, %originalBBpart240 ], [ %_break.0, %originalBB38 ], [ %_break.0, %for.body13 ], [ %_break.0, %originalBBpart236 ], [ %_break.0, %originalBB34 ], [ %_break.0, %for.cond9 ], [ 0, %for.body ], [ %_break.0, %originalBBpart2 ], [ %_break.0, %originalBB ], [ %_break.0, %for.cond ], [ %_break.0, %if.then ], [ %_break.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 214800167, %originalBB54alteredBB ], [ 1772326323, %originalBB50alteredBB ], [ -147291094, %originalBB46alteredBB ], [ -1180377688, %originalBB42alteredBB ], [ -1724862861, %originalBB38alteredBB ], [ 649721424, %originalBB34alteredBB ], [ -967461290, %originalBBalteredBB ], [ -1989257603, %if.else ], [ -1989257603, %originalBBpart256 ], [ %135, %originalBB54 ], [ %126, %if.end31 ], [ -385773546, %if.then29 ], [ %117, %for.end26 ], [ -918888706, %originalBBpart252 ], [ %116, %originalBB50 ], [ %107, %for.inc24 ], [ -2136493983, %originalBBpart248 ], [ %98, %originalBB46 ], [ %89, %if.end23 ], [ 457341476, %if.then21 ], [ %80, %for.end ], [ -784142213, %originalBBpart244 ], [ %79, %originalBB42 ], [ %70, %for.inc ], [ 359508782, %if.end ], [ 378184786, %if.then18 ], [ %61, %originalBBpart240 ], [ %60, %originalBB38 ], [ %49, %for.body13 ], [ %40, %originalBBpart236 ], [ %39, %originalBB34 ], [ %29, %for.cond9 ], [ -784142213, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ -918888706, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %0 = select i1 %cmp, i32 1590408368, i32 -1075527886
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
  %9 = select i1 %8, i32 -967461290, i32 -1583365254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %le1.0, align 1
  %cmp6 = icmp ne i8 %10, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -400091705, i32 -1583365254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -907770383, i32 457341476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 649721424, i32 -2077916741
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = load i8, i8* %le2.0, align 1
  %cmp11 = icmp ne i8 %30, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -664236994, i32 -2077916741
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 817965538, i32 378184786
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1724862861, i32 -1480920579
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %50 = load i8, i8* %le1.0, align 1
  %51 = load i8, i8* %le2.0, align 1
  %cmp16 = icmp eq i8 %50, %51
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -320879029, i32 -1480920579
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2120699469, i32 2091420480
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i8 48, i8* %le2.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1180377688, i32 -1049548976
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %le2.0, i64 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -4799134, i32 -1049548976
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %_break.0, 0
  %80 = select i1 %cmp19, i32 -1967787026, i32 2287918
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -147291094, i32 -612516727
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -312232368, i32 -612516727
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1772326323, i32 -614435420
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i8, i8* %le1.0, i64 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2147095580, i32 -614435420
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %_break.0, 2
  %117 = select i1 %cmp27.not, i32 -385773546, i32 -1604880072
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 214800167, i32 -1903136680
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -919778681, i32 -1903136680
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %le2.0, i64 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %le1.0, i64 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
