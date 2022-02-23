; ModuleID = 'build_ollvm/programs/64/1098.ll'
source_filename = "source-C-CXX/64/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -842132602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -842132602, label %for.cond
    i32 -504624262, label %originalBB
    i32 132820292, label %originalBBpart2
    i32 351043768, label %for.body
    i32 1458514656, label %land.lhs.true
    i32 1825686817, label %lor.lhs.false
    i32 971119505, label %originalBB27
    i32 483369002, label %originalBBpart229
    i32 -46973929, label %land.lhs.true5
    i32 -1934405271, label %originalBB31
    i32 -753526616, label %originalBBpart233
    i32 -541800770, label %lor.lhs.false7
    i32 708351611, label %land.lhs.true9
    i32 -932610304, label %if.then
    i32 -379040867, label %originalBB35
    i32 -863665453, label %originalBBpart247
    i32 262316832, label %if.else
    i32 1369418750, label %if.then12
    i32 -341546274, label %if.else13
    i32 756425121, label %originalBB49
    i32 -1013444911, label %originalBBpart256
    i32 377950275, label %if.end
    i32 389045819, label %if.end14
    i32 -984538556, label %for.inc
    i32 1833513043, label %for.end
    i32 -1013343687, label %if.then17
    i32 1625873766, label %originalBB58
    i32 1688040349, label %originalBBpart260
    i32 312215788, label %if.else19
    i32 -817444801, label %originalBB62
    i32 1900268409, label %originalBBpart264
    i32 -995092576, label %if.then21
    i32 -2123748320, label %if.else23
    i32 1910185577, label %if.end25
    i32 -1178601083, label %if.end26
    i32 695403795, label %originalBB66
    i32 418332390, label %originalBBpart268
    i32 -2086527141, label %originalBBalteredBB
    i32 -2009116092, label %originalBB27alteredBB
    i32 1825015020, label %originalBB31alteredBB
    i32 -642128271, label %originalBB35alteredBB
    i32 -1039673037, label %originalBB49alteredBB
    i32 -1107102698, label %originalBB58alteredBB
    i32 144112772, label %originalBB62alteredBB
    i32 1286062397, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB66, %if.end26, %if.end25, %if.else23, %if.then21, %originalBBpart264, %originalBB62, %if.else19, %originalBBpart260, %originalBB58, %if.then17, %for.end, %for.inc, %if.end14, %if.end, %originalBBpart256, %originalBB49, %if.else13, %if.then12, %if.else, %originalBBpart247, %originalBB35, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart233, %originalBB31, %land.lhs.true5, %originalBBpart229, %originalBB27, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %109, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %167, %originalBB49alteredBB ], [ %166, %originalBB35alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBB27alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB66 ], [ %c.0, %if.end26 ], [ %c.0, %if.end25 ], [ %c.0, %if.else23 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.else19 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then17 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end14 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart256 ], [ %99, %originalBB49 ], [ %c.0, %if.else13 ], [ %c.0, %if.then12 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart247 ], [ %77, %originalBB35 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %lor.lhs.false7 ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %originalBBpart229 ], [ %c.0, %originalBB27 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 695403795, %originalBB66alteredBB ], [ -817444801, %originalBB62alteredBB ], [ 1625873766, %originalBB58alteredBB ], [ 756425121, %originalBB49alteredBB ], [ -379040867, %originalBB35alteredBB ], [ -1934405271, %originalBB31alteredBB ], [ 971119505, %originalBB27alteredBB ], [ -504624262, %originalBBalteredBB ], [ %165, %originalBB66 ], [ %156, %if.end26 ], [ -1178601083, %if.end25 ], [ 1910185577, %if.else23 ], [ 1910185577, %if.then21 ], [ %147, %originalBBpart264 ], [ %146, %originalBB62 ], [ %137, %if.else19 ], [ -1178601083, %originalBBpart260 ], [ %128, %originalBB58 ], [ %119, %if.then17 ], [ %110, %for.end ], [ -842132602, %for.inc ], [ -984538556, %if.end14 ], [ 389045819, %if.end ], [ 377950275, %originalBBpart256 ], [ %108, %originalBB49 ], [ %98, %if.else13 ], [ 377950275, %if.then12 ], [ %89, %if.else ], [ 389045819, %originalBBpart247 ], [ %86, %originalBB35 ], [ %76, %if.then ], [ %67, %land.lhs.true9 ], [ %65, %lor.lhs.false7 ], [ %63, %originalBBpart233 ], [ %62, %originalBB31 ], [ %52, %land.lhs.true5 ], [ %43, %originalBBpart229 ], [ %42, %originalBB27 ], [ %32, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -504624262, i32 -2086527141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 132820292, i32 -2086527141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 351043768, i32 1833513043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 1458514656, i32 1825686817
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -932610304, i32 1825686817
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
  %32 = select i1 %31, i32 971119505, i32 -2009116092
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %33, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 483369002, i32 -2009116092
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -46973929, i32 -541800770
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1934405271, i32 1825015020
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %53, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -753526616, i32 1825015020
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -932610304, i32 -541800770
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %64, 2
  %65 = select i1 %cmp8, i32 708351611, i32 262316832
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %66, 0
  %67 = select i1 %cmp10, i32 -932610304, i32 262316832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -379040867, i32 -642128271
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %77 = add i32 %c.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -863665453, i32 -642128271
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %87, %88
  %89 = select i1 %cmp11, i32 1369418750, i32 -341546274
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 756425121, i32 -1039673037
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %99 = add i32 %c.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1013444911, i32 -1039673037
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %c.0, 0
  %110 = select i1 %cmp16, i32 -1013343687, i32 312215788
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1625873766, i32 -1107102698
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1688040349, i32 -1107102698
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -817444801, i32 144112772
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %c.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1900268409, i32 144112772
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %147 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -995092576, i32 -2123748320
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 695403795, i32 1286062397
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 418332390, i32 1286062397
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
