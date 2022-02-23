; ModuleID = 'source-C-CXX/57/230.c'
source_filename = "source-C-CXX/57/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hefa(i8* %a) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  %switchVar = alloca i32
  store i32 -1056367683, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1056367683, label %for.cond
    i32 -341188965, label %lor.lhs.false
    i32 1438098575, label %land.lhs.true
    i32 -1487856776, label %lor.lhs.false8
    i32 406734849, label %land.lhs.true12
    i32 1180354920, label %originalBB
    i32 -1536471747, label %originalBBpart2
    i32 -1299428881, label %lor.lhs.false16
    i32 1439670823, label %land.lhs.true20
    i32 -812502901, label %lor.rhs
    i32 47347968, label %originalBB61
    i32 -339282213, label %originalBBpart263
    i32 659953574, label %lor.end
    i32 -1921388743, label %originalBB65
    i32 1161360089, label %originalBBpart267
    i32 273704911, label %for.body
    i32 -1870655932, label %originalBB69
    i32 667526074, label %originalBBpart271
    i32 -1457293826, label %if.then
    i32 837471426, label %originalBB73
    i32 268234620, label %originalBBpart275
    i32 1972592660, label %if.else
    i32 -184332113, label %lor.lhs.false33
    i32 -2113100789, label %originalBB77
    i32 -1456099187, label %originalBBpart279
    i32 -1075150822, label %land.lhs.true37
    i32 107599428, label %lor.lhs.false41
    i32 1855187816, label %land.lhs.true45
    i32 -1219987857, label %originalBB81
    i32 124092156, label %originalBBpart283
    i32 1910575056, label %lor.lhs.false49
    i32 468687924, label %land.lhs.true53
    i32 -554482022, label %if.then57
    i32 -1833429190, label %originalBB85
    i32 -229804923, label %originalBBpart287
    i32 -1092215078, label %if.end
    i32 1401918828, label %originalBB89
    i32 -790846724, label %originalBBpart291
    i32 22975217, label %if.end59
    i32 716667042, label %originalBB93
    i32 -554194685, label %originalBBpart295
    i32 -1141416, label %for.inc
    i32 1940878249, label %for.end
    i32 -1037395306, label %return
    i32 -1181832355, label %originalBBalteredBB
    i32 -527490746, label %originalBB61alteredBB
    i32 2086147049, label %originalBB65alteredBB
    i32 1947300841, label %originalBB69alteredBB
    i32 752248997, label %originalBB73alteredBB
    i32 262298513, label %originalBB77alteredBB
    i32 1236808678, label %originalBB81alteredBB
    i32 1007925562, label %originalBB85alteredBB
    i32 -1431229094, label %originalBB89alteredBB
    i32 406470559, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 95
  %2 = select i1 %cmp, i32 659953574, i32 -341188965
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  %5 = select i1 %cmp3, i32 1438098575, i32 -1487856776
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %8 = select i1 %cmp6, i32 659953574, i32 -1487856776
  store i32 %8, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %9 = load i8*, i8** %a.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %11 = select i1 %cmp10, i32 406734849, i32 -1299428881
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1231380091
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1231380091
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1180354920, i32 -1181832355
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i8*, i8** %a.addr, align 8
  %40 = load i8, i8* %39, align 1
  %conv13 = sext i8 %40 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -893388845
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -893388845
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1536471747, i32 -1181832355
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %56 = select i1 %cmp14.reload, i32 659953574, i32 -1299428881
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %57 = load i8*, i8** %a.addr, align 8
  %58 = load i8, i8* %57, align 1
  %conv17 = sext i8 %58 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  %59 = select i1 %cmp18, i32 1439670823, i32 -812502901
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %60 = load i8*, i8** %a.addr, align 8
  %61 = load i8, i8* %60, align 1
  %conv21 = sext i8 %61 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  %62 = select i1 %cmp22, i32 659953574, i32 -812502901
  store i32 %62, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 47347968, i32 -527490746
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %a.addr, align 8
  %78 = load i8, i8* %77, align 1
  %conv24 = sext i8 %78 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2014024193
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2014024193
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -339282213, i32 -527490746
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 659953574, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1921388743, i32 2086147049
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1161360089, i32 2086147049
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %134 = select i1 %.reload.reload, i32 273704911, i32 1940878249
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1941157946
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1941157946
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1870655932, i32 1947300841
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %162 = load i8*, i8** %a.addr, align 8
  %163 = load i8, i8* %162, align 1
  %conv27 = sext i8 %163 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -436034072
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -436034072
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 667526074, i32 1947300841
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %179 = select i1 %cmp28.reload, i32 -1457293826, i32 1972592660
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -897347372
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -897347372
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 837471426, i32 752248997
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 810012579
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 810012579
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 268234620, i32 752248997
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1037395306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i8*, i8** %a.addr, align 8
  %223 = load i8, i8* %222, align 1
  %conv30 = sext i8 %223 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %224 = select i1 %cmp31, i32 -1092215078, i32 -184332113
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2113100789, i32 262298513
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %239 = load i8*, i8** %a.addr, align 8
  %240 = load i8, i8* %239, align 1
  %conv34 = sext i8 %240 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1456099187, i32 262298513
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %255 = select i1 %cmp35.reload, i32 -1075150822, i32 107599428
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %256 = load i8*, i8** %a.addr, align 8
  %257 = load i8, i8* %256, align 1
  %conv38 = sext i8 %257 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %258 = select i1 %cmp39, i32 -1092215078, i32 107599428
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %259 = load i8*, i8** %a.addr, align 8
  %260 = load i8, i8* %259, align 1
  %conv42 = sext i8 %260 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %261 = select i1 %cmp43, i32 1855187816, i32 1910575056
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 2031125835
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2031125835
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1219987857, i32 1236808678
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %289 = load i8*, i8** %a.addr, align 8
  %290 = load i8, i8* %289, align 1
  %conv46 = sext i8 %290 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  store i1 %cmp47, i1* %cmp47.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 124092156, i32 1236808678
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %305 = select i1 %cmp47.reload, i32 -1092215078, i32 1910575056
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %306 = load i8*, i8** %a.addr, align 8
  %307 = load i8, i8* %306, align 1
  %conv50 = sext i8 %307 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  %308 = select i1 %cmp51, i32 468687924, i32 -554482022
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %309 = load i8*, i8** %a.addr, align 8
  %310 = load i8, i8* %309, align 1
  %conv54 = sext i8 %310 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %311 = select i1 %cmp55, i32 -1092215078, i32 -554482022
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1833429190, i32 1007925562
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -229804923, i32 1007925562
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1037395306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1401918828, i32 -1431229094
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -790846724, i32 -1431229094
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 22975217, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1933238420
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1933238420
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 716667042, i32 406470559
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -554194685, i32 406470559
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1141416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %433 = load i8*, i8** %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %433, i32 1
  store i8* %incdec.ptr, i8** %a.addr, align 8
  store i32 -1056367683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1037395306, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %434 = load i32, i32* %retval, align 4
  ret i32 %434

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i8*, i8** %a.addr, align 8
  %436 = load i8, i8* %435, align 1
  %conv13alteredBB = sext i8 %436 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 1180354920, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %437 = load i8*, i8** %a.addr, align 8
  %438 = load i8, i8* %437, align 1
  %conv24alteredBB = sext i8 %438 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 0
  store i32 47347968, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1921388743, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %439 = load i8*, i8** %a.addr, align 8
  %440 = load i8, i8* %439, align 1
  %conv27alteredBB = sext i8 %440 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 0
  store i32 -1870655932, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 837471426, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %441 = load i8*, i8** %a.addr, align 8
  %442 = load i8, i8* %441, align 1
  %conv34alteredBB = sext i8 %442 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 65
  store i32 -2113100789, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %443 = load i8*, i8** %a.addr, align 8
  %444 = load i8, i8* %443, align 1
  %conv46alteredBB = sext i8 %444 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 122
  store i32 -1219987857, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1833429190, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1401918828, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 716667042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end59, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then57, %land.lhs.true53, %lor.lhs.false49, %originalBBpart283, %originalBB81, %land.lhs.true45, %lor.lhs.false41, %land.lhs.true37, %originalBBpart279, %originalBB77, %lor.lhs.false33, %if.else, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %lor.end, %originalBBpart263, %originalBB61, %lor.rhs, %land.lhs.true20, %lor.lhs.false16, %originalBBpart2, %originalBB, %land.lhs.true12, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %zifu.reg2mem = alloca [2000000 x i8]*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -702860619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -702860619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -2104893365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -2104893365, label %first
    i32 1401446159, label %originalBB
    i32 667293212, label %originalBBpart2
    i32 -192528884, label %for.cond
    i32 1983730216, label %for.body
    i32 -839080220, label %originalBB22
    i32 -1675249574, label %originalBBpart224
    i32 -659635690, label %lor.lhs.false
    i32 1270588134, label %land.lhs.true
    i32 -1246716764, label %lor.lhs.false12
    i32 -1289707909, label %originalBB26
    i32 582252342, label %originalBBpart228
    i32 -569421179, label %land.lhs.true16
    i32 -1221125511, label %if.then
    i32 -1433208825, label %if.else
    i32 1492830654, label %if.end
    i32 -974289957, label %for.inc
    i32 662861086, label %for.end
    i32 1426516588, label %originalBBalteredBB
    i32 442806580, label %originalBB22alteredBB
    i32 239834995, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 1401446159, i32 1426516588
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zifu = alloca [2000000 x i8], align 16
  store [2000000 x i8]* %zifu, [2000000 x i8]** %zifu.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload48)
  %call1 = call i32 @getchar()
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 667293212, i32 1426516588
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -192528884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload46, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1983730216, i32 662861086
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -2093769136
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2093769136
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -839080220, i32 442806580
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %zifu.reload35 = load volatile [2000000 x i8]*, [2000000 x i8]** %zifu.reg2mem
  %arraydecay = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %zifu.reload35, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zifu.reload34 = load volatile [2000000 x i8]*, [2000000 x i8]** %zifu.reg2mem
  %arraydecay3 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %zifu.reload34, i32 0, i32 0
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload44, align 8
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %59 = load i8*, i8** %p.reload43, align 8
  %60 = load i8, i8* %59, align 1
  %conv = sext i8 %60 to i32
  %cmp4 = icmp eq i32 %conv, 95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1489809769
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1489809769
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1675249574, i32 442806580
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1221125511, i32 -659635690
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload42, align 8
  %90 = load i8, i8* %89, align 1
  %conv6 = sext i8 %90 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %91 = select i1 %cmp7, i32 1270588134, i32 -1246716764
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %92 = load i8*, i8** %p.reload41, align 8
  %93 = load i8, i8* %92, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %94 = select i1 %cmp10, i32 -1221125511, i32 -1246716764
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1571163050
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1571163050
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1289707909, i32 239834995
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %122 = load i8*, i8** %p.reload40, align 8
  %123 = load i8, i8* %122, align 1
  %conv13 = sext i8 %123 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1280244104
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1280244104
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 582252342, i32 239834995
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %139 = select i1 %cmp14.reload, i32 -569421179, i32 -1433208825
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %140 = load i8*, i8** %p.reload39, align 8
  %141 = load i8, i8* %140, align 1
  %conv17 = sext i8 %141 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %142 = select i1 %cmp18, i32 -1221125511, i32 -1433208825
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %143 = load i8*, i8** %p.reload38, align 8
  %call20 = call i32 @hefa(i8* %143)
  store i32 1492830654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1492830654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -974289957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload45, align 4
  %145 = sub i32 %144, -740373200
  %146 = add i32 %145, 1
  %147 = add i32 %146, -740373200
  %inc = add nsw i32 %144, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload, align 4
  store i32 -192528884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zifualteredBB = alloca [2000000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 1401446159, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %zifu.reload33 = load volatile [2000000 x i8]*, [2000000 x i8]** %zifu.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %zifu.reload33, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %zifu.reload = load volatile [2000000 x i8]*, [2000000 x i8]** %zifu.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %zifu.reload, i32 0, i32 0
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3alteredBB, i8** %p.reload37, align 8
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  %148 = load i8*, i8** %p.reload36, align 8
  %149 = load i8, i8* %148, align 1
  %convalteredBB = sext i8 %149 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -839080220, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %150 = load i8*, i8** %p.reload, align 8
  %151 = load i8, i8* %150, align 1
  %conv13alteredBB = sext i8 %151 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 -1289707909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true16, %originalBBpart228, %originalBB26, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
