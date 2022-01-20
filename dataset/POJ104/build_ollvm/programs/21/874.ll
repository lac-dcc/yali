; ModuleID = 'source-C-CXX/21/874.c'
source_filename = "source-C-CXX/21/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %call1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %c)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 -955763398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -955763398, label %first
    i32 -498891544, label %if.then
    i32 2113273839, label %if.else
    i32 -1620775793, label %while.cond
    i32 -1282438501, label %originalBB
    i32 1519102096, label %originalBBpart2
    i32 1225336158, label %while.body
    i32 -19435710, label %originalBB52
    i32 1809551066, label %originalBBpart254
    i32 -1719780990, label %lor.lhs.false
    i32 -1980227634, label %lor.lhs.false7
    i32 1858108891, label %originalBB56
    i32 48493668, label %originalBBpart258
    i32 -1702776197, label %if.then9
    i32 -1451974143, label %if.end
    i32 1698396401, label %if.then11
    i32 -1631534037, label %if.end12
    i32 -1105013472, label %originalBB60
    i32 -68653639, label %originalBBpart262
    i32 537871909, label %if.then14
    i32 -1040777766, label %originalBB64
    i32 -475517996, label %originalBBpart266
    i32 -324116934, label %if.end15
    i32 365969457, label %if.then17
    i32 947618702, label %if.end18
    i32 -75308705, label %if.then20
    i32 315841169, label %if.end21
    i32 -1930904607, label %if.then23
    i32 -1826123134, label %if.end24
    i32 1405417458, label %if.then26
    i32 1103306779, label %originalBB68
    i32 465726893, label %originalBBpart270
    i32 -19493089, label %if.end27
    i32 -150692545, label %land.lhs.true
    i32 1616146259, label %if.then30
    i32 2126310764, label %if.else31
    i32 -52555334, label %land.lhs.true33
    i32 -1300746771, label %if.then35
    i32 -1161308280, label %if.else36
    i32 972188043, label %land.lhs.true38
    i32 -1857960658, label %originalBB72
    i32 -1836769862, label %originalBBpart274
    i32 691500224, label %if.then40
    i32 2051659683, label %originalBB76
    i32 548201969, label %originalBBpart278
    i32 -254506735, label %if.else41
    i32 -207284254, label %if.end42
    i32 -1394030925, label %if.end43
    i32 944197113, label %if.end44
    i32 -92665618, label %originalBB80
    i32 -1533706959, label %originalBBpart282
    i32 919612602, label %while.end
    i32 1455826634, label %originalBB84
    i32 -1381425537, label %originalBBpart286
    i32 404112542, label %if.then46
    i32 -708344748, label %if.else48
    i32 1155083878, label %if.end50
    i32 -546300547, label %if.end51
    i32 1321178450, label %originalBBalteredBB
    i32 1436942142, label %originalBB52alteredBB
    i32 1240162273, label %originalBB56alteredBB
    i32 -1045175813, label %originalBB60alteredBB
    i32 -1560075652, label %originalBB64alteredBB
    i32 1446589859, label %originalBB68alteredBB
    i32 987608245, label %originalBB72alteredBB
    i32 2038000187, label %originalBB76alteredBB
    i32 927694805, label %originalBB80alteredBB
    i32 -1565174443, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %cmp = icmp eq i32 %call1.reload, 10
  %0 = select i1 %cmp, i32 -498891544, i32 2113273839
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -546300547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1620775793, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1064634412
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1064634412
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1282438501, i32 1321178450
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  %cmp4 = icmp ne i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 792361532
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 792361532
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1519102096, i32 1321178450
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 1225336158, i32 919612602
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1189457732
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1189457732
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -19435710, i32 1436942142
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %71 = load i32, i32* %b, align 4
  store i32 %71, i32* %n, align 4
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %cmp5 = icmp ne i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1809551066, i32 1436942142
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -1702776197, i32 -1719780990
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %c, align 4
  %cmp6 = icmp ne i32 %89, %90
  %91 = select i1 %cmp6, i32 -1702776197, i32 -1980227634
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1858108891, i32 1240162273
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %107 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %106, %107
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 566158574
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 566158574
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 48493668, i32 1240162273
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 -1702776197, i32 -1451974143
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1451974143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %124, %125
  %126 = select i1 %cmp10, i32 1698396401, i32 -1631534037
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  store i32 %127, i32* %m, align 4
  store i32 -1631534037, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1105013472, i32 -1045175813
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %142, %143
  store i1 %cmp13, i1* %cmp13.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -68653639, i32 -1045175813
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %170 = select i1 %cmp13.reload, i32 537871909, i32 -324116934
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -634036429
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -634036429
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1040777766, i32 -1560075652
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  store i32 %198, i32* %m, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 266021499
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 266021499
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -475517996, i32 -1560075652
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -324116934, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = load i32, i32* %c, align 4
  %cmp16 = icmp sle i32 %226, %227
  %228 = select i1 %cmp16, i32 365969457, i32 947618702
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  store i32 %229, i32* %m, align 4
  store i32 947618702, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %a, align 4
  %cmp19 = icmp sge i32 %230, %231
  %232 = select i1 %cmp19, i32 -75308705, i32 315841169
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  store i32 %233, i32* %n, align 4
  store i32 315841169, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %b, align 4
  %cmp22 = icmp sge i32 %234, %235
  %236 = select i1 %cmp22, i32 -1930904607, i32 -1826123134
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  store i32 %237, i32* %n, align 4
  store i32 -1826123134, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = load i32, i32* %c, align 4
  %cmp25 = icmp sge i32 %238, %239
  %240 = select i1 %cmp25, i32 1405417458, i32 -19493089
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 2049104643
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2049104643
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1103306779, i32 1446589859
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  store i32 %268, i32* %n, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1821433927
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1821433927
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 465726893, i32 1446589859
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -19493089, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = load i32, i32* %n, align 4
  %cmp28 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp28, i32 -150692545, i32 2126310764
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %299, %300
  %301 = select i1 %cmp29, i32 1616146259, i32 2126310764
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  store i32 %302, i32* %c, align 4
  store i32 944197113, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %304 = load i32, i32* %n, align 4
  %cmp32 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp32, i32 -52555334, i32 -1161308280
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %307 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %306, %307
  %308 = select i1 %cmp34, i32 -1300746771, i32 -1161308280
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  store i32 %309, i32* %c, align 4
  store i32 -1394030925, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %311 = load i32, i32* %n, align 4
  %cmp37 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp37, i32 972188043, i32 -254506735
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1857960658, i32 987608245
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %328 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %327, %328
  store i1 %cmp39, i1* %cmp39.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1836769862, i32 987608245
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %343 = select i1 %cmp39.reload, i32 691500224, i32 -254506735
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -2108770470
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2108770470
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2051659683, i32 2038000187
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  store i32 %371, i32* %c, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1192957413
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1192957413
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 548201969, i32 2038000187
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -207284254, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  store i32 %399, i32* %c, align 4
  store i32 -207284254, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1394030925, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 944197113, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -92665618, i32 927694805
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  store i32 %414, i32* %a, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -124365928
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -124365928
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1533706959, i32 927694805
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1620775793, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -308740667
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -308740667
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1455826634, i32 -1565174443
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %469 = load i32, i32* %d, align 4
  %cmp45 = icmp eq i32 %469, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -987712762
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -987712762
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1381425537, i32 -1565174443
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %485 = select i1 %cmp45.reload, i32 404112542, i32 -708344748
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %486 = load i32, i32* %c, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  store i32 1155083878, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1155083878, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -546300547, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  %cmp4alteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -1282438501, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %487 = load i32, i32* %b, align 4
  store i32 %487, i32* %n, align 4
  %488 = load i32, i32* %a, align 4
  %489 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp ne i32 %488, %489
  store i32 -19435710, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %b, align 4
  %491 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp ne i32 %490, %491
  store i32 1858108891, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %m, align 4
  %493 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sle i32 %492, %493
  store i32 -1105013472, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %b, align 4
  store i32 %494, i32* %m, align 4
  store i32 -1040777766, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %c, align 4
  store i32 %495, i32* %n, align 4
  store i32 1103306779, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %497 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp slt i32 %496, %497
  store i32 -1857960658, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %c, align 4
  store i32 %498, i32* %c, align 4
  store i32 2051659683, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  store i32 %499, i32* %a, align 4
  store i32 -92665618, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %d, align 4
  %cmp45alteredBB = icmp eq i32 %500, 1
  store i32 1455826634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.else48, %if.then46, %originalBBpart286, %originalBB84, %while.end, %originalBBpart282, %originalBB80, %if.end44, %if.end43, %if.end42, %if.else41, %originalBBpart278, %originalBB76, %if.then40, %originalBBpart274, %originalBB72, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true, %if.end27, %originalBBpart270, %originalBB68, %if.then26, %if.end24, %if.then23, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %originalBBpart266, %originalBB64, %if.then14, %originalBBpart262, %originalBB60, %if.end12, %if.then11, %if.end, %if.then9, %originalBBpart258, %originalBB56, %lor.lhs.false7, %lor.lhs.false, %originalBBpart254, %originalBB52, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
