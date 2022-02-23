; ModuleID = 'build_ollvm/programs/19/703.ll'
source_filename = "source-C-CXX/19/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -103447414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -103447414, label %while.cond
    i32 -1453555542, label %originalBB
    i32 -1852972193, label %originalBBpart2
    i32 -1743301396, label %while.body
    i32 -1496150222, label %for.cond
    i32 603722218, label %originalBB38
    i32 -1504931052, label %originalBBpart240
    i32 986267427, label %for.body
    i32 -2014818899, label %originalBB42
    i32 1969952150, label %originalBBpart244
    i32 -461678824, label %if.then
    i32 1079289121, label %originalBB46
    i32 -633562419, label %originalBBpart248
    i32 1561362112, label %if.end
    i32 552988026, label %for.inc
    i32 899959011, label %for.end
    i32 -1531381773, label %for.cond13
    i32 -1168538179, label %for.body16
    i32 -2067098588, label %for.inc21
    i32 -287708646, label %for.end23
    i32 -350582770, label %originalBB50
    i32 930325932, label %originalBBpart262
    i32 426027163, label %for.cond26
    i32 -1530434250, label %originalBB64
    i32 -452280452, label %originalBBpart266
    i32 144978780, label %for.body29
    i32 1800581337, label %for.inc34
    i32 1393654136, label %for.end36
    i32 -88163827, label %while.end
    i32 110112293, label %originalBB68
    i32 -1646838070, label %originalBBpart270
    i32 1169314575, label %originalBBalteredBB
    i32 1491403549, label %originalBB38alteredBB
    i32 -732575726, label %originalBB42alteredBB
    i32 -1083605519, label %originalBB46alteredBB
    i32 2093195915, label %originalBB50alteredBB
    i32 1080791125, label %originalBB64alteredBB
    i32 -546465235, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB68, %while.end, %for.end36, %for.inc34, %for.body29, %originalBBpart266, %originalBB64, %for.cond26, %originalBBpart262, %originalBB50, %for.end23, %for.inc21, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %137, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB68 ], [ %t.0, %while.end ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB50 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart248 ], [ %68, %originalBB46 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %for.cond ], [ %19, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %while.end ], [ %i.0, %for.end36 ], [ %.neg22, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart262 ], [ %89, %originalBB50 ], [ %i.0, %for.end23 ], [ %.neg24, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB68alteredBB ], [ %len.0, %originalBB64alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBB46alteredBB ], [ %len.0, %originalBB42alteredBB ], [ %len.0, %originalBB38alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB68 ], [ %len.0, %while.end ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %for.body29 ], [ %len.0, %originalBBpart266 ], [ %len.0, %originalBB64 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart262 ], [ %len.0, %originalBB50 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc21 ], [ %len.0, %for.body16 ], [ %len.0, %for.cond13 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart248 ], [ %len.0, %originalBB46 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart244 ], [ %len.0, %originalBB42 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart240 ], [ %len.0, %originalBB38 ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB68 ], [ %k.0, %while.end ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 110112293, %originalBB68alteredBB ], [ -1530434250, %originalBB64alteredBB ], [ -350582770, %originalBB50alteredBB ], [ 1079289121, %originalBB46alteredBB ], [ -2014818899, %originalBB42alteredBB ], [ 603722218, %originalBB38alteredBB ], [ -1453555542, %originalBBalteredBB ], [ %136, %originalBB68 ], [ %127, %while.end ], [ -103447414, %for.end36 ], [ 426027163, %for.inc34 ], [ 1800581337, %for.body29 ], [ %117, %originalBBpart266 ], [ %116, %originalBB64 ], [ %107, %for.cond26 ], [ 426027163, %originalBBpart262 ], [ %98, %originalBB50 ], [ %88, %for.end23 ], [ -1531381773, %for.inc21 ], [ -2067098588, %for.body16 ], [ %78, %for.cond13 ], [ -1531381773, %for.end ], [ -1496150222, %for.inc ], [ 552988026, %if.end ], [ 1561362112, %originalBBpart248 ], [ %77, %originalBB46 ], [ %67, %if.then ], [ %58, %originalBBpart244 ], [ %57, %originalBB42 ], [ %47, %for.body ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %28, %for.cond ], [ -1496150222, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -1453555542, i32 1169314575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay24alteredBB)
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
  %17 = select i1 %16, i32 -1852972193, i32 1169314575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1743301396, i32 -88163827
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %19 = load i8, i8* %arraydecayalteredBB, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 603722218, i32 1491403549
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1504931052, i32 1491403549
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 986267427, i32 899959011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2014818899, i32 -732575726
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %t.0, %48
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1969952150, i32 -732575726
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -461678824, i32 1561362112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1079289121, i32 -1083605519
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %68 = load i8, i8* %arrayidx12, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -633562419, i32 -1083605519
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %k.0
  %78 = select i1 %cmp14.not, i32 -287708646, i32 -1168538179
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %79 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %79 to i32
  %putchar25 = call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -350582770, i32 2093195915
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay24alteredBB)
  %89 = add i32 %k.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 930325932, i32 2093195915
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1530434250, i32 1080791125
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %len.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -452280452, i32 1080791125
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %117 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 144978780, i32 1393654136
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom30
  %118 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %118 to i32
  %putchar23 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 110112293, i32 -546465235
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1646838070, i32 -546465235
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay24alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %137 = load i8, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay24alteredBB)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
