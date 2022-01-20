; ModuleID = 'source-C-CXX/59/1656.c'
source_filename = "source-C-CXX/59/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1422158734
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1422158734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1961479257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1961479257, label %first
    i32 199172335, label %originalBB
    i32 -321250509, label %originalBBpart2
    i32 385483616, label %for.cond
    i32 -1031826089, label %originalBB40
    i32 -116376932, label %originalBBpart242
    i32 -534307918, label %for.body
    i32 -428592040, label %for.cond1
    i32 -1537982315, label %for.body3
    i32 408953119, label %if.then
    i32 -788955729, label %if.end
    i32 -825738309, label %for.inc
    i32 658610920, label %for.end
    i32 1546833478, label %originalBB44
    i32 -613644100, label %originalBBpart246
    i32 595749719, label %if.then7
    i32 -1877642295, label %originalBB48
    i32 445227178, label %originalBBpart254
    i32 -1725821636, label %if.end10
    i32 1050566145, label %for.inc11
    i32 -949418113, label %originalBB56
    i32 -1068059444, label %originalBBpart262
    i32 -1532143854, label %for.end13
    i32 -1851338023, label %originalBB64
    i32 -1792413870, label %originalBBpart266
    i32 1096941868, label %if.then15
    i32 -896287313, label %if.else
    i32 -413528592, label %for.cond17
    i32 -503581401, label %for.body20
    i32 889078484, label %if.then28
    i32 -806924633, label %if.end35
    i32 -310422856, label %for.inc36
    i32 524555538, label %for.end38
    i32 -1213992542, label %originalBB68
    i32 -2086498236, label %originalBBpart270
    i32 506864333, label %if.end39
    i32 -633000660, label %originalBB72
    i32 -1477002684, label %originalBBpart274
    i32 -1724529883, label %originalBBalteredBB
    i32 2041993278, label %originalBB40alteredBB
    i32 650034965, label %originalBB44alteredBB
    i32 1243916813, label %originalBB48alteredBB
    i32 -1175850752, label %originalBB56alteredBB
    i32 1142405006, label %originalBB64alteredBB
    i32 117197054, label %originalBB68alteredBB
    i32 1603798372, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 199172335, i32 -1724529883
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 16
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload118, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1458154952
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1458154952
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -321250509, i32 -1724529883
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 385483616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1031826089, i32 2041993278
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload105, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload88, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 413947736
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 413947736
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -116376932, i32 2041993278
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -534307918, i32 -1532143854
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload121, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -428592040, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload109, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload117, align 4
  %76 = sub i32 %75, 1545246649
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1545246649
  %sub = sub nsw i32 %75, 1
  %cmp2 = icmp sle i32 %74, %78
  %79 = select i1 %cmp2, i32 -1537982315, i32 658610920
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload104, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload108, align 4
  %idxprom = sext i32 %81 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %80, %82
  %cmp5 = icmp eq i32 %rem, 0
  %83 = select i1 %cmp5, i32 408953119, i32 -788955729
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload120, align 4
  store i32 658610920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -825738309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload107, align 4
  %85 = add i32 %84, 1985874394
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1985874394
  %inc = add nsw i32 %84, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload, align 4
  store i32 -428592040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1546833478, i32 650034965
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload119, align 4
  %cmp6 = icmp eq i32 %102, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 198712641
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 198712641
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -613644100, i32 650034965
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %118 = select i1 %cmp6.reload, i32 595749719, i32 -1725821636
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1877642295, i32 1243916813
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload103, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload116, align 4
  %idxprom8 = sext i32 %146 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom8
  store i32 %145, i32* %arrayidx9, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload115, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload114, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 445227178, i32 1243916813
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1725821636, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1050566145, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1557819218
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1557819218
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -949418113, i32 -1175850752
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload102, align 4
  %192 = sub i32 %191, 26017510
  %193 = add i32 %192, 2
  %194 = add i32 %193, 26017510
  %add12 = add nsw i32 %191, 2
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload101, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1819690006
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1819690006
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1068059444, i32 -1175850752
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 385483616, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1642170900
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1642170900
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1851338023, i32 1142405006
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload87, align 4
  %cmp14 = icmp slt i32 %237, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %251 = select i1 %249, i32 -1792413870, i32 1142405006
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %252 = select i1 %cmp14.reload, i32 1096941868, i32 -896287313
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 506864333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -413528592, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload99, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload113, align 4
  %255 = add i32 %254, -1487692724
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, -1487692724
  %sub18 = sub nsw i32 %254, 2
  %cmp19 = icmp sle i32 %253, %257
  %258 = select i1 %cmp19, i32 -503581401, i32 524555538
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload98, align 4
  %idxprom21 = sext i32 %259 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom21
  %260 = load i32, i32* %arrayidx22, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload97, align 4
  %262 = sub i32 %261, -1271518531
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1271518531
  %add23 = add nsw i32 %261, 1
  %idxprom24 = sext i32 %264 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxprom24
  %265 = load i32, i32* %arrayidx25, align 4
  %266 = sub i32 %265, 1457431738
  %267 = sub i32 %266, 2
  %268 = add i32 %267, 1457431738
  %sub26 = sub nsw i32 %265, 2
  %cmp27 = icmp eq i32 %260, %268
  %269 = select i1 %cmp27, i32 889078484, i32 -806924633
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload96, align 4
  %idxprom29 = sext i32 %270 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom29
  %271 = load i32, i32* %arrayidx30, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload95, align 4
  %273 = add i32 %272, -1848674321
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1848674321
  %add31 = add nsw i32 %272, 1
  %idxprom32 = sext i32 %275 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom32
  %276 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %276)
  store i32 -806924633, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -310422856, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload94, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc37 = add nsw i32 %277, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload93, align 4
  store i32 -413528592, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1213992542, i32 117197054
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 855884673
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 855884673
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2086498236, i32 117197054
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 506864333, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1308986742
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1308986742
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -633000660, i32 1603798372
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1477002684, i32 1603798372
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  store i32 3, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 5, i32* %ialteredBB, align 4
  store i32 199172335, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload92, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload86, align 4
  %cmpalteredBB = icmp sle i32 %376, %377
  store i32 -1031826089, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload, align 4
  %cmp6alteredBB = icmp eq i32 %378, 0
  store i32 1546833478, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload91, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload112, align 4
  %idxprom8alteredBB = sext i32 %380 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %379, i32* %arrayidx9alteredBB, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload111, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_ = sub i32 0, %381
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen = add i32 %383, 1
  %388 = add i32 0, -1885292233
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, -1885292233
  %_49 = sub i32 0, %381
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen50 = add i32 %390, 1
  %393 = sub i32 0, -796790880
  %394 = sub i32 %393, %381
  %395 = add i32 %394, -796790880
  %_51 = sub i32 0, %381
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen52 = add i32 %395, 1
  %398 = sub i32 0, %381
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %addalteredBB = add nsw i32 %381, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %401, i32* %k.reload, align 4
  store i32 -1877642295, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload90, align 4
  %403 = add i32 %402, 8200748
  %404 = sub i32 %403, 2
  %405 = sub i32 %404, 8200748
  %_57 = sub i32 %402, 2
  %gen58 = mul i32 %405, 2
  %406 = add i32 %402, 1951700019
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, 1951700019
  %_59 = sub i32 %402, 2
  %gen60 = mul i32 %408, 2
  %409 = add i32 %402, -2086016038
  %410 = add i32 %409, 2
  %411 = sub i32 %410, -2086016038
  %add12alteredBB = add nsw i32 %402, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 -949418113, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %412, 5
  store i32 -1851338023, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1213992542, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -633000660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB72, %if.end39, %originalBBpart270, %originalBB68, %for.end38, %for.inc36, %if.end35, %if.then28, %for.body20, %for.cond17, %if.else, %if.then15, %originalBBpart266, %originalBB64, %for.end13, %originalBBpart262, %originalBB56, %for.inc11, %if.end10, %originalBBpart254, %originalBB48, %if.then7, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
