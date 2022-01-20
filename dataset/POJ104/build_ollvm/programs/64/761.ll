; ModuleID = 'source-C-CXX/64/761.c'
source_filename = "source-C-CXX/64/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1655569141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1655569141, label %for.cond
    i32 804496550, label %originalBB
    i32 -1089776425, label %originalBBpart2
    i32 -211420161, label %for.body
    i32 762559472, label %if.then
    i32 620257168, label %if.then4
    i32 -1351682575, label %if.end
    i32 -2063626893, label %if.then6
    i32 -2049723400, label %if.end8
    i32 963270937, label %if.then10
    i32 -324668125, label %if.end13
    i32 441603686, label %if.end14
    i32 -1091263461, label %if.then16
    i32 -1879034405, label %originalBB58
    i32 -1799762078, label %originalBBpart260
    i32 1680760985, label %if.then18
    i32 -991152842, label %if.end20
    i32 1153781498, label %originalBB62
    i32 1458789519, label %originalBBpart264
    i32 1451704125, label %if.then22
    i32 -1960419073, label %if.end24
    i32 -1870460872, label %originalBB66
    i32 -594715307, label %originalBBpart268
    i32 1165642770, label %if.then26
    i32 473549874, label %if.end29
    i32 -885157369, label %if.end30
    i32 231036724, label %if.then32
    i32 1915729469, label %if.then34
    i32 259488173, label %if.end36
    i32 -104938047, label %if.then38
    i32 -961358318, label %if.end40
    i32 479507331, label %if.then42
    i32 1782078406, label %originalBB70
    i32 583978682, label %originalBBpart274
    i32 -1935862653, label %if.end45
    i32 1603613935, label %originalBB76
    i32 -473516949, label %originalBBpart278
    i32 143005028, label %if.end46
    i32 1074800200, label %for.inc
    i32 -1251863897, label %originalBB80
    i32 1942937151, label %originalBBpart290
    i32 270500780, label %for.end
    i32 1204629252, label %if.then49
    i32 1705474617, label %originalBB92
    i32 1193387981, label %originalBBpart294
    i32 -2099328371, label %if.else
    i32 -1580511877, label %if.then52
    i32 111134629, label %if.else54
    i32 -1944005247, label %if.end56
    i32 2074575471, label %if.end57
    i32 -1260830913, label %originalBBalteredBB
    i32 794832717, label %originalBB58alteredBB
    i32 1159465414, label %originalBB62alteredBB
    i32 -923222597, label %originalBB66alteredBB
    i32 2025436092, label %originalBB70alteredBB
    i32 1062288022, label %originalBB76alteredBB
    i32 -1002667320, label %originalBB80alteredBB
    i32 2053745063, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 804496550, i32 -1260830913
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1089776425, i32 -1260830913
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -211420161, i32 270500780
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %43 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %43, 0
  %44 = select i1 %cmp2, i32 762559472, i32 441603686
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %45, 1
  %46 = select i1 %cmp3, i32 620257168, i32 -1351682575
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %m, align 4
  store i32 -1351682575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %52, 2
  %53 = select i1 %cmp5, i32 -2063626893, i32 -2049723400
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %54 = load i32, i32* %p, align 4
  %55 = add i32 %54, -608713086
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -608713086
  %inc7 = add nsw i32 %54, 1
  store i32 %57, i32* %p, align 4
  store i32 -2049723400, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %58, 0
  %59 = select i1 %cmp9, i32 963270937, i32 -324668125
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = add i32 %60, 1150819436
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1150819436
  %inc11 = add nsw i32 %60, 1
  store i32 %63, i32* %m, align 4
  %64 = load i32, i32* %p, align 4
  %65 = sub i32 %64, -1098743290
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1098743290
  %inc12 = add nsw i32 %64, 1
  store i32 %67, i32* %p, align 4
  store i32 -324668125, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 441603686, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %68, 1
  %69 = select i1 %cmp15, i32 -1091263461, i32 -885157369
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1392025807
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1392025807
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1879034405, i32 794832717
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %85, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1309828681
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1309828681
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1799762078, i32 794832717
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %113 = select i1 %cmp17.reload, i32 1680760985, i32 -991152842
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %114 = load i32, i32* %p, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc19 = add nsw i32 %114, 1
  store i32 %118, i32* %p, align 4
  store i32 -991152842, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 161968225
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 161968225
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 1153781498, i32 1159465414
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %146, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1458789519, i32 1159465414
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %173 = select i1 %cmp21.reload, i32 1451704125, i32 -1960419073
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc23 = add nsw i32 %174, 1
  store i32 %176, i32* %m, align 4
  store i32 -1960419073, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -44444967
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -44444967
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1870460872, i32 -923222597
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %192, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -594715307, i32 -923222597
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %207 = select i1 %cmp25.reload, i32 1165642770, i32 473549874
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %209 = add i32 %208, -1924481408
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1924481408
  %inc27 = add nsw i32 %208, 1
  store i32 %211, i32* %m, align 4
  %212 = load i32, i32* %p, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc28 = add nsw i32 %212, 1
  store i32 %216, i32* %p, align 4
  store i32 473549874, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -885157369, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %217, 2
  %218 = select i1 %cmp31, i32 231036724, i32 143005028
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %219, 0
  %220 = select i1 %cmp33, i32 1915729469, i32 259488173
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc35 = add nsw i32 %221, 1
  store i32 %225, i32* %m, align 4
  store i32 259488173, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %226, 1
  %227 = select i1 %cmp37, i32 -104938047, i32 -961358318
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %228 = load i32, i32* %p, align 4
  %229 = add i32 %228, 2068163785
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2068163785
  %inc39 = add nsw i32 %228, 1
  store i32 %231, i32* %p, align 4
  store i32 -961358318, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %232, 2
  %233 = select i1 %cmp41, i32 479507331, i32 -1935862653
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1042185235
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1042185235
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1782078406, i32 2025436092
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = add i32 %249, -819749096
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -819749096
  %inc43 = add nsw i32 %249, 1
  store i32 %252, i32* %m, align 4
  %253 = load i32, i32* %p, align 4
  %254 = sub i32 %253, -339493955
  %255 = add i32 %254, 1
  %256 = add i32 %255, -339493955
  %inc44 = add nsw i32 %253, 1
  store i32 %256, i32* %p, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 583978682, i32 2025436092
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1935862653, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1603613935, i32 1062288022
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -473516949, i32 1062288022
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 143005028, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1074800200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1251863897, i32 -1002667320
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -1301488494
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1301488494
  %inc47 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -735807690
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -735807690
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1942937151, i32 -1002667320
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1655569141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %381 = load i32, i32* %p, align 4
  %cmp48 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp48, i32 1204629252, i32 -2099328371
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1503802926
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1503802926
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1705474617, i32 2053745063
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1193387981, i32 2053745063
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2074575471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %425 = load i32, i32* %p, align 4
  %cmp51 = icmp slt i32 %424, %425
  %426 = select i1 %cmp51, i32 -1580511877, i32 111134629
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1944005247, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1944005247, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2074575471, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %427, %428
  store i32 804496550, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %429, 0
  store i32 -1879034405, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %430, 2
  store i32 1153781498, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp eq i32 %431, 1
  store i32 -1870460872, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %m, align 4
  %_ = shl i32 %432, 1
  %433 = add i32 %432, 926155818
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 926155818
  %inc43alteredBB = add nsw i32 %432, 1
  store i32 %435, i32* %m, align 4
  %436 = load i32, i32* %p, align 4
  %_71 = shl i32 %436, 1
  %437 = sub i32 0, 338656366
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 338656366
  %_72 = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 1
  %442 = sub i32 %436, -133836247
  %443 = add i32 %442, 1
  %444 = add i32 %443, -133836247
  %inc44alteredBB = add nsw i32 %436, 1
  store i32 %444, i32* %p, align 4
  store i32 1782078406, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1603613935, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_81 = shl i32 %445, 1
  %_82 = shl i32 %445, 1
  %_83 = shl i32 %445, 1
  %446 = sub i32 %445, 1982806879
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1982806879
  %_84 = sub i32 %445, 1
  %gen85 = mul i32 %448, 1
  %_86 = shl i32 %445, 1
  %449 = sub i32 0, %445
  %450 = add i32 0, %449
  %_87 = sub i32 0, %445
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen88 = add i32 %450, 1
  %453 = add i32 %445, -95292414
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -95292414
  %inc47alteredBB = add nsw i32 %445, 1
  store i32 %455, i32* %i, align 4
  store i32 -1251863897, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1705474617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %if.then52, %if.else, %originalBBpart294, %originalBB92, %if.then49, %for.end, %originalBBpart290, %originalBB80, %for.inc, %if.end46, %originalBBpart278, %originalBB76, %if.end45, %originalBBpart274, %originalBB70, %if.then42, %if.end40, %if.then38, %if.end36, %if.then34, %if.then32, %if.end30, %if.end29, %if.then26, %originalBBpart268, %originalBB66, %if.end24, %if.then22, %originalBBpart264, %originalBB62, %if.end20, %if.then18, %originalBBpart260, %originalBB58, %if.then16, %if.end14, %if.end13, %if.then10, %if.end8, %if.then6, %if.end, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
