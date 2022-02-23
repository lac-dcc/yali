; ModuleID = 'build_ollvm/programs/59/1299.ll'
source_filename = "source-C-CXX/59/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1682035666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1682035666, label %first
    i32 949175951, label %if.then
    i32 1909301719, label %originalBB
    i32 408958643, label %originalBBpart2
    i32 1680580104, label %if.end
    i32 1211413388, label %for.cond
    i32 474829903, label %originalBB46
    i32 -1985331083, label %originalBBpart249
    i32 -1318664089, label %for.body
    i32 -1965878295, label %for.cond3
    i32 -1435456065, label %for.body8
    i32 -523331538, label %if.then11
    i32 -499610490, label %originalBB51
    i32 987065944, label %originalBBpart253
    i32 931623551, label %if.end12
    i32 807042668, label %for.inc
    i32 -1513915264, label %originalBB55
    i32 946770655, label %originalBBpart265
    i32 -971310086, label %for.end
    i32 1825305465, label %if.then18
    i32 -1015421728, label %if.end19
    i32 -1259919302, label %for.cond20
    i32 -1104536404, label %for.body26
    i32 -135696237, label %originalBB67
    i32 -436847012, label %originalBBpart280
    i32 1130349312, label %if.then30
    i32 -1203041569, label %if.end31
    i32 619553751, label %originalBB82
    i32 -258596130, label %originalBBpart284
    i32 1963846129, label %for.inc32
    i32 -731243387, label %for.end34
    i32 1787360732, label %originalBB86
    i32 1342164665, label %originalBBpart288
    i32 -1043812866, label %if.then40
    i32 -1154921108, label %originalBB90
    i32 871655424, label %originalBBpart292
    i32 1231085660, label %if.end42
    i32 -1015702823, label %originalBB94
    i32 867110286, label %originalBBpart296
    i32 -29249294, label %for.inc43
    i32 -1119465962, label %for.end45
    i32 628828925, label %originalBBalteredBB
    i32 -952583895, label %originalBB46alteredBB
    i32 1466638670, label %originalBB51alteredBB
    i32 -1992586212, label %originalBB55alteredBB
    i32 -1265719799, label %originalBB67alteredBB
    i32 -752029676, label %originalBB82alteredBB
    i32 -781413795, label %originalBB86alteredBB
    i32 1591117073, label %originalBB90alteredBB
    i32 -339473673, label %originalBB94alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 949175951, i32 1680580104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1909301719, i32 628828925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 408958643, i32 628828925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 474829903, i32 -952583895
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -2
  %cmp2 = icmp sle i32 %k.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1985331083, i32 -952583895
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1318664089, i32 -1119465962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %conv4 = sitofp i32 %k.0 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp oge double %call5, %conv
  %41 = select i1 %cmp6, i32 -1435456065, i32 -971310086
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem = srem i32 %k.0, %a.0
  %cmp9 = icmp eq i32 %rem, 0
  %42 = select i1 %cmp9, i32 -523331538, i32 931623551
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -499610490, i32 1466638670
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 987065944, i32 1466638670
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1513915264, i32 -1992586212
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg24 = add i32 %a.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 946770655, i32 -1992586212
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv13 = sitofp i32 %a.0 to double
  %conv14 = sitofp i32 %k.0 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp olt double %call15, %conv13
  %79 = select i1 %cmp16, i32 1825305465, i32 -1015421728
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %80 = add i32 %k.0, 2
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv21 = sitofp i32 %b.0 to double
  %conv22 = sitofp i32 %p.0 to double
  %call23 = call double @sqrt(double %conv22) #3
  %cmp24 = fcmp oge double %call23, %conv21
  %81 = select i1 %cmp24, i32 -1104536404, i32 -731243387
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -135696237, i32 -1265719799
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %rem27 = srem i32 %p.0, %b.0
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -436847012, i32 -1265719799
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %100 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1130349312, i32 -1203041569
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 619553751, i32 -752029676
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -258596130, i32 -752029676
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %119 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1787360732, i32 -781413795
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %conv35 = sitofp i32 %b.0 to double
  %conv36 = sitofp i32 %p.0 to double
  %call37 = call double @sqrt(double %conv36) #3
  %cmp38 = fcmp olt double %call37, %conv35
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1342164665, i32 -781413795
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %138 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1043812866, i32 1231085660
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1154921108, i32 1591117073
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %p.0)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 871655424, i32 1591117073
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1015702823, i32 -339473673
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 867110286, i32 -339473673
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %176 = icmp slt i32 %p.0, 0
  br i1 %176, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB86alteredBB
  %conv36alteredBB = sitofp i32 %p.0 to double
  %call37alteredBB = call double @sqrt(double %conv36alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB86alteredBB, %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart296, %originalBB94, %if.end42, %originalBBpart292, %originalBB90, %if.then40, %originalBBpart288, %originalBB86, %for.end34, %for.inc32, %originalBBpart284, %originalBB82, %if.end31, %if.then30, %originalBBpart280, %originalBB67, %for.body26, %for.cond20, %if.end19, %if.then18, %for.end, %originalBBpart265, %originalBB55, %for.inc, %if.end12, %originalBBpart253, %originalBB51, %if.then11, %for.body8, %for.cond3, %for.body, %originalBBpart249, %originalBB46, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %175, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc43 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.end31 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond20 ], [ %a.0, %if.end19 ], [ %a.0, %if.then18 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart265 ], [ %.neg24, %originalBB55 ], [ %a.0, %for.inc ], [ %a.0, %if.end12 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then11 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond3 ], [ 2, %for.body ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB46 ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end34 ], [ %119, %for.inc32 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end31 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond20 ], [ 2, %if.end19 ], [ %b.0, %if.then18 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB55 ], [ %b.0, %for.inc ], [ %b.0, %if.end12 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then11 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB46 ], [ %b.0, %for.cond ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc43 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end31 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then11 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond ], [ 3, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %cdce.call ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.end31 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond20 ], [ %p.0, %if.end19 ], [ %80, %if.then18 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB55 ], [ %p.0, %for.inc ], [ %p.0, %if.end12 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then11 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB46 ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1015702823, %originalBB94alteredBB ], [ -1154921108, %originalBB90alteredBB ], [ 619553751, %originalBB82alteredBB ], [ -135696237, %originalBB67alteredBB ], [ -1513915264, %originalBB55alteredBB ], [ -499610490, %originalBB51alteredBB ], [ 474829903, %originalBB46alteredBB ], [ 1909301719, %originalBBalteredBB ], [ 1211413388, %for.inc43 ], [ -29249294, %originalBBpart296 ], [ %174, %originalBB94 ], [ %165, %if.end42 ], [ 1231085660, %originalBBpart292 ], [ %156, %originalBB90 ], [ %147, %if.then40 ], [ %138, %originalBBpart288 ], [ %137, %originalBB86 ], [ %128, %for.end34 ], [ -1259919302, %for.inc32 ], [ 1963846129, %originalBBpart284 ], [ %118, %originalBB82 ], [ %109, %if.end31 ], [ -731243387, %if.then30 ], [ %100, %originalBBpart280 ], [ %99, %originalBB67 ], [ %90, %for.body26 ], [ %81, %for.cond20 ], [ -1259919302, %if.end19 ], [ -1015421728, %if.then18 ], [ %79, %for.end ], [ -1965878295, %originalBBpart265 ], [ %78, %originalBB55 ], [ %69, %for.inc ], [ 807042668, %if.end12 ], [ -971310086, %originalBBpart253 ], [ %60, %originalBB51 ], [ %51, %if.then11 ], [ %42, %for.body8 ], [ %41, %for.cond3 ], [ -1965878295, %for.body ], [ %40, %originalBBpart249 ], [ %39, %originalBB46 ], [ %28, %for.cond ], [ 1211413388, %if.end ], [ 1680580104, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ], [ 1787360732, %originalBB86alteredBB ], [ 1787360732, %cdce.call ]
  br label %loopEntry

originalBB90alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %p.0)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
