; ModuleID = 'build_ollvm/programs/67/353.ll'
source_filename = "source-C-CXX/67/353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n_.0 = phi i64 [ undef, %entry ], [ %n_.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2110152332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2110152332, label %for.cond
    i32 1505026534, label %originalBB
    i32 -212721565, label %originalBBpart2
    i32 -986006869, label %for.body
    i32 -390793659, label %do.body
    i32 -288312947, label %for.cond1
    i32 -184564443, label %originalBB31
    i32 1611041772, label %originalBBpart233
    i32 -132268766, label %for.body6
    i32 -870730020, label %if.then
    i32 704502527, label %if.end
    i32 418835369, label %for.inc
    i32 159022835, label %originalBB35
    i32 -1897650268, label %originalBBpart245
    i32 -1875380314, label %for.end
    i32 -1922424888, label %for.cond10
    i32 1742856998, label %originalBB47
    i32 1839536684, label %originalBBpart249
    i32 1972895808, label %for.body16
    i32 1565769862, label %originalBB51
    i32 1650985015, label %originalBBpart259
    i32 483605234, label %if.then20
    i32 2031006293, label %if.end21
    i32 -1199342723, label %originalBB61
    i32 645262118, label %originalBBpart263
    i32 2047338339, label %for.inc22
    i32 1630644520, label %for.end24
    i32 1205608664, label %originalBB65
    i32 539196405, label %originalBBpart267
    i32 -164844011, label %do.cond
    i32 -1141452591, label %do.end
    i32 817944361, label %for.inc28
    i32 -76673605, label %originalBB69
    i32 -2089269919, label %originalBBpart279
    i32 -328347717, label %for.end30
    i32 -140360699, label %originalBB81
    i32 -1902402577, label %originalBBpart283
    i32 -1402265486, label %originalBBalteredBB
    i32 1359240794, label %originalBB31alteredBB
    i32 153987706, label %originalBB35alteredBB
    i32 89059899, label %originalBB47alteredBB
    i32 533594075, label %originalBB51alteredBB
    i32 -339074420, label %originalBB61alteredBB
    i32 603754677, label %originalBB65alteredBB
    i32 1699226723, label %originalBB69alteredBB
    i32 -827328211, label %originalBB81alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1505026534, i32 -1402265486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -212721565, i32 -1402265486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -986006869, i32 -328347717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %.neg = add i64 %j.0, 2
  %.neg.neg = sub i64 -2, %j.0
  %20 = add i64 %n_.0, %.neg.neg
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -184564443, i32 1359240794
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %conv = sitofp i64 %i.0 to double
  %conv2 = sitofp i64 %a.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1611041772, i32 1359240794
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -132268766, i32 -1875380314
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i64 %a.0, %i.0
  %cmp7 = icmp eq i64 %rem, 0
  %40 = select i1 %cmp7, i32 -870730020, i32 704502527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 159022835, i32 153987706
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %50 = add i64 %i.0, 2
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1897650268, i32 153987706
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1742856998, i32 89059899
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %conv11 = sitofp i64 %i.0 to double
  %conv12 = sitofp i64 %b.0 to double
  %call13 = call double @sqrt(double %conv12) #3
  %cmp14 = fcmp oge double %call13, %conv11
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1839536684, i32 89059899
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %78 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1972895808, i32 1630644520
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1565769862, i32 533594075
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rem17 = srem i64 %b.0, %i.0
  %cmp18 = icmp eq i64 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1650985015, i32 533594075
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %97 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 483605234, i32 2031006293
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1199342723, i32 -339074420
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 645262118, i32 -339074420
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %116 = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1205608664, i32 603754677
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 539196405, i32 603754677
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i64 %c.0, 1
  %135 = select i1 %cmp25, i32 -390793659, i32 -1141452591
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %n_.0, i64 %a.0, i64 %b.0)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -76673605, i32 1699226723
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %145 = add i64 %k.0, 2
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2089269919, i32 1699226723
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -140360699, i32 -827328211
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1902402577, i32 -827328211
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %173 = icmp slt i64 %a.0, 0
  br i1 %173, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB31alteredBB
  %conv2alteredBB = sitofp i64 %a.0 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %174 = add i64 %i.0, 2
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %175 = icmp slt i64 %b.0, 0
  br i1 %175, label %cdce.call25, label %loopEntry.backedge, !prof !1

