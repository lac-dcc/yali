; ModuleID = 'source-C-CXX/38/2016.c'
source_filename = "source-C-CXX/38/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %result = alloca [100 x i32], align 16
  %p = alloca i8, align 1
  %q = alloca i8, align 1
  %name = alloca [20 x i8], align 16
  %s = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1002705175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1002705175, label %for.cond
    i32 1737306264, label %originalBB
    i32 1092830312, label %originalBBpart2
    i32 -2003596045, label %for.body
    i32 -531921467, label %land.lhs.true
    i32 -449329904, label %if.then
    i32 235105378, label %originalBB56
    i32 -404918101, label %originalBBpart258
    i32 -544256980, label %if.end
    i32 525475118, label %land.lhs.true7
    i32 330803673, label %if.then9
    i32 -865425868, label %if.end13
    i32 1513547025, label %if.then15
    i32 94212082, label %if.end19
    i32 -1629504531, label %originalBB60
    i32 1734016477, label %originalBBpart262
    i32 2024788335, label %land.lhs.true21
    i32 1001429045, label %if.then24
    i32 -789700288, label %if.end28
    i32 -833185127, label %originalBB64
    i32 -1531578876, label %originalBBpart266
    i32 -1155095260, label %land.lhs.true31
    i32 91543415, label %originalBB68
    i32 921701909, label %originalBBpart270
    i32 2089684978, label %if.then35
    i32 1992700809, label %if.end39
    i32 27237362, label %originalBB72
    i32 1567372133, label %originalBBpart274
    i32 -1404502677, label %if.then44
    i32 -1173940303, label %originalBB76
    i32 2074846368, label %originalBBpart278
    i32 -179176923, label %if.end50
    i32 -1958191701, label %for.inc
    i32 -86047446, label %originalBB80
    i32 653100177, label %originalBBpart292
    i32 -552593140, label %for.end
    i32 1115324321, label %originalBBalteredBB
    i32 1072281891, label %originalBB56alteredBB
    i32 750944576, label %originalBB60alteredBB
    i32 -88151830, label %originalBB64alteredBB
    i32 1752376048, label %originalBB68alteredBB
    i32 -872304470, label %originalBB72alteredBB
    i32 295711791, label %originalBB76alteredBB
    i32 -1514412797, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -265506050
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -265506050
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1737306264, i32 1115324321
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1092830312, i32 1115324321
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2003596045, i32 -552593140
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %p, i8* %q, i32* %c)
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  %46 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp2, i32 -531921467, i32 -544256980
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp3 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp3, i32 -449329904, i32 -544256980
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 235105378, i32 1072281891
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 8000
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, 8000
  store i32 %69, i32* %arrayidx5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1882972841
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1882972841
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -404918101, i32 1072281891
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -544256980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %97, 85
  %98 = select i1 %cmp6, i32 525475118, i32 -865425868
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp8, i32 330803673, i32 -865425868
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %103 = sub i32 0, 4000
  %104 = sub i32 %102, %103
  %add12 = add nsw i32 %102, 4000
  store i32 %104, i32* %arrayidx11, align 4
  store i32 -865425868, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %105, 90
  %106 = select i1 %cmp14, i32 1513547025, i32 94212082
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %108 = load i32, i32* %arrayidx17, align 4
  %109 = sub i32 %108, 2114831998
  %110 = add i32 %109, 2000
  %111 = add i32 %110, 2114831998
  %add18 = add nsw i32 %108, 2000
  store i32 %111, i32* %arrayidx17, align 4
  store i32 94212082, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1918433741
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1918433741
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1629504531, i32 750944576
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %139, 85
  store i1 %cmp20, i1* %cmp20.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1734016477, i32 750944576
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %166 = select i1 %cmp20.reload, i32 2024788335, i32 -789700288
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %167 = load i8, i8* %q, align 1
  %conv = sext i8 %167 to i32
  %cmp22 = icmp eq i32 %conv, 89
  %168 = select i1 %cmp22, i32 1001429045, i32 -789700288
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25
  %170 = load i32, i32* %arrayidx26, align 4
  %171 = sub i32 %170, -200789210
  %172 = add i32 %171, 1000
  %173 = add i32 %172, -200789210
  %add27 = add nsw i32 %170, 1000
  store i32 %173, i32* %arrayidx26, align 4
  store i32 -789700288, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2128660081
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2128660081
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -833185127, i32 -88151830
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %189, 80
  store i1 %cmp29, i1* %cmp29.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1722375946
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1722375946
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1531578876, i32 -88151830
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %217 = select i1 %cmp29.reload, i32 -1155095260, i32 1992700809
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -88113024
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -88113024
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 91543415, i32 1752376048
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %233 = load i8, i8* %p, align 1
  %conv32 = sext i8 %233 to i32
  %cmp33 = icmp eq i32 %conv32, 89
  store i1 %cmp33, i1* %cmp33.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2046343346
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2046343346
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 921701909, i32 1752376048
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %261 = select i1 %cmp33.reload, i32 2089684978, i32 1992700809
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 850
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add38 = add nsw i32 %263, 850
  store i32 %267, i32* %arrayidx37, align 4
  store i32 1992700809, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2033070723
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2033070723
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 27237362, i32 -872304470
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %295 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom40
  %296 = load i32, i32* %arrayidx41, align 4
  %297 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %296, %297
  store i1 %cmp42, i1* %cmp42.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -548422101
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -548422101
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1567372133, i32 -872304470
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %313 = select i1 %cmp42.reload, i32 -1404502677, i32 -179176923
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 494218305
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 494218305
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1173940303, i32 295711791
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %329 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45
  %330 = load i32, i32* %arrayidx46, align 4
  store i32 %330, i32* %max, align 4
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 805564947
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 805564947
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2074846368, i32 295711791
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -179176923, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %346 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  %347 = load i32, i32* %arrayidx52, align 4
  %348 = load i32, i32* %sum, align 4
  %349 = sub i32 %348, -1044451829
  %350 = add i32 %349, %347
  %351 = add i32 %350, -1044451829
  %add53 = add nsw i32 %348, %347
  store i32 %351, i32* %sum, align 4
  store i32 -1958191701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -86047446, i32 -1514412797
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 887906672
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 887906672
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 653100177, i32 -1514412797
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1002705175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %396 = load i32, i32* %max, align 4
  %397 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54, i32 %396, i32 %397)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 1737306264, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %400 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4alteredBB
  %401 = load i32, i32* %arrayidx5alteredBB, align 4
  %402 = add i32 %401, -1597078687
  %403 = sub i32 %402, 8000
  %404 = sub i32 %403, -1597078687
  %_ = sub i32 %401, 8000
  %gen = mul i32 %404, 8000
  %405 = sub i32 0, %401
  %406 = sub i32 0, 8000
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %addalteredBB = add nsw i32 %401, 8000
  store i32 %408, i32* %arrayidx5alteredBB, align 4
  store i32 235105378, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp sgt i32 %409, 85
  store i32 -1629504531, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp sgt i32 %410, 80
  store i32 -833185127, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %411 = load i8, i8* %p, align 1
  %conv32alteredBB = sext i8 %411 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 89
  store i32 91543415, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %412 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom40alteredBB
  %413 = load i32, i32* %arrayidx41alteredBB, align 4
  %414 = load i32, i32* %max, align 4
  %cmp42alteredBB = icmp sgt i32 %413, %414
  store i32 27237362, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %415 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  %416 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %416, i32* %max, align 4
  %arraydecay47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #4
  store i32 -1173940303, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_81 = shl i32 %417, 1
  %418 = add i32 %417, -2132600819
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -2132600819
  %_82 = sub i32 %417, 1
  %gen83 = mul i32 %420, 1
  %421 = sub i32 0, 262769297
  %422 = sub i32 %421, %417
  %423 = add i32 %422, 262769297
  %_84 = sub i32 0, %417
  %424 = add i32 %423, 1488136444
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1488136444
  %gen85 = add i32 %423, 1
  %427 = sub i32 0, -735850995
  %428 = sub i32 %427, %417
  %429 = add i32 %428, -735850995
  %_86 = sub i32 0, %417
  %430 = sub i32 %429, 177996490
  %431 = add i32 %430, 1
  %432 = add i32 %431, 177996490
  %gen87 = add i32 %429, 1
  %433 = add i32 0, 299093062
  %434 = sub i32 %433, %417
  %435 = sub i32 %434, 299093062
  %_88 = sub i32 0, %417
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen89 = add i32 %435, 1
  %_90 = shl i32 %417, 1
  %438 = sub i32 %417, -1761476022
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1761476022
  %incalteredBB = add nsw i32 %417, 1
  store i32 %440, i32* %i, align 4
  store i32 -86047446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB80, %for.inc, %if.end50, %originalBBpart278, %originalBB76, %if.then44, %originalBBpart274, %originalBB72, %if.end39, %if.then35, %originalBBpart270, %originalBB68, %land.lhs.true31, %originalBBpart266, %originalBB64, %if.end28, %if.then24, %land.lhs.true21, %originalBBpart262, %originalBB60, %if.end19, %if.then15, %if.end13, %if.then9, %land.lhs.true7, %if.end, %originalBBpart258, %originalBB56, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
