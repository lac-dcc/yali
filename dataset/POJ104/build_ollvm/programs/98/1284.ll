; ModuleID = 'source-C-CXX/98/1284.c'
source_filename = "source-C-CXX/98/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1215187719
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1215187719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -982070869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -982070869, label %first
    i32 -1910947851, label %originalBB
    i32 -235764265, label %originalBBpart2
    i32 -1408980251, label %for.cond
    i32 1583448530, label %for.body
    i32 282119938, label %originalBB35
    i32 715895208, label %originalBBpart237
    i32 -1585912067, label %if.then
    i32 -978591416, label %originalBB39
    i32 -1228861660, label %originalBBpart241
    i32 1841465022, label %if.else
    i32 -424279167, label %originalBB43
    i32 1873640347, label %originalBBpart245
    i32 -1870815836, label %land.lhs.true
    i32 -13709224, label %if.then5
    i32 -1694408575, label %if.else7
    i32 1567884988, label %land.lhs.true9
    i32 -1330051518, label %if.then11
    i32 887409458, label %if.else13
    i32 -416905378, label %if.end
    i32 1403570930, label %if.end15
    i32 432621882, label %if.end16
    i32 693161478, label %for.inc
    i32 894222558, label %for.end
    i32 56160334, label %originalBB47
    i32 1860514567, label %originalBBpart2105
    i32 -598170382, label %originalBBalteredBB
    i32 183982342, label %originalBB35alteredBB
    i32 817759639, label %originalBB39alteredBB
    i32 -184442095, label %originalBB43alteredBB
    i32 1894996064, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -1910947851, i32 -598170382
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload127, align 4
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload123, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload119, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload115, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 57212096
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 57212096
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -235764265, i32 -598170382
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1408980251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload129, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1583448530, i32 894222558
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 282119938, i32 183982342
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload147)
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %83 = load i32, i32* %p.reload146, align 4
  %cmp2 = icmp sle i32 %83, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2085555273
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2085555273
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 715895208, i32 183982342
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 -1585912067, i32 1841465022
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -404764702
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -404764702
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -978591416, i32 817759639
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload114, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 %129, i32* %a.reload113, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1228861660, i32 817759639
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 432621882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -191976288
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -191976288
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -424279167, i32 -184442095
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %171 = load i32, i32* %p.reload145, align 4
  %cmp3 = icmp sge i32 %171, 19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1476247957
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1476247957
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1873640347, i32 -184442095
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %187 = select i1 %cmp3.reload, i32 -1870815836, i32 -1694408575
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %188 = load i32, i32* %p.reload144, align 4
  %cmp4 = icmp sle i32 %188, 35
  %189 = select i1 %cmp4, i32 -13709224, i32 -1694408575
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload118, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc6 = add nsw i32 %190, 1
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 %192, i32* %b.reload117, align 4
  store i32 1403570930, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %193 = load i32, i32* %p.reload143, align 4
  %cmp8 = icmp sge i32 %193, 36
  %194 = select i1 %cmp8, i32 1567884988, i32 887409458
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload142, align 4
  %cmp10 = icmp sle i32 %195, 60
  %196 = select i1 %cmp10, i32 -1330051518, i32 887409458
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload122, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc12 = add nsw i32 %197, 1
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 %201, i32* %c.reload121, align 4
  store i32 -416905378, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload126, align 4
  %203 = add i32 %202, -2026720380
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -2026720380
  %inc14 = add nsw i32 %202, 1
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  store i32 %205, i32* %d.reload125, align 4
  store i32 -416905378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1403570930, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 432621882, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 693161478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload128, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc17 = add nsw i32 %206, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload, align 4
  store i32 -1408980251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1293647490
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1293647490
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 56160334, i32 1894996064
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload112, align 4
  %conv = sitofp i32 %238 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload137, align 4
  %conv18 = sitofp i32 %239 to double
  %div = fdiv double %mul, %conv18
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload116, align 4
  %conv20 = sitofp i32 %240 to double
  %mul21 = fmul double %conv20, 1.000000e+02
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload136, align 4
  %conv22 = sitofp i32 %241 to double
  %div23 = fdiv double %mul21, %conv22
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div23)
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload120, align 4
  %conv25 = sitofp i32 %242 to double
  %mul26 = fmul double %conv25, 1.000000e+02
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload135, align 4
  %conv27 = sitofp i32 %243 to double
  %div28 = fdiv double %mul26, %conv27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div28)
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload124, align 4
  %conv30 = sitofp i32 %244 to double
  %mul31 = fmul double %conv30, 1.000000e+02
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload134, align 4
  %conv32 = sitofp i32 %245 to double
  %div33 = fdiv double %mul31, %conv32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %div33)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1860514567, i32 1894996064
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1910947851, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload141)
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %272 = load i32, i32* %p.reload140, align 4
  %cmp2alteredBB = icmp sle i32 %272, 18
  store i32 282119938, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload111, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen = add i32 %275, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %273, %278
  %incalteredBB = add nsw i32 %273, 1
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %279, i32* %a.reload110, align 4
  store i32 -978591416, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %280 = load i32, i32* %p.reload, align 4
  %cmp3alteredBB = icmp sge i32 %280, 19
  store i32 -424279167, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %281 to double
  %_48 = fsub double %convalteredBB, 1.000000e+02
  %gen49 = fmul double %_48, 1.000000e+02
  %_50 = fsub double -0.000000e+00, %convalteredBB
  %gen51 = fadd double %_50, 1.000000e+02
  %_52 = fsub double -0.000000e+00, %convalteredBB
  %gen53 = fadd double %_52, 1.000000e+02
  %_54 = fsub double -0.000000e+00, %convalteredBB
  %gen55 = fadd double %_54, 1.000000e+02
  %_56 = fsub double -0.000000e+00, %convalteredBB
  %gen57 = fadd double %_56, 1.000000e+02
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload133, align 4
  %conv18alteredBB = sitofp i32 %282 to double
  %_58 = fsub double -0.000000e+00, %mulalteredBB
  %gen59 = fadd double %_58, %conv18alteredBB
  %_60 = fsub double -0.000000e+00, %mulalteredBB
  %gen61 = fadd double %_60, %conv18alteredBB
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, %conv18alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv18alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload, align 4
  %conv20alteredBB = sitofp i32 %283 to double
  %mul21alteredBB = fmul double %conv20alteredBB, 1.000000e+02
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload132, align 4
  %conv22alteredBB = sitofp i32 %284 to double
  %_64 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen65 = fmul double %_64, %conv22alteredBB
  %_66 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen67 = fmul double %_66, %conv22alteredBB
  %_68 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen69 = fmul double %_68, %conv22alteredBB
  %_70 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen71 = fmul double %_70, %conv22alteredBB
  %_72 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen73 = fmul double %_72, %conv22alteredBB
  %div23alteredBB = fdiv double %mul21alteredBB, %conv22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div23alteredBB)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload, align 4
  %conv25alteredBB = sitofp i32 %285 to double
  %_74 = fsub double %conv25alteredBB, 1.000000e+02
  %gen75 = fmul double %_74, 1.000000e+02
  %_76 = fsub double %conv25alteredBB, 1.000000e+02
  %gen77 = fmul double %_76, 1.000000e+02
  %_78 = fsub double %conv25alteredBB, 1.000000e+02
  %gen79 = fmul double %_78, 1.000000e+02
  %_80 = fsub double %conv25alteredBB, 1.000000e+02
  %gen81 = fmul double %_80, 1.000000e+02
  %_82 = fsub double %conv25alteredBB, 1.000000e+02
  %gen83 = fmul double %_82, 1.000000e+02
  %_84 = fsub double -0.000000e+00, %conv25alteredBB
  %gen85 = fadd double %_84, 1.000000e+02
  %_86 = fsub double -0.000000e+00, %conv25alteredBB
  %gen87 = fadd double %_86, 1.000000e+02
  %mul26alteredBB = fmul double %conv25alteredBB, 1.000000e+02
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload131, align 4
  %conv27alteredBB = sitofp i32 %286 to double
  %_88 = fsub double %mul26alteredBB, %conv27alteredBB
  %gen89 = fmul double %_88, %conv27alteredBB
  %_90 = fsub double %mul26alteredBB, %conv27alteredBB
  %gen91 = fmul double %_90, %conv27alteredBB
  %_92 = fsub double -0.000000e+00, %mul26alteredBB
  %gen93 = fadd double %_92, %conv27alteredBB
  %_94 = fsub double -0.000000e+00, %mul26alteredBB
  %gen95 = fadd double %_94, %conv27alteredBB
  %_96 = fsub double -0.000000e+00, %mul26alteredBB
  %gen97 = fadd double %_96, %conv27alteredBB
  %div28alteredBB = fdiv double %mul26alteredBB, %conv27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div28alteredBB)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %287 = load i32, i32* %d.reload, align 4
  %conv30alteredBB = sitofp i32 %287 to double
  %_98 = fsub double %conv30alteredBB, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %mul31alteredBB = fmul double %conv30alteredBB, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %conv32alteredBB = sitofp i32 %288 to double
  %_100 = fsub double %mul31alteredBB, %conv32alteredBB
  %gen101 = fmul double %_100, %conv32alteredBB
  %_102 = fsub double %mul31alteredBB, %conv32alteredBB
  %gen103 = fmul double %_102, %conv32alteredBB
  %div33alteredBB = fdiv double %mul31alteredBB, %conv32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %div33alteredBB)
  store i32 56160334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %if.end16, %if.end15, %if.end, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
