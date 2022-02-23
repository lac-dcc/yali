; ModuleID = 'build_ollvm/programs/67/449.ll'
source_filename = "source-C-CXX/67/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 3, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 3, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 6, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -800529476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -800529476, label %first
    i32 881593196, label %land.lhs.true
    i32 -529853761, label %if.then
    i32 646698358, label %originalBB
    i32 -822604768, label %originalBBpart2
    i32 -489198955, label %while.cond
    i32 -1593756963, label %while.body
    i32 854717042, label %while.cond3
    i32 2095833775, label %originalBB43
    i32 -1979604619, label %originalBBpart245
    i32 51442205, label %while.body8
    i32 654116716, label %if.then12
    i32 1360769029, label %originalBB47
    i32 -727962459, label %originalBBpart251
    i32 -1854070770, label %if.end
    i32 -685012884, label %if.then16
    i32 78647927, label %originalBB53
    i32 790616797, label %originalBBpart255
    i32 1209120223, label %loop
    i32 -621675963, label %if.end19
    i32 -1878683653, label %while.end
    i32 -1548871669, label %originalBB57
    i32 22294050, label %originalBBpart259
    i32 1057311052, label %while.cond20
    i32 1470343209, label %originalBB61
    i32 -1477644997, label %originalBBpart263
    i32 1730594342, label %while.body26
    i32 1707066001, label %if.then30
    i32 -1859904283, label %if.end32
    i32 1883719443, label %if.then36
    i32 1291467940, label %if.end37
    i32 1459005432, label %while.end38
    i32 -300983875, label %while.end41
    i32 -711291478, label %originalBB65
    i32 -350178587, label %originalBBpart267
    i32 1896669534, label %if.end42
    i32 1303519686, label %originalBBalteredBB
    i32 -996385500, label %originalBB43alteredBB
    i32 -1256664310, label %originalBB47alteredBB
    i32 454013645, label %originalBB53alteredBB
    i32 852020153, label %originalBB57alteredBB
    i32 549565242, label %originalBB61alteredBB
    i32 -2086572321, label %originalBB65alteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 881593196, i32 1896669534
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %2, 5
  %3 = select i1 %cmp1, i32 -529853761, i32 1896669534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 646698358, i32 1303519686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -822604768, i32 1303519686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp2.not = icmp sgt i32 %h.0, %22
  %23 = select i1 %cmp2.not, i32 -300983875, i32 -1593756963
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = sub i32 %h.0, %c.0
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2095833775, i32 -996385500
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %conv = sitofp i32 %f.0 to double
  %conv4 = sitofp i32 %b.0 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp oge double %call5, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1979604619, i32 -996385500
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 51442205, i32 -1878683653
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %rem9 = srem i32 %b.0, %f.0
  %cmp10.not = icmp eq i32 %rem9, 0
  %44 = select i1 %cmp10.not, i32 -1854070770, i32 654116716
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1360769029, i32 -1256664310
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg25 = add i32 %f.0, 2
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -727962459, i32 -1256664310
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem13 = srem i32 %b.0, %f.0
  %cmp14 = icmp eq i32 %rem13, 0
  %63 = select i1 %cmp14, i32 -685012884, i32 -621675963
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 78647927, i32 454013645
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 790616797, i32 454013645
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %82 = add i32 %b.0, -2
  %.neg = add i32 %c.0, 2
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1548871669, i32 852020153
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 22294050, i32 852020153
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1470343209, i32 549565242
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %conv21 = sitofp i32 %f.0 to double
  %conv22 = sitofp i32 %c.0 to double
  %call23 = call double @sqrt(double %conv22) #3
  %cmp24 = fcmp oge double %call23, %conv21
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1477644997, i32 549565242
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1730594342, i32 1459005432
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %rem27 = srem i32 %c.0, %f.0
  %cmp28.not = icmp eq i32 %rem27, 0
  %120 = select i1 %cmp28.not, i32 -1859904283, i32 1707066001
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %121 = add i32 %f.0, 2
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %rem33 = srem i32 %c.0, %f.0
  %cmp34 = icmp eq i32 %rem33, 0
  %122 = select i1 %cmp34, i32 1883719443, i32 1291467940
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %h.0, i32 %c.0, i32 %b.0)
  %123 = add i32 %h.0, 2
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -711291478, i32 -2086572321
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -350178587, i32 -2086572321
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %142 = icmp slt i32 %b.0, 0
  br i1 %142, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB43alteredBB
  %conv4alteredBB = sitofp i32 %b.0 to double
  %call5alteredBB = call double @sqrt(double %conv4alteredBB) #3
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %f.0, 2
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %144 = icmp slt i32 %c.0, 0
  br i1 %144, label %cdce.call26, label %loopEntry.backedge, !prof !1