cdce.call25:                                      ; preds = %originalBB47alteredBB
  %conv12alteredBB = sitofp i64 %b.0 to double
  %call13alteredBB = call double @sqrt(double %conv12alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call25, %originalBB47alteredBB, %cdce.call, %originalBB31alteredBB, %loopEntry, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB81, %for.end30, %originalBBpart279, %originalBB69, %for.inc28, %do.end, %do.cond, %originalBBpart267, %originalBB65, %for.end24, %for.inc22, %originalBBpart263, %originalBB61, %if.end21, %if.then20, %originalBBpart259, %originalBB51, %for.body16, %originalBBpart249, %originalBB47, %for.cond10, %for.end, %originalBBpart245, %originalBB35, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart233, %originalBB31, %for.cond1, %do.body, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %174, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc28 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end24 ], [ %116, %for.inc22 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond10 ], [ 3, %for.end ], [ %i.0, %originalBBpart245 ], [ %50, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond1 ], [ 3, %do.body ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %cdce.call25 ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc28 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.cond1 ], [ %.neg, %do.body ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %cdce.call ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %cdce.call25 ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %176, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB81 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart279 ], [ %145, %originalBB69 ], [ %k.0, %for.inc28 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB35 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.cond1 ], [ %k.0, %do.body ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %cdce.call ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %cdce.call25 ]
  %n_.0.be = phi i64 [ %n_.0, %loopEntry ], [ %n_.0, %originalBB81alteredBB ], [ %n_.0, %originalBB69alteredBB ], [ %n_.0, %originalBB65alteredBB ], [ %n_.0, %originalBB61alteredBB ], [ %n_.0, %originalBB51alteredBB ], [ %n_.0, %originalBB35alteredBB ], [ %n_.0, %originalBBalteredBB ], [ %n_.0, %originalBB81 ], [ %n_.0, %for.end30 ], [ %n_.0, %originalBBpart279 ], [ %n_.0, %originalBB69 ], [ %n_.0, %for.inc28 ], [ %n_.0, %do.end ], [ %n_.0, %do.cond ], [ %n_.0, %originalBBpart267 ], [ %n_.0, %originalBB65 ], [ %n_.0, %for.end24 ], [ %n_.0, %for.inc22 ], [ %n_.0, %originalBBpart263 ], [ %n_.0, %originalBB61 ], [ %n_.0, %if.end21 ], [ %n_.0, %if.then20 ], [ %n_.0, %originalBBpart259 ], [ %n_.0, %originalBB51 ], [ %n_.0, %for.body16 ], [ %n_.0, %originalBBpart249 ], [ %n_.0, %originalBB47 ], [ %n_.0, %for.cond10 ], [ %n_.0, %for.end ], [ %n_.0, %originalBBpart245 ], [ %n_.0, %originalBB35 ], [ %n_.0, %for.inc ], [ %n_.0, %if.end ], [ %n_.0, %if.then ], [ %n_.0, %for.body6 ], [ %n_.0, %originalBBpart233 ], [ %n_.0, %originalBB31 ], [ %n_.0, %for.cond1 ], [ %n_.0, %do.body ], [ %k.0, %for.body ], [ %n_.0, %originalBBpart2 ], [ %n_.0, %originalBB ], [ %n_.0, %for.cond ], [ %n_.0, %originalBB31alteredBB ], [ %n_.0, %cdce.call ], [ %n_.0, %originalBB47alteredBB ], [ %n_.0, %cdce.call25 ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB81 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB69 ], [ %a.0, %for.inc28 ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB51 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB35 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %for.cond1 ], [ %.neg, %do.body ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %cdce.call ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %cdce.call25 ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB81 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB69 ], [ %b.0, %for.inc28 ], [ %b.0, %do.end ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB51 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB35 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %for.cond1 ], [ %20, %do.body ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %cdce.call ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %cdce.call25 ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB81 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB69 ], [ %c.0, %for.inc28 ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end21 ], [ 1, %if.then20 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB51 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB35 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %for.cond1 ], [ 0, %do.body ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %cdce.call ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %cdce.call25 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -140360699, %originalBB81alteredBB ], [ -76673605, %originalBB69alteredBB ], [ 1205608664, %originalBB65alteredBB ], [ -1199342723, %originalBB61alteredBB ], [ 1565769862, %originalBB51alteredBB ], [ 159022835, %originalBB35alteredBB ], [ 1505026534, %originalBBalteredBB ], [ %172, %originalBB81 ], [ %163, %for.end30 ], [ 2110152332, %originalBBpart279 ], [ %154, %originalBB69 ], [ %144, %for.inc28 ], [ 817944361, %do.end ], [ %135, %do.cond ], [ -164844011, %originalBBpart267 ], [ %134, %originalBB65 ], [ %125, %for.end24 ], [ -1922424888, %for.inc22 ], [ 2047338339, %originalBBpart263 ], [ %115, %originalBB61 ], [ %106, %if.end21 ], [ 2031006293, %if.then20 ], [ %97, %originalBBpart259 ], [ %96, %originalBB51 ], [ %87, %for.body16 ], [ %78, %originalBBpart249 ], [ %77, %originalBB47 ], [ %68, %for.cond10 ], [ -1922424888, %for.end ], [ -288312947, %originalBBpart245 ], [ %59, %originalBB35 ], [ %49, %for.inc ], [ 418835369, %if.end ], [ 704502527, %if.then ], [ %40, %for.body6 ], [ %39, %originalBBpart233 ], [ %38, %originalBB31 ], [ %29, %for.cond1 ], [ -288312947, %do.body ], [ -390793659, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ -184564443, %originalBB31alteredBB ], [ -184564443, %cdce.call ], [ 1742856998, %originalBB47alteredBB ], [ 1742856998, %cdce.call25 ]
  br label %loopEntry

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %176 = add i64 %k.0, 2
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
