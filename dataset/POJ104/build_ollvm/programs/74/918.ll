; ModuleID = 'source-C-CXX/74/918.c'
source_filename = "source-C-CXX/74/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %tc = alloca i8, align 1
  %max = alloca i32, align 4
  %maxp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1585887421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1585887421, label %do.body
    i32 -393293749, label %do.cond
    i32 193799293, label %do.end
    i32 55214168, label %for.cond
    i32 -1692747007, label %originalBB
    i32 1628757429, label %originalBBpart2
    i32 -12282355, label %for.body
    i32 848178614, label %for.inc
    i32 1846129996, label %originalBB51
    i32 -2059483994, label %originalBBpart257
    i32 -1412708158, label %for.end
    i32 695208804, label %originalBB59
    i32 -2053322553, label %originalBBpart261
    i32 -845919874, label %for.cond8
    i32 -1609158799, label %originalBB63
    i32 1367258014, label %originalBBpart265
    i32 1006015109, label %for.body11
    i32 893047396, label %if.then
    i32 811529081, label %originalBB67
    i32 2115700283, label %originalBBpart269
    i32 -2057748872, label %if.end
    i32 -1838172945, label %for.inc18
    i32 121857060, label %for.end20
    i32 -1986659754, label %for.cond21
    i32 818190239, label %for.body24
    i32 460269994, label %originalBB71
    i32 1554793885, label %originalBBpart273
    i32 694418423, label %for.cond25
    i32 -876615416, label %for.body28
    i32 -435046722, label %land.lhs.true
    i32 666377591, label %originalBB75
    i32 2012579065, label %originalBBpart277
    i32 566465354, label %if.then37
    i32 49412175, label %originalBB79
    i32 -177405076, label %originalBBpart294
    i32 444897568, label %if.end39
    i32 -709030835, label %originalBB96
    i32 -942806889, label %originalBBpart298
    i32 -2117656116, label %for.inc40
    i32 -1989003831, label %for.end42
    i32 -625103249, label %originalBB100
    i32 742087011, label %originalBBpart2102
    i32 -1274010407, label %if.then45
    i32 1524752602, label %if.end46
    i32 1709707214, label %for.inc47
    i32 1893109241, label %originalBB104
    i32 20813177, label %originalBBpart2113
    i32 -1964429507, label %for.end49
    i32 -2123883747, label %originalBBalteredBB
    i32 65990306, label %originalBB51alteredBB
    i32 1800228686, label %originalBB59alteredBB
    i32 925104320, label %originalBB63alteredBB
    i32 -522715456, label %originalBB67alteredBB
    i32 -1951436673, label %originalBB71alteredBB
    i32 62633702, label %originalBB75alteredBB
    i32 -751620994, label %originalBB79alteredBB
    i32 -1521946854, label %originalBB96alteredBB
    i32 107382454, label %originalBB100alteredBB
    i32 -1258052825, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %t, i8* %tc)
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %n, align 4
  store i32 -393293749, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i8, i8* %tc, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 10
  %6 = select i1 %cmp, i32 1585887421, i32 193799293
  store i32 %6, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 55214168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -251373699
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -251373699
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1692747007, i32 -2123883747
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %34, %35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1628757429, i32 -2123883747
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -12282355, i32 -1412708158
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 848178614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1425386266
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1425386266
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1846129996, i32 65990306
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -804444874
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -804444874
  %inc7 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -2059483994, i32 65990306
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 55214168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1208145708
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1208145708
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 695208804, i32 1800228686
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxp, align 4
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 59619046
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 59619046
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
  %138 = select i1 %136, i32 -2053322553, i32 1800228686
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -845919874, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 591019821
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 591019821
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1609158799, i32 925104320
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %154, %155
  store i1 %cmp9, i1* %cmp9.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1123162298
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1123162298
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1367258014, i32 925104320
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %171 = select i1 %cmp9.reload, i32 1006015109, i32 121857060
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %174 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp14, i32 893047396, i32 -2057748872
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1412228879
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1412228879
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 811529081, i32 -522715456
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16
  %192 = load i32, i32* %arrayidx17, align 4
  store i32 %192, i32* %max, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -466001809
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -466001809
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2115700283, i32 -522715456
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2057748872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1838172945, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc19 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 -845919874, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1986659754, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %213 = load i32, i32* %t, align 4
  %214 = load i32, i32* %max, align 4
  %cmp22 = icmp slt i32 %213, %214
  %215 = select i1 %cmp22, i32 818190239, i32 -1964429507
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1536617315
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1536617315
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 460269994, i32 -1951436673
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1554793885, i32 -1951436673
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 694418423, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %269, %270
  %271 = select i1 %cmp26, i32 -876615416, i32 -1989003831
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %272 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %273 = load i32, i32* %arrayidx30, align 4
  %274 = load i32, i32* %t, align 4
  %cmp31 = icmp sle i32 %273, %274
  %275 = select i1 %cmp31, i32 -435046722, i32 444897568
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 666377591, i32 62633702
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %302 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %303 = load i32, i32* %arrayidx34, align 4
  %304 = load i32, i32* %t, align 4
  %cmp35 = icmp sgt i32 %303, %304
  store i1 %cmp35, i1* %cmp35.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 918502421
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 918502421
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2012579065, i32 62633702
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %332 = select i1 %cmp35.reload, i32 566465354, i32 444897568
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -803526103
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -803526103
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 49412175, i32 -751620994
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc38 = add nsw i32 %348, 1
  store i32 %350, i32* %c, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -425893172
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -425893172
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -177405076, i32 -751620994
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 444897568, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1000922122
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1000922122
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -709030835, i32 -1521946854
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 116227952
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 116227952
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -942806889, i32 -1521946854
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2117656116, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, 674256432
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 674256432
  %inc41 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 694418423, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1741871182
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1741871182
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -625103249, i32 107382454
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %451 = load i32, i32* %c, align 4
  %452 = load i32, i32* %maxp, align 4
  %cmp43 = icmp sgt i32 %451, %452
  store i1 %cmp43, i1* %cmp43.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 2048928610
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2048928610
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 742087011, i32 107382454
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %468 = select i1 %cmp43.reload, i32 -1274010407, i32 1524752602
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %469 = load i32, i32* %c, align 4
  store i32 %469, i32* %maxp, align 4
  store i32 1524752602, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1709707214, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 411655929
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 411655929
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1893109241, i32 -1258052825
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %485 = load i32, i32* %t, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc48 = add nsw i32 %485, 1
  store i32 %489, i32* %t, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1772140346
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1772140346
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 20813177, i32 -1258052825
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1986659754, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %506 = load i32, i32* %maxp, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %505, i32 %506)
  %507 = load i32, i32* %retval, align 4
  ret i32 %507

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %508, %509
  store i32 -1692747007, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 1966823350
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1966823350
  %_ = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %510, %514
  %_52 = sub i32 %510, 1
  %gen53 = mul i32 %515, 1
  %516 = add i32 0, -514964577
  %517 = sub i32 %516, %510
  %518 = sub i32 %517, -514964577
  %_54 = sub i32 0, %510
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen55 = add i32 %518, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %510, %521
  %inc7alteredBB = add nsw i32 %510, 1
  store i32 %522, i32* %i, align 4
  store i32 1846129996, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxp, align 4
  store i32 0, i32* %i, align 4
  store i32 695208804, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %523, %524
  store i32 -1609158799, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %525 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %526 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %526, i32* %max, align 4
  store i32 811529081, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 460269994, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %527 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %528 = load i32, i32* %arrayidx34alteredBB, align 4
  %529 = load i32, i32* %t, align 4
  %cmp35alteredBB = icmp sgt i32 %528, %529
  store i32 666377591, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %c, align 4
  %531 = sub i32 %530, -1964686569
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1964686569
  %_80 = sub i32 %530, 1
  %gen81 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %530, %534
  %_82 = sub i32 %530, 1
  %gen83 = mul i32 %535, 1
  %_84 = shl i32 %530, 1
  %536 = add i32 %530, 694413439
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 694413439
  %_85 = sub i32 %530, 1
  %gen86 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %530, %539
  %_87 = sub i32 %530, 1
  %gen88 = mul i32 %540, 1
  %541 = add i32 %530, 984919688
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 984919688
  %_89 = sub i32 %530, 1
  %gen90 = mul i32 %543, 1
  %544 = sub i32 0, %530
  %545 = add i32 0, %544
  %_91 = sub i32 0, %530
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen92 = add i32 %545, 1
  %548 = sub i32 %530, 157501735
  %549 = add i32 %548, 1
  %550 = add i32 %549, 157501735
  %inc38alteredBB = add nsw i32 %530, 1
  store i32 %550, i32* %c, align 4
  store i32 49412175, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -709030835, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  %552 = load i32, i32* %maxp, align 4
  %cmp43alteredBB = icmp sgt i32 %551, %552
  store i32 -625103249, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %t, align 4
  %_105 = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_106 = sub i32 0, %553
  %556 = sub i32 %555, 193371428
  %557 = add i32 %556, 1
  %558 = add i32 %557, 193371428
  %gen107 = add i32 %555, 1
  %559 = sub i32 0, 1
  %560 = add i32 %553, %559
  %_108 = sub i32 %553, 1
  %gen109 = mul i32 %560, 1
  %561 = add i32 0, 378504382
  %562 = sub i32 %561, %553
  %563 = sub i32 %562, 378504382
  %_110 = sub i32 0, %553
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen111 = add i32 %563, 1
  %568 = sub i32 %553, -963077610
  %569 = add i32 %568, 1
  %570 = add i32 %569, -963077610
  %inc48alteredBB = add nsw i32 %553, 1
  store i32 %570, i32* %t, align 4
  store i32 1893109241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB104, %for.inc47, %if.end46, %if.then45, %originalBBpart2102, %originalBB100, %for.end42, %for.inc40, %originalBBpart298, %originalBB96, %if.end39, %originalBBpart294, %originalBB79, %if.then37, %originalBBpart277, %originalBB75, %land.lhs.true, %for.body28, %for.cond25, %originalBBpart273, %originalBB71, %for.body24, %for.cond21, %for.end20, %for.inc18, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body11, %originalBBpart265, %originalBB63, %for.cond8, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
