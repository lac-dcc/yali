; ModuleID = 'source-C-CXX/56/3047.c'
source_filename = "source-C-CXX/56/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %word = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1075284953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1075284953, label %for.cond
    i32 -528245443, label %for.body
    i32 -42343114, label %if.then
    i32 418410978, label %originalBB
    i32 336212006, label %originalBBpart2
    i32 -427553873, label %if.else
    i32 1198474813, label %originalBB84
    i32 1085351154, label %originalBBpart2101
    i32 -60774077, label %if.then22
    i32 -793646189, label %originalBB103
    i32 984766535, label %originalBBpart2127
    i32 -1390611746, label %if.else33
    i32 -275640773, label %if.then40
    i32 -260616269, label %originalBB129
    i32 -1683164476, label %originalBBpart2166
    i32 -738406976, label %if.end
    i32 -1867730842, label %if.end51
    i32 438573287, label %originalBB168
    i32 1449816513, label %originalBBpart2170
    i32 -973310162, label %if.end52
    i32 -741785382, label %for.inc
    i32 613847058, label %for.end
    i32 225353678, label %originalBB172
    i32 42764298, label %originalBBpart2174
    i32 -449386237, label %originalBBalteredBB
    i32 1760490469, label %originalBB84alteredBB
    i32 136930387, label %originalBB103alteredBB
    i32 -1092609116, label %originalBB129alteredBB
    i32 339261026, label %originalBB168alteredBB
    i32 -2056144111, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -528245443, i32 613847058
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 %3, -1528575481
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1528575481
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom
  %call4 = call i32 @strcmp(i8* %arrayidx, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp5 = icmp eq i32 %call4, 0
  %7 = select i1 %cmp5, i32 -42343114, i32 -427553873
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1729695887
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1729695887
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 418410978, i32 -449386237
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %24 = add i32 %23, 510937466
  %25 = sub i32 %24, 2
  %26 = sub i32 %25, 510937466
  %sub7 = sub nsw i32 %23, 2
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %27 to i32
  %28 = sub i32 0, 101
  %29 = add i32 %conv10, %28
  %sub11 = sub nsw i32 %conv10, 101
  %30 = sub i32 0, %29
  %31 = sub i32 0, 0
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 0
  %conv12 = trunc i32 %33 to i8
  %34 = load i32, i32* %l, align 4
  %35 = add i32 %34, -1208084306
  %36 = sub i32 %35, 2
  %37 = sub i32 %36, -1208084306
  %sub13 = sub nsw i32 %34, 2
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom14
  store i8 %conv12, i8* %arrayidx15, align 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 336212006, i32 -449386237
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973310162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1885532514
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1885532514
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1198474813, i32 1760490469
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %79 = load i32, i32* %l, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub16 = sub nsw i32 %79, 1
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom17
  %call19 = call i32 @strcmp(i8* %arrayidx18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1085351154, i32 1760490469
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %108 = select i1 %cmp20.reload, i32 -60774077, i32 -1390611746
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1918511131
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1918511131
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -793646189, i32 136930387
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %136 = load i32, i32* %l, align 4
  %137 = sub i32 %136, 2129960335
  %138 = sub i32 %137, 2
  %139 = add i32 %138, 2129960335
  %sub23 = sub nsw i32 %136, 2
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom24
  %140 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %140 to i32
  %141 = sub i32 %conv26, 473337396
  %142 = sub i32 %141, 108
  %143 = add i32 %142, 473337396
  %sub27 = sub nsw i32 %conv26, 108
  %144 = sub i32 0, 0
  %145 = sub i32 %143, %144
  %add28 = add nsw i32 %143, 0
  %conv29 = trunc i32 %145 to i8
  %146 = load i32, i32* %l, align 4
  %147 = sub i32 %146, -1914162598
  %148 = sub i32 %147, 2
  %149 = add i32 %148, -1914162598
  %sub30 = sub nsw i32 %146, 2
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1962154713
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1962154713
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 984766535, i32 136930387
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1867730842, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %165 = load i32, i32* %l, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub34 = sub nsw i32 %165, 1
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom35
  %call37 = call i32 @strcmp(i8* %arrayidx36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp38 = icmp eq i32 %call37, 0
  %168 = select i1 %cmp38, i32 -275640773, i32 -738406976
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -260616269, i32 -1092609116
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 %195, 1247140573
  %197 = sub i32 %196, 3
  %198 = add i32 %197, 1247140573
  %sub41 = sub nsw i32 %195, 3
  %idxprom42 = sext i32 %198 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom42
  %199 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %199 to i32
  %200 = add i32 %conv44, -511184797
  %201 = sub i32 %200, 105
  %202 = sub i32 %201, -511184797
  %sub45 = sub nsw i32 %conv44, 105
  %203 = sub i32 0, %202
  %204 = sub i32 0, 0
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add46 = add nsw i32 %202, 0
  %conv47 = trunc i32 %206 to i8
  %207 = load i32, i32* %l, align 4
  %208 = sub i32 %207, 1246180366
  %209 = sub i32 %208, 3
  %210 = add i32 %209, 1246180366
  %sub48 = sub nsw i32 %207, 3
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom49
  store i8 %conv47, i8* %arrayidx50, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -2056407561
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2056407561
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
  %237 = select i1 %235, i32 -1683164476, i32 -1092609116
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -738406976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1867730842, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 438573287, i32 339261026
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1449816513, i32 339261026
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -973310162, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay53)
  store i32 -741785382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  store i32 -1075284953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -511110006
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -511110006
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 225353678, i32 -2056144111
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 948476697
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 948476697
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 42764298, i32 -2056144111
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  %324 = sub i32 %323, -613504618
  %325 = sub i32 %324, 2
  %326 = add i32 %325, -613504618
  %_ = sub i32 %323, 2
  %gen = mul i32 %326, 2
  %_55 = shl i32 %323, 2
  %_56 = shl i32 %323, 2
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_57 = sub i32 0, %323
  %329 = sub i32 0, 2
  %330 = sub i32 %328, %329
  %gen58 = add i32 %328, 2
  %331 = sub i32 %323, 328166638
  %332 = sub i32 %331, 2
  %333 = add i32 %332, 328166638
  %_59 = sub i32 %323, 2
  %gen60 = mul i32 %333, 2
  %_61 = shl i32 %323, 2
  %334 = sub i32 %323, -424399761
  %335 = sub i32 %334, 2
  %336 = add i32 %335, -424399761
  %_62 = sub i32 %323, 2
  %gen63 = mul i32 %336, 2
  %337 = sub i32 0, 2
  %338 = add i32 %323, %337
  %sub7alteredBB = sub nsw i32 %323, 2
  %idxprom8alteredBB = sext i32 %338 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom8alteredBB
  %339 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %339 to i32
  %340 = sub i32 0, %conv10alteredBB
  %341 = add i32 0, %340
  %_64 = sub i32 0, %conv10alteredBB
  %342 = sub i32 0, 101
  %343 = sub i32 %341, %342
  %gen65 = add i32 %341, 101
  %344 = add i32 %conv10alteredBB, -1902225455
  %345 = sub i32 %344, 101
  %346 = sub i32 %345, -1902225455
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 101
  %347 = sub i32 0, -1510165147
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1510165147
  %_66 = sub i32 0, %346
  %350 = add i32 %349, -1239862826
  %351 = add i32 %350, 0
  %352 = sub i32 %351, -1239862826
  %gen67 = add i32 %349, 0
  %353 = sub i32 0, %346
  %354 = add i32 0, %353
  %_68 = sub i32 0, %346
  %355 = add i32 %354, 1015758704
  %356 = add i32 %355, 0
  %357 = sub i32 %356, 1015758704
  %gen69 = add i32 %354, 0
  %358 = sub i32 0, %346
  %359 = add i32 0, %358
  %_70 = sub i32 0, %346
  %360 = sub i32 0, 0
  %361 = sub i32 %359, %360
  %gen71 = add i32 %359, 0
  %362 = sub i32 0, 1837595398
  %363 = sub i32 %362, %346
  %364 = add i32 %363, 1837595398
  %_72 = sub i32 0, %346
  %365 = sub i32 0, 0
  %366 = sub i32 %364, %365
  %gen73 = add i32 %364, 0
  %_74 = shl i32 %346, 0
  %367 = add i32 %346, -448692309
  %368 = add i32 %367, 0
  %369 = sub i32 %368, -448692309
  %addalteredBB = add nsw i32 %346, 0
  %conv12alteredBB = trunc i32 %369 to i8
  %370 = load i32, i32* %l, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_75 = sub i32 0, %370
  %373 = add i32 %372, -1751280815
  %374 = add i32 %373, 2
  %375 = sub i32 %374, -1751280815
  %gen76 = add i32 %372, 2
  %_77 = shl i32 %370, 2
  %_78 = shl i32 %370, 2
  %376 = sub i32 %370, -623727769
  %377 = sub i32 %376, 2
  %378 = add i32 %377, -623727769
  %_79 = sub i32 %370, 2
  %gen80 = mul i32 %378, 2
  %379 = sub i32 %370, -1223077903
  %380 = sub i32 %379, 2
  %381 = add i32 %380, -1223077903
  %_81 = sub i32 %370, 2
  %gen82 = mul i32 %381, 2
  %_83 = shl i32 %370, 2
  %382 = sub i32 %370, 276929177
  %383 = sub i32 %382, 2
  %384 = add i32 %383, 276929177
  %sub13alteredBB = sub nsw i32 %370, 2
  %idxprom14alteredBB = sext i32 %384 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom14alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 418410978, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %386 = add i32 %385, 84651781
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 84651781
  %_85 = sub i32 %385, 1
  %gen86 = mul i32 %388, 1
  %_87 = shl i32 %385, 1
  %_88 = shl i32 %385, 1
  %389 = add i32 %385, -1186651648
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1186651648
  %_89 = sub i32 %385, 1
  %gen90 = mul i32 %391, 1
  %_91 = shl i32 %385, 1
  %_92 = shl i32 %385, 1
  %_93 = shl i32 %385, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_94 = sub i32 %385, 1
  %gen95 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %385, %394
  %_96 = sub i32 %385, 1
  %gen97 = mul i32 %395, 1
  %396 = sub i32 0, %385
  %397 = add i32 0, %396
  %_98 = sub i32 0, %385
  %398 = sub i32 %397, -1810894109
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1810894109
  %gen99 = add i32 %397, 1
  %401 = sub i32 %385, 1232168227
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1232168227
  %sub16alteredBB = sub nsw i32 %385, 1
  %idxprom17alteredBB = sext i32 %403 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 @strcmp(i8* %arrayidx18alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 0
  store i32 1198474813, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %l, align 4
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %_104 = sub i32 %404, 2
  %gen105 = mul i32 %406, 2
  %407 = add i32 0, 784480380
  %408 = sub i32 %407, %404
  %409 = sub i32 %408, 784480380
  %_106 = sub i32 0, %404
  %410 = sub i32 %409, -39694732
  %411 = add i32 %410, 2
  %412 = add i32 %411, -39694732
  %gen107 = add i32 %409, 2
  %_108 = shl i32 %404, 2
  %_109 = shl i32 %404, 2
  %_110 = shl i32 %404, 2
  %413 = add i32 0, -814169966
  %414 = sub i32 %413, %404
  %415 = sub i32 %414, -814169966
  %_111 = sub i32 0, %404
  %416 = sub i32 %415, -1861217716
  %417 = add i32 %416, 2
  %418 = add i32 %417, -1861217716
  %gen112 = add i32 %415, 2
  %419 = sub i32 0, 2
  %420 = add i32 %404, %419
  %sub23alteredBB = sub nsw i32 %404, 2
  %idxprom24alteredBB = sext i32 %420 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom24alteredBB
  %421 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %421 to i32
  %422 = sub i32 0, 108
  %423 = add i32 %conv26alteredBB, %422
  %_113 = sub i32 %conv26alteredBB, 108
  %gen114 = mul i32 %423, 108
  %_115 = shl i32 %conv26alteredBB, 108
  %424 = add i32 %conv26alteredBB, 1411790614
  %425 = sub i32 %424, 108
  %426 = sub i32 %425, 1411790614
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 108
  %_116 = shl i32 %426, 0
  %427 = add i32 0, 398812686
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 398812686
  %_117 = sub i32 0, %426
  %430 = sub i32 0, 0
  %431 = sub i32 %429, %430
  %gen118 = add i32 %429, 0
  %_119 = shl i32 %426, 0
  %432 = sub i32 0, 0
  %433 = sub i32 %426, %432
  %add28alteredBB = add nsw i32 %426, 0
  %conv29alteredBB = trunc i32 %433 to i8
  %434 = load i32, i32* %l, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_120 = sub i32 0, %434
  %437 = sub i32 0, 2
  %438 = sub i32 %436, %437
  %gen121 = add i32 %436, 2
  %_122 = shl i32 %434, 2
  %439 = add i32 %434, 413562408
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, 413562408
  %_123 = sub i32 %434, 2
  %gen124 = mul i32 %441, 2
  %_125 = shl i32 %434, 2
  %442 = sub i32 0, 2
  %443 = add i32 %434, %442
  %sub30alteredBB = sub nsw i32 %434, 2
  %idxprom31alteredBB = sext i32 %443 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom31alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 -793646189, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %l, align 4
  %_130 = shl i32 %444, 3
  %445 = add i32 %444, 364060887
  %446 = sub i32 %445, 3
  %447 = sub i32 %446, 364060887
  %sub41alteredBB = sub nsw i32 %444, 3
  %idxprom42alteredBB = sext i32 %447 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom42alteredBB
  %448 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %448 to i32
  %449 = sub i32 %conv44alteredBB, 732217928
  %450 = sub i32 %449, 105
  %451 = add i32 %450, 732217928
  %_131 = sub i32 %conv44alteredBB, 105
  %gen132 = mul i32 %451, 105
  %452 = sub i32 0, -908799141
  %453 = sub i32 %452, %conv44alteredBB
  %454 = add i32 %453, -908799141
  %_133 = sub i32 0, %conv44alteredBB
  %455 = add i32 %454, 860552260
  %456 = add i32 %455, 105
  %457 = sub i32 %456, 860552260
  %gen134 = add i32 %454, 105
  %458 = add i32 0, 295872725
  %459 = sub i32 %458, %conv44alteredBB
  %460 = sub i32 %459, 295872725
  %_135 = sub i32 0, %conv44alteredBB
  %461 = sub i32 0, %460
  %462 = sub i32 0, 105
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen136 = add i32 %460, 105
  %465 = sub i32 0, 105
  %466 = add i32 %conv44alteredBB, %465
  %_137 = sub i32 %conv44alteredBB, 105
  %gen138 = mul i32 %466, 105
  %467 = sub i32 0, -1072949220
  %468 = sub i32 %467, %conv44alteredBB
  %469 = add i32 %468, -1072949220
  %_139 = sub i32 0, %conv44alteredBB
  %470 = add i32 %469, -247383126
  %471 = add i32 %470, 105
  %472 = sub i32 %471, -247383126
  %gen140 = add i32 %469, 105
  %473 = sub i32 0, 105
  %474 = add i32 %conv44alteredBB, %473
  %_141 = sub i32 %conv44alteredBB, 105
  %gen142 = mul i32 %474, 105
  %475 = sub i32 %conv44alteredBB, 2101551615
  %476 = sub i32 %475, 105
  %477 = add i32 %476, 2101551615
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 105
  %478 = sub i32 0, 1221388643
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 1221388643
  %_143 = sub i32 0, %477
  %481 = sub i32 %480, -920331214
  %482 = add i32 %481, 0
  %483 = add i32 %482, -920331214
  %gen144 = add i32 %480, 0
  %484 = sub i32 0, %477
  %485 = add i32 0, %484
  %_145 = sub i32 0, %477
  %486 = sub i32 0, 0
  %487 = sub i32 %485, %486
  %gen146 = add i32 %485, 0
  %_147 = shl i32 %477, 0
  %488 = sub i32 0, %477
  %489 = add i32 0, %488
  %_148 = sub i32 0, %477
  %490 = sub i32 0, %489
  %491 = sub i32 0, 0
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen149 = add i32 %489, 0
  %494 = sub i32 0, 0
  %495 = add i32 %477, %494
  %_150 = sub i32 %477, 0
  %gen151 = mul i32 %495, 0
  %496 = sub i32 0, %477
  %497 = add i32 0, %496
  %_152 = sub i32 0, %477
  %498 = sub i32 0, %497
  %499 = sub i32 0, 0
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen153 = add i32 %497, 0
  %502 = sub i32 0, 0
  %503 = sub i32 %477, %502
  %add46alteredBB = add nsw i32 %477, 0
  %conv47alteredBB = trunc i32 %503 to i8
  %504 = load i32, i32* %l, align 4
  %505 = add i32 0, 1476893250
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1476893250
  %_154 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 3
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen155 = add i32 %507, 3
  %_156 = shl i32 %504, 3
  %512 = sub i32 0, %504
  %513 = add i32 0, %512
  %_157 = sub i32 0, %504
  %514 = sub i32 0, 3
  %515 = sub i32 %513, %514
  %gen158 = add i32 %513, 3
  %_159 = shl i32 %504, 3
  %516 = add i32 %504, 2045605751
  %517 = sub i32 %516, 3
  %518 = sub i32 %517, 2045605751
  %_160 = sub i32 %504, 3
  %gen161 = mul i32 %518, 3
  %_162 = shl i32 %504, 3
  %519 = sub i32 %504, -1129723750
  %520 = sub i32 %519, 3
  %521 = add i32 %520, -1129723750
  %_163 = sub i32 %504, 3
  %gen164 = mul i32 %521, 3
  %522 = sub i32 0, 3
  %523 = add i32 %504, %522
  %sub48alteredBB = sub nsw i32 %504, 3
  %idxprom49alteredBB = sext i32 %523 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom49alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 -260616269, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 438573287, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 225353678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB129alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB172, %for.end, %for.inc, %if.end52, %originalBBpart2170, %originalBB168, %if.end51, %if.end, %originalBBpart2166, %originalBB129, %if.then40, %if.else33, %originalBBpart2127, %originalBB103, %if.then22, %originalBBpart2101, %originalBB84, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
