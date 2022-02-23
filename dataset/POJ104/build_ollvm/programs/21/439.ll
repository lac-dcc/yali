; ModuleID = 'source-C-CXX/21/439.c'
source_filename = "source-C-CXX/21/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca [300 x i32], align 16
  %a = alloca i8, align 1
  %i = alloca i32, align 4
  %largest = alloca i32, align 4
  %second = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %largest, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 459418811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 459418811, label %for.cond
    i32 -242406852, label %originalBB
    i32 -1910939013, label %originalBBpart2
    i32 -1252881833, label %for.body
    i32 -1255601119, label %if.then
    i32 -1314791495, label %if.then7
    i32 -938831944, label %if.else
    i32 1159349958, label %land.lhs.true
    i32 109245300, label %if.then18
    i32 -2133085096, label %if.end
    i32 -360780229, label %if.end21
    i32 -111406732, label %if.else22
    i32 -778248598, label %if.then27
    i32 -873729334, label %if.else30
    i32 2109412358, label %originalBB59
    i32 963319370, label %originalBBpart261
    i32 -1474610021, label %land.lhs.true35
    i32 -655129767, label %if.then40
    i32 -757137228, label %if.end43
    i32 1478914503, label %if.end44
    i32 -880827973, label %if.end45
    i32 -438148849, label %for.inc
    i32 797666247, label %for.end
    i32 -46083661, label %originalBB63
    i32 1272488313, label %originalBBpart265
    i32 -1852108869, label %if.then48
    i32 -1385835065, label %if.else50
    i32 180976138, label %if.then53
    i32 1596544288, label %if.else55
    i32 -1185226534, label %if.end57
    i32 -768526588, label %originalBB67
    i32 -2012243110, label %originalBBpart269
    i32 1754399944, label %if.end58
    i32 1391012930, label %originalBB71
    i32 -1914220735, label %originalBBpart273
    i32 -705035584, label %originalBBalteredBB
    i32 -1831534684, label %originalBB59alteredBB
    i32 -146068552, label %originalBB63alteredBB
    i32 -2030235100, label %originalBB67alteredBB
    i32 -1492561954, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1371062487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1371062487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -242406852, i32 -705035584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -69194319
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -69194319
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1910939013, i32 -705035584
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1252881833, i32 797666247
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %a)
  %45 = load i8, i8* %a, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp ne i32 %conv, 10
  %46 = select i1 %cmp1, i32 -1255601119, i32 -111406732
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %49 = load i32, i32* %largest, align 4
  %cmp5 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1314791495, i32 -938831944
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %largest, align 4
  store i32 %51, i32* %second, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  store i32 %53, i32* %largest, align 4
  store i32 -360780229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %56 = load i32, i32* %largest, align 4
  %cmp12 = icmp slt i32 %55, %56
  %57 = select i1 %cmp12, i32 1159349958, i32 -2133085096
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %60 = load i32, i32* %second, align 4
  %cmp16 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp16, i32 109245300, i32 -2133085096
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  store i32 %63, i32* %second, align 4
  store i32 -2133085096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -360780229, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -880827973, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = load i32, i32* %largest, align 4
  %cmp25 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp25, i32 -778248598, i32 -873729334
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %68 = load i32, i32* %largest, align 4
  store i32 %68, i32* %second, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  store i32 %70, i32* %largest, align 4
  store i32 1478914503, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 31373985
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 31373985
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2109412358, i32 -1831534684
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %88 = load i32, i32* %largest, align 4
  %cmp33 = icmp slt i32 %87, %88
  store i1 %cmp33, i1* %cmp33.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2008094643
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2008094643
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 963319370, i32 -1831534684
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %104 = select i1 %cmp33.reload, i32 -1474610021, i32 -757137228
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %105 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %107 = load i32, i32* %second, align 4
  %cmp38 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp38, i32 -655129767, i32 -757137228
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  store i32 %110, i32* %second, align 4
  store i32 -757137228, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1478914503, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  store i32 %111, i32* %n, align 4
  store i32 797666247, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -438148849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 459418811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -247110200
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -247110200
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -46083661, i32 -146068552
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %132, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1007064619
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1007064619
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1272488313, i32 -146068552
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %160 = select i1 %cmp46.reload, i32 -1852108869, i32 -1385835065
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1754399944, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %161 = load i32, i32* %second, align 4
  %cmp51 = icmp eq i32 %161, 0
  %162 = select i1 %cmp51, i32 180976138, i32 1596544288
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1185226534, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %163 = load i32, i32* %second, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 -1185226534, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1879925776
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1879925776
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -768526588, i32 -2030235100
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1514450846
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1514450846
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2012243110, i32 -2030235100
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1754399944, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 898623317
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 898623317
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1391012930, i32 -1492561954
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1914220735, i32 -1492561954
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %259, 300
  store i32 -242406852, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %260 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom31alteredBB
  %261 = load i32, i32* %arrayidx32alteredBB, align 4
  %262 = load i32, i32* %largest, align 4
  %cmp33alteredBB = icmp slt i32 %261, %262
  store i32 2109412358, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp eq i32 %263, 0
  store i32 -46083661, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -768526588, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1391012930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB71, %if.end58, %originalBBpart269, %originalBB67, %if.end57, %if.else55, %if.then53, %if.else50, %if.then48, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end45, %if.end44, %if.end43, %if.then40, %land.lhs.true35, %originalBBpart261, %originalBB59, %if.else30, %if.then27, %if.else22, %if.end21, %if.end, %if.then18, %land.lhs.true, %if.else, %if.then7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
