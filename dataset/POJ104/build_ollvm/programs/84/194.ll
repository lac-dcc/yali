; ModuleID = 'source-C-CXX/84/194.c'
source_filename = "source-C-CXX/84/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [32 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 445370865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 445370865, label %first
    i32 1331252854, label %originalBB
    i32 1852808397, label %originalBBpart2
    i32 -2029097983, label %for.cond
    i32 -1857315970, label %originalBB56
    i32 1244174119, label %originalBBpart258
    i32 -343787367, label %for.body
    i32 1314133745, label %originalBB60
    i32 135457889, label %originalBBpart262
    i32 -2004797580, label %for.cond2
    i32 -650527842, label %originalBB64
    i32 746947450, label %originalBBpart266
    i32 -1986734852, label %for.body4
    i32 1588069680, label %lor.lhs.false
    i32 -1327992511, label %land.lhs.true
    i32 -1582612951, label %originalBB68
    i32 1397312281, label %originalBBpart270
    i32 -1270307653, label %lor.lhs.false17
    i32 946841392, label %land.lhs.true23
    i32 -2046030609, label %originalBB72
    i32 1525106794, label %originalBBpart274
    i32 138607099, label %lor.lhs.false29
    i32 -212802591, label %land.lhs.true35
    i32 -1521672940, label %land.lhs.true41
    i32 -988828511, label %originalBB76
    i32 -1339307458, label %originalBBpart278
    i32 -1376594211, label %if.then
    i32 684850601, label %if.end
    i32 1270673977, label %for.inc
    i32 654919957, label %originalBB80
    i32 849908260, label %originalBBpart290
    i32 -306921851, label %for.end
    i32 2039018305, label %if.then46
    i32 1772985977, label %if.else
    i32 66727831, label %if.end49
    i32 -703894874, label %for.inc50
    i32 -2124153456, label %for.end52
    i32 562812407, label %originalBBalteredBB
    i32 -927633848, label %originalBB56alteredBB
    i32 -682158277, label %originalBB60alteredBB
    i32 -1113081170, label %originalBB64alteredBB
    i32 -1289719722, label %originalBB68alteredBB
    i32 1759586483, label %originalBB72alteredBB
    i32 -341841928, label %originalBB76alteredBB
    i32 -1193096324, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 1331252854, i32 562812407
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [32 x i8], align 16
  store [32 x i8]* %s, [32 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1401821774
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1401821774
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
  %52 = select i1 %50, i32 1852808397, i32 562812407
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2029097983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2025360460
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2025360460
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1857315970, i32 -927633848
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload99, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1244174119, i32 -927633848
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -343787367, i32 -2124153456
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1570366091
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1570366091
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1314133745, i32 -682158277
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %s.reload130 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [32 x i8]* %s.reload130)
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -350327085
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -350327085
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
  %138 = select i1 %136, i32 135457889, i32 -682158277
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2004797580, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 638376965
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 638376965
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -650527842, i32 -1113081170
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload118, align 4
  %cmp3 = icmp slt i32 %154, 32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1159060061
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1159060061
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 746947450, i32 -1113081170
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %170 = select i1 %cmp3.reload, i32 -1986734852, i32 -306921851
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload117, align 4
  %idxprom = sext i32 %171 to i64
  %s.reload129 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload129, i64 0, i64 %idxprom
  %172 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %172 to i32
  %cmp5 = icmp eq i32 %conv, 95
  %173 = select i1 %cmp5, i32 684850601, i32 1588069680
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload116, align 4
  %idxprom7 = sext i32 %174 to i64
  %s.reload128 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload128, i64 0, i64 %idxprom7
  %175 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %175 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %176 = select i1 %cmp10, i32 -1327992511, i32 -1270307653
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1611123098
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1611123098
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1582612951, i32 -1289719722
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload115, align 4
  %idxprom12 = sext i32 %204 to i64
  %s.reload127 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload127, i64 0, i64 %idxprom12
  %205 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %205 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1779803830
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1779803830
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1397312281, i32 -1289719722
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %221 = select i1 %cmp15.reload, i32 684850601, i32 -1270307653
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload114, align 4
  %idxprom18 = sext i32 %222 to i64
  %s.reload126 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload126, i64 0, i64 %idxprom18
  %223 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %223 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %224 = select i1 %cmp21, i32 946841392, i32 138607099
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1302600036
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1302600036
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2046030609, i32 1759586483
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload113, align 4
  %idxprom24 = sext i32 %240 to i64
  %s.reload125 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload125, i64 0, i64 %idxprom24
  %241 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %241 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -467558378
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -467558378
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 1525106794, i32 1759586483
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %269 = select i1 %cmp27.reload, i32 684850601, i32 138607099
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload112, align 4
  %idxprom30 = sext i32 %270 to i64
  %s.reload124 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload124, i64 0, i64 %idxprom30
  %271 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %271 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  %272 = select i1 %cmp33, i32 -212802591, i32 -1376594211
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload111, align 4
  %idxprom36 = sext i32 %273 to i64
  %s.reload123 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload123, i64 0, i64 %idxprom36
  %274 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %274 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  %275 = select i1 %cmp39, i32 -1521672940, i32 -1376594211
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -293993670
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -293993670
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -988828511, i32 -341841928
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload110, align 4
  %cmp42 = icmp sgt i32 %303, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1339307458, i32 -341841928
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %330 = select i1 %cmp42.reload, i32 684850601, i32 -1376594211
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -306921851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1270673977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -862113301
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -862113301
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 654919957, i32 -1193096324
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload109, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc = add nsw i32 %358, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload108, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 849908260, i32 -1193096324
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2004797580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload107, align 4
  %idxprom44 = sext i32 %389 to i64
  %s.reload122 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload122, i64 0, i64 %idxprom44
  %390 = load i8, i8* %arrayidx45, align 1
  %tobool = icmp ne i8 %390, 0
  %391 = select i1 %tobool, i32 2039018305, i32 1772985977
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 66727831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 66727831, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -703894874, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload98, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc51 = add nsw i32 %392, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload97, align 4
  store i32 -2029097983, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [32 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1331252854, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 -1857315970, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %s.reload121 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [32 x i8]* %s.reload121)
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 1314133745, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload105, align 4
  %cmp3alteredBB = icmp slt i32 %397, 32
  store i32 -650527842, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload104, align 4
  %idxprom12alteredBB = sext i32 %398 to i64
  %s.reload120 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload120, i64 0, i64 %idxprom12alteredBB
  %399 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %399 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -1582612951, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload103, align 4
  %idxprom24alteredBB = sext i32 %400 to i64
  %s.reload = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload, i64 0, i64 %idxprom24alteredBB
  %401 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %401 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 -2046030609, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload102, align 4
  %cmp42alteredBB = icmp sgt i32 %402, 0
  store i32 -988828511, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload101, align 4
  %404 = add i32 0, -1032436944
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -1032436944
  %_ = sub i32 0, %403
  %407 = sub i32 %406, -1978436387
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1978436387
  %gen = add i32 %406, 1
  %410 = sub i32 0, %403
  %411 = add i32 0, %410
  %_81 = sub i32 0, %403
  %412 = add i32 %411, 935858313
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 935858313
  %gen82 = add i32 %411, 1
  %415 = sub i32 0, 1
  %416 = add i32 %403, %415
  %_83 = sub i32 %403, 1
  %gen84 = mul i32 %416, 1
  %417 = sub i32 %403, 1637157321
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1637157321
  %_85 = sub i32 %403, 1
  %gen86 = mul i32 %419, 1
  %420 = sub i32 0, %403
  %421 = add i32 0, %420
  %_87 = sub i32 0, %403
  %422 = sub i32 %421, 1477071816
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1477071816
  %gen88 = add i32 %421, 1
  %425 = add i32 %403, -271008248
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -271008248
  %incalteredBB = add nsw i32 %403, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload, align 4
  store i32 654919957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.else, %if.then46, %for.end, %originalBBpart290, %originalBB80, %for.inc, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false29, %originalBBpart274, %originalBB72, %land.lhs.true23, %lor.lhs.false17, %originalBBpart270, %originalBB68, %land.lhs.true, %lor.lhs.false, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
