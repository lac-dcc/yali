; ModuleID = 'source-C-CXX/56/1414.c'
source_filename = "source-C-CXX/56/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %suffixLen = alloca i32, align 4
  %word = alloca [32 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 806348573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 806348573, label %for.cond
    i32 -1222412915, label %originalBB
    i32 1241465988, label %originalBBpart2
    i32 -141037120, label %for.body
    i32 566464205, label %for.cond3
    i32 -797189509, label %originalBB14
    i32 -1142794690, label %originalBBpart216
    i32 -1697179197, label %for.body4
    i32 2107841068, label %originalBB18
    i32 505225681, label %originalBBpart220
    i32 593820440, label %for.inc
    i32 -623946342, label %for.end
    i32 -565016594, label %NodeBlock43
    i32 2074896404, label %NodeBlock
    i32 -1361326524, label %LeafBlock41
    i32 1092852160, label %LeafBlock39
    i32 -351558065, label %LeafBlock
    i32 721351752, label %sw.bb
    i32 -2111055005, label %originalBB22
    i32 506609085, label %originalBBpart224
    i32 -911019908, label %sw.bb6
    i32 617720840, label %sw.bb8
    i32 -1845948930, label %originalBB26
    i32 615534956, label %originalBBpart228
    i32 718720542, label %NewDefault
    i32 1960927189, label %sw.epilog
    i32 -46802752, label %for.inc12
    i32 22213875, label %originalBB30
    i32 29521211, label %originalBBpart237
    i32 829787042, label %for.end13
    i32 438732092, label %originalBBalteredBB
    i32 -1083598467, label %originalBB14alteredBB
    i32 1168898879, label %originalBB18alteredBB
    i32 1548745909, label %originalBB22alteredBB
    i32 1048445976, label %originalBB26alteredBB
    i32 1187257155, label %originalBB30alteredBB
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
  %25 = select i1 %23, i32 -1222412915, i32 438732092
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
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
  %41 = select i1 %39, i32 1241465988, i32 438732092
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -141037120, i32 829787042
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  store i32 566464205, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1053113997
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1053113997
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -797189509, i32 -1083598467
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %p, align 8
  %59 = load i8, i8* %58, align 1
  %tobool = icmp ne i8 %59, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1346251611
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1346251611
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1142794690, i32 -1083598467
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 -1697179197, i32 -623946342
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1851869940
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1851869940
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2107841068, i32 1168898879
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1581032505
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1581032505
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 505225681, i32 1168898879
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 593820440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 566464205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %119, i64 -1
  %120 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %120 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -565016594, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %conv.reload49 = load volatile i32, i32* %conv.reg2mem
  %Pivot44 = icmp slt i32 %conv.reload49, 114
  %121 = select i1 %Pivot44, i32 -351558065, i32 2074896404
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload47 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload47, 121
  %122 = select i1 %Pivot, i32 1092852160, i32 -1361326524
  store i32 %122, i32* %switchVar
  br label %loopEnd

LeafBlock41:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf42 = icmp eq i32 %conv.reload, 121
  %123 = select i1 %SwitchLeaf42, i32 -911019908, i32 718720542
  store i32 %123, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %conv.reload46 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf40 = icmp eq i32 %conv.reload46, 114
  %124 = select i1 %SwitchLeaf40, i32 721351752, i32 718720542
  store i32 %124, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload48 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload48, 103
  %125 = select i1 %SwitchLeaf, i32 617720840, i32 718720542
  store i32 %125, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2111055005, i32 1548745909
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %152, i64 -2
  store i8 0, i8* %add.ptr5, align 1
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 506609085, i32 1548745909
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1960927189, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %167 = load i8*, i8** %p, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %167, i64 -2
  store i8 0, i8* %add.ptr7, align 1
  store i32 1960927189, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1845948930, i32 1048445976
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %182 = load i8*, i8** %p, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %182, i64 -3
  store i8 0, i8* %add.ptr9, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 491887521
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 491887521
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 615534956, i32 1048445976
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1960927189, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1960927189, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  store i32 -46802752, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 22213875, i32 1187257155
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, -345166145
  %214 = add i32 %213, 1
  %215 = add i32 %214, -345166145
  %inc = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 318100691
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 318100691
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 29521211, i32 1187257155
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 806348573, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %231, %232
  store i32 -1222412915, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %233 = load i8*, i8** %p, align 8
  %234 = load i8, i8* %233, align 1
  %toboolalteredBB = icmp ne i8 %234, 0
  store i32 -797189509, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 2107841068, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %235 = load i8*, i8** %p, align 8
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %235, i64 -2
  store i8 0, i8* %add.ptr5alteredBB, align 1
  store i32 -2111055005, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %236 = load i8*, i8** %p, align 8
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %236, i64 -3
  store i8 0, i8* %add.ptr9alteredBB, align 1
  store i32 -1845948930, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 0, -1655027505
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1655027505
  %_ = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen = add i32 %240, 1
  %245 = sub i32 0, -1697646019
  %246 = sub i32 %245, %237
  %247 = add i32 %246, -1697646019
  %_31 = sub i32 0, %237
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen32 = add i32 %247, 1
  %250 = add i32 0, 1382015809
  %251 = sub i32 %250, %237
  %252 = sub i32 %251, 1382015809
  %_33 = sub i32 0, %237
  %253 = add i32 %252, 481973643
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 481973643
  %gen34 = add i32 %252, 1
  %_35 = shl i32 %237, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %237, %256
  %incalteredBB = add nsw i32 %237, 1
  store i32 %257, i32* %i, align 4
  store i32 22213875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB30, %for.inc12, %sw.epilog, %NewDefault, %originalBBpart228, %originalBB26, %sw.bb8, %sw.bb6, %originalBBpart224, %originalBB22, %sw.bb, %LeafBlock, %LeafBlock39, %LeafBlock41, %NodeBlock, %NodeBlock43, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body4, %originalBBpart216, %originalBB14, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
