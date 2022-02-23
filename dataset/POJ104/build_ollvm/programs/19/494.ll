; ModuleID = 'source-C-CXX/19/494.c'
source_filename = "source-C-CXX/19/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -711293535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -711293535, label %while.cond
    i32 1953529385, label %while.body
    i32 1621702756, label %originalBB
    i32 -1664204371, label %originalBBpart2
    i32 -2007854014, label %for.cond
    i32 -1079497224, label %for.body
    i32 1419050331, label %if.then
    i32 -1865630462, label %originalBB46
    i32 -1251832241, label %originalBBpart248
    i32 1671548133, label %if.end
    i32 -547637755, label %originalBB50
    i32 -1618662636, label %originalBBpart252
    i32 239199941, label %for.inc
    i32 465465952, label %for.end
    i32 169978028, label %for.cond15
    i32 -894216924, label %originalBB54
    i32 954566396, label %originalBBpart256
    i32 658050037, label %for.body18
    i32 -517185663, label %for.inc24
    i32 -1846362987, label %for.end26
    i32 1860823851, label %for.cond29
    i32 -883505332, label %originalBB58
    i32 204143221, label %originalBBpart260
    i32 -1736431452, label %for.body36
    i32 -1478738178, label %for.inc42
    i32 2041915722, label %for.end44
    i32 -834685164, label %originalBB62
    i32 614138164, label %originalBBpart264
    i32 1555032452, label %while.end
    i32 451145785, label %originalBBalteredBB
    i32 -1517234565, label %originalBB46alteredBB
    i32 1692296022, label %originalBB50alteredBB
    i32 1183186222, label %originalBB54alteredBB
    i32 -1495055952, label %originalBB58alteredBB
    i32 221760960, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1953529385, i32 1555032452
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1621702756, i32 451145785
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1664204371, i32 451145785
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007854014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %idx.ext
  %54 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %54 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %55 = select i1 %cmp3, i32 -1079497224, i32 465465952
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %56 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %57 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %57 to i32
  %58 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %conv8, %58
  %59 = select i1 %cmp9, i32 1419050331, i32 1671548133
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1865630462, i32 -1517234565
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %86 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %86 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %87 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %87 to i32
  store i32 %conv14, i32* %max, align 4
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -147052185
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -147052185
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1251832241, i32 -1517234565
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1671548133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1118102105
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1118102105
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -547637755, i32 1692296022
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 231741070
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 231741070
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1618662636, i32 1692296022
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 239199941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -2007854014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 169978028, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -894216924, i32 1183186222
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %153, %154
  store i1 %cmp16, i1* %cmp16.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1387995942
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1387995942
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 954566396, i32 1183186222
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %170 = select i1 %cmp16.reload, i32 658050037, i32 -1846362987
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %171 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %171 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %172 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %172 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv22)
  store i32 -517185663, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 1058095584
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1058095584
  %inc25 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 169978028, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 %177, 784932157
  %179 = add i32 %178, 1
  %180 = add i32 %179, 784932157
  %add = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 1860823851, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 648094021
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 648094021
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -883505332, i32 -1495055952
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %208 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %208 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext31
  %209 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %209 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2123763433
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2123763433
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 204143221, i32 -1495055952
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %225 = select i1 %cmp34.reload, i32 -1736431452, i32 2041915722
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %226 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %226 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay37, i64 %idx.ext38
  %227 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %227 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  store i32 -1478738178, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc43 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 1860823851, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -324200405
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -324200405
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -834685164, i32 221760960
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 10)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 614138164, i32 221760960
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -711293535, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %260 = load i32, i32* %retval, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1621702756, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %261 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %261 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %262 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %262 to i32
  store i32 %conv14alteredBB, i32* %max, align 4
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %k, align 4
  store i32 -1865630462, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -547637755, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sle i32 %264, %265
  store i32 -894216924, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %266 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %266 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %267 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %267 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 0
  store i32 -883505332, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 10)
  store i32 -834685164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.end44, %for.inc42, %for.body36, %originalBBpart260, %originalBB58, %for.cond29, %for.end26, %for.inc24, %for.body18, %originalBBpart256, %originalBB54, %for.cond15, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
