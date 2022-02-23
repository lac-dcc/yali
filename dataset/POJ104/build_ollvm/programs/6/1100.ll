; ModuleID = 'source-C-CXX/6/1100.c'
source_filename = "source-C-CXX/6/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %replacement.reg2mem = alloca [256 x i8]*
  %substring.reg2mem = alloca [256 x i8]*
  %string.reg2mem = alloca [256 x i8]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -327361141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -327361141, label %first
    i32 2043608893, label %originalBB
    i32 -1962280219, label %originalBBpart2
    i32 415234999, label %for.cond
    i32 1547776103, label %originalBB65
    i32 -90896175, label %originalBBpart267
    i32 563251212, label %for.body
    i32 1779052317, label %originalBB69
    i32 1026244415, label %originalBBpart271
    i32 555701515, label %if.then
    i32 -283604448, label %for.cond13
    i32 338629151, label %originalBB73
    i32 -1430723396, label %originalBBpart275
    i32 -1271218675, label %for.body19
    i32 1264200156, label %if.then28
    i32 -435736787, label %originalBB77
    i32 -989376382, label %originalBBpart284
    i32 -1853785946, label %if.end
    i32 2048494177, label %for.inc
    i32 984721384, label %for.end
    i32 -944588860, label %originalBB86
    i32 2037525961, label %originalBBpart288
    i32 -1678677758, label %if.end30
    i32 677961340, label %if.then36
    i32 -440499958, label %originalBB90
    i32 -715476478, label %originalBBpart292
    i32 1602927496, label %if.end37
    i32 104875392, label %for.inc38
    i32 1916296011, label %for.end40
    i32 225062867, label %if.then46
    i32 -413068438, label %for.cond47
    i32 1304707716, label %for.body53
    i32 -555323546, label %for.inc59
    i32 1957647490, label %for.end61
    i32 1710866949, label %if.end62
    i32 -506599825, label %originalBBalteredBB
    i32 -1193740697, label %originalBB65alteredBB
    i32 1784068285, label %originalBB69alteredBB
    i32 1193661744, label %originalBB73alteredBB
    i32 -1937369979, label %originalBB77alteredBB
    i32 1408120938, label %originalBB86alteredBB
    i32 -1335959111, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 2043608893, i32 -506599825
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %string = alloca [256 x i8], align 16
  store [256 x i8]* %string, [256 x i8]** %string.reg2mem
  %substring = alloca [256 x i8], align 16
  store [256 x i8]* %substring, [256 x i8]** %substring.reg2mem
  %replacement = alloca [256 x i8], align 16
  store [256 x i8]* %replacement, [256 x i8]** %replacement.reg2mem
  %string.reload132 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %14 = bitcast [256 x i8]* %string.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %substring.reload140 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %15 = bitcast [256 x i8]* %substring.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %replacement.reload142 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %16 = bitcast [256 x i8]* %replacement.reload142 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  %string.reload131 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %substring.reload139 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload139, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %replacement.reload141 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload141, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1962280219, i32 -506599825
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 415234999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1547776103, i32 -1193740697
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload104, align 4
  %conv = sext i32 %69 to i64
  %string.reload130 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload130, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1851239876
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1851239876
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -90896175, i32 -1193740697
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 563251212, i32 1916296011
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1054593300
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1054593300
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
  %112 = select i1 %110, i32 1779052317, i32 1784068285
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload123, align 4
  %substring.reload138 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload138, i64 0, i64 0
  %113 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %113 to i32
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %114 to i64
  %string.reload129 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload129, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %115 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1550218148
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1550218148
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1026244415, i32 1784068285
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 555701515, i32 -1678677758
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -283604448, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1577784037
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1577784037
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 338629151, i32 1193661744
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload116, align 4
  %conv14 = sext i32 %171 to i64
  %substring.reload137 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload137, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %cmp17 = icmp ult i64 %conv14, %call16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1430723396, i32 1193661744
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 -1271218675, i32 984721384
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload115, align 4
  %idxprom20 = sext i32 %199 to i64
  %substring.reload136 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload136, i64 0, i64 %idxprom20
  %200 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %200 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload102, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload114, align 4
  %203 = add i32 %201, -2089189653
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -2089189653
  %add = add nsw i32 %201, %202
  %idxprom23 = sext i32 %205 to i64
  %string.reload128 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload128, i64 0, i64 %idxprom23
  %206 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %206 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %207 = select i1 %cmp26, i32 1264200156, i32 -1853785946
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -435736787, i32 -1937369979
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %234 = load i32, i32* %t.reload122, align 4
  %235 = sub i32 %234, 1463288781
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1463288781
  %inc = add nsw i32 %234, 1
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %237, i32* %t.reload121, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1526536728
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1526536728
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -989376382, i32 -1937369979
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1853785946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2048494177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload113, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc29 = add nsw i32 %265, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload112, align 4
  store i32 -283604448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1476993121
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1476993121
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
  %294 = select i1 %292, i32 -944588860, i32 1408120938
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1256733170
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1256733170
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2037525961, i32 1408120938
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1678677758, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload120, align 4
  %conv31 = sext i32 %310 to i64
  %substring.reload135 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload135, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #4
  %cmp34 = icmp eq i64 %conv31, %call33
  %311 = select i1 %cmp34, i32 677961340, i32 1602927496
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -331374459
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -331374459
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -440499958, i32 -1335959111
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -715476478, i32 -1335959111
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1916296011, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 104875392, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload101, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc39 = add nsw i32 %353, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload100, align 4
  store i32 415234999, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload99, align 4
  %conv41 = sext i32 %358 to i64
  %string.reload127 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload127, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %359 = sub i64 %call43, 1073827871883191170
  %360 = sub i64 %359, 1
  %361 = add i64 %360, 1073827871883191170
  %sub = sub i64 %call43, 1
  %cmp44 = icmp ult i64 %conv41, %361
  %362 = select i1 %cmp44, i32 225062867, i32 1710866949
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -413068438, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload110, align 4
  %conv48 = sext i32 %363 to i64
  %substring.reload134 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay49 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload134, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %cmp51 = icmp ult i64 %conv48, %call50
  %364 = select i1 %cmp51, i32 1304707716, i32 1957647490
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload109, align 4
  %idxprom54 = sext i32 %365 to i64
  %replacement.reload = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload, i64 0, i64 %idxprom54
  %366 = load i8, i8* %arrayidx55, align 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload108, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload98, align 4
  %369 = add i32 %367, -741633851
  %370 = add i32 %369, %368
  %371 = sub i32 %370, -741633851
  %add56 = add nsw i32 %367, %368
  %idxprom57 = sext i32 %371 to i64
  %string.reload126 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload126, i64 0, i64 %idxprom57
  store i8 %366, i8* %arrayidx58, align 1
  store i32 -555323546, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload107, align 4
  %373 = add i32 %372, -2043647549
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -2043647549
  %inc60 = add nsw i32 %372, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload106, align 4
  store i32 -413068438, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1710866949, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %string.reload125 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay63 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload125, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %stringalteredBB = alloca [256 x i8], align 16
  %substringalteredBB = alloca [256 x i8], align 16
  %replacementalteredBB = alloca [256 x i8], align 16
  %376 = bitcast [256 x i8]* %stringalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 256, i32 16, i1 false)
  %377 = bitcast [256 x i8]* %substringalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 256, i32 16, i1 false)
  %378 = bitcast [256 x i8]* %replacementalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 256, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacementalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2043608893, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload97, align 4
  %convalteredBB = sext i32 %379 to i64
  %string.reload124 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload124, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 1547776103, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload119, align 4
  %substring.reload133 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload133, i64 0, i64 0
  %380 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %380 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %string.reload = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload, i64 0, i64 %idxpromalteredBB
  %382 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %382 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 1779052317, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload, align 4
  %conv14alteredBB = sext i32 %383 to i64
  %substring.reload = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #4
  %cmp17alteredBB = icmp ult i64 %conv14alteredBB, %call16alteredBB
  store i32 338629151, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %384 = load i32, i32* %t.reload118, align 4
  %385 = add i32 0, -1871143263
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1871143263
  %_ = sub i32 0, %384
  %388 = sub i32 %387, 1178872189
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1178872189
  %gen = add i32 %387, 1
  %391 = add i32 %384, -532715548
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -532715548
  %_78 = sub i32 %384, 1
  %gen79 = mul i32 %393, 1
  %394 = sub i32 %384, 224603662
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 224603662
  %_80 = sub i32 %384, 1
  %gen81 = mul i32 %396, 1
  %_82 = shl i32 %384, 1
  %397 = sub i32 0, %384
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %incalteredBB = add nsw i32 %384, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %400, i32* %t.reload, align 4
  store i32 -435736787, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -944588860, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -440499958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %for.body53, %for.cond47, %if.then46, %for.end40, %for.inc38, %if.end37, %originalBBpart292, %originalBB90, %if.then36, %if.end30, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB77, %if.then28, %for.body19, %originalBBpart275, %originalBB73, %for.cond13, %if.then, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
