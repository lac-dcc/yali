; ModuleID = 'source-C-CXX/28/210.c'
source_filename = "source-C-CXX/28/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %bb.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %aa.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -818305967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -818305967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1434899931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1434899931, label %first
    i32 27506190, label %originalBB
    i32 -495160694, label %originalBBpart2
    i32 294548246, label %for.cond
    i32 -721508478, label %for.body
    i32 1887875131, label %originalBB13
    i32 1759893152, label %originalBBpart215
    i32 1623716415, label %for.cond2
    i32 51676088, label %originalBB17
    i32 -672036780, label %originalBBpart219
    i32 1247653155, label %for.body4
    i32 -1646235432, label %originalBB21
    i32 398853168, label %originalBBpart249
    i32 123792225, label %for.inc
    i32 -1149735039, label %for.end
    i32 2114280361, label %originalBB51
    i32 108296048, label %originalBBpart253
    i32 1261655304, label %for.inc10
    i32 -2008387506, label %for.end12
    i32 1266614832, label %originalBBalteredBB
    i32 295420888, label %originalBB13alteredBB
    i32 71171325, label %originalBB17alteredBB
    i32 1824715844, label %originalBB21alteredBB
    i32 1897736626, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 27506190, i32 1266614832
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %bb = alloca i32, align 4
  store i32* %bb, i32** %bb.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload66)
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload79, align 4
  %aa.reload85 = load volatile i32*, i32** %aa.reg2mem
  store i32 1, i32* %aa.reload85, align 4
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload95, align 4
  %bb.reload101 = load volatile i32*, i32** %bb.reg2mem
  store i32 1, i32* %bb.reload101, align 4
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload107, align 4
  %y.reload113 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload113, align 4
  %sum.reload121 = load volatile float*, float** %sum.reg2mem
  store float 2.000000e+00, float* %sum.reload121, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -495160694, i32 1266614832
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 294548246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload59, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -721508478, i32 -2008387506
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1887875131, i32 295420888
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload65, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1191537278
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1191537278
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1759893152, i32 295420888
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1623716415, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1118635050
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1118635050
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 51676088, i32 71171325
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload64, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload68, align 4
  %cmp3 = icmp slt i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -672036780, i32 71171325
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 1247653155, i32 -1149735039
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -311685855
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -311685855
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1646235432, i32 1824715844
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %aa.reload84 = load volatile i32*, i32** %aa.reg2mem
  %156 = load i32, i32* %aa.reload84, align 4
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  store i32 %156, i32* %x.reload106, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload78, align 4
  %aa.reload83 = load volatile i32*, i32** %aa.reg2mem
  store i32 %157, i32* %aa.reload83, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload77, align 4
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %159 = load i32, i32* %x.reload105, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %158, %159
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  store i32 %163, i32* %a.reload76, align 4
  %bb.reload100 = load volatile i32*, i32** %bb.reg2mem
  %164 = load i32, i32* %bb.reload100, align 4
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  store i32 %164, i32* %y.reload112, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload94, align 4
  %bb.reload99 = load volatile i32*, i32** %bb.reg2mem
  store i32 %165, i32* %bb.reload99, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload93, align 4
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %167 = load i32, i32* %y.reload111, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add5 = add nsw i32 %166, %167
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 %169, i32* %b.reload92, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload75, align 4
  %conv = sitofp i32 %170 to float
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %171 = load i32, i32* %b.reload91, align 4
  %conv6 = sitofp i32 %171 to float
  %div = fdiv float %conv, %conv6
  %sum.reload120 = load volatile float*, float** %sum.reg2mem
  %172 = load float, float* %sum.reload120, align 4
  %add7 = fadd float %172, %div
  %sum.reload119 = load volatile float*, float** %sum.reg2mem
  store float %add7, float* %sum.reload119, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 398853168, i32 1824715844
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 123792225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload63, align 4
  %188 = sub i32 %187, 1044442545
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1044442545
  %inc = add nsw i32 %187, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload62, align 4
  store i32 1623716415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -8897665
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -8897665
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2114280361, i32 1897736626
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %sum.reload118 = load volatile float*, float** %sum.reg2mem
  %206 = load float, float* %sum.reload118, align 4
  %conv8 = fpext float %206 to double
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv8)
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload74, align 4
  %aa.reload82 = load volatile i32*, i32** %aa.reg2mem
  store i32 1, i32* %aa.reload82, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload90, align 4
  %bb.reload98 = load volatile i32*, i32** %bb.reg2mem
  store i32 1, i32* %bb.reload98, align 4
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload104, align 4
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload110, align 4
  %sum.reload117 = load volatile float*, float** %sum.reg2mem
  store float 2.000000e+00, float* %sum.reload117, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 688914556
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 688914556
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 108296048, i32 1897736626
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1261655304, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload58, align 4
  %235 = sub i32 %234, 1047544180
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1047544180
  %inc11 = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload, align 4
  store i32 294548246, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %aaalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %bbalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 2, i32* %aalteredBB, align 4
  store i32 1, i32* %aaalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 1, i32* %bbalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store float 2.000000e+00, float* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 27506190, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload61, align 4
  store i32 1887875131, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %238, %239
  store i32 51676088, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %aa.reload81 = load volatile i32*, i32** %aa.reg2mem
  %240 = load i32, i32* %aa.reload81, align 4
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 %240, i32* %x.reload103, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %241 = load i32, i32* %a.reload73, align 4
  %aa.reload80 = load volatile i32*, i32** %aa.reg2mem
  store i32 %241, i32* %aa.reload80, align 4
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload72, align 4
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %243 = load i32, i32* %x.reload102, align 4
  %244 = sub i32 %242, 1868213405
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1868213405
  %_ = sub i32 %242, %243
  %gen = mul i32 %246, %243
  %_22 = shl i32 %242, %243
  %247 = sub i32 0, %243
  %248 = sub i32 %242, %247
  %addalteredBB = add nsw i32 %242, %243
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %248, i32* %a.reload71, align 4
  %bb.reload97 = load volatile i32*, i32** %bb.reg2mem
  %249 = load i32, i32* %bb.reload97, align 4
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  store i32 %249, i32* %y.reload109, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload89, align 4
  %bb.reload96 = load volatile i32*, i32** %bb.reg2mem
  store i32 %250, i32* %bb.reload96, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload88, align 4
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  %252 = load i32, i32* %y.reload108, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %_23 = sub i32 %251, %252
  %gen24 = mul i32 %254, %252
  %255 = sub i32 0, %251
  %256 = add i32 0, %255
  %_25 = sub i32 0, %251
  %257 = sub i32 0, %252
  %258 = sub i32 %256, %257
  %gen26 = add i32 %256, %252
  %259 = sub i32 0, -439682208
  %260 = sub i32 %259, %251
  %261 = add i32 %260, -439682208
  %_27 = sub i32 0, %251
  %262 = sub i32 0, %252
  %263 = sub i32 %261, %262
  %gen28 = add i32 %261, %252
  %_29 = shl i32 %251, %252
  %264 = sub i32 %251, 350212084
  %265 = sub i32 %264, %252
  %266 = add i32 %265, 350212084
  %_30 = sub i32 %251, %252
  %gen31 = mul i32 %266, %252
  %267 = add i32 %251, -1104353457
  %268 = add i32 %267, %252
  %269 = sub i32 %268, -1104353457
  %add5alteredBB = add nsw i32 %251, %252
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  store i32 %269, i32* %b.reload87, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload70, align 4
  %convalteredBB = sitofp i32 %270 to float
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload86, align 4
  %conv6alteredBB = sitofp i32 %271 to float
  %_32 = fsub float %convalteredBB, %conv6alteredBB
  %gen33 = fmul float %_32, %conv6alteredBB
  %_34 = fsub float %convalteredBB, %conv6alteredBB
  %gen35 = fmul float %_34, %conv6alteredBB
  %_36 = fsub float -0.000000e+00, %convalteredBB
  %gen37 = fadd float %_36, %conv6alteredBB
  %_38 = fsub float -0.000000e+00, %convalteredBB
  %gen39 = fadd float %_38, %conv6alteredBB
  %_40 = fsub float %convalteredBB, %conv6alteredBB
  %gen41 = fmul float %_40, %conv6alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv6alteredBB
  %sum.reload116 = load volatile float*, float** %sum.reg2mem
  %272 = load float, float* %sum.reload116, align 4
  %_42 = fsub float -0.000000e+00, %272
  %gen43 = fadd float %_42, %divalteredBB
  %_44 = fsub float -0.000000e+00, %272
  %gen45 = fadd float %_44, %divalteredBB
  %_46 = fsub float %272, %divalteredBB
  %gen47 = fmul float %_46, %divalteredBB
  %add7alteredBB = fadd float %272, %divalteredBB
  %sum.reload115 = load volatile float*, float** %sum.reg2mem
  store float %add7alteredBB, float* %sum.reload115, align 4
  store i32 -1646235432, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %sum.reload114 = load volatile float*, float** %sum.reg2mem
  %273 = load float, float* %sum.reload114, align 4
  %conv8alteredBB = fpext float %273 to double
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv8alteredBB)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload, align 4
  %aa.reload = load volatile i32*, i32** %aa.reg2mem
  store i32 1, i32* %aa.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  %bb.reload = load volatile i32*, i32** %bb.reg2mem
  store i32 1, i32* %bb.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float 2.000000e+00, float* %sum.reload, align 4
  store i32 2114280361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB21, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
