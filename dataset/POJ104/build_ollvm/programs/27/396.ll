; ModuleID = 'source-C-CXX/27/396.c'
source_filename = "source-C-CXX/27/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %str = alloca [2048 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 207452768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 207452768, label %for.cond
    i32 -1068357103, label %for.body
    i32 2125666008, label %if.then
    i32 629153602, label %if.end
    i32 -1025201176, label %for.inc
    i32 -1483196951, label %for.end
    i32 670237252, label %if.then11
    i32 537977497, label %for.cond12
    i32 1553529449, label %for.body18
    i32 -1578580619, label %for.inc20
    i32 1033787485, label %originalBB
    i32 558598223, label %originalBBpart2
    i32 -1777547574, label %for.end22
    i32 -2138763636, label %if.else
    i32 -639677792, label %for.cond24
    i32 1692939026, label %originalBB68
    i32 -2103779774, label %originalBBpart270
    i32 -16824201, label %for.body30
    i32 -1691866223, label %originalBB72
    i32 1930958916, label %originalBBpart274
    i32 -891809709, label %if.then36
    i32 74594060, label %originalBB76
    i32 -203552466, label %originalBBpart278
    i32 2142194493, label %if.then39
    i32 -1805725275, label %originalBB80
    i32 1722587898, label %originalBBpart282
    i32 1646399404, label %if.end41
    i32 -383336324, label %originalBB84
    i32 1866112221, label %originalBBpart286
    i32 -9530935, label %if.else42
    i32 1724409470, label %originalBB88
    i32 158321192, label %originalBBpart290
    i32 1810390623, label %if.end44
    i32 -583722986, label %for.inc45
    i32 -124195596, label %originalBB92
    i32 -568670661, label %originalBBpart298
    i32 -2098556880, label %for.end47
    i32 -1223466423, label %for.cond51
    i32 974254425, label %originalBB100
    i32 882366472, label %originalBBpart2102
    i32 856669953, label %if.then57
    i32 2070009286, label %if.end64
    i32 -892566382, label %originalBB104
    i32 509351864, label %originalBBpart2106
    i32 -1295597216, label %for.inc65
    i32 86481097, label %originalBB108
    i32 -1398847332, label %originalBBpart2116
    i32 -161880293, label %for.end66
    i32 962840542, label %if.end67
    i32 157477101, label %originalBB118
    i32 -1396452867, label %originalBBpart2120
    i32 -2050674411, label %originalBBalteredBB
    i32 -683715822, label %originalBB68alteredBB
    i32 1903361254, label %originalBB72alteredBB
    i32 -1940066418, label %originalBB76alteredBB
    i32 831101181, label %originalBB80alteredBB
    i32 -1814881191, label %originalBB84alteredBB
    i32 1038660230, label %originalBB88alteredBB
    i32 -1519597478, label %originalBB92alteredBB
    i32 -421331974, label %originalBB100alteredBB
    i32 812943273, label %originalBB104alteredBB
    i32 -1472706065, label %originalBB108alteredBB
    i32 1665382759, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1068357103, i32 -1483196951
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %4, i64 %idx.ext3
  %6 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %7 = select i1 %cmp6, i32 2125666008, i32 629153602
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 %8, 649468947
  %10 = add i32 %9, 1
  %11 = add i32 %10, 649468947
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %k, align 4
  store i32 629153602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1025201176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 207452768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %17, 0
  %18 = select i1 %cmp9, i32 670237252, i32 -2138763636
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 537977497, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %p, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %20 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %19, i64 %idx.ext13
  %21 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %21 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %22 = select i1 %cmp16, i32 1553529449, i32 -1777547574
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 %23, -860575099
  %25 = add i32 %24, 1
  %26 = add i32 %25, -860575099
  %inc19 = add nsw i32 %23, 1
  store i32 %26, i32* %k, align 4
  store i32 -1578580619, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 268955808
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 268955808
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
  %53 = select i1 %51, i32 1033787485, i32 -2050674411
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 440319086
  %56 = add i32 %55, 1
  %57 = add i32 %56, 440319086
  %inc21 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1652372239
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1652372239
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 558598223, i32 -2050674411
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 537977497, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 962840542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -639677792, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1692939026, i32 -683715822
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %113 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %113 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %112, i64 %idx.ext25
  %114 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %114 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 439512395
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 439512395
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2103779774, i32 -683715822
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %130 = select i1 %cmp28.reload, i32 -16824201, i32 -2098556880
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1457389282
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1457389282
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1691866223, i32 1903361254
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %146 = load i8*, i8** %p, align 8
  %147 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %147 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %146, i64 %idx.ext31
  %148 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %148 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  store i1 %cmp34, i1* %cmp34.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -274986556
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -274986556
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1930958916, i32 1903361254
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %176 = select i1 %cmp34.reload, i32 -891809709, i32 -9530935
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1105362360
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1105362360
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 74594060, i32 -1940066418
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %cmp37 = icmp ne i32 %204, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -203552466, i32 -1940066418
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %219 = select i1 %cmp37.reload, i32 2142194493, i32 1646399404
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -347507937
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -347507937
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1805725275, i32 831101181
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 0, i32* %k, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1528936370
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1528936370
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1722587898, i32 831101181
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1646399404, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 -383336324, i32 -1814881191
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -95591740
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -95591740
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1866112221, i32 -1814881191
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1810390623, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1364084150
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1364084150
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1724409470, i32 1038660230
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, 1884053993
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1884053993
  %inc43 = add nsw i32 %331, 1
  store i32 %334, i32* %k, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 158321192, i32 1038660230
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1810390623, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -583722986, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -124195596, i32 -1519597478
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc46 = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -2038453005
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2038453005
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -568670661, i32 -1519597478
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -639677792, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %407 = sub i64 0, 1
  %408 = add i64 %call49, %407
  %sub = sub i64 %call49, 1
  %conv50 = trunc i64 %408 to i32
  store i32 %conv50, i32* %i, align 4
  store i32 -1223466423, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 974254425, i32 -421331974
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %423 = load i8*, i8** %p, align 8
  %424 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %424 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %423, i64 %idx.ext52
  %425 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %425 to i32
  %cmp55 = icmp eq i32 %conv54, 32
  store i1 %cmp55, i1* %cmp55.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1207230529
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1207230529
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 882366472, i32 -421331974
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %441 = select i1 %cmp55.reload, i32 856669953, i32 2070009286
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %442 = load i32, i32* %i, align 4
  %conv60 = sext i32 %442 to i64
  %443 = sub i64 0, %conv60
  %444 = add i64 %call59, %443
  %sub61 = sub i64 %call59, %conv60
  %445 = sub i64 %444, -7761315984105257187
  %446 = sub i64 %445, 1
  %447 = add i64 %446, -7761315984105257187
  %sub62 = sub i64 %444, 1
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %447)
  store i32 -161880293, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 972046421
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 972046421
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -892566382, i32 812943273
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1681561055
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1681561055
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 509351864, i32 812943273
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1295597216, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1194402812
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1194402812
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 86481097, i32 -1472706065
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, -1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %dec = add nsw i32 %517, -1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -861140413
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -861140413
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1398847332, i32 -1472706065
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1223466423, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 962840542, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -516060688
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -516060688
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 157477101, i32 1665382759
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1582485388
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1582485388
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1396452867, i32 1665382759
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_ = shl i32 %579, 1
  %580 = add i32 %579, 1218587017
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1218587017
  %inc21alteredBB = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 1033787485, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %583 = load i8*, i8** %p, align 8
  %584 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %584 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %583, i64 %idx.ext25alteredBB
  %585 = load i8, i8* %add.ptr26alteredBB, align 1
  %conv27alteredBB = sext i8 %585 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 1692939026, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %586 = load i8*, i8** %p, align 8
  %587 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %587 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %586, i64 %idx.ext31alteredBB
  %588 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %588 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 32
  store i32 -1691866223, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp ne i32 %589, 0
  store i32 74594060, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 0, i32* %k, align 4
  store i32 -1805725275, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -383336324, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc43alteredBB = add nsw i32 %591, 1
  store i32 %593, i32* %k, align 4
  store i32 1724409470, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = add i32 0, -22883665
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -22883665
  %_93 = sub i32 0, %594
  %598 = sub i32 %597, 308658996
  %599 = add i32 %598, 1
  %600 = add i32 %599, 308658996
  %gen = add i32 %597, 1
  %_94 = shl i32 %594, 1
  %601 = sub i32 0, %594
  %602 = add i32 0, %601
  %_95 = sub i32 0, %594
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen96 = add i32 %602, 1
  %605 = sub i32 0, %594
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc46alteredBB = add nsw i32 %594, 1
  store i32 %608, i32* %i, align 4
  store i32 -124195596, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %609 = load i8*, i8** %p, align 8
  %610 = load i32, i32* %i, align 4
  %idx.ext52alteredBB = sext i32 %610 to i64
  %add.ptr53alteredBB = getelementptr inbounds i8, i8* %609, i64 %idx.ext52alteredBB
  %611 = load i8, i8* %add.ptr53alteredBB, align 1
  %conv54alteredBB = sext i8 %611 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 32
  store i32 974254425, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -892566382, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %_109 = shl i32 %612, -1
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_110 = sub i32 0, %612
  %615 = add i32 %614, 1274262843
  %616 = add i32 %615, -1
  %617 = sub i32 %616, 1274262843
  %gen111 = add i32 %614, -1
  %618 = sub i32 0, 37428607
  %619 = sub i32 %618, %612
  %620 = add i32 %619, 37428607
  %_112 = sub i32 0, %612
  %621 = sub i32 0, -1
  %622 = sub i32 %620, %621
  %gen113 = add i32 %620, -1
  %_114 = shl i32 %612, -1
  %623 = sub i32 0, %612
  %624 = sub i32 0, -1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %decalteredBB = add nsw i32 %612, -1
  store i32 %626, i32* %i, align 4
  store i32 86481097, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 157477101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB118, %if.end67, %for.end66, %originalBBpart2116, %originalBB108, %for.inc65, %originalBBpart2106, %originalBB104, %if.end64, %if.then57, %originalBBpart2102, %originalBB100, %for.cond51, %for.end47, %originalBBpart298, %originalBB92, %for.inc45, %if.end44, %originalBBpart290, %originalBB88, %if.else42, %originalBBpart286, %originalBB84, %if.end41, %originalBBpart282, %originalBB80, %if.then39, %originalBBpart278, %originalBB76, %if.then36, %originalBBpart274, %originalBB72, %for.body30, %originalBBpart270, %originalBB68, %for.cond24, %if.else, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.body18, %for.cond12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
