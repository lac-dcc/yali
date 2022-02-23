; ModuleID = 'build_ollvm/programs/28/76.ll'
source_filename = "source-C-CXX/28/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1035517543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1035517543, label %for.cond
    i32 292971673, label %originalBB
    i32 2082686901, label %originalBBpart2
    i32 -351981618, label %for.body
    i32 -778949736, label %for.cond2
    i32 1246703088, label %originalBB12
    i32 529822413, label %originalBBpart214
    i32 -1010997588, label %for.body4
    i32 -1001801173, label %if.then
    i32 -1108379918, label %originalBB16
    i32 218270024, label %originalBBpart218
    i32 1264582483, label %if.else
    i32 -509225132, label %if.end
    i32 85588963, label %for.inc
    i32 -1083327942, label %originalBB20
    i32 -606255104, label %originalBBpart229
    i32 -1861145016, label %for.end
    i32 1138863830, label %originalBB31
    i32 -1613888211, label %originalBBpart233
    i32 1870624728, label %for.inc9
    i32 1432340197, label %originalBB35
    i32 -330751245, label %originalBBpart246
    i32 1911886310, label %for.end11
    i32 770934584, label %originalBB48
    i32 656582482, label %originalBBpart250
    i32 446892868, label %originalBBalteredBB
    i32 1570491392, label %originalBB12alteredBB
    i32 -898451287, label %originalBB16alteredBB
    i32 -96797416, label %originalBB20alteredBB
    i32 -1312955089, label %originalBB31alteredBB
    i32 123528625, label %originalBB35alteredBB
    i32 1748848371, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB48, %for.end11, %originalBBpart246, %originalBB35, %for.inc9, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB20, %for.inc, %if.end, %if.else, %originalBBpart218, %originalBB16, %if.then, %for.body4, %originalBBpart214, %originalBB12, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBB20alteredBB ], [ 1, %originalBB16alteredBB ], [ %b.0, %originalBB12alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB48 ], [ %b.0, %for.end11 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB35 ], [ %b.0, %for.inc9 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB20 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %a.0, %if.else ], [ %b.0, %originalBBpart218 ], [ 1, %originalBB16 ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart214 ], [ %b.0, %originalBB12 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB20alteredBB ], [ 2, %originalBB16alteredBB ], [ %a.0, %originalBB12alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB48 ], [ %a.0, %for.end11 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB35 ], [ %a.0, %for.inc9 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB20 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %59, %if.else ], [ %a.0, %originalBBpart218 ], [ 2, %originalBB16 ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart214 ], [ %a.0, %originalBB12 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBB20alteredBB ], [ %s.0, %originalBB16alteredBB ], [ %s.0, %originalBB12alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB48 ], [ %s.0, %for.end11 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB35 ], [ %s.0, %for.inc9 ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB20 ], [ %s.0, %for.inc ], [ %add7, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart218 ], [ %s.0, %originalBB16 ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart214 ], [ %s.0, %originalBB12 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %.neg, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart246 ], [ %106, %originalBB35 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBB35alteredBB ], [ %h.0, %originalBB31alteredBB ], [ %.neg13, %originalBB20alteredBB ], [ %h.0, %originalBB16alteredBB ], [ %h.0, %originalBB12alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB48 ], [ %h.0, %for.end11 ], [ %h.0, %originalBBpart246 ], [ %h.0, %originalBB35 ], [ %h.0, %for.inc9 ], [ %h.0, %originalBBpart233 ], [ %h.0, %originalBB31 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart229 ], [ %69, %originalBB20 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %originalBBpart218 ], [ %h.0, %originalBB16 ], [ %h.0, %if.then ], [ %h.0, %for.body4 ], [ %h.0, %originalBBpart214 ], [ %h.0, %originalBB12 ], [ %h.0, %for.cond2 ], [ 0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 770934584, %originalBB48alteredBB ], [ 1432340197, %originalBB35alteredBB ], [ 1138863830, %originalBB31alteredBB ], [ -1083327942, %originalBB20alteredBB ], [ -1108379918, %originalBB16alteredBB ], [ 1246703088, %originalBB12alteredBB ], [ 292971673, %originalBBalteredBB ], [ %133, %originalBB48 ], [ %124, %for.end11 ], [ 1035517543, %originalBBpart246 ], [ %115, %originalBB35 ], [ %105, %for.inc9 ], [ 1870624728, %originalBBpart233 ], [ %96, %originalBB31 ], [ %87, %for.end ], [ -778949736, %originalBBpart229 ], [ %78, %originalBB20 ], [ %68, %for.inc ], [ 85588963, %if.end ], [ -509225132, %if.else ], [ -509225132, %originalBBpart218 ], [ %58, %originalBB16 ], [ %49, %if.then ], [ %40, %for.body4 ], [ %39, %originalBBpart214 ], [ %38, %originalBB12 ], [ %28, %for.cond2 ], [ -778949736, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 292971673, i32 446892868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 2082686901, i32 446892868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -351981618, i32 1911886310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1246703088, i32 1570491392
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %h.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 529822413, i32 1570491392
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1010997588, i32 -1861145016
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %h.0, 0
  %40 = select i1 %cmp5, i32 -1001801173, i32 1264582483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1108379918, i32 -898451287
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 218270024, i32 -898451287
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = add i32 %a.0, %b.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %conv6 = sitofp i32 %b.0 to double
  %div = fdiv double %conv, %conv6
  %add7 = fadd double %s.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1083327942, i32 -96797416
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %69 = add i32 %h.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -606255104, i32 -96797416
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1138863830, i32 -1312955089
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1613888211, i32 -1312955089
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1432340197, i32 123528625
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -330751245, i32 123528625
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 770934584, i32 1748848371
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 656582482, i32 1748848371
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %.neg13 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
