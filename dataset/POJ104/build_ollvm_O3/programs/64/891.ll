; ModuleID = 'build_ollvm/programs/64/891.ll'
source_filename = "source-C-CXX/64/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -89170137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -89170137, label %for.cond
    i32 -719733769, label %for.body
    i32 510767257, label %lor.lhs.false
    i32 2033078375, label %if.then
    i32 868000198, label %originalBB
    i32 -234699404, label %originalBBpart2
    i32 -877319877, label %if.else
    i32 -450403635, label %lor.lhs.false5
    i32 339208688, label %if.then7
    i32 -1641990339, label %if.end
    i32 -1408253343, label %if.end9
    i32 -687262389, label %for.inc
    i32 1587617852, label %originalBB27
    i32 -259260502, label %originalBBpart238
    i32 257825887, label %for.end
    i32 1461384955, label %if.then12
    i32 -1393346376, label %originalBB40
    i32 -172872978, label %originalBBpart242
    i32 1682773898, label %if.else14
    i32 -1738737154, label %if.then16
    i32 -2063302572, label %originalBB44
    i32 -1021273666, label %originalBBpart246
    i32 -740408941, label %if.else18
    i32 318324858, label %originalBB48
    i32 -1038436103, label %originalBBpart250
    i32 -1645937585, label %if.then20
    i32 -339792232, label %originalBB52
    i32 563625695, label %originalBBpart254
    i32 -1998944857, label %if.end22
    i32 702002529, label %originalBB56
    i32 1567280229, label %originalBBpart258
    i32 -123440062, label %if.end23
    i32 -722398819, label %if.end24
    i32 1621143483, label %originalBB60
    i32 -1963984644, label %originalBBpart262
    i32 1664552197, label %originalBBalteredBB
    i32 655081138, label %originalBB27alteredBB
    i32 -1227086071, label %originalBB40alteredBB
    i32 -502142097, label %originalBB44alteredBB
    i32 1346227614, label %originalBB48alteredBB
    i32 1744914410, label %originalBB52alteredBB
    i32 845729875, label %originalBB56alteredBB
    i32 1839863242, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB60, %if.end24, %if.end23, %originalBBpart258, %originalBB56, %if.end22, %originalBBpart254, %originalBB52, %if.then20, %originalBBpart250, %originalBB48, %if.else18, %originalBBpart246, %originalBB44, %if.then16, %if.else14, %originalBBpart242, %originalBB40, %if.then12, %for.end, %originalBBpart238, %originalBB27, %for.inc, %if.end9, %if.end, %if.then7, %lor.lhs.false5, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB56alteredBB ], [ %z.0, %originalBB52alteredBB ], [ %z.0, %originalBB48alteredBB ], [ %z.0, %originalBB44alteredBB ], [ %z.0, %originalBB40alteredBB ], [ %z.0, %originalBB27alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB60 ], [ %z.0, %if.end24 ], [ %z.0, %if.end23 ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB56 ], [ %z.0, %if.end22 ], [ %z.0, %originalBBpart254 ], [ %z.0, %originalBB52 ], [ %z.0, %if.then20 ], [ %z.0, %originalBBpart250 ], [ %z.0, %originalBB48 ], [ %z.0, %if.else18 ], [ %z.0, %originalBBpart246 ], [ %z.0, %originalBB44 ], [ %z.0, %if.then16 ], [ %z.0, %if.else14 ], [ %z.0, %originalBBpart242 ], [ %z.0, %originalBB40 ], [ %z.0, %if.then12 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart238 ], [ %z.0, %originalBB27 ], [ %z.0, %for.inc ], [ %z.0, %if.end9 ], [ %z.0, %if.end ], [ %z.0, %if.then7 ], [ %z.0, %lor.lhs.false5 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false ], [ %4, %for.body ], [ %z.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB60 ], [ %a.0, %if.end24 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.else18 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.then16 ], [ %a.0, %if.else14 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.then12 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB27 ], [ %a.0, %for.inc ], [ %a.0, %if.end9 ], [ %a.0, %if.end ], [ %28, %if.then7 ], [ %a.0, %lor.lhs.false5 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %.neg, %originalBBalteredBB ], [ %b.0, %originalBB60 ], [ %b.0, %if.end24 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.else18 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.then16 ], [ %b.0, %if.else14 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.then12 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB27 ], [ %b.0, %for.inc ], [ %b.0, %if.end9 ], [ %b.0, %if.end ], [ %b.0, %if.then7 ], [ %b.0, %lor.lhs.false5 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %16, %originalBB ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %159, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then16 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %38, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1621143483, %originalBB60alteredBB ], [ 702002529, %originalBB56alteredBB ], [ -339792232, %originalBB52alteredBB ], [ 318324858, %originalBB48alteredBB ], [ -2063302572, %originalBB44alteredBB ], [ -1393346376, %originalBB40alteredBB ], [ 1587617852, %originalBB27alteredBB ], [ 868000198, %originalBBalteredBB ], [ %158, %originalBB60 ], [ %149, %if.end24 ], [ -722398819, %if.end23 ], [ -123440062, %originalBBpart258 ], [ %140, %originalBB56 ], [ %131, %if.end22 ], [ -1998944857, %originalBBpart254 ], [ %122, %originalBB52 ], [ %113, %if.then20 ], [ %104, %originalBBpart250 ], [ %103, %originalBB48 ], [ %94, %if.else18 ], [ -123440062, %originalBBpart246 ], [ %85, %originalBB44 ], [ %76, %if.then16 ], [ %67, %if.else14 ], [ -722398819, %originalBBpart242 ], [ %66, %originalBB40 ], [ %57, %if.then12 ], [ %48, %for.end ], [ -89170137, %originalBBpart238 ], [ %47, %originalBB27 ], [ %37, %for.inc ], [ -687262389, %if.end9 ], [ -1408253343, %if.end ], [ -1641990339, %if.then7 ], [ %27, %lor.lhs.false5 ], [ %26, %if.else ], [ -1408253343, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %lor.lhs.false ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -719733769, i32 257825887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, %3
  %cmp2 = icmp eq i32 %4, -1
  %5 = select i1 %cmp2, i32 2033078375, i32 510767257
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %z.0, 2
  %6 = select i1 %cmp3, i32 2033078375, i32 -877319877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 868000198, i32 1664552197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %b.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -234699404, i32 1664552197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %z.0, 1
  %26 = select i1 %cmp4, i32 339208688, i32 -450403635
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %z.0, -2
  %27 = select i1 %cmp6, i32 339208688, i32 -1641990339
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1587617852, i32 655081138
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -259260502, i32 655081138
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %a.0, %b.0
  %48 = select i1 %cmp11, i32 1461384955, i32 1682773898
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1393346376, i32 -1227086071
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 66)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -172872978, i32 -1227086071
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %b.0, %a.0
  %67 = select i1 %cmp15, i32 -1738737154, i32 -740408941
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2063302572, i32 -502142097
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 65)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1021273666, i32 -502142097
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 318324858, i32 1346227614
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %b.0, %a.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1038436103, i32 1346227614
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %104 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1645937585, i32 -1998944857
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -339792232, i32 1744914410
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 563625695, i32 1744914410
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 702002529, i32 845729875
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1567280229, i32 845729875
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1621143483, i32 1839863242
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1963984644, i32 1839863242
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
