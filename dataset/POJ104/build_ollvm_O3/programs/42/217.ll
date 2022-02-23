; ModuleID = 'build_ollvm/programs/42/217.ll'
source_filename = "source-C-CXX/42/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 3, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 747892343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 747892343, label %for.cond
    i32 1335846316, label %originalBB
    i32 1057131237, label %originalBBpart2
    i32 -59474008, label %for.body
    i32 -2085193762, label %for.cond1
    i32 1897181400, label %originalBB50
    i32 -420619349, label %originalBBpart252
    i32 -667166597, label %for.body6
    i32 640080057, label %originalBB54
    i32 1344768369, label %originalBBpart266
    i32 2044543267, label %if.then
    i32 -1473319516, label %originalBB68
    i32 -1963304884, label %originalBBpart270
    i32 -1241867656, label %if.end
    i32 797002240, label %for.inc
    i32 -1543041580, label %for.end
    i32 995069503, label %originalBB72
    i32 -126148381, label %originalBBpart274
    i32 1979294478, label %if.then14
    i32 200334920, label %if.else
    i32 35414586, label %if.end15
    i32 -700349218, label %for.cond16
    i32 -479787535, label %for.body22
    i32 -319389389, label %if.then26
    i32 1201982172, label %originalBB76
    i32 786493126, label %originalBBpart278
    i32 -296406037, label %if.end27
    i32 1700926384, label %for.inc28
    i32 -1225821317, label %originalBB80
    i32 1343142828, label %originalBBpart290
    i32 882596320, label %for.end30
    i32 -146255311, label %if.then36
    i32 1002688480, label %if.end38
    i32 1827368840, label %for.inc39
    i32 -656815542, label %originalBB92
    i32 16552149, label %originalBBpart294
    i32 -606928332, label %for.end40
    i32 1305293313, label %originalBB96
    i32 -1566822442, label %originalBBpart298
    i32 1023786751, label %originalBBalteredBB
    i32 -537470516, label %originalBB50alteredBB
    i32 -911562044, label %originalBB54alteredBB
    i32 1852511830, label %originalBB68alteredBB
    i32 -603192104, label %originalBB72alteredBB
    i32 -665274077, label %originalBB76alteredBB
    i32 -140432469, label %originalBB80alteredBB
    i32 1149609599, label %originalBB92alteredBB
    i32 2107273256, label %originalBB96alteredBB
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
  %8 = select i1 %7, i32 1335846316, i32 1023786751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %b.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1057131237, i32 1023786751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -59474008, i32 -606928332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1897181400, i32 -537470516
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to double
  %conv2 = sitofp i32 %b.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -420619349, i32 -537470516
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -667166597, i32 -1543041580
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 640080057, i32 -911562044
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %rem = srem i32 %b.0, %c.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1344768369, i32 -911562044
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2044543267, i32 -1241867656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1473319516, i32 1852511830
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1963304884, i32 1852511830
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 995069503, i32 -603192104
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %conv9 = sitofp i32 %c.0 to double
  %conv10 = sitofp i32 %b.0 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp olt double %call11, %conv9
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -126148381, i32 -603192104
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %94 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1979294478, i32 200334920
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = sub i32 %95, %b.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sitofp i32 %c.0 to double
  %conv18 = sitofp i32 %d.0 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp oge double %call19, %conv17
  %97 = select i1 %cmp20, i32 -479787535, i32 882596320
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %rem23 = srem i32 %d.0, %c.0
  %cmp24 = icmp eq i32 %rem23, 0
  %98 = select i1 %cmp24, i32 -319389389, i32 -296406037
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1201982172, i32 -665274077
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 786493126, i32 -665274077
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1225821317, i32 -140432469
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %126 = add i32 %c.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1343142828, i32 -140432469
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %conv31 = sitofp i32 %c.0 to double
  %conv32 = sitofp i32 %d.0 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp olt double %call33, %conv31
  %136 = select i1 %cmp34, i32 -146255311, i32 1002688480
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %b.0, i32 %d.0)
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
  %145 = select i1 %144, i32 -656815542, i32 1149609599
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %146 = add i32 %b.0, 2
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 16552149, i32 1149609599
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1305293313, i32 2107273256
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1566822442, i32 2107273256
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %174 = icmp slt i32 %b.0, 0
  br i1 %174, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB50alteredBB
  %conv2alteredBB = sitofp i32 %b.0 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %175 = icmp slt i32 %b.0, 0
  br i1 %175, label %cdce.call27, label %loopEntry.backedge, !prof !1