cdce.call26:                                      ; preds = %originalBB61alteredBB
  %conv22alteredBB = sitofp i32 %c.0 to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call26, %originalBB61alteredBB, %cdce.call, %originalBB43alteredBB, %loopEntry, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %while.end41, %while.end38, %if.end37, %if.then36, %if.end32, %if.then30, %while.body26, %originalBBpart263, %originalBB61, %while.cond20, %originalBBpart259, %originalBB57, %while.end, %if.end19, %loop, %originalBBpart255, %originalBB53, %if.then16, %if.end, %originalBBpart251, %originalBB47, %if.then12, %while.body8, %originalBBpart245, %originalBB43, %while.cond3, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %while.end41 ], [ %b.0, %while.end38 ], [ %b.0, %if.end37 ], [ %b.0, %if.then36 ], [ %b.0, %if.end32 ], [ %b.0, %if.then30 ], [ %b.0, %while.body26 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %while.cond20 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %while.end ], [ %b.0, %if.end19 ], [ %82, %loop ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.then16 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then12 ], [ %b.0, %while.body8 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %while.cond3 ], [ %24, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %first ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %cdce.call ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %cdce.call26 ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %while.end41 ], [ 3, %while.end38 ], [ %c.0, %if.end37 ], [ %c.0, %if.then36 ], [ %c.0, %if.end32 ], [ %c.0, %if.then30 ], [ %c.0, %while.body26 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %while.cond20 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %while.end ], [ %c.0, %if.end19 ], [ %.neg, %loop ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %if.then16 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB47 ], [ %c.0, %if.then12 ], [ %c.0, %while.body8 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %while.cond3 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %first ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %cdce.call ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %cdce.call26 ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB65alteredBB ], [ 3, %originalBB57alteredBB ], [ %f.0, %originalBB53alteredBB ], [ %143, %originalBB47alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB65 ], [ %f.0, %while.end41 ], [ 3, %while.end38 ], [ %f.0, %if.end37 ], [ %f.0, %if.then36 ], [ %f.0, %if.end32 ], [ %121, %if.then30 ], [ %f.0, %while.body26 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %while.cond20 ], [ %f.0, %originalBBpart259 ], [ 3, %originalBB57 ], [ %f.0, %while.end ], [ %f.0, %if.end19 ], [ 3, %loop ], [ %f.0, %originalBBpart255 ], [ %f.0, %originalBB53 ], [ %f.0, %if.then16 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart251 ], [ %.neg25, %originalBB47 ], [ %f.0, %if.then12 ], [ %f.0, %while.body8 ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB43 ], [ %f.0, %while.cond3 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %first ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %cdce.call ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %cdce.call26 ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBB47alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %while.end41 ], [ %123, %while.end38 ], [ %h.0, %if.end37 ], [ %h.0, %if.then36 ], [ %h.0, %if.end32 ], [ %h.0, %if.then30 ], [ %h.0, %while.body26 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %while.cond20 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %while.end ], [ %h.0, %if.end19 ], [ %h.0, %loop ], [ %h.0, %originalBBpart255 ], [ %h.0, %originalBB53 ], [ %h.0, %if.then16 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB47 ], [ %h.0, %if.then12 ], [ %h.0, %while.body8 ], [ %h.0, %originalBBpart245 ], [ %h.0, %originalBB43 ], [ %h.0, %while.cond3 ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %first ], [ %h.0, %originalBB43alteredBB ], [ %h.0, %cdce.call ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %cdce.call26 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -711291478, %originalBB65alteredBB ], [ -1548871669, %originalBB57alteredBB ], [ 78647927, %originalBB53alteredBB ], [ 1360769029, %originalBB47alteredBB ], [ 646698358, %originalBBalteredBB ], [ 1896669534, %originalBBpart267 ], [ %141, %originalBB65 ], [ %132, %while.end41 ], [ -489198955, %while.end38 ], [ 1057311052, %if.end37 ], [ 1209120223, %if.then36 ], [ %122, %if.end32 ], [ -1859904283, %if.then30 ], [ %120, %while.body26 ], [ %119, %originalBBpart263 ], [ %118, %originalBB61 ], [ %109, %while.cond20 ], [ 1057311052, %originalBBpart259 ], [ %100, %originalBB57 ], [ %91, %while.end ], [ 854717042, %if.end19 ], [ -621675963, %loop ], [ 1209120223, %originalBBpart255 ], [ %81, %originalBB53 ], [ %72, %if.then16 ], [ %63, %if.end ], [ -1854070770, %originalBBpart251 ], [ %62, %originalBB47 ], [ %53, %if.then12 ], [ %44, %while.body8 ], [ %43, %originalBBpart245 ], [ %42, %originalBB43 ], [ %33, %while.cond3 ], [ 854717042, %while.body ], [ %23, %while.cond ], [ -489198955, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ], [ 2095833775, %originalBB43alteredBB ], [ 2095833775, %cdce.call ], [ 1470343209, %originalBB61alteredBB ], [ 1470343209, %cdce.call26 ]
  br label %loopEntry

originalBB65alteredBB:                            ; preds = %loopEntry
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
