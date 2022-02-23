; ModuleID = 'source-C-CXX/96/214.c'
source_filename = "source-C-CXX/96/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1156761273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1156761273, label %for.cond
    i32 2021863321, label %for.body
    i32 -1286465511, label %for.inc
    i32 -1469189138, label %for.end
    i32 1276472724, label %for.cond2
    i32 -1090161916, label %originalBB
    i32 -1487091884, label %originalBBpart2
    i32 -349298298, label %for.body4
    i32 565241014, label %originalBB42
    i32 1144060103, label %originalBBpart251
    i32 1992273399, label %for.inc6
    i32 -2045655750, label %for.end8
    i32 350089237, label %for.cond10
    i32 806702444, label %for.body12
    i32 -96945919, label %originalBB53
    i32 -1878536405, label %originalBBpart263
    i32 -1336405561, label %for.inc14
    i32 -1845835758, label %for.end16
    i32 861197982, label %for.cond18
    i32 -2112192866, label %for.body20
    i32 2099003929, label %for.inc22
    i32 1974372196, label %for.end24
    i32 -177187387, label %for.cond26
    i32 301694165, label %for.body28
    i32 -767091142, label %for.inc30
    i32 -2094145598, label %originalBB65
    i32 547596351, label %originalBBpart279
    i32 -2061275941, label %for.end32
    i32 374586636, label %for.cond34
    i32 2021634235, label %originalBB81
    i32 1386667568, label %originalBBpart283
    i32 824726345, label %for.body36
    i32 836483725, label %for.inc38
    i32 -1456882833, label %for.end40
    i32 -474789591, label %originalBB85
    i32 1323934627, label %originalBBpart287
    i32 -1478314402, label %originalBBalteredBB
    i32 -531567131, label %originalBB42alteredBB
    i32 -1498554936, label %originalBB53alteredBB
    i32 783105942, label %originalBB65alteredBB
    i32 868603198, label %originalBB81alteredBB
    i32 -452924326, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 2021863321, i32 -1469189138
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 29306720
  %4 = sub i32 %3, 100
  %5 = add i32 %4, 29306720
  %sub = sub nsw i32 %2, 100
  store i32 %5, i32* %n, align 4
  store i32 -1286465511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1226977820
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1226977820
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1156761273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 0, i32* %i, align 4
  store i32 1276472724, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1090161916, i32 -1478314402
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %25, 50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1418685638
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1418685638
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1487091884, i32 -1478314402
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -349298298, i32 -2045655750
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1552174085
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1552174085
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 565241014, i32 -531567131
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1796676434
  %71 = sub i32 %70, 50
  %72 = sub i32 %71, -1796676434
  %sub5 = sub nsw i32 %69, 50
  store i32 %72, i32* %n, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1144060103, i32 -531567131
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1992273399, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -1137859261
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1137859261
  %inc7 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 1276472724, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 0, i32* %i, align 4
  store i32 350089237, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %92, 20
  %93 = select i1 %cmp11, i32 806702444, i32 -1845835758
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %107 = select i1 %105, i32 -96945919, i32 -1498554936
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 20
  %110 = add i32 %108, %109
  %sub13 = sub nsw i32 %108, 20
  store i32 %110, i32* %n, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 909240086
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 909240086
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1878536405, i32 -1498554936
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1336405561, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1873387631
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1873387631
  %inc15 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 350089237, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 0, i32* %i, align 4
  store i32 861197982, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp19 = icmp sge i32 %131, 10
  %132 = select i1 %cmp19, i32 -2112192866, i32 1974372196
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, -207467360
  %135 = sub i32 %134, 10
  %136 = add i32 %135, -207467360
  %sub21 = sub nsw i32 %133, 10
  store i32 %136, i32* %n, align 4
  store i32 2099003929, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -2016051263
  %139 = add i32 %138, 1
  %140 = add i32 %139, -2016051263
  %inc23 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 861197982, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 0, i32* %i, align 4
  store i32 -177187387, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp27 = icmp sge i32 %142, 5
  %143 = select i1 %cmp27, i32 301694165, i32 -2061275941
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1256074527
  %146 = sub i32 %145, 5
  %147 = sub i32 %146, -1256074527
  %sub29 = sub nsw i32 %144, 5
  store i32 %147, i32* %n, align 4
  store i32 -767091142, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1173049163
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1173049163
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2094145598, i32 783105942
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc31 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 422369407
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 422369407
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 547596351, i32 783105942
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -177187387, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 0, i32* %i, align 4
  store i32 374586636, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2021634235, i32 868603198
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp35 = icmp sge i32 %208, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 320119330
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 320119330
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1386667568, i32 868603198
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %224 = select i1 %cmp35.reload, i32 824726345, i32 -1456882833
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, -202262939
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -202262939
  %sub37 = sub nsw i32 %225, 1
  store i32 %228, i32* %n, align 4
  store i32 836483725, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc39 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 374586636, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -474789591, i32 -452924326
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 368827992
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 368827992
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1323934627, i32 -452924326
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sge i32 %274, 50
  store i32 -1090161916, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %_ = shl i32 %275, 50
  %_43 = shl i32 %275, 50
  %_44 = shl i32 %275, 50
  %276 = add i32 %275, 1284624788
  %277 = sub i32 %276, 50
  %278 = sub i32 %277, 1284624788
  %_45 = sub i32 %275, 50
  %gen = mul i32 %278, 50
  %279 = sub i32 %275, -370557697
  %280 = sub i32 %279, 50
  %281 = add i32 %280, -370557697
  %_46 = sub i32 %275, 50
  %gen47 = mul i32 %281, 50
  %282 = sub i32 %275, 1903204453
  %283 = sub i32 %282, 50
  %284 = add i32 %283, 1903204453
  %_48 = sub i32 %275, 50
  %gen49 = mul i32 %284, 50
  %285 = add i32 %275, -1425644208
  %286 = sub i32 %285, 50
  %287 = sub i32 %286, -1425644208
  %sub5alteredBB = sub nsw i32 %275, 50
  store i32 %287, i32* %n, align 4
  store i32 565241014, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = add i32 0, -1862708919
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1862708919
  %_54 = sub i32 0, %288
  %292 = add i32 %291, 489601698
  %293 = add i32 %292, 20
  %294 = sub i32 %293, 489601698
  %gen55 = add i32 %291, 20
  %295 = add i32 %288, -287735980
  %296 = sub i32 %295, 20
  %297 = sub i32 %296, -287735980
  %_56 = sub i32 %288, 20
  %gen57 = mul i32 %297, 20
  %298 = sub i32 0, %288
  %299 = add i32 0, %298
  %_58 = sub i32 0, %288
  %300 = sub i32 0, %299
  %301 = sub i32 0, 20
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen59 = add i32 %299, 20
  %_60 = shl i32 %288, 20
  %_61 = shl i32 %288, 20
  %304 = sub i32 %288, 84353851
  %305 = sub i32 %304, 20
  %306 = add i32 %305, 84353851
  %sub13alteredBB = sub nsw i32 %288, 20
  store i32 %306, i32* %n, align 4
  store i32 -96945919, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 0, -1869011244
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1869011244
  %_66 = sub i32 0, %307
  %311 = add i32 %310, -1404961311
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1404961311
  %gen67 = add i32 %310, 1
  %_68 = shl i32 %307, 1
  %_69 = shl i32 %307, 1
  %314 = add i32 0, 542350565
  %315 = sub i32 %314, %307
  %316 = sub i32 %315, 542350565
  %_70 = sub i32 0, %307
  %317 = sub i32 %316, 1773699883
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1773699883
  %gen71 = add i32 %316, 1
  %320 = sub i32 0, %307
  %321 = add i32 0, %320
  %_72 = sub i32 0, %307
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen73 = add i32 %321, 1
  %324 = add i32 %307, 188172561
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 188172561
  %_74 = sub i32 %307, 1
  %gen75 = mul i32 %326, 1
  %327 = add i32 %307, -740721807
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -740721807
  %_76 = sub i32 %307, 1
  %gen77 = mul i32 %329, 1
  %330 = sub i32 0, %307
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc31alteredBB = add nsw i32 %307, 1
  store i32 %333, i32* %i, align 4
  store i32 -2094145598, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sge i32 %334, 1
  store i32 2021634235, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 -474789591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB85, %for.end40, %for.inc38, %for.body36, %originalBBpart283, %originalBB81, %for.cond34, %for.end32, %originalBBpart279, %originalBB65, %for.inc30, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.body20, %for.cond18, %for.end16, %for.inc14, %originalBBpart263, %originalBB53, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart251, %originalBB42, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
