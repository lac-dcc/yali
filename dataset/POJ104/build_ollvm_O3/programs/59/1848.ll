; ModuleID = 'build_ollvm/programs/59/1848.ll'
source_filename = "source-C-CXX/59/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = local_unnamed_addr global i32 12, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@y = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1170686882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1170686882, label %first
    i32 -1070275706, label %originalBB
    i32 1521730113, label %originalBBpart2
    i32 262492730, label %for.cond
    i32 1100169140, label %for.body
    i32 -530879947, label %originalBB32
    i32 54210648, label %originalBBpart234
    i32 1924679639, label %for.cond1
    i32 2100791546, label %for.body4
    i32 -1044397272, label %if.then
    i32 1272444250, label %originalBB36
    i32 -2108171477, label %originalBBpart238
    i32 -1684705296, label %if.end
    i32 965264988, label %for.inc
    i32 -1029843867, label %for.end
    i32 632803764, label %originalBB40
    i32 592561065, label %originalBBpart242
    i32 1933598625, label %if.then7
    i32 -2007208893, label %for.cond8
    i32 957944310, label %for.body10
    i32 1815443269, label %originalBB44
    i32 485803109, label %originalBBpart258
    i32 -1459710970, label %if.then14
    i32 1267830137, label %if.end15
    i32 -807175811, label %for.inc16
    i32 629906989, label %originalBB60
    i32 320507440, label %originalBBpart267
    i32 821133923, label %for.end18
    i32 1964793010, label %if.then20
    i32 328140785, label %originalBB69
    i32 636393040, label %originalBBpart276
    i32 1720272274, label %if.end23
    i32 -1013824568, label %if.end24
    i32 1110828856, label %for.inc25
    i32 1411947403, label %for.end27
    i32 753275145, label %if.then29
    i32 -1523052884, label %originalBB78
    i32 572974159, label %originalBBpart280
    i32 1169983906, label %if.end31
    i32 -2128456061, label %originalBBalteredBB
    i32 1265838384, label %originalBB32alteredBB
    i32 1332821199, label %originalBB36alteredBB
    i32 722217111, label %originalBB40alteredBB
    i32 1909071266, label %originalBB44alteredBB
    i32 -2078696739, label %originalBB60alteredBB
    i32 -567025939, label %originalBB69alteredBB
    i32 -1312802755, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.then29, %for.end27, %for.inc25, %if.end24, %if.end23, %originalBBpart276, %originalBB69, %if.then20, %for.end18, %originalBBpart267, %originalBB60, %for.inc16, %if.end15, %if.then14, %originalBBpart258, %originalBB44, %for.body10, %for.cond8, %if.then7, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body4, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1523052884, %originalBB78alteredBB ], [ 328140785, %originalBB69alteredBB ], [ 629906989, %originalBB60alteredBB ], [ 1815443269, %originalBB44alteredBB ], [ 632803764, %originalBB40alteredBB ], [ 1272444250, %originalBB36alteredBB ], [ -530879947, %originalBB32alteredBB ], [ -1070275706, %originalBBalteredBB ], [ 1169983906, %originalBBpart280 ], [ %174, %originalBB78 ], [ %165, %if.then29 ], [ %156, %for.end27 ], [ 262492730, %for.inc25 ], [ 1110828856, %if.end24 ], [ -1013824568, %if.end23 ], [ 1720272274, %originalBBpart276 ], [ %152, %originalBB69 ], [ %141, %if.then20 ], [ %132, %for.end18 ], [ -2007208893, %originalBBpart267 ], [ %130, %originalBB60 ], [ %120, %for.inc16 ], [ -807175811, %if.end15 ], [ 1267830137, %if.then14 ], [ %111, %originalBBpart258 ], [ %110, %originalBB44 ], [ %98, %for.body10 ], [ %89, %for.cond8 ], [ -2007208893, %if.then7 ], [ %85, %originalBBpart242 ], [ %84, %originalBB40 ], [ %74, %for.end ], [ 1924679639, %for.inc ], [ 965264988, %if.end ], [ -1684705296, %originalBBpart238 ], [ %64, %originalBB36 ], [ %55, %if.then ], [ %46, %for.body4 ], [ %43, %for.cond1 ], [ 1924679639, %originalBBpart234 ], [ %39, %originalBB32 ], [ %30, %for.body ], [ %21, %for.cond ], [ 262492730, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -1070275706, i32 -2128456061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  store i32 3, i32* @n, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1521730113, i32 -2128456061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add i32 %19, -2
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1411947403, i32 1100169140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -530879947, i32 1265838384
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 54210648, i32 1265838384
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @n, align 4
  %42 = add i32 %41, -1
  %cmp3.not = icmp sgt i32 %40, %42
  %43 = select i1 %cmp3.not, i32 -1029843867, i32 2100791546
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* @i, align 4
  %rem = srem i32 %44, %45
  %cmp5 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp5, i32 -1044397272, i32 -1684705296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1272444250, i32 1332821199
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  store i32 1, i32* @y, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2108171477, i32 1332821199
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %.neg1 = add i32 %65, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 632803764, i32 722217111
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %75 = load i32, i32* @y, align 4
  %cmp6 = icmp ne i32 %75, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 592561065, i32 722217111
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %85 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1933598625, i32 -1013824568
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @n, align 4
  %88 = add i32 %87, 1
  %cmp9.not = icmp sgt i32 %86, %88
  %89 = select i1 %cmp9.not, i32 821133923, i32 957944310
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1815443269, i32 1909071266
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %99 = load i32, i32* @n, align 4
  %100 = add i32 %99, 2
  %101 = load i32, i32* @i, align 4
  %rem12 = srem i32 %100, %101
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 485803109, i32 1909071266
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %111 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1459710970, i32 1267830137
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* @y, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 629906989, i32 -2078696739
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %.neg = add i32 %121, 1
  store i32 %.neg, i32* @i, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 320507440, i32 -2078696739
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %131 = load i32, i32* @y, align 4
  %cmp19.not = icmp eq i32 %131, 1
  %132 = select i1 %cmp19.not, i32 1720272274, i32 1964793010
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 328140785, i32 -567025939
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %142 = load i32, i32* @n, align 4
  %143 = add i32 %142, 2
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %143)
  store i32 3, i32* @q, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 636393040, i32 -567025939
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  store i32 12, i32* @y, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %153 = load i32, i32* @n, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* @n, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @q, align 4
  %cmp28 = icmp eq i32 %155, 12
  %156 = select i1 %cmp28, i32 753275145, i32 1169983906
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1523052884, i32 -1312802755
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 572974159, i32 -1312802755
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %175 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  store i32 3, i32* @n, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @y, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* @i, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* @n, align 4
  %179 = add i32 %178, 2
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %178, i32 %179)
  store i32 3, i32* @q, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
