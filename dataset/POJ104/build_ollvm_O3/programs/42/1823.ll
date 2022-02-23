; ModuleID = 'build_ollvm/programs/42/1823.ll'
source_filename = "source-C-CXX/42/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -475429156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475429156, label %for.cond
    i32 -643948593, label %for.body
    i32 1974675772, label %originalBB
    i32 1840028903, label %originalBBpart2
    i32 -1867214086, label %for.cond1
    i32 -431583537, label %for.body3
    i32 -224359493, label %if.then
    i32 -1949229923, label %if.else
    i32 2122829554, label %for.inc
    i32 803705166, label %originalBB21
    i32 283981388, label %originalBBpart225
    i32 1104868487, label %for.end
    i32 -1376620363, label %originalBB27
    i32 -389709460, label %originalBBpart229
    i32 -861023194, label %for.cond5
    i32 -492995117, label %for.body7
    i32 -506088120, label %originalBB31
    i32 -319868388, label %originalBBpart238
    i32 -89208247, label %if.then10
    i32 32165786, label %if.else11
    i32 844259286, label %originalBB40
    i32 -1942045422, label %originalBBpart242
    i32 -1324477569, label %for.inc12
    i32 -595814733, label %originalBB44
    i32 720370028, label %originalBBpart252
    i32 1920931381, label %for.end14
    i32 -1289255039, label %a16
    i32 319332690, label %originalBB54
    i32 -560353844, label %originalBBpart256
    i32 2064767711, label %for.inc17
    i32 -1213648886, label %for.end19
    i32 984093499, label %originalBB58
    i32 -407531435, label %originalBBpart260
    i32 -1199881764, label %originalBBalteredBB
    i32 390319295, label %originalBB21alteredBB
    i32 -1197896666, label %originalBB27alteredBB
    i32 1572520254, label %originalBB31alteredBB
    i32 749365514, label %originalBB40alteredBB
    i32 -702224607, label %originalBB44alteredBB
    i32 -281102139, label %originalBB54alteredBB
    i32 1554618738, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB58, %for.end19, %for.inc17, %originalBBpart256, %originalBB54, %a16, %for.end14, %originalBBpart252, %originalBB44, %for.inc12, %originalBBpart242, %originalBB40, %if.else11, %if.then10, %originalBBpart238, %originalBB31, %for.body7, %for.cond5, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB21, %for.inc, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB21alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB58 ], [ %a.0, %for.end19 ], [ %.neg18, %for.inc17 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %a16 ], [ %a.0, %for.end14 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB44 ], [ %a.0, %for.inc12 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.else11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB31 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB27 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB21 ], [ %a.0, %for.inc ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %155, %originalBBalteredBB ], [ %b.0, %originalBB58 ], [ %b.0, %for.end19 ], [ %b.0, %for.inc17 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %a16 ], [ %b.0, %for.end14 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB44 ], [ %b.0, %for.inc12 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB31 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB27 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB21 ], [ %b.0, %for.inc ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %12, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %156, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 2, %originalBB27alteredBB ], [ %.neg, %originalBB21alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %a16 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart252 ], [ %108, %originalBB44 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart229 ], [ 2, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %33, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 984093499, %originalBB58alteredBB ], [ 319332690, %originalBB54alteredBB ], [ -595814733, %originalBB44alteredBB ], [ 844259286, %originalBB40alteredBB ], [ -506088120, %originalBB31alteredBB ], [ -1376620363, %originalBB27alteredBB ], [ 803705166, %originalBB21alteredBB ], [ 1974675772, %originalBBalteredBB ], [ %153, %originalBB58 ], [ %144, %for.end19 ], [ -475429156, %for.inc17 ], [ 2064767711, %originalBBpart256 ], [ %135, %originalBB54 ], [ %126, %a16 ], [ -1289255039, %for.end14 ], [ -861023194, %originalBBpart252 ], [ %117, %originalBB44 ], [ %107, %for.inc12 ], [ -1289255039, %originalBBpart242 ], [ %98, %originalBB40 ], [ %89, %if.else11 ], [ -1324477569, %if.then10 ], [ %80, %originalBBpart238 ], [ %79, %originalBB31 ], [ %70, %for.body7 ], [ %61, %for.cond5 ], [ -861023194, %originalBBpart229 ], [ %60, %originalBB27 ], [ %51, %for.end ], [ -1867214086, %originalBBpart225 ], [ %42, %originalBB21 ], [ %32, %for.inc ], [ -1289255039, %if.else ], [ 2122829554, %if.then ], [ %23, %for.body3 ], [ %22, %for.cond1 ], [ -1867214086, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 -1213648886, i32 -643948593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1974675772, i32 -1199881764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 %11, %a.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1840028903, i32 -1199881764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %a.0
  %22 = select i1 %cmp2, i32 -431583537, i32 1104868487
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp4.not = icmp eq i32 %rem, 0
  %23 = select i1 %cmp4.not, i32 -1949229923, i32 -224359493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 803705166, i32 390319295
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 283981388, i32 390319295
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1376620363, i32 -1197896666
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -389709460, i32 -1197896666
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %b.0
  %61 = select i1 %cmp6, i32 -492995117, i32 1920931381
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -506088120, i32 1572520254
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %rem8 = srem i32 %b.0, %i.0
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -319868388, i32 1572520254
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -89208247, i32 32165786
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 844259286, i32 749365514
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1942045422, i32 749365514
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -595814733, i32 -702224607
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 720370028, i32 -702224607
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

a16:                                              ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 319332690, i32 -281102139
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -560353844, i32 -281102139
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg18 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 984093499, i32 1554618738
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -407531435, i32 1554618738
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 %154, %a.0
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
