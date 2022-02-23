; ModuleID = 'source-C-CXX/64/310.c'
source_filename = "source-C-CXX/64/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1606382579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1606382579, label %for.cond
    i32 1968797059, label %originalBB
    i32 -447209132, label %originalBBpart2
    i32 -2005919835, label %for.body
    i32 -884122580, label %land.lhs.true
    i32 -1524426125, label %lor.lhs.false
    i32 -1333821221, label %land.lhs.true5
    i32 -221536901, label %lor.lhs.false7
    i32 1643033663, label %land.lhs.true9
    i32 587894563, label %if.then
    i32 -2096816119, label %if.end
    i32 -37032975, label %originalBB38
    i32 1731317887, label %originalBBpart240
    i32 472098341, label %land.lhs.true12
    i32 -1693061810, label %lor.lhs.false14
    i32 -886090667, label %land.lhs.true16
    i32 -1625343017, label %lor.lhs.false18
    i32 1542294453, label %land.lhs.true20
    i32 1402096150, label %originalBB42
    i32 -955497457, label %originalBBpart244
    i32 1206160590, label %if.then22
    i32 1715215667, label %if.end24
    i32 -189347370, label %for.inc
    i32 -1419858633, label %originalBB46
    i32 -1277052167, label %originalBBpart250
    i32 79354309, label %for.end
    i32 635569583, label %if.then27
    i32 -1186329929, label %if.end29
    i32 779034805, label %if.then31
    i32 942021165, label %if.end33
    i32 -745431294, label %originalBB52
    i32 -145193208, label %originalBBpart254
    i32 -704511992, label %if.then35
    i32 1411855707, label %if.end37
    i32 193170158, label %originalBB56
    i32 1069073702, label %originalBBpart258
    i32 918974944, label %originalBBalteredBB
    i32 -1351654308, label %originalBB38alteredBB
    i32 -653505862, label %originalBB42alteredBB
    i32 -746069139, label %originalBB46alteredBB
    i32 2073598276, label %originalBB52alteredBB
    i32 -773970165, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 277893688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 277893688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1968797059, i32 918974944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1601258714
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1601258714
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -447209132, i32 918974944
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2005919835, i32 79354309
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %45 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -884122580, i32 -1524426125
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 587894563, i32 -1524426125
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %49, 1
  %50 = select i1 %cmp4, i32 -1333821221, i32 -221536901
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %51, 2
  %52 = select i1 %cmp6, i32 587894563, i32 -221536901
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %53, 2
  %54 = select i1 %cmp8, i32 1643033663, i32 -2096816119
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %55, 0
  %56 = select i1 %cmp10, i32 587894563, i32 -2096816119
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %x, align 4
  store i32 -2096816119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -914446325
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -914446325
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -37032975, i32 -1351654308
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %75, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 286801229
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 286801229
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1731317887, i32 -1351654308
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 472098341, i32 -1693061810
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %104, 0
  %105 = select i1 %cmp13, i32 1206160590, i32 -1693061810
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %106, 2
  %107 = select i1 %cmp15, i32 -886090667, i32 -1625343017
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %108, 1
  %109 = select i1 %cmp17, i32 1206160590, i32 -1625343017
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %110, 0
  %111 = select i1 %cmp19, i32 1542294453, i32 1715215667
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1796231084
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1796231084
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1402096150, i32 -653505862
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %139, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1291704952
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1291704952
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -955497457, i32 -653505862
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 1206160590, i32 1715215667
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %156 = load i32, i32* %y, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc23 = add nsw i32 %156, 1
  store i32 %160, i32* %y, align 4
  store i32 1715215667, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -189347370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1419858633, i32 -746069139
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -1781753546
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1781753546
  %inc25 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1277052167, i32 -746069139
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1606382579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %206 = load i32, i32* %y, align 4
  %cmp26 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp26, i32 635569583, i32 -1186329929
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1186329929, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %208 = load i32, i32* %x, align 4
  %209 = load i32, i32* %y, align 4
  %cmp30 = icmp slt i32 %208, %209
  %210 = select i1 %cmp30, i32 779034805, i32 942021165
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 942021165, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1028701914
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1028701914
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -745431294, i32 2073598276
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %238 = load i32, i32* %x, align 4
  %239 = load i32, i32* %y, align 4
  %cmp34 = icmp eq i32 %238, %239
  store i1 %cmp34, i1* %cmp34.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1943035888
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1943035888
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -145193208, i32 2073598276
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %267 = select i1 %cmp34.reload, i32 -704511992, i32 1411855707
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1411855707, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 193170158, i32 -773970165
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %294 = load i32, i32* %retval, align 4
  store i32 %294, i32* %.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1625338089
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1625338089
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1069073702, i32 -773970165
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %322, %323
  store i32 1968797059, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp eq i32 %324, 1
  store i32 -37032975, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %325, 2
  store i32 1402096150, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 0, 1097092269
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1097092269
  %_ = sub i32 0, %326
  %330 = sub i32 %329, -1636781776
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1636781776
  %gen = add i32 %329, 1
  %333 = add i32 0, -157003221
  %334 = sub i32 %333, %326
  %335 = sub i32 %334, -157003221
  %_47 = sub i32 0, %326
  %336 = add i32 %335, -1182052604
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1182052604
  %gen48 = add i32 %335, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %326, %339
  %inc25alteredBB = add nsw i32 %326, 1
  store i32 %340, i32* %i, align 4
  store i32 -1419858633, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %x, align 4
  %342 = load i32, i32* %y, align 4
  %cmp34alteredBB = icmp eq i32 %341, %342
  store i32 -745431294, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %retval, align 4
  store i32 193170158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB56, %if.end37, %if.then35, %originalBBpart254, %originalBB52, %if.end33, %if.then31, %if.end29, %if.then27, %for.end, %originalBBpart250, %originalBB46, %for.inc, %if.end24, %if.then22, %originalBBpart244, %originalBB42, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %originalBBpart240, %originalBB38, %if.end, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
