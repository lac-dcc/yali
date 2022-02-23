; ModuleID = 'build_ollvm/programs/49/1344.ll'
source_filename = "source-C-CXX/49/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 775498021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 775498021, label %for.cond
    i32 1219712841, label %originalBB
    i32 -1389565954, label %originalBBpart2
    i32 1125111618, label %for.body
    i32 -1446931778, label %if.then
    i32 1006419033, label %if.else
    i32 1092347559, label %land.lhs.true
    i32 -1976560409, label %originalBB28
    i32 -770467245, label %originalBBpart230
    i32 1566955262, label %lor.lhs.false
    i32 -1028638131, label %lor.lhs.false5
    i32 998857463, label %lor.lhs.false7
    i32 -1719587112, label %if.then9
    i32 -800090062, label %if.else11
    i32 -1875681631, label %land.lhs.true13
    i32 -383838923, label %if.then15
    i32 1672162025, label %originalBB32
    i32 -784109679, label %originalBBpart238
    i32 -917644143, label %if.else17
    i32 -1342312880, label %if.end
    i32 -395497762, label %originalBB40
    i32 -1893105382, label %originalBBpart242
    i32 -884772390, label %if.end19
    i32 474417320, label %if.end20
    i32 207099027, label %originalBB44
    i32 -180284714, label %originalBBpart266
    i32 -796826870, label %land.lhs.true22
    i32 -1056310499, label %if.then24
    i32 1411753119, label %originalBB68
    i32 -905023974, label %originalBBpart270
    i32 245887951, label %if.end26
    i32 -327232292, label %for.inc
    i32 1732931133, label %for.end
    i32 -782807327, label %originalBBalteredBB
    i32 1938631723, label %originalBB28alteredBB
    i32 -162467615, label %originalBB32alteredBB
    i32 361569536, label %originalBB40alteredBB
    i32 -979783415, label %originalBB44alteredBB
    i32 199953551, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart270, %originalBB68, %if.then24, %land.lhs.true22, %originalBBpart266, %originalBB44, %if.end20, %if.end19, %originalBBpart242, %originalBB40, %if.end, %if.else17, %originalBBpart238, %originalBB32, %if.then15, %land.lhs.true13, %if.else11, %if.then9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %originalBBpart230, %originalBB28, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then24 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB44 ], [ %m.0, %if.end20 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %if.end ], [ %m.0, %if.else17 ], [ %m.0, %originalBBpart238 ], [ %56, %originalBB32 ], [ %m.0, %if.then15 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %if.else11 ], [ %44, %if.then9 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %lor.lhs.false5 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %20, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ 1, %originalBB32alteredBB ], [ %d.0, %originalBB28alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end26 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.then24 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB44 ], [ %d.0, %if.end20 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %if.end ], [ %66, %if.else17 ], [ %d.0, %originalBBpart238 ], [ 1, %originalBB32 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %if.else11 ], [ 1, %if.then9 ], [ %d.0, %lor.lhs.false7 ], [ %d.0, %lor.lhs.false5 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart230 ], [ %d.0, %originalBB28 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ 1, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411753119, %originalBB68alteredBB ], [ 207099027, %originalBB44alteredBB ], [ -395497762, %originalBB40alteredBB ], [ 1672162025, %originalBB32alteredBB ], [ -1976560409, %originalBB28alteredBB ], [ 1219712841, %originalBBalteredBB ], [ 775498021, %for.inc ], [ -327232292, %if.end26 ], [ 245887951, %originalBBpart270 ], [ %125, %originalBB68 ], [ %116, %if.then24 ], [ %107, %land.lhs.true22 ], [ %105, %originalBBpart266 ], [ %104, %originalBB44 ], [ %93, %if.end20 ], [ 474417320, %if.end19 ], [ -884772390, %originalBBpart242 ], [ %84, %originalBB40 ], [ %75, %if.end ], [ -1342312880, %if.else17 ], [ -1342312880, %originalBBpart238 ], [ %65, %originalBB32 ], [ %55, %if.then15 ], [ %46, %land.lhs.true13 ], [ %45, %if.else11 ], [ -884772390, %if.then9 ], [ %43, %lor.lhs.false7 ], [ %42, %lor.lhs.false5 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart230 ], [ %39, %originalBB28 ], [ %30, %land.lhs.true ], [ %21, %if.else ], [ 474417320, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1219712841, i32 -782807327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 365
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1389565954, i32 -782807327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1125111618, i32 1732931133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %d.0, 31
  %19 = select i1 %cmp1, i32 -1446931778, i32 1006419033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %d.0, 30
  %21 = select i1 %cmp2, i32 1092347559, i32 -800090062
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1976560409, i32 1938631723
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %m.0, 4
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -770467245, i32 1938631723
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1719587112, i32 1566955262
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %m.0, 6
  %41 = select i1 %cmp4, i32 -1719587112, i32 -1028638131
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %m.0, 9
  %42 = select i1 %cmp6, i32 -1719587112, i32 998857463
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %m.0, 11
  %43 = select i1 %cmp8, i32 -1719587112, i32 -800090062
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %cmp12 = icmp eq i32 %d.0, 28
  %45 = select i1 %cmp12, i32 -1875681631, i32 -917644143
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %m.0, 2
  %46 = select i1 %cmp14, i32 -383838923, i32 -917644143
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1672162025, i32 -162467615
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %56 = add i32 %m.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -784109679, i32 -162467615
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %66 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -395497762, i32 361569536
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1893105382, i32 361569536
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 207099027, i32 -979783415
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* %w, align 4
  %95 = add i32 %94, 1
  %rem = srem i32 %95, 7
  store i32 %rem, i32* %w, align 4
  %cmp21 = icmp eq i32 %d.0, 13
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -180284714, i32 -979783415
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %105 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -796826870, i32 245887951
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %106 = load i32, i32* %w, align 4
  %cmp23 = icmp eq i32 %106, 5
  %107 = select i1 %cmp23, i32 -1056310499, i32 245887951
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1411753119, i32 199953551
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -905023974, i32 199953551
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %w, align 4
  %128 = add i32 %127, 1
  %remalteredBB = srem i32 %128, 7
  store i32 %remalteredBB, i32* %w, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
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
