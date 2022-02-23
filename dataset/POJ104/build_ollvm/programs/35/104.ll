; ModuleID = 'source-C-CXX/35/104.c'
source_filename = "source-C-CXX/35/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  %b = alloca [40 x i8], align 16
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  %t = alloca i8, align 1
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx, i8** %pa, align 8
  %arrayidx2 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 0
  store i8* %arrayidx2, i8** %pb, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1550019452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1550019452, label %for.cond
    i32 -400240108, label %originalBB
    i32 -149795082, label %originalBBpart2
    i32 -2056223166, label %for.body
    i32 -1136796734, label %originalBB77
    i32 -1323380952, label %originalBBpart279
    i32 -1907700231, label %for.cond6
    i32 -1938144004, label %for.body12
    i32 -590938980, label %originalBB81
    i32 -1450534257, label %originalBBpart283
    i32 1643177326, label %if.then
    i32 1268965765, label %if.end
    i32 1782827848, label %for.inc
    i32 230173534, label %for.end
    i32 1093977414, label %for.inc27
    i32 125937521, label %originalBB85
    i32 1372906943, label %originalBBpart288
    i32 -2044323954, label %for.end29
    i32 -918833302, label %originalBB90
    i32 -1063471252, label %originalBBpart292
    i32 75359914, label %for.cond30
    i32 677096537, label %for.body36
    i32 -978207841, label %for.cond37
    i32 1515541390, label %for.body43
    i32 814346164, label %originalBB94
    i32 -491597796, label %originalBBpart296
    i32 -1395243445, label %if.then52
    i32 -1520284183, label %if.end61
    i32 -411882276, label %originalBB98
    i32 -778704367, label %originalBBpart2100
    i32 430224984, label %for.inc62
    i32 2141156633, label %for.end64
    i32 -1560218787, label %originalBB102
    i32 -1378135258, label %originalBBpart2104
    i32 1681988080, label %for.inc65
    i32 458118702, label %for.end67
    i32 2069123648, label %if.then73
    i32 1738040204, label %originalBB106
    i32 -1526357051, label %originalBBpart2108
    i32 -574756698, label %if.else
    i32 1105463891, label %if.end76
    i32 1314315677, label %originalBBalteredBB
    i32 -1099273982, label %originalBB77alteredBB
    i32 -1699736146, label %originalBB81alteredBB
    i32 682679003, label %originalBB85alteredBB
    i32 -2087646239, label %originalBB90alteredBB
    i32 -1124324110, label %originalBB94alteredBB
    i32 -587190852, label %originalBB98alteredBB
    i32 -1791977407, label %originalBB102alteredBB
    i32 1986621917, label %originalBB106alteredBB
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
  %25 = select i1 %23, i32 -400240108, i32 1314315677
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
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
  %52 = select i1 %50, i32 -149795082, i32 1314315677
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -2056223166, i32 -2044323954
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1136796734, i32 -1099273982
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1323380952, i32 -1099273982
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1907700231, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %conv7 = sext i32 %83 to i64
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv7, %call9
  %84 = select i1 %cmp10, i32 -1938144004, i32 230173534
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -735188494
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -735188494
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -590938980, i32 -1699736146
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %112 = load i8*, i8** %pa, align 8
  %113 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %113 to i64
  %add.ptr = getelementptr inbounds i8, i8* %112, i64 %idx.ext
  %114 = load i8, i8* %add.ptr, align 1
  %conv13 = sext i8 %114 to i32
  %115 = load i8*, i8** %pa, align 8
  %116 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %116 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %115, i64 %idx.ext14
  %117 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %117 to i32
  %cmp17 = icmp slt i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -322744176
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -322744176
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1450534257, i32 -1699736146
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 1643177326, i32 1268965765
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i8*, i8** %pa, align 8
  %147 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %147 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %146, i64 %idx.ext19
  %148 = load i8, i8* %add.ptr20, align 1
  store i8 %148, i8* %t, align 1
  %149 = load i8*, i8** %pa, align 8
  %150 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %150 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %149, i64 %idx.ext21
  %151 = load i8, i8* %add.ptr22, align 1
  %152 = load i8*, i8** %pa, align 8
  %153 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %153 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %152, i64 %idx.ext23
  store i8 %151, i8* %add.ptr24, align 1
  %154 = load i8, i8* %t, align 1
  %155 = load i8*, i8** %pa, align 8
  %156 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %156 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %155, i64 %idx.ext25
  store i8 %154, i8* %add.ptr26, align 1
  store i32 1268965765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1782827848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1010416201
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1010416201
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -1907700231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1093977414, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -999561082
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -999561082
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 125937521, i32 682679003
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc28 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1372906943, i32 682679003
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1550019452, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -918833302, i32 -2087646239
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -962941467
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -962941467
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1063471252, i32 -2087646239
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 75359914, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %conv31 = sext i32 %246 to i64
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %cmp34 = icmp ult i64 %conv31, %call33
  %247 = select i1 %cmp34, i32 677096537, i32 458118702
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %j, align 4
  store i32 -978207841, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %conv38 = sext i32 %249 to i64
  %arraydecay39 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ult i64 %conv38, %call40
  %250 = select i1 %cmp41, i32 1515541390, i32 2141156633
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 814346164, i32 -1124324110
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %277 = load i8*, i8** %pb, align 8
  %278 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %278 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %277, i64 %idx.ext44
  %279 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %279 to i32
  %280 = load i8*, i8** %pb, align 8
  %281 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %281 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %280, i64 %idx.ext47
  %282 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %282 to i32
  %cmp50 = icmp slt i32 %conv46, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 603085518
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 603085518
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -491597796, i32 -1124324110
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %310 = select i1 %cmp50.reload, i32 -1395243445, i32 -1520284183
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %311 = load i8*, i8** %pb, align 8
  %312 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %312 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %311, i64 %idx.ext53
  %313 = load i8, i8* %add.ptr54, align 1
  store i8 %313, i8* %t, align 1
  %314 = load i8*, i8** %pb, align 8
  %315 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %315 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %314, i64 %idx.ext55
  %316 = load i8, i8* %add.ptr56, align 1
  %317 = load i8*, i8** %pb, align 8
  %318 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %318 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %317, i64 %idx.ext57
  store i8 %316, i8* %add.ptr58, align 1
  %319 = load i8, i8* %t, align 1
  %320 = load i8*, i8** %pb, align 8
  %321 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %321 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %320, i64 %idx.ext59
  store i8 %319, i8* %add.ptr60, align 1
  store i32 -1520284183, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1003155311
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1003155311
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -411882276, i32 -587190852
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -778704367, i32 -587190852
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 430224984, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc63 = add nsw i32 %351, 1
  store i32 %355, i32* %j, align 4
  store i32 -978207841, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1687851871
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1687851871
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1560218787, i32 -1791977407
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1283133970
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1283133970
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1378135258, i32 -1791977407
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1681988080, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 2072810629
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 2072810629
  %inc66 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 75359914, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #3
  %cmp71 = icmp eq i32 %call70, 0
  %414 = select i1 %cmp71, i32 2069123648, i32 -574756698
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 797374549
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 797374549
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1738040204, i32 1986621917
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -153319523
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -153319523
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
  %468 = select i1 %466, i32 -1526357051, i32 1986621917
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1105463891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1105463891, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %469 to i64
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -400240108, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  store i32 %470, i32* %j, align 4
  store i32 -1136796734, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %471 = load i8*, i8** %pa, align 8
  %472 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %472 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %471, i64 %idx.extalteredBB
  %473 = load i8, i8* %add.ptralteredBB, align 1
  %conv13alteredBB = sext i8 %473 to i32
  %474 = load i8*, i8** %pa, align 8
  %475 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %475 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %474, i64 %idx.ext14alteredBB
  %476 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %476 to i32
  %cmp17alteredBB = icmp slt i32 %conv13alteredBB, %conv16alteredBB
  store i32 -590938980, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_ = sub i32 0, %477
  %480 = sub i32 %479, 526506683
  %481 = add i32 %480, 1
  %482 = add i32 %481, 526506683
  %gen = add i32 %479, 1
  %_86 = shl i32 %477, 1
  %483 = sub i32 0, %477
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc28alteredBB = add nsw i32 %477, 1
  store i32 %486, i32* %i, align 4
  store i32 125937521, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -918833302, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %487 = load i8*, i8** %pb, align 8
  %488 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %488 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %487, i64 %idx.ext44alteredBB
  %489 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %489 to i32
  %490 = load i8*, i8** %pb, align 8
  %491 = load i32, i32* %j, align 4
  %idx.ext47alteredBB = sext i32 %491 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %490, i64 %idx.ext47alteredBB
  %492 = load i8, i8* %add.ptr48alteredBB, align 1
  %conv49alteredBB = sext i8 %492 to i32
  %cmp50alteredBB = icmp slt i32 %conv46alteredBB, %conv49alteredBB
  store i32 814346164, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -411882276, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1560218787, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1738040204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2108, %originalBB106, %if.then73, %for.end67, %for.inc65, %originalBBpart2104, %originalBB102, %for.end64, %for.inc62, %originalBBpart2100, %originalBB98, %if.end61, %if.then52, %originalBBpart296, %originalBB94, %for.body43, %for.cond37, %for.body36, %for.cond30, %originalBBpart292, %originalBB90, %for.end29, %originalBBpart288, %originalBB85, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body12, %for.cond6, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
