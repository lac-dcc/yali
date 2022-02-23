; ModuleID = 'build_ollvm/programs/67/373.ll'
source_filename = "source-C-CXX/67/373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i64 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i64 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 185769402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem96.0 = phi i1 [ undef, %entry ], [ %.reg2mem96.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 185769402, label %while.cond
    i32 2069638857, label %while.body
    i32 1710030964, label %while.cond1
    i32 10862148, label %lor.rhs
    i32 639883507, label %lor.end
    i32 -2132007794, label %while.body7
    i32 -595848908, label %originalBB
    i32 -558139985, label %originalBBpart2
    i32 -408893464, label %while.cond8
    i32 -507839190, label %while.body14
    i32 -783787122, label %if.then
    i32 -957194710, label %originalBB49
    i32 -1780604996, label %originalBBpart255
    i32 948847215, label %if.else
    i32 -734636283, label %if.end
    i32 -1396451862, label %while.end
    i32 1165566495, label %while.cond17
    i32 -1668224130, label %originalBB57
    i32 1800189508, label %originalBBpart259
    i32 1185868268, label %while.body23
    i32 -474861627, label %if.then27
    i32 -1048732925, label %originalBB61
    i32 2143874241, label %originalBBpart275
    i32 260728266, label %if.else29
    i32 -1205485377, label %if.end30
    i32 1541317146, label %while.end32
    i32 -145430329, label %while.end34
    i32 1773991024, label %originalBB77
    i32 407288244, label %originalBBpart289
    i32 -1944135325, label %while.end38
    i32 -1127084199, label %originalBB91
    i32 -501240581, label %originalBBpart293
    i32 242237556, label %originalBBalteredBB
    i32 -1519405615, label %originalBB49alteredBB
    i32 -1256331682, label %originalBB57alteredBB
    i32 -1489600487, label %originalBB61alteredBB
    i32 -344238910, label %originalBB77alteredBB
    i32 -1168378146, label %originalBB91alteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1944135325, i32 2069638857
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %div = sdiv i64 %i.0, 2
  %cmp2 = icmp sle i64 %a.0, %div
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp3.not = icmp eq i64 %e.0, 0
  %2 = select i1 %cmp3.not, i32 10862148, i32 639883507
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp5 = icmp ne i64 %f.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem96.0 to i32
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %3 = and i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %lor.ext
  %tobool.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not, i32 -145430329, i32 -2132007794
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -595848908, i32 242237556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = sub i64 %i.0, %a.0
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -558139985, i32 242237556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %conv9 = sitofp i64 %c.0 to double
  %conv10 = sitofp i64 %a.0 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp oge double %call11, %conv9
  %24 = select i1 %cmp12, i32 -507839190, i32 -1396451862
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %rem = srem i64 %a.0, %c.0
  %cmp15 = icmp eq i64 %rem, 0
  %25 = select i1 %cmp15, i32 -783787122, i32 948847215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -957194710, i32 -1519405615
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %35 = add i64 %e.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1780604996, i32 -1519405615
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = add i64 %c.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1668224130, i32 -1256331682
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %conv18 = sitofp i64 %d.0 to double
  %conv19 = sitofp i64 %b.0 to double
  %call20 = call double @sqrt(double %conv19) #3
  %cmp21 = fcmp oge double %call20, %conv18
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1800189508, i32 -1256331682
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1185868268, i32 1541317146
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %rem24 = srem i64 %b.0, %d.0
  %cmp25 = icmp eq i64 %rem24, 0
  %65 = select i1 %cmp25, i32 -474861627, i32 260728266
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1048732925, i32 -1489600487
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %75 = add i64 %f.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2143874241, i32 -1489600487
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %85 = add i64 %d.0, 1
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %86 = add i64 %a.0, 2
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1773991024, i32 -344238910
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %96 = add i64 %a.0, -2
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %96, i64 %b.0)
  %.neg31 = add i64 %i.0, 2
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 407288244, i32 -344238910
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1127084199, i32 -1168378146
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -501240581, i32 -1168378146
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = sub i64 %i.0, %a.0
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %125 = add i64 %e.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %126 = icmp slt i64 %b.0, 0
  br i1 %126, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB57alteredBB
  %conv19alteredBB = sitofp i64 %b.0 to double
  %call20alteredBB = call double @sqrt(double %conv19alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB57alteredBB, %loopEntry, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB91, %while.end38, %originalBBpart289, %originalBB77, %while.end34, %while.end32, %if.end30, %if.else29, %originalBBpart275, %originalBB61, %if.then27, %while.body23, %originalBBpart259, %originalBB57, %while.cond17, %while.end, %if.end, %if.else, %originalBBpart255, %originalBB49, %if.then, %while.body14, %while.cond8, %originalBBpart2, %originalBB, %while.body7, %lor.end, %lor.rhs, %while.cond1, %while.body, %while.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %while.end38 ], [ %i.0, %originalBBpart289 ], [ %.neg31, %originalBB77 ], [ %i.0, %while.end34 ], [ %i.0, %while.end32 ], [ %i.0, %if.end30 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then27 ], [ %i.0, %while.body23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.cond17 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %while.body14 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body7 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %cdce.call ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB91 ], [ %a.0, %while.end38 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB77 ], [ %a.0, %while.end34 ], [ %86, %while.end32 ], [ %a.0, %if.end30 ], [ %a.0, %if.else29 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then27 ], [ %a.0, %while.body23 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %while.cond17 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB49 ], [ %a.0, %if.then ], [ %a.0, %while.body14 ], [ %a.0, %while.cond8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body7 ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %while.cond1 ], [ 3, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %124, %originalBBalteredBB ], [ %b.0, %originalBB91 ], [ %b.0, %while.end38 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB77 ], [ %b.0, %while.end34 ], [ %b.0, %while.end32 ], [ %b.0, %if.end30 ], [ %b.0, %if.else29 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then27 ], [ %b.0, %while.body23 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %while.cond17 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then ], [ %b.0, %while.body14 ], [ %b.0, %while.cond8 ], [ %b.0, %originalBBpart2 ], [ %14, %originalBB ], [ %b.0, %while.body7 ], [ %b.0, %lor.end ], [ %b.0, %lor.rhs ], [ %b.0, %while.cond1 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %cdce.call ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB49alteredBB ], [ 3, %originalBBalteredBB ], [ %c.0, %originalBB91 ], [ %c.0, %while.end38 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB77 ], [ %c.0, %while.end34 ], [ %c.0, %while.end32 ], [ %c.0, %if.end30 ], [ %c.0, %if.else29 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB61 ], [ %c.0, %if.then27 ], [ %c.0, %while.body23 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %while.cond17 ], [ %c.0, %while.end ], [ %45, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB49 ], [ %c.0, %if.then ], [ %c.0, %while.body14 ], [ %c.0, %while.cond8 ], [ %c.0, %originalBBpart2 ], [ 3, %originalBB ], [ %c.0, %while.body7 ], [ %c.0, %lor.end ], [ %c.0, %lor.rhs ], [ %c.0, %while.cond1 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %cdce.call ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB49alteredBB ], [ 3, %originalBBalteredBB ], [ %d.0, %originalBB91 ], [ %d.0, %while.end38 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB77 ], [ %d.0, %while.end34 ], [ %d.0, %while.end32 ], [ %85, %if.end30 ], [ %d.0, %if.else29 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB61 ], [ %d.0, %if.then27 ], [ %d.0, %while.body23 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %while.cond17 ], [ %d.0, %while.end ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB49 ], [ %d.0, %if.then ], [ %d.0, %while.body14 ], [ %d.0, %while.cond8 ], [ %d.0, %originalBBpart2 ], [ 3, %originalBB ], [ %d.0, %while.body7 ], [ %d.0, %lor.end ], [ %d.0, %lor.rhs ], [ %d.0, %while.cond1 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %cdce.call ]
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %125, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %originalBB91 ], [ %e.0, %while.end38 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB77 ], [ %e.0, %while.end34 ], [ %e.0, %while.end32 ], [ %e.0, %if.end30 ], [ %e.0, %if.else29 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB61 ], [ %e.0, %if.then27 ], [ %e.0, %while.body23 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %while.cond17 ], [ %e.0, %while.end ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart255 ], [ %35, %originalBB49 ], [ %e.0, %if.then ], [ %e.0, %while.body14 ], [ %e.0, %while.cond8 ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %while.body7 ], [ %e.0, %lor.end ], [ %e.0, %lor.rhs ], [ %e.0, %while.cond1 ], [ 1, %while.body ], [ %e.0, %while.cond ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %cdce.call ]
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB77alteredBB ], [ %127, %originalBB61alteredBB ], [ %f.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %originalBB91 ], [ %f.0, %while.end38 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB77 ], [ %f.0, %while.end34 ], [ %f.0, %while.end32 ], [ %f.0, %if.end30 ], [ %f.0, %if.else29 ], [ %f.0, %originalBBpart275 ], [ %75, %originalBB61 ], [ %f.0, %if.then27 ], [ %f.0, %while.body23 ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %while.cond17 ], [ %f.0, %while.end ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %originalBBpart255 ], [ %f.0, %originalBB49 ], [ %f.0, %if.then ], [ %f.0, %while.body14 ], [ %f.0, %while.cond8 ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %while.body7 ], [ %f.0, %lor.end ], [ %f.0, %lor.rhs ], [ %f.0, %while.cond1 ], [ 1, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1127084199, %originalBB91alteredBB ], [ 1773991024, %originalBB77alteredBB ], [ -1048732925, %originalBB61alteredBB ], [ -957194710, %originalBB49alteredBB ], [ -595848908, %originalBBalteredBB ], [ %123, %originalBB91 ], [ %114, %while.end38 ], [ 185769402, %originalBBpart289 ], [ %105, %originalBB77 ], [ %95, %while.end34 ], [ 1710030964, %while.end32 ], [ 1165566495, %if.end30 ], [ -1205485377, %if.else29 ], [ -1205485377, %originalBBpart275 ], [ %84, %originalBB61 ], [ %74, %if.then27 ], [ %65, %while.body23 ], [ %64, %originalBBpart259 ], [ %63, %originalBB57 ], [ %54, %while.cond17 ], [ 1165566495, %while.end ], [ -408893464, %if.end ], [ -734636283, %if.else ], [ -734636283, %originalBBpart255 ], [ %44, %originalBB49 ], [ %34, %if.then ], [ %25, %while.body14 ], [ %24, %while.cond8 ], [ -408893464, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body7 ], [ %4, %lor.end ], [ 639883507, %lor.rhs ], [ %2, %while.cond1 ], [ 1710030964, %while.body ], [ %1, %while.cond ], [ -1668224130, %originalBB57alteredBB ], [ -1668224130, %cdce.call ]
  %.reg2mem96.0.be = phi i1 [ %.reg2mem96.0, %loopEntry ], [ %.reg2mem96.0, %originalBB91alteredBB ], [ %.reg2mem96.0, %originalBB77alteredBB ], [ %.reg2mem96.0, %originalBB61alteredBB ], [ %.reg2mem96.0, %originalBB49alteredBB ], [ %.reg2mem96.0, %originalBBalteredBB ], [ %.reg2mem96.0, %originalBB91 ], [ %.reg2mem96.0, %while.end38 ], [ %.reg2mem96.0, %originalBBpart289 ], [ %.reg2mem96.0, %originalBB77 ], [ %.reg2mem96.0, %while.end34 ], [ %.reg2mem96.0, %while.end32 ], [ %.reg2mem96.0, %if.end30 ], [ %.reg2mem96.0, %if.else29 ], [ %.reg2mem96.0, %originalBBpart275 ], [ %.reg2mem96.0, %originalBB61 ], [ %.reg2mem96.0, %if.then27 ], [ %.reg2mem96.0, %while.body23 ], [ %.reg2mem96.0, %originalBBpart259 ], [ %.reg2mem96.0, %originalBB57 ], [ %.reg2mem96.0, %while.cond17 ], [ %.reg2mem96.0, %while.end ], [ %.reg2mem96.0, %if.end ], [ %.reg2mem96.0, %if.else ], [ %.reg2mem96.0, %originalBBpart255 ], [ %.reg2mem96.0, %originalBB49 ], [ %.reg2mem96.0, %if.then ], [ %.reg2mem96.0, %while.body14 ], [ %.reg2mem96.0, %while.cond8 ], [ %.reg2mem96.0, %originalBBpart2 ], [ %.reg2mem96.0, %originalBB ], [ %.reg2mem96.0, %while.body7 ], [ %.reg2mem96.0, %lor.end ], [ %cmp5, %lor.rhs ], [ true, %while.cond1 ], [ %.reg2mem96.0, %while.body ], [ %.reg2mem96.0, %while.cond ], [ %.reg2mem96.0, %originalBB57alteredBB ], [ %.reg2mem96.0, %cdce.call ]
  br label %loopEntry

originalBB61alteredBB:                            ; preds = %loopEntry
  %127 = add i64 %f.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %128 = add i64 %a.0, -2
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %128, i64 %b.0)
  %.neg = add i64 %i.0, 2
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
