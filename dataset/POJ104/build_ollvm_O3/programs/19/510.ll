; ModuleID = 'build_ollvm/programs/19/510.ll'
source_filename = "source-C-CXX/19/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [5 x i8], align 1
  %arraydecay18 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 905958409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 905958409, label %while.cond
    i32 1370121062, label %originalBB
    i32 1854539471, label %originalBBpart2
    i32 -705800825, label %while.body
    i32 2083044308, label %for.cond
    i32 -1943813385, label %for.body
    i32 -788355928, label %if.then
    i32 -931357455, label %originalBB43
    i32 1696468859, label %originalBBpart245
    i32 730301120, label %if.end
    i32 -215921920, label %for.inc
    i32 1022258799, label %originalBB47
    i32 -1075244046, label %originalBBpart250
    i32 -1802329143, label %for.end
    i32 1403783994, label %for.cond8
    i32 1958763831, label %for.body12
    i32 -1739009474, label %for.inc15
    i32 80383679, label %for.end17
    i32 1421232185, label %if.then25
    i32 394468041, label %for.cond30
    i32 -398610363, label %originalBB52
    i32 -1202109577, label %originalBBpart254
    i32 -2123466325, label %for.body34
    i32 -526494529, label %for.inc37
    i32 951671665, label %for.end39
    i32 34060494, label %if.else
    i32 -696041183, label %if.end42
    i32 -399077498, label %originalBB56
    i32 2109757260, label %originalBBpart258
    i32 1320257472, label %while.end
    i32 845429562, label %originalBBalteredBB
    i32 -1071399997, label %originalBB43alteredBB
    i32 -1031741903, label %originalBB47alteredBB
    i32 252487045, label %originalBB52alteredBB
    i32 1382237747, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end42, %if.else, %for.end39, %for.inc37, %for.body34, %originalBBpart254, %originalBB52, %for.cond30, %if.then25, %for.end17, %for.inc15, %for.body12, %for.cond8, %for.end, %originalBBpart250, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end42 ], [ %k.0, %if.else ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond30 ], [ %k.0, %if.then25 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %105, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end42 ], [ %i.0, %if.else ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then25 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %52, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %incdec.ptralteredBB, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.end42 ], [ %p.0, %if.else ], [ %p.0, %for.end39 ], [ %incdec.ptr38, %for.inc37 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond30 ], [ %add.ptr29, %if.then25 ], [ %p.0, %for.end17 ], [ %incdec.ptr16, %for.inc15 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond8 ], [ %arraydecay21, %for.end ], [ %p.0, %originalBBpart250 ], [ %incdec.ptr, %originalBB47 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %arraydecay21, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %104, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.end42 ], [ %max.0, %if.else ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.cond30 ], [ %max.0, %if.then25 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB47 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart245 ], [ %33, %originalBB43 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %19, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -399077498, %originalBB56alteredBB ], [ -398610363, %originalBB52alteredBB ], [ 1022258799, %originalBB47alteredBB ], [ -931357455, %originalBB43alteredBB ], [ 1370121062, %originalBBalteredBB ], [ 905958409, %originalBBpart258 ], [ %103, %originalBB56 ], [ %94, %if.end42 ], [ -696041183, %if.else ], [ -696041183, %for.end39 ], [ 394468041, %for.inc37 ], [ -526494529, %for.body34 ], [ %84, %originalBBpart254 ], [ %83, %originalBB52 ], [ %73, %for.cond30 ], [ 394468041, %if.then25 ], [ %64, %for.end17 ], [ 1403783994, %for.inc15 ], [ -1739009474, %for.body12 ], [ %62, %for.cond8 ], [ 1403783994, %for.end ], [ 2083044308, %originalBBpart250 ], [ %61, %originalBB47 ], [ %51, %for.inc ], [ -215921920, %if.end ], [ 730301120, %originalBBpart245 ], [ %42, %originalBB43 ], [ %32, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ 2083044308, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1370121062, i32 845429562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [11 x i8]* nonnull %str, [5 x i8]* nonnull %substr)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1854539471, i32 845429562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -705800825, i32 1320257472
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arraydecay21, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp1.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp1.not, i32 -1802329143, i32 -1943813385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp5 = icmp sgt i8 %22, %max.0
  %23 = select i1 %cmp5, i32 -788355928, i32 730301120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -931357455, i32 -1071399997
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %33 = load i8, i8* %p.0, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1696468859, i32 -1071399997
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1022258799, i32 -1031741903
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1075244046, i32 -1031741903
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idx.ext
  %cmp10.not = icmp ugt i8* %p.0, %add.ptr
  %62 = select i1 %cmp10.not, i32 80383679, i32 1958763831
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i8, i8* %p.0, align 1
  %conv13 = sext i8 %63 to i32
  %putchar20 = call i32 @putchar(i32 %conv13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %incdec.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay18)
  %conv20 = sext i32 %k.0 to i64
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #4
  %cmp23 = icmp ugt i64 %call22, %conv20
  %64 = select i1 %cmp23, i32 1421232185, i32 34060494
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idx.ext27 = sext i32 %k.0 to i64
  %add.ptr28 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -398610363, i32 252487045
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %74 = load i8, i8* %p.0, align 1
  %cmp32 = icmp ne i8 %74, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1202109577, i32 252487045
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2123466325, i32 951671665
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %85 = load i8, i8* %p.0, align 1
  %conv35 = sext i8 %85 to i32
  %putchar19 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %incdec.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -399077498, i32 1382237747
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2109757260, i32 1382237747
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [11 x i8]* nonnull %str, [5 x i8]* nonnull %substr)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %104 = load i8, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
