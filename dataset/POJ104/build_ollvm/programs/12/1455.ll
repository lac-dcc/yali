; ModuleID = 'source-C-CXX/12/1455.c'
source_filename = "source-C-CXX/12/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca [100001 x i32]*
  %a.reg2mem = alloca [100001 x i32]*
  %num.reg2mem = alloca i32*
  %enter.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1176424392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1176424392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1248576692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1248576692, label %first
    i32 -538238904, label %originalBB
    i32 -145995948, label %originalBBpart2
    i32 -765505840, label %for.cond
    i32 -640855711, label %for.body
    i32 2082410444, label %originalBB34
    i32 764093497, label %originalBBpart236
    i32 1468406660, label %for.inc
    i32 1541439517, label %originalBB38
    i32 -46755138, label %originalBBpart240
    i32 -1853345935, label %for.end
    i32 -503565531, label %originalBB42
    i32 2090053616, label %originalBBpart244
    i32 -1372767996, label %for.cond2
    i32 -1751383506, label %for.body4
    i32 123219922, label %for.cond5
    i32 1566224400, label %originalBB46
    i32 -990374776, label %originalBBpart248
    i32 1510864067, label %for.body7
    i32 -1687172212, label %if.then
    i32 1090698561, label %if.end
    i32 1910851613, label %for.inc13
    i32 2145370357, label %for.end15
    i32 1754275941, label %if.then17
    i32 -1137525886, label %originalBB50
    i32 -555814843, label %originalBBpart252
    i32 -169996, label %if.else
    i32 82730130, label %originalBB54
    i32 1032760567, label %originalBBpart256
    i32 -469083818, label %if.end24
    i32 1142870445, label %originalBB58
    i32 -454459258, label %originalBBpart261
    i32 -1573624486, label %next
    i32 2039181366, label %for.inc31
    i32 140469940, label %for.end33
    i32 1665836648, label %originalBBalteredBB
    i32 -1251112965, label %originalBB34alteredBB
    i32 -1506001037, label %originalBB38alteredBB
    i32 -1209384972, label %originalBB42alteredBB
    i32 311701638, label %originalBB46alteredBB
    i32 2135991320, label %originalBB50alteredBB
    i32 1785088216, label %originalBB54alteredBB
    i32 1093651357, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -538238904, i32 1665836648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cal = alloca i32, align 4
  %enter = alloca i32, align 4
  store i32* %enter, i32** %enter.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %b = alloca [100001 x i32], align 16
  store [100001 x i32]* %b, [100001 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cal, align 4
  %enter.reload94 = load volatile i32*, i32** %enter.reg2mem
  store i32 1, i32* %enter.reload94, align 4
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload102, align 4
  %a.reload111 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %27 = bitcast [100001 x i32]* %a.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400004, i32 16, i1 false)
  %b.reload115 = load volatile [100001 x i32]*, [100001 x i32]** %b.reg2mem
  %28 = bitcast [100001 x i32]* %b.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400004, i32 16, i1 false)
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1873824589
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1873824589
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -145995948, i32 1665836648
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765505840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload66, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 -640855711, i32 -1853345935
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -261241316
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -261241316
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2082410444, i32 -1251112965
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload110 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload110, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1078516327
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1078516327
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 764093497, i32 -1251112965
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1468406660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 265571202
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 265571202
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1541439517, i32 -1506001037
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload83, align 4
  %118 = add i32 %117, 1598331170
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1598331170
  %inc = add nsw i32 %117, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload82, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 471290351
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 471290351
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -46755138, i32 -1506001037
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -765505840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 850706518
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 850706518
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -503565531, i32 -1209384972
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2090053616, i32 -1209384972
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1372767996, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %189, %190
  %191 = select i1 %cmp3, i32 -1751383506, i32 140469940
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload91, align 4
  store i32 123219922, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 423476980
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 423476980
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 1566224400, i32 311701638
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload90, align 4
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  %220 = load i32, i32* %num.reload101, align 4
  %cmp6 = icmp sle i32 %219, %220
  store i1 %cmp6, i1* %cmp6.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -990374776, i32 311701638
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %247 = select i1 %cmp6.reload, i32 1510864067, i32 2145370357
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload79, align 4
  %idxprom8 = sext i32 %248 to i64
  %a.reload109 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload109, i64 0, i64 %idxprom8
  %249 = load i32, i32* %arrayidx9, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload89, align 4
  %idxprom10 = sext i32 %250 to i64
  %b.reload114 = load volatile [100001 x i32]*, [100001 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b.reload114, i64 0, i64 %idxprom10
  %251 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %249, %251
  %252 = select i1 %cmp12, i32 -1687172212, i32 1090698561
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1573624486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1910851613, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload88, align 4
  %254 = add i32 %253, -626750332
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -626750332
  %inc14 = add nsw i32 %253, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload87, align 4
  store i32 123219922, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %enter.reload93 = load volatile i32*, i32** %enter.reg2mem
  %257 = load i32, i32* %enter.reload93, align 4
  %cmp16 = icmp eq i32 %257, 1
  %258 = select i1 %cmp16, i32 1754275941, i32 -169996
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1137525886, i32 2135991320
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload78, align 4
  %idxprom18 = sext i32 %273 to i64
  %a.reload108 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload108, i64 0, i64 %idxprom18
  %274 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %enter.reload92 = load volatile i32*, i32** %enter.reg2mem
  store i32 0, i32* %enter.reload92, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2102403626
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2102403626
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -555814843, i32 2135991320
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -469083818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1278196801
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1278196801
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 82730130, i32 1785088216
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload77, align 4
  %idxprom21 = sext i32 %305 to i64
  %a.reload107 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload107, i64 0, i64 %idxprom21
  %306 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1032760567, i32 1785088216
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -469083818, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 277387206
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 277387206
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1142870445, i32 1093651357
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %348 = load i32, i32* %num.reload100, align 4
  %349 = sub i32 %348, -1698872686
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1698872686
  %inc25 = add nsw i32 %348, 1
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  store i32 %351, i32* %num.reload99, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload76, align 4
  %idxprom26 = sext i32 %352 to i64
  %a.reload106 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload106, i64 0, i64 %idxprom26
  %353 = load i32, i32* %arrayidx27, align 4
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %354 = load i32, i32* %num.reload98, align 4
  %idxprom28 = sext i32 %354 to i64
  %b.reload113 = load volatile [100001 x i32]*, [100001 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b.reload113, i64 0, i64 %idxprom28
  store i32 %353, i32* %arrayidx29, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -2084438289
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2084438289
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -454459258, i32 1093651357
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1573624486, i32* %switchVar
  br label %loopEnd

next:                                             ; preds = %loopEntry
  %b.reload112 = load volatile [100001 x i32]*, [100001 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b.reload112, i64 0, i64 0
  store i32 0, i32* %arrayidx30, align 16
  store i32 2039181366, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload75, align 4
  %383 = sub i32 %382, 1504663678
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1504663678
  %inc32 = add nsw i32 %382, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload74, align 4
  store i32 -1372767996, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calalteredBB = alloca i32, align 4
  %enteralteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %balteredBB = alloca [100001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calalteredBB, align 4
  store i32 1, i32* %enteralteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %386 = bitcast [100001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 400004, i32 16, i1 false)
  %387 = bitcast [100001 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %387, i8 0, i64 400004, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -538238904, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload73, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %a.reload105 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload105, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2082410444, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload72, align 4
  %_ = shl i32 %389, 1
  %390 = add i32 %389, -1726541590
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1726541590
  %incalteredBB = add nsw i32 %389, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload71, align 4
  store i32 1541439517, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  store i32 -503565531, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload, align 4
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %394 = load i32, i32* %num.reload97, align 4
  %cmp6alteredBB = icmp sle i32 %393, %394
  store i32 1566224400, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload69, align 4
  %idxprom18alteredBB = sext i32 %395 to i64
  %a.reload104 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload104, i64 0, i64 %idxprom18alteredBB
  %396 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  %enter.reload = load volatile i32*, i32** %enter.reg2mem
  store i32 0, i32* %enter.reload, align 4
  store i32 -1137525886, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload68, align 4
  %idxprom21alteredBB = sext i32 %397 to i64
  %a.reload103 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload103, i64 0, i64 %idxprom21alteredBB
  %398 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 82730130, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %399 = load i32, i32* %num.reload96, align 4
  %_59 = shl i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc25alteredBB = add nsw i32 %399, 1
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  store i32 %401, i32* %num.reload95, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %402 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %403 = load i32, i32* %arrayidx27alteredBB, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %404 = load i32, i32* %num.reload, align 4
  %idxprom28alteredBB = sext i32 %404 to i64
  %b.reload = load volatile [100001 x i32]*, [100001 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %b.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %403, i32* %arrayidx29alteredBB, align 4
  store i32 1142870445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %next, %originalBBpart261, %originalBB58, %if.end24, %originalBBpart256, %originalBB54, %if.else, %originalBBpart252, %originalBB50, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %originalBBpart248, %originalBB46, %for.cond5, %for.body4, %for.cond2, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
