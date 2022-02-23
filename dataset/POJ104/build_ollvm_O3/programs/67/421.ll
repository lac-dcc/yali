; ModuleID = 'build_ollvm/programs/67/421.ll'
source_filename = "source-C-CXX/67/421.c"
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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1267121913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1267121913, label %for.cond
    i32 -1741736744, label %originalBB
    i32 1421472045, label %originalBBpart2
    i32 1522468378, label %for.body
    i32 -1822591637, label %originalBB47
    i32 -391895747, label %originalBBpart249
    i32 1849439818, label %for.cond1
    i32 -1290520369, label %for.body3
    i32 589478923, label %for.cond4
    i32 -1683751072, label %originalBB51
    i32 1175526408, label %originalBBpart253
    i32 -522900914, label %for.body9
    i32 -76110041, label %originalBB55
    i32 -1498652875, label %originalBBpart257
    i32 -814089855, label %if.then
    i32 1077541921, label %if.end
    i32 2033500385, label %for.inc
    i32 1560589637, label %originalBB59
    i32 612391754, label %originalBBpart270
    i32 1890455294, label %for.end
    i32 528651703, label %for.cond12
    i32 1236769791, label %originalBB72
    i32 208052201, label %originalBBpart274
    i32 -1956663056, label %for.body18
    i32 184024597, label %originalBB76
    i32 -1753980572, label %originalBBpart282
    i32 -814849051, label %if.then22
    i32 400910752, label %if.end23
    i32 605739376, label %originalBB84
    i32 609562772, label %originalBBpart286
    i32 -693196997, label %for.inc24
    i32 -67085462, label %for.end26
    i32 -258579353, label %originalBB88
    i32 462083137, label %originalBBpart2101
    i32 1018258250, label %land.lhs.true
    i32 -414652402, label %if.then39
    i32 680376246, label %originalBB103
    i32 1489540573, label %originalBBpart2105
    i32 1508462197, label %if.else
    i32 -33082765, label %for.inc41
    i32 1820680729, label %for.end43
    i32 -1748438148, label %for.inc44
    i32 -284310089, label %for.end46
    i32 572526307, label %originalBB107
    i32 -215371405, label %originalBBpart2109
    i32 -1915341487, label %originalBBalteredBB
    i32 783888913, label %originalBB47alteredBB
    i32 2052318296, label %originalBB51alteredBB
    i32 -376020765, label %originalBB55alteredBB
    i32 -1069480915, label %originalBB59alteredBB
    i32 -870662469, label %originalBB72alteredBB
    i32 -1650917352, label %originalBB76alteredBB
    i32 -363654258, label %originalBB84alteredBB
    i32 -1985776262, label %originalBB88alteredBB
    i32 554781898, label %originalBB103alteredBB
    i32 -1660729291, label %originalBB107alteredBB
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
  %8 = select i1 %7, i32 -1741736744, i32 -1915341487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1421472045, i32 -1915341487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1522468378, i32 -284310089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1822591637, i32 783888913
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -391895747, i32 783888913
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %k.0, %div
  %38 = select i1 %cmp2.not, i32 1820680729, i32 -1290520369
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = sub i32 %i.0, %k.0
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1683751072, i32 2052318296
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %conv = sitofp i32 %p.0 to double
  %conv5 = sitofp i32 %k.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1175526408, i32 2052318296
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -522900914, i32 1890455294
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -76110041, i32 -376020765
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %rem = srem i32 %k.0, %p.0
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1498652875, i32 -376020765
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -814089855, i32 1077541921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1560589637, i32 -1069480915
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %87 = add i32 %p.0, 2
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 612391754, i32 -1069480915
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1236769791, i32 -870662469
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %conv13 = sitofp i32 %q.0 to double
  %conv14 = sitofp i32 %m.0 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp oge double %call15, %conv13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 208052201, i32 -870662469
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %115 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1956663056, i32 -67085462
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 184024597, i32 -1650917352
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %rem19 = srem i32 %m.0, %q.0
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1753980572, i32 -1650917352
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %134 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -814849051, i32 400910752
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 605739376, i32 -363654258
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 609562772, i32 -363654258
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %153 = add i32 %q.0, 2
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -258579353, i32 -1985776262
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %conv27 = sitofp i32 %k.0 to double
  %call28 = call double @sqrt(double %conv27) #3
  %conv29 = fptosi double %call28 to i32
  %163 = add i32 %conv29, 1
  %cmp31 = icmp sge i32 %p.0, %163
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 462083137, i32 -1985776262
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %173 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1018258250, i32 1508462197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv33 = sitofp i32 %m.0 to double
  %call34 = call double @sqrt(double %conv33) #3
  %conv35 = fptosi double %call34 to i32
  %174 = add i32 %conv35, 1
  %cmp37.not = icmp slt i32 %q.0, %174
  %175 = select i1 %cmp37.not, i32 1508462197, i32 -414652402
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 680376246, i32 554781898
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0, i32 %m.0)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1489540573, i32 554781898
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %194 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 572526307, i32 -1660729291
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -215371405, i32 -1660729291
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %214 = icmp slt i32 %k.0, 0
  br i1 %214, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB51alteredBB
  %conv5alteredBB = sitofp i32 %k.0 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %p.0, 2
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %216 = icmp slt i32 %m.0, 0
  br i1 %216, label %cdce.call36, label %loopEntry.backedge, !prof !1

