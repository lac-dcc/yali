; ModuleID = 'source-C-CXX/32/2849.c'
source_filename = "source-C-CXX/32/2849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x [1000 x i8]], align 16
  %len = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1762059853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1762059853, label %for.cond
    i32 -519453407, label %originalBB
    i32 -68535562, label %originalBBpart2
    i32 -765338856, label %for.body
    i32 -624577603, label %for.inc
    i32 1827697047, label %originalBB93
    i32 1449736336, label %originalBBpart2102
    i32 806955086, label %for.end
    i32 361390377, label %for.cond2
    i32 -735771576, label %originalBB104
    i32 -2085357734, label %originalBBpart2106
    i32 2000092704, label %for.body4
    i32 -1464826534, label %originalBB108
    i32 2003125246, label %originalBBpart2110
    i32 -344289511, label %for.inc11
    i32 709752038, label %for.end13
    i32 1555049000, label %for.cond14
    i32 1273896893, label %for.body17
    i32 2036439131, label %originalBB112
    i32 -1472405008, label %originalBBpart2114
    i32 -247145377, label %for.cond18
    i32 88726197, label %originalBB116
    i32 1765270553, label %originalBBpart2118
    i32 758600158, label %for.body23
    i32 1944457817, label %if.then
    i32 -301213504, label %originalBB120
    i32 1687203472, label %originalBBpart2122
    i32 1210908238, label %if.else
    i32 -1679266634, label %if.then42
    i32 1391636774, label %originalBB124
    i32 -153107242, label %originalBBpart2126
    i32 -862450475, label %if.else47
    i32 -99851623, label %originalBB128
    i32 829958620, label %originalBBpart2130
    i32 -587779084, label %if.then55
    i32 138222869, label %originalBB132
    i32 793559799, label %originalBBpart2134
    i32 471265750, label %if.else60
    i32 908382438, label %if.then68
    i32 -1031486174, label %originalBB136
    i32 -1375019201, label %originalBBpart2138
    i32 1743511011, label %if.end
    i32 842864378, label %if.end73
    i32 1431653981, label %if.end74
    i32 394694959, label %if.end75
    i32 -1666179937, label %for.inc76
    i32 -898777453, label %for.end78
    i32 -1568257785, label %for.inc79
    i32 413540150, label %for.end81
    i32 -955991409, label %for.cond82
    i32 1239963183, label %originalBB140
    i32 1803419210, label %originalBBpart2142
    i32 743223510, label %for.body85
    i32 1697858833, label %for.inc90
    i32 -1645851118, label %originalBB144
    i32 1940932190, label %originalBBpart2149
    i32 1638150948, label %for.end92
    i32 -2067744990, label %originalBBalteredBB
    i32 565041660, label %originalBB93alteredBB
    i32 -1617182891, label %originalBB104alteredBB
    i32 -1974163631, label %originalBB108alteredBB
    i32 -1271581590, label %originalBB112alteredBB
    i32 -99384920, label %originalBB116alteredBB
    i32 1448066213, label %originalBB120alteredBB
    i32 832360937, label %originalBB124alteredBB
    i32 -460097131, label %originalBB128alteredBB
    i32 1580446516, label %originalBB132alteredBB
    i32 1645026443, label %originalBB136alteredBB
    i32 1206297833, label %originalBB140alteredBB
    i32 1079690318, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -292628139
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -292628139
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -519453407, i32 -2067744990
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1699958186
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1699958186
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -68535562, i32 -2067744990
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -765338856, i32 806955086
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -624577603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -112780035
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -112780035
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1827697047, i32 565041660
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -730989361
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -730989361
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1449736336, i32 565041660
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1762059853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 361390377, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1673069977
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1673069977
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -735771576, i32 -1617182891
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %97, %98
  store i1 %cmp3, i1* %cmp3.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -420946052
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -420946052
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2085357734, i32 -1617182891
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 2000092704, i32 709752038
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1464826534, i32 -1974163631
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %130 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %130 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -459168291
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -459168291
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2003125246, i32 -1974163631
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -344289511, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc12 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 361390377, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1555049000, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %151, %152
  %153 = select i1 %cmp15, i32 1273896893, i32 413540150
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2036439131, i32 -1271581590
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %181 = select i1 %179, i32 -1472405008, i32 -1271581590
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -247145377, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1752167448
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1752167448
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 88726197, i32 -99384920
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %210 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom19
  %211 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %209, %211
  store i1 %cmp21, i1* %cmp21.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -208805922
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -208805922
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1765270553, i32 -99384920
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %239 = select i1 %cmp21.reload, i32 758600158, i32 -898777453
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %240 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom24
  %241 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %242 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %242 to i32
  %cmp29 = icmp eq i32 %conv28, 65
  %243 = select i1 %cmp29, i32 1944457817, i32 1210908238
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 931352846
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 931352846
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -301213504, i32 1448066213
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %271 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom31
  %272 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 84, i8* %arrayidx34, align 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1687203472, i32 1448066213
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 394694959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom35
  %300 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %300 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %301 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %301 to i32
  %cmp40 = icmp eq i32 %conv39, 84
  %302 = select i1 %cmp40, i32 -1679266634, i32 -862450475
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1314356978
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1314356978
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1391636774, i32 832360937
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom43
  %319 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %319 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 65, i8* %arrayidx46, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 145323455
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 145323455
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -153107242, i32 832360937
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1431653981, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1181733569
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1181733569
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -99851623, i32 -460097131
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %374 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom48
  %375 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %375 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %376 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %376 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  store i1 %cmp53, i1* %cmp53.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 192239188
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 192239188
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 829958620, i32 -460097131
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %404 = select i1 %cmp53.reload, i32 -587779084, i32 471265750
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 432156295
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 432156295
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 138222869, i32 1580446516
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %432 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom56
  %433 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %433 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 71, i8* %arrayidx59, align 1
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 793559799, i32 1580446516
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 842864378, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %460 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom61
  %461 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %461 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %462 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %462 to i32
  %cmp66 = icmp eq i32 %conv65, 71
  %463 = select i1 %cmp66, i32 908382438, i32 1743511011
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1031486174, i32 1645026443
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %478 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom69
  %479 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %479 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 67, i8* %arrayidx72, align 1
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1375019201, i32 1645026443
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1743511011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 842864378, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1431653981, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 394694959, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1666179937, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc77 = add nsw i32 %494, 1
  store i32 %498, i32* %j, align 4
  store i32 -247145377, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1568257785, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc80 = add nsw i32 %499, 1
  store i32 %503, i32* %i, align 4
  store i32 1555049000, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -955991409, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -728233795
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -728233795
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1239963183, i32 1206297833
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %531, %532
  store i1 %cmp83, i1* %cmp83.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1876667547
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1876667547
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1803419210, i32 1206297833
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %548 = select i1 %cmp83.reload, i32 743223510, i32 1638150948
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %549 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  store i32 1697858833, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1645851118, i32 1079690318
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc91 = add nsw i32 %576, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1940932190, i32 1079690318
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -955991409, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %607 = load i32, i32* %retval, align 4
  ret i32 %607

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %608, %609
  store i32 -519453407, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %_ = shl i32 %610, 1
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_94 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen = add i32 %612, 1
  %615 = sub i32 0, -980006940
  %616 = sub i32 %615, %610
  %617 = add i32 %616, -980006940
  %_95 = sub i32 0, %610
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen96 = add i32 %617, 1
  %622 = sub i32 0, 1
  %623 = add i32 %610, %622
  %_97 = sub i32 %610, 1
  %gen98 = mul i32 %623, 1
  %624 = add i32 0, 516877106
  %625 = sub i32 %624, %610
  %626 = sub i32 %625, 516877106
  %_99 = sub i32 0, %610
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen100 = add i32 %626, 1
  %629 = add i32 %610, -1215192055
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1215192055
  %incalteredBB = add nsw i32 %610, 1
  store i32 %631, i32* %i, align 4
  store i32 1827697047, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %632, %633
  store i32 -735771576, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %634 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %635 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %635 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 -1464826534, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2036439131, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %637 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom19alteredBB
  %638 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %636, %638
  store i32 88726197, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %639 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom31alteredBB
  %640 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %640 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 84, i8* %arrayidx34alteredBB, align 1
  store i32 -301213504, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %641 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom43alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %642 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 65, i8* %arrayidx46alteredBB, align 1
  store i32 1391636774, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %643 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom48alteredBB
  %644 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %644 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %645 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %645 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 67
  store i32 -99851623, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %646 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom56alteredBB
  %647 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %647 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 71, i8* %arrayidx59alteredBB, align 1
  store i32 138222869, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %648 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom69alteredBB
  %649 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %649 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i8 67, i8* %arrayidx72alteredBB, align 1
  store i32 -1031486174, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %650, %651
  store i32 1239963183, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %_145 = shl i32 %652, 1
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_146 = sub i32 0, %652
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen147 = add i32 %654, 1
  %659 = sub i32 0, %652
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc91alteredBB = add nsw i32 %652, 1
  store i32 %662, i32* %i, align 4
  store i32 -1645851118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB144, %for.inc90, %for.body85, %originalBBpart2142, %originalBB140, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.end74, %if.end73, %if.end, %originalBBpart2138, %originalBB136, %if.then68, %if.else60, %originalBBpart2134, %originalBB132, %if.then55, %originalBBpart2130, %originalBB128, %if.else47, %originalBBpart2126, %originalBB124, %if.then42, %if.else, %originalBBpart2122, %originalBB120, %if.then, %for.body23, %originalBBpart2118, %originalBB116, %for.cond18, %originalBBpart2114, %originalBB112, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart2110, %originalBB108, %for.body4, %originalBBpart2106, %originalBB104, %for.cond2, %for.end, %originalBBpart2102, %originalBB93, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
