; ModuleID = 'build_ollvm/programs/49/2628.ll'
source_filename = "source-C-CXX/49/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ %rem, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1858729739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1858729739, label %first
    i32 -1954873997, label %if.then
    i32 -1801467418, label %originalBB
    i32 937459181, label %originalBBpart2
    i32 -502750235, label %if.end
    i32 -682116486, label %originalBB32
    i32 -697291946, label %originalBBpart234
    i32 -1274234624, label %for.cond
    i32 -64031875, label %for.body
    i32 187621245, label %lor.lhs.false
    i32 1955005335, label %lor.lhs.false5
    i32 1928231139, label %lor.lhs.false7
    i32 -1951859547, label %lor.lhs.false9
    i32 -1425953652, label %lor.lhs.false11
    i32 -2007763674, label %originalBB36
    i32 -999023687, label %originalBBpart238
    i32 73885578, label %lor.lhs.false13
    i32 1079570150, label %originalBB40
    i32 841608458, label %originalBBpart242
    i32 -1512407581, label %if.then15
    i32 1225707344, label %originalBB44
    i32 503668798, label %originalBBpart261
    i32 1412483248, label %if.else
    i32 939598160, label %originalBB63
    i32 -1499820887, label %originalBBpart265
    i32 1878793805, label %if.then19
    i32 -2040757249, label %originalBB67
    i32 -1643017010, label %originalBBpart283
    i32 -714668471, label %if.else22
    i32 966232627, label %if.end25
    i32 1718820385, label %if.end26
    i32 1592833308, label %if.then28
    i32 -1287713487, label %if.end31
    i32 -1179904072, label %for.inc
    i32 -414482631, label %for.end
    i32 1483415451, label %originalBBalteredBB
    i32 -697471548, label %originalBB32alteredBB
    i32 -331078602, label %originalBB36alteredBB
    i32 1469607664, label %originalBB40alteredBB
    i32 -18062201, label %originalBB44alteredBB
    i32 -287370165, label %originalBB63alteredBB
    i32 1852598711, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.then28, %if.end26, %if.end25, %if.else22, %originalBBpart283, %originalBB67, %if.then19, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB44, %if.then15, %originalBBpart242, %originalBB40, %lor.lhs.false13, %originalBBpart238, %originalBB36, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %for.body, %for.cond, %originalBBpart234, %originalBB32, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %rem21alteredBB, %originalBB67alteredBB ], [ %ans.0, %originalBB63alteredBB ], [ %rem17alteredBB, %originalBB44alteredBB ], [ %ans.0, %originalBB40alteredBB ], [ %ans.0, %originalBB36alteredBB ], [ %ans.0, %originalBB32alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc ], [ %ans.0, %if.end31 ], [ %ans.0, %if.then28 ], [ %ans.0, %if.end26 ], [ %ans.0, %if.end25 ], [ %rem24, %if.else22 ], [ %ans.0, %originalBBpart283 ], [ %rem21, %originalBB67 ], [ %ans.0, %if.then19 ], [ %ans.0, %originalBBpart265 ], [ %ans.0, %originalBB63 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart261 ], [ %rem17, %originalBB44 ], [ %ans.0, %if.then15 ], [ %ans.0, %originalBBpart242 ], [ %ans.0, %originalBB40 ], [ %ans.0, %lor.lhs.false13 ], [ %ans.0, %originalBBpart238 ], [ %ans.0, %originalBB36 ], [ %ans.0, %lor.lhs.false11 ], [ %ans.0, %lor.lhs.false9 ], [ %ans.0, %lor.lhs.false7 ], [ %ans.0, %lor.lhs.false5 ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBpart234 ], [ %ans.0, %originalBB32 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.then ], [ %ans.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 1, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart234 ], [ 1, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2040757249, %originalBB67alteredBB ], [ 939598160, %originalBB63alteredBB ], [ 1225707344, %originalBB44alteredBB ], [ 1079570150, %originalBB40alteredBB ], [ -2007763674, %originalBB36alteredBB ], [ -682116486, %originalBB32alteredBB ], [ -1801467418, %originalBBalteredBB ], [ -1274234624, %for.inc ], [ -1179904072, %if.end31 ], [ -1287713487, %if.then28 ], [ %140, %if.end26 ], [ 1718820385, %if.end25 ], [ 966232627, %if.else22 ], [ 966232627, %originalBBpart283 ], [ %138, %originalBB67 ], [ %128, %if.then19 ], [ %119, %originalBBpart265 ], [ %118, %originalBB63 ], [ %109, %if.else ], [ 1718820385, %originalBBpart261 ], [ %100, %originalBB44 ], [ %91, %if.then15 ], [ %82, %originalBBpart242 ], [ %81, %originalBB40 ], [ %72, %lor.lhs.false13 ], [ %63, %originalBBpart238 ], [ %62, %originalBB36 ], [ %53, %lor.lhs.false11 ], [ %44, %lor.lhs.false9 ], [ %43, %lor.lhs.false7 ], [ %42, %lor.lhs.false5 ], [ %41, %lor.lhs.false ], [ %40, %for.body ], [ %39, %for.cond ], [ -1274234624, %originalBBpart234 ], [ %38, %originalBB32 ], [ %29, %if.end ], [ -502750235, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %2 = select i1 %cmp, i32 -1954873997, i32 -502750235
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
  %11 = select i1 %10, i32 -1801467418, i32 1483415451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 937459181, i32 1483415451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -682116486, i32 -697471548
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -697291946, i32 -697471548
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 12
  %39 = select i1 %cmp2, i32 -64031875, i32 -414482631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  %40 = select i1 %cmp3, i32 -1512407581, i32 187621245
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 3
  %41 = select i1 %cmp4, i32 -1512407581, i32 1955005335
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 5
  %42 = select i1 %cmp6, i32 -1512407581, i32 1928231139
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 7
  %43 = select i1 %cmp8, i32 -1512407581, i32 -1951859547
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 8
  %44 = select i1 %cmp10, i32 -1512407581, i32 -1425953652
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2007763674, i32 -331078602
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -999023687, i32 -331078602
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1512407581, i32 73885578
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1079570150, i32 1469607664
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 12
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 841608458, i32 1469607664
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1512407581, i32 1412483248
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1225707344, i32 -18062201
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg22 = add i32 %ans.0, 31
  %rem17 = srem i32 %.neg22, 7
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 503668798, i32 -18062201
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 939598160, i32 -287370165
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1499820887, i32 -287370165
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1878793805, i32 -714668471
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2040757249, i32 1852598711
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %129 = add i32 %ans.0, 28
  %rem21 = srem i32 %129, 7
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1643017010, i32 1852598711
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %139 = add i32 %ans.0, 30
  %rem24 = srem i32 %139, 7
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %ans.0, 5
  %140 = select i1 %cmp27, i32 1592833308, i32 -1287713487
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg21)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg20 = add i32 %ans.0, 31
  %rem17alteredBB = srem i32 %.neg20, 7
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %ans.0, 28
  %rem21alteredBB = srem i32 %.neg, 7
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
