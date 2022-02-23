; ModuleID = 'build_ollvm/programs/42/644.ll'
source_filename = "source-C-CXX/42/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 427857366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427857366, label %for.cond
    i32 -1647625618, label %for.body
    i32 1364254004, label %originalBB
    i32 1276380033, label %originalBBpart2
    i32 -1375621720, label %for.cond1
    i32 -1652179402, label %originalBB45
    i32 -1849099786, label %originalBBpart247
    i32 93499657, label %for.body7
    i32 1132527065, label %originalBB49
    i32 -540692238, label %originalBBpart253
    i32 -703852048, label %if.then
    i32 891359407, label %originalBB55
    i32 357435991, label %originalBBpart257
    i32 1645886955, label %if.end
    i32 390293728, label %for.inc
    i32 -983927962, label %originalBB59
    i32 1762636431, label %originalBBpart267
    i32 4731125, label %for.end
    i32 1727478998, label %if.then12
    i32 -394218485, label %if.end14
    i32 255122424, label %originalBB69
    i32 1434142623, label %originalBBpart271
    i32 -1561390082, label %for.inc15
    i32 -1610316189, label %for.end16
    i32 -326790245, label %for.cond17
    i32 -767593864, label %originalBB73
    i32 -1567802797, label %originalBBpart275
    i32 -225094884, label %for.body20
    i32 494228980, label %for.cond21
    i32 -1050324116, label %originalBB77
    i32 1829582903, label %originalBBpart279
    i32 -1723936969, label %for.body24
    i32 -1322176179, label %originalBB81
    i32 -487202586, label %originalBBpart293
    i32 -1618123331, label %if.then32
    i32 -1656650645, label %originalBB95
    i32 1211915406, label %originalBBpart297
    i32 -41500807, label %if.end38
    i32 -511166880, label %originalBB99
    i32 617545987, label %originalBBpart2101
    i32 -1219119825, label %for.inc39
    i32 -1812923760, label %for.end41
    i32 805791880, label %originalBB103
    i32 -959050949, label %originalBBpart2105
    i32 612546073, label %for.inc42
    i32 743876868, label %for.end44
    i32 -1003733038, label %originalBBalteredBB
    i32 -451394218, label %originalBB45alteredBB
    i32 1603440065, label %originalBB49alteredBB
    i32 -39694798, label %originalBB55alteredBB
    i32 871014792, label %originalBB59alteredBB
    i32 -2090708669, label %originalBB69alteredBB
    i32 2063662783, label %originalBB73alteredBB
    i32 -1551558421, label %originalBB77alteredBB
    i32 2001987514, label %originalBB81alteredBB
    i32 -357269750, label %originalBB95alteredBB
    i32 -43203147, label %originalBB99alteredBB
    i32 -1064709078, label %originalBB103alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1610316189, i32 -1647625618
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
  %10 = select i1 %9, i32 1364254004, i32 -1003733038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1276380033, i32 -1003733038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -1652179402, i32 -451394218
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call2 = call double @sqrt(double %conv) #4
  %call3 = call double @llvm.floor.f64(double %call2)
  %conv4 = fptosi double %call3 to i32
  %cmp5 = icmp sle i32 %j.0, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1849099786, i32 -451394218
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 93499657, i32 4731125
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1132527065, i32 1603440065
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -540692238, i32 1603440065
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -703852048, i32 1645886955
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
  %66 = select i1 %65, i32 891359407, i32 -39694798
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 357435991, i32 -39694798
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -983927962, i32 871014792
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1762636431, i32 871014792
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag.0, 1
  %94 = select i1 %cmp10, i32 1727478998, i32 -394218485
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %95 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 255122424, i32 -2090708669
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1434142623, i32 -2090708669
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %115 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -767593864, i32 2063662783
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %k.0, %n.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1567802797, i32 2063662783
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %134 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -225094884, i32 743876868
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1050324116, i32 -1551558421
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %r.0, %n.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1829582903, i32 -1551558421
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %153 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1723936969, i32 -1812923760
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1322176179, i32 2001987514
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %r.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %164 = load i32, i32* %arrayidx28, align 4
  %165 = add i32 %164, %163
  %166 = load i32, i32* %m, align 4
  %cmp30 = icmp eq i32 %165, %166
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -487202586, i32 2001987514
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %176 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1618123331, i32 -41500807
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1656650645, i32 -357269750
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %r.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %187 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 %187)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1211915406, i32 -357269750
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -511166880, i32 -43203147
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 617545987, i32 -43203147
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %215 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 805791880, i32 -1064709078
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -959050949, i32 -1064709078
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %235 = icmp slt i32 %i.0, 0
  br i1 %235, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB45alteredBB
  %convalteredBB = sitofp i32 %i.0 to double
  %call2alteredBB = call double @sqrt(double %convalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB45alteredBB, %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %originalBBpart2101, %originalBB99, %if.end38, %originalBBpart297, %originalBB95, %if.then32, %originalBBpart293, %originalBB81, %for.body24, %originalBBpart279, %originalBB77, %for.cond21, %for.body20, %originalBBpart275, %originalBB73, %for.cond17, %for.end16, %for.inc15, %originalBBpart271, %originalBB69, %if.end14, %if.then12, %for.end, %originalBBpart267, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB49, %for.body7, %originalBBpart247, %originalBB45, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %114, %for.inc15 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %236, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end14 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %.neg, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB81 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc15 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end14 ], [ %95, %if.then12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB59 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB49 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %234, %for.inc42 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond17 ], [ 1, %for.end16 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end14 ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %cdce.call ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc42 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB103 ], [ %r.0, %for.end41 ], [ %215, %for.inc39 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %if.end38 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %if.then32 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB81 ], [ %r.0, %for.body24 ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB77 ], [ %r.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %for.cond17 ], [ %r.0, %for.end16 ], [ %r.0, %for.inc15 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB69 ], [ %r.0, %if.end14 ], [ %r.0, %if.then12 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB59 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB55 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB49 ], [ %r.0, %for.body7 ], [ %r.0, %originalBBpart247 ], [ %r.0, %originalBB45 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %cdce.call ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc42 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.end38 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB81 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.cond21 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.cond17 ], [ %115, %for.end16 ], [ %n.0, %for.inc15 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end14 ], [ %n.0, %if.then12 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB59 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB49 ], [ %n.0, %for.body7 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %cdce.call ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %for.inc42 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.end41 ], [ %flag.0, %for.inc39 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %if.end38 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.then32 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.body24 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %for.cond21 ], [ %flag.0, %for.body20 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.cond17 ], [ %flag.0, %for.end16 ], [ %flag.0, %for.inc15 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %if.end14 ], [ %flag.0, %if.then12 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.body7 ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 805791880, %originalBB103alteredBB ], [ -511166880, %originalBB99alteredBB ], [ -1656650645, %originalBB95alteredBB ], [ -1322176179, %originalBB81alteredBB ], [ -1050324116, %originalBB77alteredBB ], [ -767593864, %originalBB73alteredBB ], [ 255122424, %originalBB69alteredBB ], [ -983927962, %originalBB59alteredBB ], [ 891359407, %originalBB55alteredBB ], [ 1132527065, %originalBB49alteredBB ], [ 1364254004, %originalBBalteredBB ], [ -326790245, %for.inc42 ], [ 612546073, %originalBBpart2105 ], [ %233, %originalBB103 ], [ %224, %for.end41 ], [ 494228980, %for.inc39 ], [ -1219119825, %originalBBpart2101 ], [ %214, %originalBB99 ], [ %205, %if.end38 ], [ -41500807, %originalBBpart297 ], [ %196, %originalBB95 ], [ %185, %if.then32 ], [ %176, %originalBBpart293 ], [ %175, %originalBB81 ], [ %162, %for.body24 ], [ %153, %originalBBpart279 ], [ %152, %originalBB77 ], [ %143, %for.cond21 ], [ 494228980, %for.body20 ], [ %134, %originalBBpart275 ], [ %133, %originalBB73 ], [ %124, %for.cond17 ], [ -326790245, %for.end16 ], [ 427857366, %for.inc15 ], [ -1561390082, %originalBBpart271 ], [ %113, %originalBB69 ], [ %104, %if.end14 ], [ -394218485, %if.then12 ], [ %94, %for.end ], [ -1375621720, %originalBBpart267 ], [ %93, %originalBB59 ], [ %84, %for.inc ], [ 390293728, %if.end ], [ 4731125, %originalBBpart257 ], [ %75, %originalBB55 ], [ %66, %if.then ], [ %57, %originalBBpart253 ], [ %56, %originalBB49 ], [ %47, %for.body7 ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %28, %for.cond1 ], [ -1375621720, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1652179402, %originalBB45alteredBB ], [ -1652179402, %cdce.call ]
  br label %loopEntry

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %237 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %r.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %238 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %237, i32 %238)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
