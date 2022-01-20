; ModuleID = 'source-C-CXX/55/2679.c'
source_filename = "source-C-CXX/55/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%xd\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem222 = alloca i32
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -722389738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -722389738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 408582338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 408582338, label %first
    i32 1619474642, label %originalBB
    i32 -5673174, label %originalBBpart2
    i32 1575601624, label %NodeBlock186
    i32 821073830, label %NodeBlock184
    i32 -1721572437, label %NodeBlock182
    i32 1524476028, label %LeafBlock180
    i32 -707202107, label %NodeBlock
    i32 816125715, label %LeafBlock
    i32 -1767537786, label %sw.bb
    i32 -131871055, label %sw.bb25
    i32 681847554, label %originalBB172
    i32 346555708, label %originalBBpart2174
    i32 539043453, label %sw.bb27
    i32 1433425969, label %sw.bb29
    i32 1744007285, label %originalBB176
    i32 999046262, label %originalBBpart2178
    i32 442246480, label %sw.bb31
    i32 580761396, label %NewDefault
    i32 1230284418, label %sw.epilog
    i32 637929617, label %originalBBalteredBB
    i32 2095344726, label %originalBB172alteredBB
    i32 -403466896, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 1619474642, i32 637929617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  %15 = load i32, i32* %h, align 4
  %conv = sitofp i32 %15 to double
  %call1 = call double @log10(double %conv) #3
  %add = fadd double %call1, 1.000000e+00
  %conv2 = fptosi double %add to i32
  store i32 %conv2, i32* %g, align 4
  %16 = load i32, i32* %h, align 4
  %div = sdiv i32 %16, 10000
  %f.reload221 = load volatile i32*, i32** %f.reg2mem
  store i32 %div, i32* %f.reload221, align 4
  %17 = load i32, i32* %h, align 4
  %f.reload220 = load volatile i32*, i32** %f.reg2mem
  %18 = load i32, i32* %f.reload220, align 4
  %mul = mul nsw i32 10000, %18
  %19 = sub i32 %17, -1391010902
  %20 = sub i32 %19, %mul
  %21 = add i32 %20, -1391010902
  %sub = sub nsw i32 %17, %mul
  %div3 = sdiv i32 %21, 1000
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  store i32 %div3, i32* %e.reload216, align 4
  %22 = load i32, i32* %h, align 4
  %f.reload219 = load volatile i32*, i32** %f.reg2mem
  %23 = load i32, i32* %f.reload219, align 4
  %mul4 = mul nsw i32 10000, %23
  %24 = sub i32 0, %mul4
  %25 = add i32 %22, %24
  %sub5 = sub nsw i32 %22, %mul4
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %26 = load i32, i32* %e.reload215, align 4
  %mul6 = mul nsw i32 1000, %26
  %27 = sub i32 %25, 471685249
  %28 = sub i32 %27, %mul6
  %29 = add i32 %28, 471685249
  %sub7 = sub nsw i32 %25, %mul6
  %div8 = sdiv i32 %29, 100
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 %div8, i32* %c.reload210, align 4
  %30 = load i32, i32* %h, align 4
  %f.reload218 = load volatile i32*, i32** %f.reg2mem
  %31 = load i32, i32* %f.reload218, align 4
  %mul9 = mul nsw i32 10000, %31
  %32 = sub i32 %30, -1262307020
  %33 = sub i32 %32, %mul9
  %34 = add i32 %33, -1262307020
  %sub10 = sub nsw i32 %30, %mul9
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %35 = load i32, i32* %e.reload214, align 4
  %mul11 = mul nsw i32 1000, %35
  %36 = sub i32 %34, -817874858
  %37 = sub i32 %36, %mul11
  %38 = add i32 %37, -817874858
  %sub12 = sub nsw i32 %34, %mul11
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %39 = load i32, i32* %c.reload209, align 4
  %mul13 = mul nsw i32 100, %39
  %40 = add i32 %38, 1986066652
  %41 = sub i32 %40, %mul13
  %42 = sub i32 %41, 1986066652
  %sub14 = sub nsw i32 %38, %mul13
  %div15 = sdiv i32 %42, 10
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 %div15, i32* %b.reload204, align 4
  %43 = load i32, i32* %h, align 4
  %f.reload217 = load volatile i32*, i32** %f.reg2mem
  %44 = load i32, i32* %f.reload217, align 4
  %mul16 = mul nsw i32 10000, %44
  %45 = sub i32 0, %mul16
  %46 = add i32 %43, %45
  %sub17 = sub nsw i32 %43, %mul16
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  %47 = load i32, i32* %e.reload213, align 4
  %mul18 = mul nsw i32 1000, %47
  %48 = sub i32 0, %mul18
  %49 = add i32 %46, %48
  %sub19 = sub nsw i32 %46, %mul18
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload208, align 4
  %mul20 = mul nsw i32 100, %50
  %51 = sub i32 0, %mul20
  %52 = add i32 %49, %51
  %sub21 = sub nsw i32 %49, %mul20
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload203, align 4
  %mul22 = mul nsw i32 10, %53
  %54 = sub i32 %52, -1683432243
  %55 = sub i32 %54, %mul22
  %56 = add i32 %55, -1683432243
  %sub23 = sub nsw i32 %52, %mul22
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 %56, i32* %a.reload197, align 4
  %57 = load i32, i32* %g, align 4
  store i32 %57, i32* %.reg2mem222
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 225340607
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 225340607
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -5673174, i32 637929617
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1575601624, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem222
  %Pivot187 = icmp slt i32 %.reload228, 3
  %73 = select i1 %Pivot187, i32 -707202107, i32 821073830
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem222
  %Pivot185 = icmp slt i32 %.reload225, 4
  %74 = select i1 %Pivot185, i32 539043453, i32 -1721572437
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem222
  %Pivot183 = icmp slt i32 %.reload224, 5
  %75 = select i1 %Pivot183, i32 -131871055, i32 1524476028
  store i32 %75, i32* %switchVar
  br label %loopEnd

