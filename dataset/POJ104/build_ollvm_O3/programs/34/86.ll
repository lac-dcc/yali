; ModuleID = 'build_ollvm/programs/34/86.ll'
source_filename = "source-C-CXX/34/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793238810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793238810, label %for.cond
    i32 280457731, label %originalBB
    i32 -510457184, label %originalBBpart2
    i32 811491928, label %for.body
    i32 1795268043, label %for.cond1
    i32 2144012323, label %for.body3
    i32 -558334277, label %originalBB57
    i32 1756231293, label %originalBBpart259
    i32 -1342690802, label %for.inc
    i32 -184972216, label %originalBB61
    i32 1747079296, label %originalBBpart264
    i32 -2043146536, label %for.end
    i32 -2113219097, label %for.inc7
    i32 -1965365198, label %originalBB66
    i32 -2133251927, label %originalBBpart269
    i32 2028197569, label %for.end9
    i32 641944134, label %originalBB71
    i32 -1876633243, label %originalBBpart273
    i32 776901615, label %for.cond10
    i32 953198015, label %for.body12
    i32 1570923827, label %originalBB75
    i32 1551851545, label %originalBBpart277
    i32 -1994348455, label %for.cond16
    i32 -505125862, label %originalBB79
    i32 1933199250, label %originalBBpart281
    i32 -2040286809, label %for.body18
    i32 530602031, label %if.then
    i32 -1573044698, label %originalBB83
    i32 337415876, label %originalBBpart285
    i32 -1872896998, label %if.end
    i32 -1042221615, label %originalBB87
    i32 1502545969, label %originalBBpart289
    i32 -1944265348, label %for.inc28
    i32 936261002, label %for.end30
    i32 1972577638, label %for.cond31
    i32 629335485, label %for.body33
    i32 -1181493779, label %if.then39
    i32 1922087246, label %if.end41
    i32 1388973486, label %for.inc42
    i32 -1461512667, label %originalBB91
    i32 1783239756, label %originalBBpart2101
    i32 -983189451, label %for.end44
    i32 -1918463751, label %if.then46
    i32 -157081253, label %if.end48
    i32 -1210234451, label %if.then50
    i32 1255158016, label %if.end51
    i32 454586982, label %originalBB103
    i32 -1799558365, label %originalBBpart2105
    i32 -2122123264, label %for.inc52
    i32 -1249309943, label %for.end54
    i32 -2083103107, label %loop
    i32 -1519563257, label %originalBBalteredBB
    i32 -316574938, label %originalBB57alteredBB
    i32 465799369, label %originalBB61alteredBB
    i32 -1602515491, label %originalBB66alteredBB
    i32 2107198818, label %originalBB71alteredBB
    i32 -748759197, label %originalBB75alteredBB
    i32 -1720909954, label %originalBB79alteredBB
    i32 364013761, label %originalBB83alteredBB
    i32 -130451384, label %originalBB87alteredBB
    i32 1909206508, label %originalBB91alteredBB
    i32 311154963, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %originalBBpart2105, %originalBB103, %if.end51, %if.then50, %if.end48, %if.then46, %for.end44, %originalBBpart2101, %originalBB91, %for.inc42, %if.end41, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body18, %originalBBpart281, %originalBB79, %for.cond16, %originalBBpart277, %originalBB75, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %originalBBpart269, %originalBB66, %for.inc7, %for.end, %originalBBpart264, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %222, %originalBB66alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %176, %for.inc28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart269 ], [ %68, %originalBB66 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %221, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end54 ], [ %220, %for.inc52 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %49, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB103alteredBB ], [ %hang.0, %originalBB91alteredBB ], [ %hang.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %hang.0, %originalBB79alteredBB ], [ %hang.0, %originalBB75alteredBB ], [ %hang.0, %originalBB71alteredBB ], [ %hang.0, %originalBB66alteredBB ], [ %hang.0, %originalBB61alteredBB ], [ %hang.0, %originalBB57alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %for.end54 ], [ %hang.0, %for.inc52 ], [ %hang.0, %originalBBpart2105 ], [ %hang.0, %originalBB103 ], [ %hang.0, %if.end51 ], [ %hang.0, %if.then50 ], [ %hang.0, %if.end48 ], [ %hang.0, %if.then46 ], [ %hang.0, %for.end44 ], [ %hang.0, %originalBBpart2101 ], [ %hang.0, %originalBB91 ], [ %hang.0, %for.inc42 ], [ %hang.0, %if.end41 ], [ %hang.0, %if.then39 ], [ %hang.0, %for.body33 ], [ %hang.0, %for.cond31 ], [ %hang.0, %for.end30 ], [ %hang.0, %for.inc28 ], [ %hang.0, %originalBBpart289 ], [ %hang.0, %originalBB87 ], [ %hang.0, %if.end ], [ %hang.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %hang.0, %if.then ], [ %hang.0, %for.body18 ], [ %hang.0, %originalBBpart281 ], [ %hang.0, %originalBB79 ], [ %hang.0, %for.cond16 ], [ %hang.0, %originalBBpart277 ], [ %hang.0, %originalBB75 ], [ %hang.0, %for.body12 ], [ %hang.0, %for.cond10 ], [ %hang.0, %originalBBpart273 ], [ %hang.0, %originalBB71 ], [ %hang.0, %for.end9 ], [ %hang.0, %originalBBpart269 ], [ %hang.0, %originalBB66 ], [ %hang.0, %for.inc7 ], [ %hang.0, %for.end ], [ %hang.0, %originalBBpart264 ], [ %hang.0, %originalBB61 ], [ %hang.0, %for.inc ], [ %hang.0, %originalBBpart259 ], [ %hang.0, %originalBB57 ], [ %hang.0, %for.body3 ], [ %hang.0, %for.cond1 ], [ %hang.0, %for.body ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB103alteredBB ], [ %225, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end54 ], [ %h.0, %for.inc52 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %if.end51 ], [ %h.0, %if.then50 ], [ %h.0, %if.end48 ], [ %h.0, %if.then46 ], [ %h.0, %for.end44 ], [ %h.0, %originalBBpart2101 ], [ %190, %originalBB91 ], [ %h.0, %for.inc42 ], [ %h.0, %if.end41 ], [ %h.0, %if.then39 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond31 ], [ 0, %for.end30 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %if.then ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %for.end9 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB66 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB61 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB61alteredBB ], [ %z.0, %originalBB57alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end54 ], [ %z.0, %for.inc52 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %if.end51 ], [ %z.0, %if.then50 ], [ %z.0, %if.end48 ], [ %z.0, %if.then46 ], [ %z.0, %for.end44 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB91 ], [ %z.0, %for.inc42 ], [ %z.0, %if.end41 ], [ %.neg, %if.then39 ], [ %z.0, %for.body33 ], [ %z.0, %for.cond31 ], [ %z.0, %for.end30 ], [ %z.0, %for.inc28 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %if.then ], [ %z.0, %for.body18 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %for.cond16 ], [ %z.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB71 ], [ %z.0, %for.end9 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB66 ], [ %z.0, %for.inc7 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB61 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart259 ], [ %z.0, %originalBB57 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %224, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %223, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %if.end51 ], [ %min.0, %if.then50 ], [ %min.0, %if.end48 ], [ %min.0, %if.then46 ], [ %min.0, %for.end44 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB91 ], [ %min.0, %for.inc42 ], [ %min.0, %if.end41 ], [ %min.0, %if.then39 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart285 ], [ %148, %originalBB83 ], [ %min.0, %if.then ], [ %min.0, %for.body18 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %for.cond16 ], [ %min.0, %originalBBpart277 ], [ %107, %originalBB75 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB66 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB61 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 454586982, %originalBB103alteredBB ], [ -1461512667, %originalBB91alteredBB ], [ -1042221615, %originalBB87alteredBB ], [ -1573044698, %originalBB83alteredBB ], [ -505125862, %originalBB79alteredBB ], [ 1570923827, %originalBB75alteredBB ], [ 641944134, %originalBB71alteredBB ], [ -1965365198, %originalBB66alteredBB ], [ -184972216, %originalBB61alteredBB ], [ -558334277, %originalBB57alteredBB ], [ 280457731, %originalBBalteredBB ], [ -2083103107, %for.end54 ], [ 776901615, %for.inc52 ], [ -2122123264, %originalBBpart2105 ], [ %219, %originalBB103 ], [ %210, %if.end51 ], [ -2122123264, %if.then50 ], [ %201, %if.end48 ], [ -2083103107, %if.then46 ], [ %200, %for.end44 ], [ 1972577638, %originalBBpart2101 ], [ %199, %originalBB91 ], [ %189, %for.inc42 ], [ 1388973486, %if.end41 ], [ 1922087246, %if.then39 ], [ %180, %for.body33 ], [ %178, %for.cond31 ], [ 1972577638, %for.end30 ], [ -1994348455, %for.inc28 ], [ -1944265348, %originalBBpart289 ], [ %175, %originalBB87 ], [ %166, %if.end ], [ -1872896998, %originalBBpart285 ], [ %157, %originalBB83 ], [ %147, %if.then ], [ %138, %for.body18 ], [ %136, %originalBBpart281 ], [ %135, %originalBB79 ], [ %125, %for.cond16 ], [ -1994348455, %originalBBpart277 ], [ %116, %originalBB75 ], [ %106, %for.body12 ], [ %97, %for.cond10 ], [ 776901615, %originalBBpart273 ], [ %95, %originalBB71 ], [ %86, %for.end9 ], [ -1793238810, %originalBBpart269 ], [ %77, %originalBB66 ], [ %67, %for.inc7 ], [ -2113219097, %for.end ], [ 1795268043, %originalBBpart264 ], [ %58, %originalBB61 ], [ %48, %for.inc ], [ -1342690802, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1795268043, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 280457731, i32 -1519563257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -510457184, i32 -1519563257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 811491928, i32 2028197569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 2144012323, i32 -2043146536
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -558334277, i32 -316574938
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1756231293, i32 -316574938
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -184972216, i32 465799369
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1747079296, i32 465799369
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1965365198, i32 -1602515491
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2133251927, i32 -1602515491
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 641944134, i32 2107198818
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1876633243, i32 2107198818
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp11, i32 953198015, i32 -1249309943
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1570923827, i32 -748759197
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1551851545, i32 -748759197
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -505125862, i32 -1720909954
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %i.0, %126
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1933199250, i32 -1720909954
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %136 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2040286809, i32 936261002
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxprom19, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp sgt i32 %137, %min.0
  %138 = select i1 %cmp23.not, i32 -1872896998, i32 530602031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1573044698, i32 364013761
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxprom24, i64 %idxprom26
  %148 = load i32, i32* %arrayidx27, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 337415876, i32 364013761
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1042221615, i32 -130451384
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1502545969, i32 -130451384
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %cmp32 = icmp slt i32 %h.0, %177
  %178 = select i1 %cmp32, i32 629335485, i32 -983189451
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %hang.0 to i64
  %idxprom36 = sext i32 %h.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxprom34, i64 %idxprom36
  %179 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %179, %min.0
  %180 = select i1 %cmp38, i32 -1181493779, i32 1922087246
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1461512667, i32 1909206508
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %190 = add i32 %h.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1783239756, i32 1909206508
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %z.0, 0
  %200 = select i1 %cmp45, i32 -1918463751, i32 -157081253
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %hang.0, i32 %j.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %z.0, 0
  %201 = select i1 %cmp49.not, i32 1255158016, i32 -1210234451
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 454586982, i32 311154963
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1799558365, i32 311154963
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 0, i64 %idxprom14alteredBB
  %223 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %224 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
