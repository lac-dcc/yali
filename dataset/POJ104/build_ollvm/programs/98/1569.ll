; ModuleID = 'source-C-CXX/98/1569.c'
source_filename = "source-C-CXX/98/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %laonian.reg2mem = alloca i32*
  %zhongnian.reg2mem = alloca i32*
  %chengren.reg2mem = alloca i32*
  %youer.reg2mem = alloca i32*
  %laonianbili.reg2mem = alloca double*
  %zhongnianbili.reg2mem = alloca double*
  %chengrenbili.reg2mem = alloca double*
  %youerbili.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 398924848
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 398924848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 647402020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 647402020, label %first
    i32 -1882080298, label %originalBB
    i32 -356495680, label %originalBBpart2
    i32 -1037891969, label %for.cond
    i32 1726836852, label %for.body
    i32 -1440468214, label %originalBB50
    i32 1722385201, label %originalBBpart252
    i32 414939690, label %for.inc
    i32 591926092, label %originalBB54
    i32 -1574731962, label %originalBBpart265
    i32 1305545004, label %for.end
    i32 1103981019, label %originalBB67
    i32 -1000844868, label %originalBBpart269
    i32 1509194887, label %for.cond2
    i32 1620074620, label %originalBB71
    i32 -1049303049, label %originalBBpart273
    i32 -1266727605, label %for.body4
    i32 -1581851717, label %if.then
    i32 654518689, label %if.else
    i32 -252584210, label %originalBB75
    i32 1050838640, label %originalBBpart277
    i32 -1150955793, label %land.lhs.true
    i32 1416700404, label %if.then14
    i32 75556514, label %if.else16
    i32 -1756139762, label %land.lhs.true20
    i32 -1503435525, label %if.then24
    i32 1256419681, label %originalBB79
    i32 1861832016, label %originalBBpart285
    i32 661513553, label %if.else26
    i32 -955828895, label %if.end
    i32 1983222688, label %if.end28
    i32 -1865277163, label %if.end29
    i32 -1560140553, label %for.inc30
    i32 99275396, label %originalBB87
    i32 -1567553800, label %originalBBpart295
    i32 736254175, label %for.end32
    i32 1071681256, label %originalBBalteredBB
    i32 413983640, label %originalBB50alteredBB
    i32 -739238668, label %originalBB54alteredBB
    i32 -1211081180, label %originalBB67alteredBB
    i32 -928610013, label %originalBB71alteredBB
    i32 531459916, label %originalBB75alteredBB
    i32 368611840, label %originalBB79alteredBB
    i32 1645135796, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -1882080298, i32 1071681256
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %youerbili = alloca double, align 8
  store double* %youerbili, double** %youerbili.reg2mem
  %chengrenbili = alloca double, align 8
  store double* %chengrenbili, double** %chengrenbili.reg2mem
  %zhongnianbili = alloca double, align 8
  store double* %zhongnianbili, double** %zhongnianbili.reg2mem
  %laonianbili = alloca double, align 8
  store double* %laonianbili, double** %laonianbili.reg2mem
  %youer = alloca i32, align 4
  store i32* %youer, i32** %youer.reg2mem
  %chengren = alloca i32, align 4
  store i32* %chengren, i32** %chengren.reg2mem
  %zhongnian = alloca i32, align 4
  store i32* %zhongnian, i32** %zhongnian.reg2mem
  %laonian = alloca i32, align 4
  store i32* %laonian, i32** %laonian.reg2mem
  store i32 0, i32* %retval, align 4
  %youer.reload141 = load volatile i32*, i32** %youer.reg2mem
  store i32 0, i32* %youer.reload141, align 4
  %chengren.reload144 = load volatile i32*, i32** %chengren.reg2mem
  store i32 0, i32* %chengren.reload144, align 4
  %zhongnian.reload149 = load volatile i32*, i32** %zhongnian.reg2mem
  store i32 0, i32* %zhongnian.reload149, align 4
  %laonian.reload152 = load volatile i32*, i32** %laonian.reg2mem
  store i32 0, i32* %laonian.reload152, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 270110440
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 270110440
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -356495680, i32 1071681256
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1037891969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload126, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1726836852, i32 1305545004
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 449577526
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 449577526
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1440468214, i32 413983640
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1722385201, i32 413983640
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 414939690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 591926092, i32 -739238668
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload124, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload123, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1574731962, i32 -739238668
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1037891969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1995076168
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1995076168
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1103981019, i32 -1211081180
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -666610553
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -666610553
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1000844868, i32 -1211081180
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1509194887, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1223767398
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1223767398
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1620074620, i32 -928610013
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload121, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload104, align 4
  %cmp3 = icmp slt i32 %201, %202
  store i1 %cmp3, i1* %cmp3.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1016774350
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1016774350
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1049303049, i32 -928610013
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %218 = select i1 %cmp3.reload, i32 -1266727605, i32 736254175
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload120, align 4
  %idxprom5 = sext i32 %219 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom5
  %220 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %220, 18
  %221 = select i1 %cmp7, i32 -1581851717, i32 654518689
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %youer.reload140 = load volatile i32*, i32** %youer.reg2mem
  %222 = load i32, i32* %youer.reload140, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, 1
  %youer.reload139 = load volatile i32*, i32** %youer.reg2mem
  store i32 %224, i32* %youer.reload139, align 4
  store i32 -1865277163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -252584210, i32 531459916
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload119, align 4
  %idxprom8 = sext i32 %239 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom8
  %240 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %240, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 696933782
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 696933782
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1050838640, i32 531459916
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %256 = select i1 %cmp10.reload, i32 -1150955793, i32 75556514
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %257 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom11
  %258 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %258, 35
  %259 = select i1 %cmp13, i32 1416700404, i32 75556514
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %chengren.reload143 = load volatile i32*, i32** %chengren.reg2mem
  %260 = load i32, i32* %chengren.reload143, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add15 = add nsw i32 %260, 1
  %chengren.reload142 = load volatile i32*, i32** %chengren.reg2mem
  store i32 %262, i32* %chengren.reload142, align 4
  store i32 1983222688, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload117, align 4
  %idxprom17 = sext i32 %263 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom17
  %264 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %264, 36
  %265 = select i1 %cmp19, i32 -1756139762, i32 661513553
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload116, align 4
  %idxprom21 = sext i32 %266 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom21
  %267 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %267, 60
  %268 = select i1 %cmp23, i32 -1503435525, i32 661513553
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 28978276
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 28978276
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1256419681, i32 368611840
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %zhongnian.reload148 = load volatile i32*, i32** %zhongnian.reg2mem
  %284 = load i32, i32* %zhongnian.reload148, align 4
  %285 = add i32 %284, 221567056
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 221567056
  %add25 = add nsw i32 %284, 1
  %zhongnian.reload147 = load volatile i32*, i32** %zhongnian.reg2mem
  store i32 %287, i32* %zhongnian.reload147, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -952180968
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -952180968
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1861832016, i32 368611840
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -955828895, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %laonian.reload151 = load volatile i32*, i32** %laonian.reg2mem
  %315 = load i32, i32* %laonian.reload151, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add27 = add nsw i32 %315, 1
  %laonian.reload150 = load volatile i32*, i32** %laonian.reg2mem
  store i32 %319, i32* %laonian.reload150, align 4
  store i32 -955828895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1983222688, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1865277163, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1560140553, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 99275396, i32 1645135796
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload115, align 4
  %347 = add i32 %346, -1867990085
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1867990085
  %inc31 = add nsw i32 %346, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload114, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1634998732
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1634998732
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1567553800, i32 1645135796
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1509194887, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %youer.reload = load volatile i32*, i32** %youer.reg2mem
  %365 = load i32, i32* %youer.reload, align 4
  %conv = sitofp i32 %365 to double
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload103, align 4
  %conv33 = sitofp i32 %366 to double
  %div = fdiv double %conv, %conv33
  %mul = fmul double %div, 1.000000e+02
  %youerbili.reload135 = load volatile double*, double** %youerbili.reg2mem
  store double %mul, double* %youerbili.reload135, align 8
  %chengren.reload = load volatile i32*, i32** %chengren.reg2mem
  %367 = load i32, i32* %chengren.reload, align 4
  %conv34 = sitofp i32 %367 to double
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload102, align 4
  %conv35 = sitofp i32 %368 to double
  %div36 = fdiv double %conv34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %chengrenbili.reload136 = load volatile double*, double** %chengrenbili.reg2mem
  store double %mul37, double* %chengrenbili.reload136, align 8
  %zhongnian.reload146 = load volatile i32*, i32** %zhongnian.reg2mem
  %369 = load i32, i32* %zhongnian.reload146, align 4
  %conv38 = sitofp i32 %369 to double
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload101, align 4
  %conv39 = sitofp i32 %370 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %zhongnianbili.reload137 = load volatile double*, double** %zhongnianbili.reg2mem
  store double %mul41, double* %zhongnianbili.reload137, align 8
  %laonian.reload = load volatile i32*, i32** %laonian.reg2mem
  %371 = load i32, i32* %laonian.reload, align 4
  %conv42 = sitofp i32 %371 to double
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload100, align 4
  %conv43 = sitofp i32 %372 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %laonianbili.reload138 = load volatile double*, double** %laonianbili.reg2mem
  store double %mul45, double* %laonianbili.reload138, align 8
  %youerbili.reload = load volatile double*, double** %youerbili.reg2mem
  %373 = load double, double* %youerbili.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %373)
  %chengrenbili.reload = load volatile double*, double** %chengrenbili.reg2mem
  %374 = load double, double* %chengrenbili.reload, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %374)
  %zhongnianbili.reload = load volatile double*, double** %zhongnianbili.reg2mem
  %375 = load double, double* %zhongnianbili.reload, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %375)
  %laonianbili.reload = load volatile double*, double** %laonianbili.reg2mem
  %376 = load double, double* %laonianbili.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %376)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %youerbilialteredBB = alloca double, align 8
  %chengrenbilialteredBB = alloca double, align 8
  %zhongnianbilialteredBB = alloca double, align 8
  %laonianbilialteredBB = alloca double, align 8
  %youeralteredBB = alloca i32, align 4
  %chengrenalteredBB = alloca i32, align 4
  %zhongnianalteredBB = alloca i32, align 4
  %laonianalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %youeralteredBB, align 4
  store i32 0, i32* %chengrenalteredBB, align 4
  store i32 0, i32* %zhongnianalteredBB, align 4
  store i32 0, i32* %laonianalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1882080298, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1440468214, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload112, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_ = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 0, -135970416
  %382 = sub i32 %381, %378
  %383 = add i32 %382, -135970416
  %_55 = sub i32 0, %378
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen56 = add i32 %383, 1
  %_57 = shl i32 %378, 1
  %388 = sub i32 0, 1
  %389 = add i32 %378, %388
  %_58 = sub i32 %378, 1
  %gen59 = mul i32 %389, 1
  %390 = sub i32 %378, 2009957943
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 2009957943
  %_60 = sub i32 %378, 1
  %gen61 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %378, %393
  %_62 = sub i32 %378, 1
  %gen63 = mul i32 %394, 1
  %395 = add i32 %378, 1883336032
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1883336032
  %incalteredBB = add nsw i32 %378, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload111, align 4
  store i32 591926092, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1103981019, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %398, %399
  store i32 1620074620, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload108, align 4
  %idxprom8alteredBB = sext i32 %400 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %401 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %401, 18
  store i32 -252584210, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %zhongnian.reload145 = load volatile i32*, i32** %zhongnian.reg2mem
  %402 = load i32, i32* %zhongnian.reload145, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_80 = sub i32 %402, 1
  %gen81 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %402, %405
  %_82 = sub i32 %402, 1
  %gen83 = mul i32 %406, 1
  %407 = add i32 %402, 2121304061
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 2121304061
  %add25alteredBB = add nsw i32 %402, 1
  %zhongnian.reload = load volatile i32*, i32** %zhongnian.reg2mem
  store i32 %409, i32* %zhongnian.reload, align 4
  store i32 1256419681, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload107, align 4
  %411 = add i32 0, -1360114169
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -1360114169
  %_88 = sub i32 0, %410
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen89 = add i32 %413, 1
  %_90 = shl i32 %410, 1
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %_91 = sub i32 0, %410
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen92 = add i32 %417, 1
  %_93 = shl i32 %410, 1
  %420 = sub i32 %410, -1754998844
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1754998844
  %inc31alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload, align 4
  store i32 99275396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB87, %for.inc30, %if.end29, %if.end28, %if.end, %if.else26, %originalBBpart285, %originalBB79, %if.then24, %land.lhs.true20, %if.else16, %if.then14, %land.lhs.true, %originalBBpart277, %originalBB75, %if.else, %if.then, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
