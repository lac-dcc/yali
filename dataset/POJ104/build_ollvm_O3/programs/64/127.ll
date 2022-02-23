; ModuleID = 'build_ollvm/programs/64/127.ll'
source_filename = "source-C-CXX/64/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1961810435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1961810435, label %for.cond
    i32 1892956063, label %originalBB
    i32 1334686188, label %originalBBpart2
    i32 936063122, label %for.body
    i32 654340591, label %if.then
    i32 192220649, label %if.end
    i32 -343470152, label %land.lhs.true
    i32 985714488, label %lor.lhs.false
    i32 1976136328, label %land.lhs.true6
    i32 -749650787, label %lor.lhs.false8
    i32 -962895362, label %originalBB41
    i32 1091299650, label %originalBBpart243
    i32 1513763978, label %land.lhs.true10
    i32 -715090266, label %if.then12
    i32 2080352276, label %if.end13
    i32 1629441339, label %land.lhs.true15
    i32 1255962040, label %lor.lhs.false17
    i32 -99671753, label %land.lhs.true19
    i32 1519897027, label %originalBB45
    i32 2041566985, label %originalBBpart247
    i32 2134992462, label %lor.lhs.false21
    i32 1484986083, label %land.lhs.true23
    i32 186294961, label %if.then25
    i32 2013288821, label %if.end27
    i32 -96776214, label %for.inc
    i32 1114307866, label %for.end
    i32 1094823558, label %if.then30
    i32 -567033381, label %if.end32
    i32 1272705030, label %if.then34
    i32 -165640434, label %if.end36
    i32 -1378024498, label %if.then38
    i32 604290101, label %if.end40
    i32 1169621142, label %originalBB49
    i32 364491984, label %originalBBpart251
    i32 997693243, label %originalBBalteredBB
    i32 1313940325, label %originalBB41alteredBB
    i32 -648265819, label %originalBB45alteredBB
    i32 -50149902, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %for.end, %for.inc, %if.end27, %if.then25, %land.lhs.true23, %lor.lhs.false21, %originalBBpart247, %originalBB45, %land.lhs.true19, %lor.lhs.false17, %land.lhs.true15, %if.end13, %if.then12, %land.lhs.true10, %originalBBpart243, %originalBB41, %lor.lhs.false8, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %84, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB49 ], [ %a.0, %if.end40 ], [ %a.0, %if.then38 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.end32 ], [ %a.0, %if.then30 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end27 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %lor.lhs.false17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %if.end13 ], [ %53, %if.then12 ], [ %a.0, %land.lhs.true10 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %lor.lhs.false8 ], [ %a.0, %land.lhs.true6 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB49 ], [ %b.0, %if.end40 ], [ %b.0, %if.then38 ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %if.end32 ], [ %b.0, %if.then30 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end27 ], [ %.neg, %if.then25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %if.end13 ], [ %b.0, %if.then12 ], [ %b.0, %land.lhs.true10 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %lor.lhs.false8 ], [ %b.0, %land.lhs.true6 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169621142, %originalBB49alteredBB ], [ 1519897027, %originalBB45alteredBB ], [ -962895362, %originalBB41alteredBB ], [ 1892956063, %originalBBalteredBB ], [ %105, %originalBB49 ], [ %96, %if.end40 ], [ 604290101, %if.then38 ], [ %87, %if.end36 ], [ -165640434, %if.then34 ], [ %86, %if.end32 ], [ -567033381, %if.then30 ], [ %85, %for.end ], [ 1961810435, %for.inc ], [ -96776214, %if.end27 ], [ 2013288821, %if.then25 ], [ %83, %land.lhs.true23 ], [ %81, %lor.lhs.false21 ], [ %79, %originalBBpart247 ], [ %78, %originalBB45 ], [ %68, %land.lhs.true19 ], [ %59, %lor.lhs.false17 ], [ %57, %land.lhs.true15 ], [ %55, %if.end13 ], [ 2080352276, %if.then12 ], [ %52, %land.lhs.true10 ], [ %50, %originalBBpart243 ], [ %49, %originalBB41 ], [ %39, %lor.lhs.false8 ], [ %30, %land.lhs.true6 ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %if.end ], [ -96776214, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1892956063, i32 997693243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 1334686188, i32 997693243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 936063122, i32 1114307866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %A, i32* nonnull %B)
  %20 = load i32, i32* %A, align 4
  %21 = load i32, i32* %B, align 4
  %cmp2 = icmp eq i32 %20, %21
  %22 = select i1 %cmp2, i32 654340591, i32 192220649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %A, align 4
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 -343470152, i32 985714488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %25, 1
  %26 = select i1 %cmp4, i32 -715090266, i32 985714488
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp5 = icmp eq i32 %27, 1
  %28 = select i1 %cmp5, i32 1976136328, i32 -749650787
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %29 = load i32, i32* %B, align 4
  %cmp7 = icmp eq i32 %29, 2
  %30 = select i1 %cmp7, i32 -715090266, i32 -749650787
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -962895362, i32 1313940325
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %40 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %40, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1091299650, i32 1313940325
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %50 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1513763978, i32 2080352276
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %51 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %51, 0
  %52 = select i1 %cmp11, i32 -715090266, i32 2080352276
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %53 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %54 = load i32, i32* %B, align 4
  %cmp14 = icmp eq i32 %54, 0
  %55 = select i1 %cmp14, i32 1629441339, i32 1255962040
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %56 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %56, 1
  %57 = select i1 %cmp16, i32 186294961, i32 1255962040
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %58 = load i32, i32* %B, align 4
  %cmp18 = icmp eq i32 %58, 1
  %59 = select i1 %cmp18, i32 -99671753, i32 2134992462
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1519897027, i32 -648265819
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* %A, align 4
  %cmp20 = icmp eq i32 %69, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2041566985, i32 -648265819
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 186294961, i32 2134992462
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %80 = load i32, i32* %B, align 4
  %cmp22 = icmp eq i32 %80, 2
  %81 = select i1 %cmp22, i32 1484986083, i32 2013288821
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %82 = load i32, i32* %A, align 4
  %cmp24 = icmp eq i32 %82, 0
  %83 = select i1 %cmp24, i32 186294961, i32 2013288821
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %a.0, %b.0
  %85 = select i1 %cmp29, i32 1094823558, i32 -567033381
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %a.0, %b.0
  %86 = select i1 %cmp33, i32 1272705030, i32 -165640434
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp slt i32 %a.0, %b.0
  %87 = select i1 %cmp37, i32 -1378024498, i32 604290101
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1169621142, i32 -50149902
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 364491984, i32 -50149902
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
