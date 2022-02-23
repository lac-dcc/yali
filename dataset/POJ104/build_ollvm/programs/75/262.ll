; ModuleID = 'source-C-CXX/75/262.c'
source_filename = "source-C-CXX/75/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1611230424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1611230424, label %for.cond
    i32 1223288626, label %for.body
    i32 413568688, label %for.inc
    i32 472203842, label %originalBB
    i32 1396486203, label %originalBBpart2
    i32 -1184907525, label %for.end
    i32 1915348154, label %originalBB97
    i32 -725727631, label %originalBBpart299
    i32 -1581267301, label %for.cond4
    i32 1647354785, label %originalBB101
    i32 -1690619637, label %originalBBpart2103
    i32 -1192625066, label %for.body6
    i32 256151166, label %if.then
    i32 1875000090, label %if.end
    i32 -499414162, label %originalBB105
    i32 1378156647, label %originalBBpart2107
    i32 2037776091, label %if.then15
    i32 -1613887693, label %if.end18
    i32 -1355541376, label %for.inc19
    i32 -2811671, label %for.end21
    i32 1949216364, label %for.cond22
    i32 -522382750, label %originalBB109
    i32 -1966963621, label %originalBBpart2111
    i32 1728410245, label %for.body24
    i32 458655743, label %for.cond25
    i32 1097579852, label %for.body27
    i32 1646158328, label %originalBB113
    i32 -51352220, label %originalBBpart2117
    i32 -181373924, label %if.then33
    i32 -518732490, label %if.end54
    i32 -2735375, label %for.inc55
    i32 -388955580, label %for.end57
    i32 -222949126, label %for.inc58
    i32 -364989432, label %originalBB119
    i32 1764576205, label %originalBBpart2124
    i32 401147957, label %for.end60
    i32 -759105979, label %for.cond61
    i32 -1993954357, label %for.body64
    i32 2055638144, label %if.then68
    i32 871126908, label %originalBB126
    i32 -1337499767, label %originalBBpart2128
    i32 -1982553888, label %if.end71
    i32 1805392370, label %originalBB130
    i32 -856731797, label %originalBBpart2136
    i32 -1489113339, label %if.then76
    i32 -1956585102, label %if.end78
    i32 -2051448537, label %for.inc79
    i32 -1212022007, label %for.end81
    i32 -1710687156, label %if.then83
    i32 838408331, label %originalBB138
    i32 -165137865, label %originalBBpart2140
    i32 -341852451, label %if.end85
    i32 1087386581, label %originalBBalteredBB
    i32 15635463, label %originalBB97alteredBB
    i32 -924488894, label %originalBB101alteredBB
    i32 2138306475, label %originalBB105alteredBB
    i32 -910148258, label %originalBB109alteredBB
    i32 -1304986709, label %originalBB113alteredBB
    i32 -707515165, label %originalBB119alteredBB
    i32 1287072661, label %originalBB126alteredBB
    i32 353956231, label %originalBB130alteredBB
    i32 -1898267852, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1223288626, i32 -1184907525
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 413568688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 257327690
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 257327690
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 472203842, i32 1087386581
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1396486203, i32 1087386581
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1611230424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1046382371
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1046382371
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1915348154, i32 15635463
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -955086475
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -955086475
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -725727631, i32 15635463
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1581267301, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 407999690
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 407999690
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1647354785, i32 -924488894
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -752926157
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -752926157
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1690619637, i32 -924488894
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 -1192625066, i32 -2811671
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  %126 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %125, %126
  %127 = select i1 %cmp9, i32 256151166, i32 1875000090
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %128 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %129 = load i32, i32* %arrayidx11, align 4
  store i32 %129, i32* %min, align 4
  store i32 1875000090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1597487045
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1597487045
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -499414162, i32 2138306475
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %157 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  %158 = load i32, i32* %arrayidx13, align 4
  %159 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %158, %159
  store i1 %cmp14, i1* %cmp14.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1441142168
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1441142168
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1378156647, i32 2138306475
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 2037776091, i32 -1613887693
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  store i32 %177, i32* %max, align 4
  store i32 -1613887693, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1355541376, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 1657038123
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1657038123
  %inc20 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1581267301, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1949216364, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1838956883
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1838956883
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -522382750, i32 -910148258
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %197, %198
  store i1 %cmp23, i1* %cmp23.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 131612742
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 131612742
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1966963621, i32 -910148258
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %226 = select i1 %cmp23.reload, i32 1728410245, i32 401147957
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 458655743, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %k, align 4
  %230 = add i32 %228, 1024337782
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1024337782
  %sub = sub nsw i32 %228, %229
  %cmp26 = icmp slt i32 %227, %232
  %233 = select i1 %cmp26, i32 1097579852, i32 -388955580
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -87428613
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -87428613
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1646158328, i32 -1304986709
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  %250 = load i32, i32* %arrayidx29, align 4
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 806336195
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 806336195
  %add = add nsw i32 %251, 1
  %idxprom30 = sext i32 %254 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %255 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %250, %255
  store i1 %cmp32, i1* %cmp32.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -51352220, i32 -1304986709
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %270 = select i1 %cmp32.reload, i32 -181373924, i32 -518732490
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %271 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %272 = load i32, i32* %arrayidx35, align 4
  store i32 %272, i32* %e, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 1587745875
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1587745875
  %add36 = add nsw i32 %273, 1
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %278 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %277, i32* %arrayidx40, align 4
  %279 = load i32, i32* %e, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add41 = add nsw i32 %280, 1
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %279, i32* %arrayidx43, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom44
  %286 = load i32, i32* %arrayidx45, align 4
  store i32 %286, i32* %r, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add46 = add nsw i32 %287, 1
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom47
  %290 = load i32, i32* %arrayidx48, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %291 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %290, i32* %arrayidx50, align 4
  %292 = load i32, i32* %r, align 4
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1808871712
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1808871712
  %add51 = add nsw i32 %293, 1
  %idxprom52 = sext i32 %296 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %292, i32* %arrayidx53, align 4
  store i32 -518732490, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -2735375, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -761718132
  %299 = add i32 %298, 1
  %300 = add i32 %299, -761718132
  %inc56 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 458655743, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -222949126, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -364989432, i32 -707515165
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc59 = add nsw i32 %327, 1
  store i32 %329, i32* %k, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -536944356
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -536944356
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1764576205, i32 -707515165
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1949216364, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -759105979, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub62 = sub nsw i32 %346, 1
  %cmp63 = icmp slt i32 %345, %348
  %349 = select i1 %cmp63, i32 -1993954357, i32 -1212022007
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %350 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom65
  %351 = load i32, i32* %arrayidx66, align 4
  %352 = load i32, i32* %m, align 4
  %cmp67 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp67, i32 2055638144, i32 -1982553888
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1500834824
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1500834824
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 871126908, i32 1287072661
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %381 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom69
  %382 = load i32, i32* %arrayidx70, align 4
  store i32 %382, i32* %m, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1337499767, i32 1287072661
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1982553888, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1805392370, i32 353956231
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add72 = add nsw i32 %423, 1
  %idxprom73 = sext i32 %427 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom73
  %428 = load i32, i32* %arrayidx74, align 4
  %429 = load i32, i32* %m, align 4
  %cmp75 = icmp sgt i32 %428, %429
  store i1 %cmp75, i1* %cmp75.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -856731797, i32 353956231
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %444 = select i1 %cmp75.reload, i32 -1489113339, i32 -1956585102
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %y, align 4
  store i32 -1212022007, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2051448537, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, 1723492897
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1723492897
  %inc80 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 -759105979, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %449 = load i32, i32* %y, align 4
  %cmp82 = icmp eq i32 %449, 0
  %450 = select i1 %cmp82, i32 -1710687156, i32 -341852451
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 838408331, i32 -1898267852
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %465 = load i32, i32* %min, align 4
  %466 = load i32, i32* %max, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %465, i32 %466)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -165137865, i32 -1898267852
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -341852451, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %_ = shl i32 %493, 1
  %494 = add i32 %493, 774276703
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 774276703
  %_86 = sub i32 %493, 1
  %gen = mul i32 %496, 1
  %497 = sub i32 0, -1564826309
  %498 = sub i32 %497, %493
  %499 = add i32 %498, -1564826309
  %_87 = sub i32 0, %493
  %500 = add i32 %499, 1829927582
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1829927582
  %gen88 = add i32 %499, 1
  %503 = sub i32 0, -1496221519
  %504 = sub i32 %503, %493
  %505 = add i32 %504, -1496221519
  %_89 = sub i32 0, %493
  %506 = sub i32 %505, 1864362450
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1864362450
  %gen90 = add i32 %505, 1
  %_91 = shl i32 %493, 1
  %509 = sub i32 0, 1
  %510 = add i32 %493, %509
  %_92 = sub i32 %493, 1
  %gen93 = mul i32 %510, 1
  %_94 = shl i32 %493, 1
  %511 = sub i32 0, 1751436377
  %512 = sub i32 %511, %493
  %513 = add i32 %512, 1751436377
  %_95 = sub i32 0, %493
  %514 = add i32 %513, -1591211938
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1591211938
  %gen96 = add i32 %513, 1
  %517 = sub i32 %493, 956277457
  %518 = add i32 %517, 1
  %519 = add i32 %518, 956277457
  %incalteredBB = add nsw i32 %493, 1
  store i32 %519, i32* %i, align 4
  store i32 472203842, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1915348154, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %520, %521
  store i32 1647354785, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %522 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %523 = load i32, i32* %arrayidx13alteredBB, align 4
  %524 = load i32, i32* %max, align 4
  %cmp14alteredBB = icmp sgt i32 %523, %524
  store i32 -499414162, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %525, %526
  store i32 -522382750, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %527 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %528 = load i32, i32* %arrayidx29alteredBB, align 4
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -777582310
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -777582310
  %_114 = sub i32 %529, 1
  %gen115 = mul i32 %532, 1
  %533 = add i32 %529, -934337422
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -934337422
  %addalteredBB = add nsw i32 %529, 1
  %idxprom30alteredBB = sext i32 %535 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %536 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %528, %536
  store i32 1646158328, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %_120 = shl i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_121 = sub i32 %537, 1
  %gen122 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %537, %540
  %inc59alteredBB = add nsw i32 %537, 1
  store i32 %541, i32* %k, align 4
  store i32 -364989432, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %542 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %543 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %543, i32* %m, align 4
  store i32 871126908, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 0, 524694266
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 524694266
  %_131 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen132 = add i32 %547, 1
  %552 = sub i32 0, 1
  %553 = add i32 %544, %552
  %_133 = sub i32 %544, 1
  %gen134 = mul i32 %553, 1
  %554 = sub i32 0, %544
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add72alteredBB = add nsw i32 %544, 1
  %idxprom73alteredBB = sext i32 %557 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %558 = load i32, i32* %arrayidx74alteredBB, align 4
  %559 = load i32, i32* %m, align 4
  %cmp75alteredBB = icmp sgt i32 %558, %559
  store i32 1805392370, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %min, align 4
  %561 = load i32, i32* %max, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %560, i32 %561)
  store i32 838408331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then76, %originalBBpart2136, %originalBB130, %if.end71, %originalBBpart2128, %originalBB126, %if.then68, %for.body64, %for.cond61, %for.end60, %originalBBpart2124, %originalBB119, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then33, %originalBBpart2117, %originalBB113, %for.body27, %for.cond25, %for.body24, %originalBBpart2111, %originalBB109, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then15, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body6, %originalBBpart2103, %originalBB101, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