cdce.call36:                                      ; preds = %originalBB72alteredBB
  %conv14alteredBB = sitofp i32 %m.0 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #3
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %217 = icmp slt i32 %k.0, 0
  br i1 %217, label %cdce.call38, label %loopEntry.backedge, !prof !1

cdce.call38:                                      ; preds = %originalBB88alteredBB
  %conv27alteredBB = sitofp i32 %k.0 to double
  %call28alteredBB = call double @sqrt(double %conv27alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call38, %originalBB88alteredBB, %cdce.call36, %originalBB72alteredBB, %cdce.call, %originalBB51alteredBB, %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB107, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.else, %originalBBpart2105, %originalBB103, %if.then39, %land.lhs.true, %originalBBpart2101, %originalBB88, %for.end26, %for.inc24, %originalBBpart286, %originalBB84, %if.end23, %if.then22, %originalBBpart282, %originalBB76, %for.body18, %originalBBpart274, %originalBB72, %for.cond12, %for.end, %originalBBpart270, %originalBB59, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body9, %originalBBpart253, %originalBB51, %for.cond4, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end46 ], [ %195, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %cdce.call36 ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %cdce.call38 ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ 3, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %194, %for.inc41 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart249 ], [ 3, %originalBB47 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %cdce.call ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %cdce.call36 ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %cdce.call38 ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB107 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.then39 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end23 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB76 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB59 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.cond4 ], [ %39, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %cdce.call ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %cdce.call36 ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %cdce.call38 ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %215, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB107 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then39 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB88 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end23 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart270 ], [ %87, %originalBB59 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.cond4 ], [ 3, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %cdce.call ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %cdce.call36 ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %cdce.call38 ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB107 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %for.end43 ], [ %q.0, %for.inc41 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %if.then39 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB88 ], [ %q.0, %for.end26 ], [ %153, %for.inc24 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %if.end23 ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB76 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.cond12 ], [ 3, %for.end ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB59 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %cdce.call ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %cdce.call36 ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %cdce.call38 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 572526307, %originalBB107alteredBB ], [ 680376246, %originalBB103alteredBB ], [ 605739376, %originalBB84alteredBB ], [ 184024597, %originalBB76alteredBB ], [ 1560589637, %originalBB59alteredBB ], [ -76110041, %originalBB55alteredBB ], [ -1822591637, %originalBB47alteredBB ], [ -1741736744, %originalBBalteredBB ], [ %213, %originalBB107 ], [ %204, %for.end46 ], [ -1267121913, %for.inc44 ], [ -1748438148, %for.end43 ], [ 1849439818, %for.inc41 ], [ -33082765, %if.else ], [ 1820680729, %originalBBpart2105 ], [ %193, %originalBB103 ], [ %184, %if.then39 ], [ %175, %land.lhs.true ], [ %173, %originalBBpart2101 ], [ %172, %originalBB88 ], [ %162, %for.end26 ], [ 528651703, %for.inc24 ], [ -693196997, %originalBBpart286 ], [ %152, %originalBB84 ], [ %143, %if.end23 ], [ -67085462, %if.then22 ], [ %134, %originalBBpart282 ], [ %133, %originalBB76 ], [ %124, %for.body18 ], [ %115, %originalBBpart274 ], [ %114, %originalBB72 ], [ %105, %for.cond12 ], [ 528651703, %for.end ], [ 589478923, %originalBBpart270 ], [ %96, %originalBB59 ], [ %86, %for.inc ], [ 2033500385, %if.end ], [ 1890455294, %if.then ], [ %77, %originalBBpart257 ], [ %76, %originalBB55 ], [ %67, %for.body9 ], [ %58, %originalBBpart253 ], [ %57, %originalBB51 ], [ %48, %for.cond4 ], [ 589478923, %for.body3 ], [ %38, %for.cond1 ], [ 1849439818, %originalBBpart249 ], [ %37, %originalBB47 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ -1683751072, %originalBB51alteredBB ], [ -1683751072, %cdce.call ], [ 1236769791, %originalBB72alteredBB ], [ 1236769791, %cdce.call36 ], [ -258579353, %originalBB88alteredBB ], [ -258579353, %cdce.call38 ]
  br label %loopEntry

originalBB103alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0, i32 %m.0)
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
