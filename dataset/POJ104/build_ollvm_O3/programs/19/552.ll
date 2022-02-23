; ModuleID = 'build_ollvm/programs/19/552.ll'
source_filename = "source-C-CXX/19/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [16 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ undef, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %maxAsc.0 = phi i32 [ 0, %entry ], [ %maxAsc.0.be, %loopEntry.backedge ]
  %maxChar.0 = phi i8 [ 0, %entry ], [ %maxChar.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1170860637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1170860637, label %while.cond
    i32 -578908355, label %originalBB
    i32 -1215379479, label %originalBBpart2
    i32 884292231, label %while.body
    i32 715128148, label %for.cond
    i32 743378785, label %originalBB45
    i32 -1022495132, label %originalBBpart247
    i32 -1658613848, label %for.body
    i32 633255948, label %originalBB49
    i32 267379063, label %originalBBpart251
    i32 16190257, label %if.then
    i32 -454132178, label %if.end
    i32 2069377016, label %originalBB53
    i32 1992202452, label %originalBBpart255
    i32 -672561304, label %for.inc
    i32 789642499, label %originalBB57
    i32 -1277071370, label %originalBBpart259
    i32 820114899, label %for.end
    i32 1522993736, label %for.cond14
    i32 2117092509, label %for.body17
    i32 -1765072185, label %for.inc25
    i32 1338812198, label %originalBB61
    i32 -2062470486, label %originalBBpart267
    i32 835738245, label %for.end26
    i32 -440837510, label %for.cond27
    i32 -585816271, label %for.body30
    i32 357752459, label %for.inc40
    i32 -499832046, label %for.end42
    i32 -1338199792, label %while.end
    i32 -286274631, label %originalBB69
    i32 -1803262161, label %originalBBpart271
    i32 -158390301, label %originalBBalteredBB
    i32 1680087885, label %originalBB45alteredBB
    i32 -771967524, label %originalBB49alteredBB
    i32 2143574312, label %originalBB53alteredBB
    i32 -718450455, label %originalBB57alteredBB
    i32 -32057940, label %originalBB61alteredBB
    i32 2027024361, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB69, %while.end, %for.end42, %for.inc40, %for.body30, %for.cond27, %for.end26, %originalBBpart267, %originalBB61, %for.inc25, %for.body17, %for.cond14, %for.end, %originalBBpart259, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %138, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %for.end42 ], [ %.neg22, %for.inc40 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart267 ], [ %108, %originalBB61 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %96, %for.end ], [ %i.0, %originalBBpart259 ], [ %86, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB69alteredBB ], [ %lenth.0, %originalBB61alteredBB ], [ %lenth.0, %originalBB57alteredBB ], [ %lenth.0, %originalBB53alteredBB ], [ %lenth.0, %originalBB49alteredBB ], [ %lenth.0, %originalBB45alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %originalBB69 ], [ %lenth.0, %while.end ], [ %lenth.0, %for.end42 ], [ %lenth.0, %for.inc40 ], [ %lenth.0, %for.body30 ], [ %lenth.0, %for.cond27 ], [ %lenth.0, %for.end26 ], [ %lenth.0, %originalBBpart267 ], [ %lenth.0, %originalBB61 ], [ %lenth.0, %for.inc25 ], [ %lenth.0, %for.body17 ], [ %lenth.0, %for.cond14 ], [ %lenth.0, %for.end ], [ %lenth.0, %originalBBpart259 ], [ %lenth.0, %originalBB57 ], [ %lenth.0, %for.inc ], [ %lenth.0, %originalBBpart255 ], [ %lenth.0, %originalBB53 ], [ %lenth.0, %if.end ], [ %lenth.0, %if.then ], [ %lenth.0, %originalBBpart251 ], [ %lenth.0, %originalBB49 ], [ %lenth.0, %for.body ], [ %lenth.0, %originalBBpart247 ], [ %lenth.0, %originalBB45 ], [ %lenth.0, %for.cond ], [ %conv, %while.body ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %while.cond ]
  %maxAsc.0.be = phi i32 [ %maxAsc.0, %loopEntry ], [ %maxAsc.0, %originalBB69alteredBB ], [ %maxAsc.0, %originalBB61alteredBB ], [ %maxAsc.0, %originalBB57alteredBB ], [ %maxAsc.0, %originalBB53alteredBB ], [ %maxAsc.0, %originalBB49alteredBB ], [ %maxAsc.0, %originalBB45alteredBB ], [ %maxAsc.0, %originalBBalteredBB ], [ %maxAsc.0, %originalBB69 ], [ %maxAsc.0, %while.end ], [ %maxAsc.0, %for.end42 ], [ %maxAsc.0, %for.inc40 ], [ %maxAsc.0, %for.body30 ], [ %maxAsc.0, %for.cond27 ], [ %maxAsc.0, %for.end26 ], [ %maxAsc.0, %originalBBpart267 ], [ %maxAsc.0, %originalBB61 ], [ %maxAsc.0, %for.inc25 ], [ %maxAsc.0, %for.body17 ], [ %maxAsc.0, %for.cond14 ], [ %maxAsc.0, %for.end ], [ %maxAsc.0, %originalBBpart259 ], [ %maxAsc.0, %originalBB57 ], [ %maxAsc.0, %for.inc ], [ %maxAsc.0, %originalBBpart255 ], [ %maxAsc.0, %originalBB53 ], [ %maxAsc.0, %if.end ], [ %i.0, %if.then ], [ %maxAsc.0, %originalBBpart251 ], [ %maxAsc.0, %originalBB49 ], [ %maxAsc.0, %for.body ], [ %maxAsc.0, %originalBBpart247 ], [ %maxAsc.0, %originalBB45 ], [ %maxAsc.0, %for.cond ], [ 0, %while.body ], [ %maxAsc.0, %originalBBpart2 ], [ %maxAsc.0, %originalBB ], [ %maxAsc.0, %while.cond ]
  %maxChar.0.be = phi i8 [ %maxChar.0, %loopEntry ], [ %maxChar.0, %originalBB69alteredBB ], [ %maxChar.0, %originalBB61alteredBB ], [ %maxChar.0, %originalBB57alteredBB ], [ %maxChar.0, %originalBB53alteredBB ], [ %maxChar.0, %originalBB49alteredBB ], [ %maxChar.0, %originalBB45alteredBB ], [ %maxChar.0, %originalBBalteredBB ], [ %maxChar.0, %originalBB69 ], [ %maxChar.0, %while.end ], [ %maxChar.0, %for.end42 ], [ %maxChar.0, %for.inc40 ], [ %maxChar.0, %for.body30 ], [ %maxChar.0, %for.cond27 ], [ %maxChar.0, %for.end26 ], [ %maxChar.0, %originalBBpart267 ], [ %maxChar.0, %originalBB61 ], [ %maxChar.0, %for.inc25 ], [ %maxChar.0, %for.body17 ], [ %maxChar.0, %for.cond14 ], [ %maxChar.0, %for.end ], [ %maxChar.0, %originalBBpart259 ], [ %maxChar.0, %originalBB57 ], [ %maxChar.0, %for.inc ], [ %maxChar.0, %originalBBpart255 ], [ %maxChar.0, %originalBB53 ], [ %maxChar.0, %if.end ], [ %58, %if.then ], [ %maxChar.0, %originalBBpart251 ], [ %maxChar.0, %originalBB49 ], [ %maxChar.0, %for.body ], [ %maxChar.0, %originalBBpart247 ], [ %maxChar.0, %originalBB45 ], [ %maxChar.0, %for.cond ], [ 0, %while.body ], [ %maxChar.0, %originalBBpart2 ], [ %maxChar.0, %originalBB ], [ %maxChar.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -286274631, %originalBB69alteredBB ], [ 1338812198, %originalBB61alteredBB ], [ 789642499, %originalBB57alteredBB ], [ 2069377016, %originalBB53alteredBB ], [ 633255948, %originalBB49alteredBB ], [ 743378785, %originalBB45alteredBB ], [ -578908355, %originalBBalteredBB ], [ %137, %originalBB69 ], [ %128, %while.end ], [ 1170860637, %for.end42 ], [ -440837510, %for.inc40 ], [ 357752459, %for.body30 ], [ %118, %for.cond27 ], [ -440837510, %for.end26 ], [ 1522993736, %originalBBpart267 ], [ %117, %originalBB61 ], [ %107, %for.inc25 ], [ -1765072185, %for.body17 ], [ %97, %for.cond14 ], [ 1522993736, %for.end ], [ 715128148, %originalBBpart259 ], [ %95, %originalBB57 ], [ %85, %for.inc ], [ -672561304, %originalBBpart255 ], [ %76, %originalBB53 ], [ %67, %if.end ], [ -454132178, %if.then ], [ %57, %originalBBpart251 ], [ %56, %originalBB49 ], [ %46, %for.body ], [ %37, %originalBBpart247 ], [ %36, %originalBB45 ], [ %27, %for.cond ], [ 715128148, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -578908355, i32 -158390301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp eq i32 %call, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1215379479, i32 -158390301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 884292231, i32 -1338199792
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 743378785, i32 1680087885
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %lenth.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1022495132, i32 1680087885
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %37 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1658613848, i32 820114899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 633255948, i32 -771967524
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idx.ext
  %47 = load i8, i8* %add.ptr, align 1
  %cmp9 = icmp slt i8 %maxChar.0, %47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 267379063, i32 -771967524
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %57 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 16190257, i32 -454132178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idx.ext12
  %58 = load i8, i8* %add.ptr13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2069377016, i32 2143574312
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1992202452, i32 2143574312
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 789642499, i32 -718450455
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1277071370, i32 -718450455
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg23 = add i32 %lenth.0, 3
  %idxprom = sext i32 %.neg23 to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %96 = add i32 %lenth.0, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, %maxAsc.0
  %97 = select i1 %cmp15, i32 2117092509, i32 835738245
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idx.ext19
  %98 = load i8, i8* %add.ptr20, align 1
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr20, i64 3
  store i8 %98, i8* %add.ptr24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1338812198, i32 -32057940
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2062470486, i32 -32057940
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 3
  %118 = select i1 %cmp28, i32 -585816271, i32 -499832046
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idx.ext32
  %119 = load i8, i8* %add.ptr33, align 1
  %idx.ext35 = sext i32 %maxAsc.0 to i64
  %add.ptr36 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idx.ext35
  %add.ptr39.idx = add nsw i64 %idx.ext32, 1
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr36, i64 %add.ptr39.idx
  store i8 %119, i8* %add.ptr39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -286274631, i32 2027024361
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1803262161, i32 2027024361
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