LeafBlock180:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem222
  %SwitchLeaf181 = icmp eq i32 %.reload223, 5
  %76 = select i1 %SwitchLeaf181, i32 -1767537786, i32 580761396
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem222
  %Pivot = icmp slt i32 %.reload227, 2
  %77 = select i1 %Pivot, i32 816125715, i32 1433425969
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem222
  %SwitchLeaf = icmp eq i32 %.reload226, 1
  %78 = select i1 %SwitchLeaf, i32 442246480, i32 580761396
  store i32 %78, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload196, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload202, align 4
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %81 = load i32, i32* %c.reload207, align 4
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %82 = load i32, i32* %e.reload212, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %83 = load i32, i32* %f.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  store i32 1230284418, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 232526597
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 232526597
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 681847554, i32 2095344726
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload195, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload201, align 4
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload206, align 4
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %102 = load i32, i32* %e.reload211, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100, i32 %101, i32 %102)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 346555708, i32 2095344726
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1230284418, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload194, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload200, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload205, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %117, i32 %118, i32 %119)
  store i32 1230284418, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1744007285, i32 -403466896
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload193, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload199, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %146, i32 %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1675509626
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1675509626
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 999046262, i32 -403466896
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1230284418, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload192, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 1230284418, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1230284418, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %halteredBB)
  %164 = load i32, i32* %halteredBB, align 4
  %convalteredBB = sitofp i32 %164 to double
  %call1alteredBB = call double @log10(double %convalteredBB) #3
  %_ = fsub double %call1alteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_33 = fsub double -0.000000e+00, %call1alteredBB
  %gen34 = fadd double %_33, 1.000000e+00
  %addalteredBB = fadd double %call1alteredBB, 1.000000e+00
  %conv2alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv2alteredBB, i32* %galteredBB, align 4
  %165 = load i32, i32* %halteredBB, align 4
  %166 = sub i32 %165, 837535327
  %167 = sub i32 %166, 10000
  %168 = add i32 %167, 837535327
  %_35 = sub i32 %165, 10000
  %gen36 = mul i32 %168, 10000
  %_37 = shl i32 %165, 10000
  %_38 = shl i32 %165, 10000
  %divalteredBB = sdiv i32 %165, 10000
  store i32 %divalteredBB, i32* %falteredBB, align 4
  %169 = load i32, i32* %halteredBB, align 4
  %170 = load i32, i32* %falteredBB, align 4
  %171 = sub i32 0, %170
  %172 = add i32 10000, %171
  %_39 = sub i32 10000, %170
  %gen40 = mul i32 %172, %170
  %173 = add i32 0, -1968462967
  %174 = sub i32 %173, 10000
  %175 = sub i32 %174, -1968462967
  %_41 = sub i32 0, 10000
  %176 = sub i32 0, %175
  %177 = sub i32 0, %170
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen42 = add i32 %175, %170
  %180 = add i32 10000, -997583307
  %181 = sub i32 %180, %170
  %182 = sub i32 %181, -997583307
  %_43 = sub i32 10000, %170
  %gen44 = mul i32 %182, %170
  %183 = sub i32 0, 692768341
  %184 = sub i32 %183, 10000
  %185 = add i32 %184, 692768341
  %_45 = sub i32 0, 10000
  %186 = sub i32 0, %170
  %187 = sub i32 %185, %186
  %gen46 = add i32 %185, %170
  %_47 = shl i32 10000, %170
  %_48 = shl i32 10000, %170
  %188 = sub i32 0, 10000
  %189 = add i32 0, %188
  %_49 = sub i32 0, 10000
  %190 = sub i32 0, %170
  %191 = sub i32 %189, %190
  %gen50 = add i32 %189, %170
  %_51 = shl i32 10000, %170
  %mulalteredBB = mul nsw i32 10000, %170
  %192 = add i32 %169, 351713352
  %193 = sub i32 %192, %mulalteredBB
  %194 = sub i32 %193, 351713352
  %subalteredBB = sub nsw i32 %169, %mulalteredBB
  %195 = sub i32 %194, 601661561
  %196 = sub i32 %195, 1000
  %197 = add i32 %196, 601661561
  %_52 = sub i32 %194, 1000
  %gen53 = mul i32 %197, 1000
  %_54 = shl i32 %194, 1000
  %_55 = shl i32 %194, 1000
  %198 = sub i32 %194, -1166482747
  %199 = sub i32 %198, 1000
  %200 = add i32 %199, -1166482747
  %_56 = sub i32 %194, 1000
  %gen57 = mul i32 %200, 1000
  %div3alteredBB = sdiv i32 %194, 1000
  store i32 %div3alteredBB, i32* %ealteredBB, align 4
  %201 = load i32, i32* %halteredBB, align 4
  %202 = load i32, i32* %falteredBB, align 4
  %203 = sub i32 0, 2066455278
  %204 = sub i32 %203, 10000
  %205 = add i32 %204, 2066455278
  %_58 = sub i32 0, 10000
  %206 = sub i32 0, %205
  %207 = sub i32 0, %202
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen59 = add i32 %205, %202
  %mul4alteredBB = mul nsw i32 10000, %202
  %_60 = shl i32 %201, %mul4alteredBB
  %210 = add i32 0, -107604373
  %211 = sub i32 %210, %201
  %212 = sub i32 %211, -107604373
  %_61 = sub i32 0, %201
  %213 = sub i32 %212, -1639866713
  %214 = add i32 %213, %mul4alteredBB
  %215 = add i32 %214, -1639866713
  %gen62 = add i32 %212, %mul4alteredBB
  %216 = add i32 %201, -962590988
  %217 = sub i32 %216, %mul4alteredBB
  %218 = sub i32 %217, -962590988
  %_63 = sub i32 %201, %mul4alteredBB
  %gen64 = mul i32 %218, %mul4alteredBB
  %_65 = shl i32 %201, %mul4alteredBB
  %219 = add i32 %201, 661505054
  %220 = sub i32 %219, %mul4alteredBB
  %221 = sub i32 %220, 661505054
  %sub5alteredBB = sub nsw i32 %201, %mul4alteredBB
  %222 = load i32, i32* %ealteredBB, align 4
  %_66 = shl i32 1000, %222
  %223 = add i32 0, 1711500167
  %224 = sub i32 %223, 1000
  %225 = sub i32 %224, 1711500167
  %_67 = sub i32 0, 1000
  %226 = sub i32 0, %222
  %227 = sub i32 %225, %226
  %gen68 = add i32 %225, %222
  %228 = sub i32 0, %222
  %229 = add i32 1000, %228
  %_69 = sub i32 1000, %222
  %gen70 = mul i32 %229, %222
  %230 = sub i32 0, 1000
  %231 = add i32 0, %230
  %_71 = sub i32 0, 1000
  %232 = sub i32 0, %231
  %233 = sub i32 0, %222
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen72 = add i32 %231, %222
  %_73 = shl i32 1000, %222
  %_74 = shl i32 1000, %222
  %mul6alteredBB = mul nsw i32 1000, %222
  %_75 = shl i32 %221, %mul6alteredBB
  %236 = sub i32 0, %221
  %237 = add i32 0, %236
  %_76 = sub i32 0, %221
  %238 = sub i32 0, %237
  %239 = sub i32 0, %mul6alteredBB
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen77 = add i32 %237, %mul6alteredBB
  %242 = sub i32 %221, -1529902672
  %243 = sub i32 %242, %mul6alteredBB
  %244 = add i32 %243, -1529902672
  %_78 = sub i32 %221, %mul6alteredBB
  %gen79 = mul i32 %244, %mul6alteredBB
  %245 = add i32 0, -1361427556
  %246 = sub i32 %245, %221
  %247 = sub i32 %246, -1361427556
  %_80 = sub i32 0, %221
  %248 = sub i32 0, %247
  %249 = sub i32 0, %mul6alteredBB
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen81 = add i32 %247, %mul6alteredBB
  %252 = add i32 %221, -2058758161
  %253 = sub i32 %252, %mul6alteredBB
  %254 = sub i32 %253, -2058758161
  %_82 = sub i32 %221, %mul6alteredBB
  %gen83 = mul i32 %254, %mul6alteredBB
  %255 = add i32 %221, 171569353
  %256 = sub i32 %255, %mul6alteredBB
  %257 = sub i32 %256, 171569353
  %sub7alteredBB = sub nsw i32 %221, %mul6alteredBB
  %div8alteredBB = sdiv i32 %257, 100
  store i32 %div8alteredBB, i32* %calteredBB, align 4
  %258 = load i32, i32* %halteredBB, align 4
  %259 = load i32, i32* %falteredBB, align 4
  %260 = sub i32 0, 10000
  %261 = add i32 0, %260
  %_84 = sub i32 0, 10000
  %262 = sub i32 %261, -1504605224
  %263 = add i32 %262, %259
  %264 = add i32 %263, -1504605224
  %gen85 = add i32 %261, %259
  %265 = sub i32 0, %259
  %266 = add i32 10000, %265
  %_86 = sub i32 10000, %259
  %gen87 = mul i32 %266, %259
  %267 = add i32 0, -731210636
  %268 = sub i32 %267, 10000
  %269 = sub i32 %268, -731210636
  %_88 = sub i32 0, 10000
  %270 = sub i32 %269, -1174012981
  %271 = add i32 %270, %259
  %272 = add i32 %271, -1174012981
  %gen89 = add i32 %269, %259
  %273 = add i32 0, 989552243
  %274 = sub i32 %273, 10000
  %275 = sub i32 %274, 989552243
  %_90 = sub i32 0, 10000
  %276 = sub i32 %275, -23944924
  %277 = add i32 %276, %259
  %278 = add i32 %277, -23944924
  %gen91 = add i32 %275, %259
  %mul9alteredBB = mul nsw i32 10000, %259
  %279 = sub i32 0, %258
  %280 = add i32 0, %279
  %_92 = sub i32 0, %258
  %281 = add i32 %280, -29003949
  %282 = add i32 %281, %mul9alteredBB
  %283 = sub i32 %282, -29003949
  %gen93 = add i32 %280, %mul9alteredBB
  %284 = add i32 %258, 1146259639
  %285 = sub i32 %284, %mul9alteredBB
  %286 = sub i32 %285, 1146259639
  %_94 = sub i32 %258, %mul9alteredBB
  %gen95 = mul i32 %286, %mul9alteredBB
  %_96 = shl i32 %258, %mul9alteredBB
  %287 = sub i32 0, 471458160
  %288 = sub i32 %287, %258
  %289 = add i32 %288, 471458160
  %_97 = sub i32 0, %258
  %290 = sub i32 0, %289
  %291 = sub i32 0, %mul9alteredBB
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen98 = add i32 %289, %mul9alteredBB
  %294 = sub i32 0, %mul9alteredBB
  %295 = add i32 %258, %294
  %sub10alteredBB = sub nsw i32 %258, %mul9alteredBB
  %296 = load i32, i32* %ealteredBB, align 4
  %297 = add i32 1000, 1791903752
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1791903752
  %_99 = sub i32 1000, %296
  %gen100 = mul i32 %299, %296
  %_101 = shl i32 1000, %296
  %mul11alteredBB = mul nsw i32 1000, %296
  %300 = sub i32 0, %295
  %301 = add i32 0, %300
  %_102 = sub i32 0, %295
  %302 = sub i32 0, %mul11alteredBB
  %303 = sub i32 %301, %302
  %gen103 = add i32 %301, %mul11alteredBB
  %_104 = shl i32 %295, %mul11alteredBB
  %_105 = shl i32 %295, %mul11alteredBB
  %304 = sub i32 0, 684249141
  %305 = sub i32 %304, %295
  %306 = add i32 %305, 684249141
  %_106 = sub i32 0, %295
  %307 = add i32 %306, -122371328
  %308 = add i32 %307, %mul11alteredBB
  %309 = sub i32 %308, -122371328
  %gen107 = add i32 %306, %mul11alteredBB
  %310 = sub i32 0, %mul11alteredBB
  %311 = add i32 %295, %310
  %sub12alteredBB = sub nsw i32 %295, %mul11alteredBB
  %312 = load i32, i32* %calteredBB, align 4
  %313 = sub i32 0, 100
  %314 = add i32 0, %313
  %_108 = sub i32 0, 100
  %315 = add i32 %314, -1682421629
  %316 = add i32 %315, %312
  %317 = sub i32 %316, -1682421629
  %gen109 = add i32 %314, %312
  %318 = add i32 100, -1334570920
  %319 = sub i32 %318, %312
  %320 = sub i32 %319, -1334570920
  %_110 = sub i32 100, %312
  %gen111 = mul i32 %320, %312
  %321 = sub i32 0, %312
  %322 = add i32 100, %321
  %_112 = sub i32 100, %312
  %gen113 = mul i32 %322, %312
  %_114 = shl i32 100, %312
  %323 = add i32 100, 675586523
  %324 = sub i32 %323, %312
  %325 = sub i32 %324, 675586523
  %_115 = sub i32 100, %312
  %gen116 = mul i32 %325, %312
  %326 = add i32 100, -1445165708
  %327 = sub i32 %326, %312
  %328 = sub i32 %327, -1445165708
  %_117 = sub i32 100, %312
  %gen118 = mul i32 %328, %312
  %_119 = shl i32 100, %312
  %_120 = shl i32 100, %312
  %mul13alteredBB = mul nsw i32 100, %312
  %_121 = shl i32 %311, %mul13alteredBB
  %329 = sub i32 %311, 625809914
  %330 = sub i32 %329, %mul13alteredBB
  %331 = add i32 %330, 625809914
  %_122 = sub i32 %311, %mul13alteredBB
  %gen123 = mul i32 %331, %mul13alteredBB
  %332 = sub i32 0, %mul13alteredBB
  %333 = add i32 %311, %332
  %_124 = sub i32 %311, %mul13alteredBB
  %gen125 = mul i32 %333, %mul13alteredBB
  %334 = sub i32 0, 756162164
  %335 = sub i32 %334, %311
  %336 = add i32 %335, 756162164
  %_126 = sub i32 0, %311
  %337 = sub i32 %336, 614581741
  %338 = add i32 %337, %mul13alteredBB
  %339 = add i32 %338, 614581741
  %gen127 = add i32 %336, %mul13alteredBB
  %_128 = shl i32 %311, %mul13alteredBB
  %340 = add i32 %311, -1791145978
  %341 = sub i32 %340, %mul13alteredBB
  %342 = sub i32 %341, -1791145978
  %_129 = sub i32 %311, %mul13alteredBB
  %gen130 = mul i32 %342, %mul13alteredBB
  %343 = sub i32 0, %mul13alteredBB
  %344 = add i32 %311, %343
  %sub14alteredBB = sub nsw i32 %311, %mul13alteredBB
  %345 = sub i32 0, 1670495570
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1670495570
  %_131 = sub i32 0, %344
  %348 = add i32 %347, -1576845761
  %349 = add i32 %348, 10
  %350 = sub i32 %349, -1576845761
  %gen132 = add i32 %347, 10
  %351 = sub i32 0, -566881479
  %352 = sub i32 %351, %344
  %353 = add i32 %352, -566881479
  %_133 = sub i32 0, %344
  %354 = sub i32 %353, 636351844
  %355 = add i32 %354, 10
  %356 = add i32 %355, 636351844
  %gen134 = add i32 %353, 10
  %div15alteredBB = sdiv i32 %344, 10
  store i32 %div15alteredBB, i32* %balteredBB, align 4
  %357 = load i32, i32* %halteredBB, align 4
  %358 = load i32, i32* %falteredBB, align 4
  %359 = sub i32 10000, -1080035886
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1080035886
  %_135 = sub i32 10000, %358
  %gen136 = mul i32 %361, %358
  %_137 = shl i32 10000, %358
  %_138 = shl i32 10000, %358
  %362 = sub i32 0, 10000
  %363 = add i32 0, %362
  %_139 = sub i32 0, 10000
  %364 = sub i32 0, %358
  %365 = sub i32 %363, %364
  %gen140 = add i32 %363, %358
  %366 = sub i32 0, %358
  %367 = add i32 10000, %366
  %_141 = sub i32 10000, %358
  %gen142 = mul i32 %367, %358
  %mul16alteredBB = mul nsw i32 10000, %358
  %_143 = shl i32 %357, %mul16alteredBB
  %368 = add i32 0, 1165127291
  %369 = sub i32 %368, %357
  %370 = sub i32 %369, 1165127291
  %_144 = sub i32 0, %357
  %371 = sub i32 %370, -1411147534
  %372 = add i32 %371, %mul16alteredBB
  %373 = add i32 %372, -1411147534
  %gen145 = add i32 %370, %mul16alteredBB
  %_146 = shl i32 %357, %mul16alteredBB
  %374 = add i32 %357, 146395143
  %375 = sub i32 %374, %mul16alteredBB
  %376 = sub i32 %375, 146395143
  %sub17alteredBB = sub nsw i32 %357, %mul16alteredBB
  %377 = load i32, i32* %ealteredBB, align 4
  %_147 = shl i32 1000, %377
  %_148 = shl i32 1000, %377
  %378 = add i32 0, 1230279436
  %379 = sub i32 %378, 1000
  %380 = sub i32 %379, 1230279436
  %_149 = sub i32 0, 1000
  %381 = add i32 %380, -572746521
  %382 = add i32 %381, %377
  %383 = sub i32 %382, -572746521
  %gen150 = add i32 %380, %377
  %384 = add i32 1000, -775704955
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, -775704955
  %_151 = sub i32 1000, %377
  %gen152 = mul i32 %386, %377
  %_153 = shl i32 1000, %377
  %mul18alteredBB = mul nsw i32 1000, %377
  %387 = add i32 %376, 19664490
  %388 = sub i32 %387, %mul18alteredBB
  %389 = sub i32 %388, 19664490
  %_154 = sub i32 %376, %mul18alteredBB
  %gen155 = mul i32 %389, %mul18alteredBB
  %390 = sub i32 %376, 1363771941
  %391 = sub i32 %390, %mul18alteredBB
  %392 = add i32 %391, 1363771941
  %sub19alteredBB = sub nsw i32 %376, %mul18alteredBB
  %393 = load i32, i32* %calteredBB, align 4
  %394 = sub i32 0, 100
  %395 = add i32 0, %394
  %_156 = sub i32 0, 100
  %396 = sub i32 0, %393
  %397 = sub i32 %395, %396
  %gen157 = add i32 %395, %393
  %mul20alteredBB = mul nsw i32 100, %393
  %398 = add i32 %392, 1989399412
  %399 = sub i32 %398, %mul20alteredBB
  %400 = sub i32 %399, 1989399412
  %sub21alteredBB = sub nsw i32 %392, %mul20alteredBB
  %401 = load i32, i32* %balteredBB, align 4
  %402 = add i32 0, -396896492
  %403 = sub i32 %402, 10
  %404 = sub i32 %403, -396896492
  %_158 = sub i32 0, 10
  %405 = sub i32 0, %401
  %406 = sub i32 %404, %405
  %gen159 = add i32 %404, %401
  %mul22alteredBB = mul nsw i32 10, %401
  %407 = add i32 0, -266521441
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, -266521441
  %_160 = sub i32 0, %400
  %410 = sub i32 0, %mul22alteredBB
  %411 = sub i32 %409, %410
  %gen161 = add i32 %409, %mul22alteredBB
  %412 = add i32 0, 50763711
  %413 = sub i32 %412, %400
  %414 = sub i32 %413, 50763711
  %_162 = sub i32 0, %400
  %415 = sub i32 0, %414
  %416 = sub i32 0, %mul22alteredBB
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen163 = add i32 %414, %mul22alteredBB
  %_164 = shl i32 %400, %mul22alteredBB
  %419 = add i32 %400, 347628245
  %420 = sub i32 %419, %mul22alteredBB
  %421 = sub i32 %420, 347628245
  %_165 = sub i32 %400, %mul22alteredBB
  %gen166 = mul i32 %421, %mul22alteredBB
  %_167 = shl i32 %400, %mul22alteredBB
  %422 = sub i32 0, -1715115271
  %423 = sub i32 %422, %400
  %424 = add i32 %423, -1715115271
  %_168 = sub i32 0, %400
  %425 = sub i32 %424, 1047352377
  %426 = add i32 %425, %mul22alteredBB
  %427 = add i32 %426, 1047352377
  %gen169 = add i32 %424, %mul22alteredBB
  %428 = sub i32 0, -615167468
  %429 = sub i32 %428, %400
  %430 = add i32 %429, -615167468
  %_170 = sub i32 0, %400
  %431 = sub i32 0, %mul22alteredBB
  %432 = sub i32 %430, %431
  %gen171 = add i32 %430, %mul22alteredBB
  %433 = sub i32 %400, 2098650883
  %434 = sub i32 %433, %mul22alteredBB
  %435 = add i32 %434, 2098650883
  %sub23alteredBB = sub nsw i32 %400, %mul22alteredBB
  store i32 %435, i32* %aalteredBB, align 4
  %436 = load i32, i32* %galteredBB, align 4
  store i32 1619474642, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload191, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload198, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %439 = load i32, i32* %c.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %440 = load i32, i32* %e.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438, i32 %439, i32 %440)
  store i32 681847554, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %441, i32 %442)
  store i32 1744007285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb31, %originalBBpart2178, %originalBB176, %sw.bb29, %sw.bb27, %originalBBpart2174, %originalBB172, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
