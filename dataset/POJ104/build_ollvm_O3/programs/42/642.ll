; ModuleID = 'build_ollvm/programs/42/642.ll'
source_filename = "source-C-CXX/42/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1642520486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1642520486, label %for.cond
    i32 246370365, label %originalBB
    i32 1727479793, label %originalBBpart2
    i32 -605004667, label %for.body
    i32 246446423, label %for.cond1
    i32 -1265829170, label %for.body6
    i32 1493501843, label %originalBB50
    i32 -1740917929, label %originalBBpart256
    i32 -830364360, label %if.then
    i32 202812577, label %originalBB58
    i32 -1870382173, label %originalBBpart260
    i32 996680098, label %if.end
    i32 700824912, label %for.inc
    i32 -2102898970, label %for.end
    i32 628206289, label %if.then14
    i32 -866188002, label %for.cond15
    i32 1225341922, label %for.body21
    i32 -1409577393, label %originalBB62
    i32 -701888543, label %originalBBpart269
    i32 -372086078, label %if.then25
    i32 -618924892, label %if.end26
    i32 460801845, label %for.inc27
    i32 -1832703808, label %originalBB71
    i32 3516891, label %originalBBpart283
    i32 207002496, label %for.end29
    i32 814252263, label %originalBB85
    i32 -557674182, label %originalBBpart287
    i32 1682626477, label %if.then35
    i32 -1564467787, label %if.end37
    i32 1184794740, label %originalBB89
    i32 1603343271, label %originalBBpart291
    i32 -586436327, label %if.end38
    i32 -1839612269, label %for.inc39
    i32 -1466628092, label %originalBB93
    i32 1805388503, label %originalBBpart2105
    i32 1025976242, label %for.end41
    i32 515448004, label %originalBB107
    i32 1482948473, label %originalBBpart2109
    i32 -341384284, label %originalBBalteredBB
    i32 -1693765171, label %originalBB50alteredBB
    i32 -1260931175, label %originalBB58alteredBB
    i32 1928396917, label %originalBB62alteredBB
    i32 -167213200, label %originalBB71alteredBB
    i32 -567662313, label %originalBB85alteredBB
    i32 1664650920, label %originalBB89alteredBB
    i32 -523513505, label %originalBB93alteredBB
    i32 2055178265, label %originalBB107alteredBB
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
  %8 = select i1 %7, i32 246370365, i32 -341384284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1727479793, i32 -341384284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -605004667, i32 1025976242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv2 = sitofp i32 %i.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  %20 = select i1 %cmp4, i32 -1265829170, i32 -2102898970
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1493501843, i32 -1693765171
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1740917929, i32 -1693765171
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -830364360, i32 996680098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 202812577, i32 -1260931175
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1870382173, i32 -1260931175
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv9 = sitofp i32 %j.0 to double
  %conv10 = sitofp i32 %i.0 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp olt double %call11, %conv9
  %59 = select i1 %cmp12, i32 628206289, i32 -586436327
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, %i.0
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %conv16 = sitofp i32 %p.0 to double
  %conv17 = sitofp i32 %m.0 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp ogt double %call18, %conv16
  %62 = select i1 %cmp19, i32 1225341922, i32 207002496
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1409577393, i32 1928396917
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %rem22 = srem i32 %m.0, %p.0
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -701888543, i32 1928396917
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %81 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -372086078, i32 -618924892
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1832703808, i32 -167213200
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg26 = add i32 %p.0, 2
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 3516891, i32 -167213200
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 814252263, i32 -567662313
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %conv30 = sitofp i32 %p.0 to double
  %conv31 = sitofp i32 %m.0 to double
  %call32 = call double @sqrt(double %conv31) #3
  %cmp33 = fcmp olt double %call32, %conv30
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -557674182, i32 -567662313
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %118 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1682626477, i32 -1564467787
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %m.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1184794740, i32 1664650920
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1603343271, i32 1664650920
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1466628092, i32 -523513505
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %146 = add i32 %i.0, 2
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1805388503, i32 -523513505
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 515448004, i32 2055178265
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1482948473, i32 2055178265
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %p.0, 2
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %174 = icmp slt i32 %m.0, 0
  br i1 %174, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB85alteredBB
  %conv31alteredBB = sitofp i32 %m.0 to double
  %call32alteredBB = call double @sqrt(double %conv31alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB85alteredBB, %loopEntry, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB107, %for.end41, %originalBBpart2105, %originalBB93, %for.inc39, %if.end38, %originalBBpart291, %originalBB89, %if.end37, %if.then35, %originalBBpart287, %originalBB85, %for.end29, %originalBBpart283, %originalBB71, %for.inc27, %if.end26, %if.then25, %originalBBpart269, %originalBB62, %for.body21, %for.cond15, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB50, %for.body6, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2105 ], [ %146, %originalBB93 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %cdce.call ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB107 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end37 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond15 ], [ %61, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB50 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %cdce.call ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %.neg25, %originalBB71alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB107 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end37 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart283 ], [ %.neg26, %originalBB71 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end26 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond15 ], [ 3, %if.then14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB50 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 515448004, %originalBB107alteredBB ], [ -1466628092, %originalBB93alteredBB ], [ 1184794740, %originalBB89alteredBB ], [ -1832703808, %originalBB71alteredBB ], [ -1409577393, %originalBB62alteredBB ], [ 202812577, %originalBB58alteredBB ], [ 1493501843, %originalBB50alteredBB ], [ 246370365, %originalBBalteredBB ], [ %173, %originalBB107 ], [ %164, %for.end41 ], [ 1642520486, %originalBBpart2105 ], [ %155, %originalBB93 ], [ %145, %for.inc39 ], [ -1839612269, %if.end38 ], [ -586436327, %originalBBpart291 ], [ %136, %originalBB89 ], [ %127, %if.end37 ], [ -1564467787, %if.then35 ], [ %118, %originalBBpart287 ], [ %117, %originalBB85 ], [ %108, %for.end29 ], [ -866188002, %originalBBpart283 ], [ %99, %originalBB71 ], [ %90, %for.inc27 ], [ 460801845, %if.end26 ], [ 207002496, %if.then25 ], [ %81, %originalBBpart269 ], [ %80, %originalBB62 ], [ %71, %for.body21 ], [ %62, %for.cond15 ], [ -866188002, %if.then14 ], [ %59, %for.end ], [ 246446423, %for.inc ], [ 700824912, %if.end ], [ -2102898970, %originalBBpart260 ], [ %57, %originalBB58 ], [ %48, %if.then ], [ %39, %originalBBpart256 ], [ %38, %originalBB50 ], [ %29, %for.body6 ], [ %20, %for.cond1 ], [ 246446423, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ 814252263, %originalBB85alteredBB ], [ 814252263, %cdce.call ]
  br label %loopEntry

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