cdce.call27:                                      ; preds = %originalBB72alteredBB
  %conv10alteredBB = sitofp i32 %b.0 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call27, %originalBB72alteredBB, %cdce.call, %originalBB50alteredBB, %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB96, %for.end40, %originalBBpart294, %originalBB92, %for.inc39, %if.end38, %if.then36, %for.end30, %originalBBpart290, %originalBB80, %for.inc28, %if.end27, %originalBBpart278, %originalBB76, %if.then26, %for.body22, %for.cond16, %if.end15, %if.else, %if.then14, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB54, %for.body6, %originalBBpart252, %originalBB50, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB96 ], [ %b.0, %for.end40 ], [ %b.0, %originalBBpart294 ], [ %146, %originalBB92 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %if.then36 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.then26 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond16 ], [ %b.0, %if.end15 ], [ %b.0, %if.else ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB54 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %cdce.call ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %cdce.call27 ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %176, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB96 ], [ %c.0, %for.end40 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %if.then36 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart290 ], [ %126, %originalBB80 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.then26 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond16 ], [ 2, %if.end15 ], [ %c.0, %if.else ], [ %c.0, %if.then14 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end ], [ %.neg26, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB54 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.cond1 ], [ 2, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %cdce.call ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %cdce.call27 ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB96 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.inc39 ], [ %d.0, %if.end38 ], [ %d.0, %if.then36 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB80 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end27 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.then26 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond16 ], [ %d.0, %if.end15 ], [ %d.0, %if.else ], [ %96, %if.then14 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB54 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %cdce.call ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %cdce.call27 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1305293313, %originalBB96alteredBB ], [ -656815542, %originalBB92alteredBB ], [ -1225821317, %originalBB80alteredBB ], [ 1201982172, %originalBB76alteredBB ], [ -1473319516, %originalBB68alteredBB ], [ 640080057, %originalBB54alteredBB ], [ 1335846316, %originalBBalteredBB ], [ %173, %originalBB96 ], [ %164, %for.end40 ], [ 747892343, %originalBBpart294 ], [ %155, %originalBB92 ], [ %145, %for.inc39 ], [ 1827368840, %if.end38 ], [ 1002688480, %if.then36 ], [ %136, %for.end30 ], [ -700349218, %originalBBpart290 ], [ %135, %originalBB80 ], [ %125, %for.inc28 ], [ 1700926384, %if.end27 ], [ 882596320, %originalBBpart278 ], [ %116, %originalBB76 ], [ %107, %if.then26 ], [ %98, %for.body22 ], [ %97, %for.cond16 ], [ -700349218, %if.end15 ], [ 1827368840, %if.else ], [ 35414586, %if.then14 ], [ %94, %originalBBpart274 ], [ %93, %originalBB72 ], [ %84, %for.end ], [ -2085193762, %for.inc ], [ 797002240, %if.end ], [ -1543041580, %originalBBpart270 ], [ %75, %originalBB68 ], [ %66, %if.then ], [ %57, %originalBBpart266 ], [ %56, %originalBB54 ], [ %47, %for.body6 ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %for.cond1 ], [ -2085193762, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ 1897181400, %originalBB50alteredBB ], [ 1897181400, %cdce.call ], [ 995069503, %originalBB72alteredBB ], [ 995069503, %cdce.call27 ]
  br label %loopEntry

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 2
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
