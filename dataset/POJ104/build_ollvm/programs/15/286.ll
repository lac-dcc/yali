; ModuleID = 'source-C-CXX/15/286.c'
source_filename = "source-C-CXX/15/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -2057490927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -2057490927, label %first
    i32 225336140, label %originalBB
    i32 54602291, label %originalBBpart2
    i32 -1548192085, label %if.then
    i32 -1454409502, label %if.end
    i32 -593933429, label %land.lhs.true
    i32 1785371189, label %if.then21
    i32 -23202941, label %originalBB51
    i32 -2073654523, label %originalBBpart2129
    i32 2137510598, label %if.end35
    i32 -630081557, label %land.lhs.true37
    i32 -55416239, label %originalBB131
    i32 2079012059, label %originalBBpart2133
    i32 -777696334, label %if.then39
    i32 -468347356, label %if.end46
    i32 -28490447, label %originalBB135
    i32 1366077134, label %originalBBpart2137
    i32 -1518490175, label %if.then48
    i32 1489215090, label %if.end50
    i32 1631066367, label %originalBBalteredBB
    i32 -1473068869, label %originalBB51alteredBB
    i32 -32349143, label %originalBB131alteredBB
    i32 -1593315264, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = and i1 %.reload, %.reload141
  %10 = xor i1 %.reload, %.reload141
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload141
  %13 = select i1 %11, i32 225336140, i32 1631066367
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload162)
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %14 = load i32, i32* %x.reload161, align 4
  %cmp = icmp sge i32 %14, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -597885236
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -597885236
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 54602291, i32 1631066367
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1548192085, i32 -1454409502
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload160, align 4
  %div = sdiv i32 %43, 1000
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload177, align 4
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload159, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload176, align 4
  %mul = mul nsw i32 1000, %45
  %46 = sub i32 0, %mul
  %47 = add i32 %44, %46
  %sub = sub nsw i32 %44, %mul
  %div1 = sdiv i32 %47, 100
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload188, align 4
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %48 = load i32, i32* %x.reload158, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload175, align 4
  %mul2 = mul nsw i32 1000, %49
  %50 = sub i32 %48, 1320245037
  %51 = sub i32 %50, %mul2
  %52 = add i32 %51, 1320245037
  %sub3 = sub nsw i32 %48, %mul2
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload187, align 4
  %mul4 = mul nsw i32 100, %53
  %54 = add i32 %52, 2000329761
  %55 = sub i32 %54, %mul4
  %56 = sub i32 %55, 2000329761
  %sub5 = sub nsw i32 %52, %mul4
  %div6 = sdiv i32 %56, 10
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload194, align 4
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload157, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload174, align 4
  %mul7 = mul nsw i32 1000, %58
  %59 = sub i32 0, %mul7
  %60 = add i32 %57, %59
  %sub8 = sub nsw i32 %57, %mul7
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload186, align 4
  %mul9 = mul nsw i32 100, %61
  %62 = sub i32 0, %mul9
  %63 = add i32 %60, %62
  %sub10 = sub nsw i32 %60, %mul9
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %64 = load i32, i32* %c.reload193, align 4
  %mul11 = mul nsw i32 10, %64
  %65 = sub i32 0, %mul11
  %66 = add i32 %63, %65
  %sub12 = sub nsw i32 %63, %mul11
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  store i32 %66, i32* %d.reload195, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload, align 4
  %mul13 = mul nsw i32 %67, 1000
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload192, align 4
  %mul14 = mul nsw i32 %68, 100
  %69 = sub i32 0, %mul14
  %70 = sub i32 %mul13, %69
  %add = add nsw i32 %mul13, %mul14
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload185, align 4
  %mul15 = mul nsw i32 %71, 10
  %72 = sub i32 %70, 61036156
  %73 = add i32 %72, %mul15
  %74 = add i32 %73, 61036156
  %add16 = add nsw i32 %70, %mul15
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload173, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add17 = add nsw i32 %74, %75
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  store i32 %79, i32* %y.reload202, align 4
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %80 = load i32, i32* %y.reload201, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1454409502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %81 = load i32, i32* %x.reload156, align 4
  %cmp19 = icmp sge i32 %81, 100
  %82 = select i1 %cmp19, i32 -593933429, i32 2137510598
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %83 = load i32, i32* %x.reload155, align 4
  %cmp20 = icmp slt i32 %83, 1000
  %84 = select i1 %cmp20, i32 1785371189, i32 2137510598
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -23202941, i32 -1473068869
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %99 = load i32, i32* %x.reload154, align 4
  %div22 = sdiv i32 %99, 100
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 %div22, i32* %a.reload172, align 4
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload153, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload171, align 4
  %mul23 = mul nsw i32 100, %101
  %102 = add i32 %100, -1223040117
  %103 = sub i32 %102, %mul23
  %104 = sub i32 %103, -1223040117
  %sub24 = sub nsw i32 %100, %mul23
  %div25 = sdiv i32 %104, 10
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 %div25, i32* %b.reload184, align 4
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %105 = load i32, i32* %x.reload152, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload170, align 4
  %mul26 = mul nsw i32 100, %106
  %107 = add i32 %105, 1704489613
  %108 = sub i32 %107, %mul26
  %109 = sub i32 %108, 1704489613
  %sub27 = sub nsw i32 %105, %mul26
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload183, align 4
  %mul28 = mul nsw i32 10, %110
  %111 = sub i32 %109, 1939486930
  %112 = sub i32 %111, %mul28
  %113 = add i32 %112, 1939486930
  %sub29 = sub nsw i32 %109, %mul28
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %113, i32* %c.reload191, align 4
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload190, align 4
  %mul30 = mul nsw i32 %114, 100
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload182, align 4
  %mul31 = mul nsw i32 %115, 10
  %116 = sub i32 0, %mul31
  %117 = sub i32 %mul30, %116
  %add32 = add nsw i32 %mul30, %mul31
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload169, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add33 = add nsw i32 %117, %118
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  store i32 %120, i32* %y.reload200, align 4
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload199, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2073654523, i32 -1473068869
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2137510598, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %148 = load i32, i32* %x.reload151, align 4
  %cmp36 = icmp sge i32 %148, 10
  %149 = select i1 %cmp36, i32 -630081557, i32 -468347356
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -219876859
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -219876859
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -55416239, i32 -32349143
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload150, align 4
  %cmp38 = icmp slt i32 %165, 100
  store i1 %cmp38, i1* %cmp38.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2079012059, i32 -32349143
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %180 = select i1 %cmp38.reload, i32 -777696334, i32 -468347356
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %181 = load i32, i32* %x.reload149, align 4
  %div40 = sdiv i32 %181, 10
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %div40, i32* %a.reload168, align 4
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %182 = load i32, i32* %x.reload148, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload167, align 4
  %mul41 = mul nsw i32 %183, 10
  %184 = sub i32 %182, -1918265110
  %185 = sub i32 %184, %mul41
  %186 = add i32 %185, -1918265110
  %sub42 = sub nsw i32 %182, %mul41
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 %186, i32* %b.reload181, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload180, align 4
  %mul43 = mul nsw i32 %187, 10
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload166, align 4
  %189 = sub i32 0, %mul43
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add44 = add nsw i32 %mul43, %188
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  store i32 %192, i32* %y.reload198, align 4
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  %193 = load i32, i32* %y.reload197, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 -468347356, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -28490447, i32 -1593315264
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %220 = load i32, i32* %x.reload147, align 4
  %cmp47 = icmp slt i32 %220, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -205154557
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -205154557
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1366077134, i32 -1593315264
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %248 = select i1 %cmp47.reload, i32 -1518490175, i32 1489215090
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %249 = load i32, i32* %x.reload146, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 1489215090, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %250 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %250, 1000
  store i32 225336140, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload145, align 4
  %252 = sub i32 %251, 1693409836
  %253 = sub i32 %252, 100
  %254 = add i32 %253, 1693409836
  %_ = sub i32 %251, 100
  %gen = mul i32 %254, 100
  %255 = sub i32 0, 1871826698
  %256 = sub i32 %255, %251
  %257 = add i32 %256, 1871826698
  %_52 = sub i32 0, %251
  %258 = sub i32 0, %257
  %259 = sub i32 0, 100
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen53 = add i32 %257, 100
  %div22alteredBB = sdiv i32 %251, 100
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 %div22alteredBB, i32* %a.reload165, align 4
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %262 = load i32, i32* %x.reload144, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload164, align 4
  %264 = sub i32 0, %263
  %265 = add i32 100, %264
  %_54 = sub i32 100, %263
  %gen55 = mul i32 %265, %263
  %_56 = shl i32 100, %263
  %_57 = shl i32 100, %263
  %mul23alteredBB = mul nsw i32 100, %263
  %266 = add i32 %262, 590962312
  %267 = sub i32 %266, %mul23alteredBB
  %268 = sub i32 %267, 590962312
  %_58 = sub i32 %262, %mul23alteredBB
  %gen59 = mul i32 %268, %mul23alteredBB
  %_60 = shl i32 %262, %mul23alteredBB
  %269 = sub i32 0, -2007004120
  %270 = sub i32 %269, %262
  %271 = add i32 %270, -2007004120
  %_61 = sub i32 0, %262
  %272 = sub i32 %271, -1960955989
  %273 = add i32 %272, %mul23alteredBB
  %274 = add i32 %273, -1960955989
  %gen62 = add i32 %271, %mul23alteredBB
  %_63 = shl i32 %262, %mul23alteredBB
  %_64 = shl i32 %262, %mul23alteredBB
  %275 = sub i32 0, %262
  %276 = add i32 0, %275
  %_65 = sub i32 0, %262
  %277 = add i32 %276, 344251173
  %278 = add i32 %277, %mul23alteredBB
  %279 = sub i32 %278, 344251173
  %gen66 = add i32 %276, %mul23alteredBB
  %280 = sub i32 0, %mul23alteredBB
  %281 = add i32 %262, %280
  %_67 = sub i32 %262, %mul23alteredBB
  %gen68 = mul i32 %281, %mul23alteredBB
  %282 = sub i32 %262, -1711894212
  %283 = sub i32 %282, %mul23alteredBB
  %284 = add i32 %283, -1711894212
  %_69 = sub i32 %262, %mul23alteredBB
  %gen70 = mul i32 %284, %mul23alteredBB
  %285 = sub i32 0, %mul23alteredBB
  %286 = add i32 %262, %285
  %_71 = sub i32 %262, %mul23alteredBB
  %gen72 = mul i32 %286, %mul23alteredBB
  %287 = sub i32 %262, -600390587
  %288 = sub i32 %287, %mul23alteredBB
  %289 = add i32 %288, -600390587
  %sub24alteredBB = sub nsw i32 %262, %mul23alteredBB
  %290 = sub i32 0, 10
  %291 = add i32 %289, %290
  %_73 = sub i32 %289, 10
  %gen74 = mul i32 %291, 10
  %292 = sub i32 0, 751142265
  %293 = sub i32 %292, %289
  %294 = add i32 %293, 751142265
  %_75 = sub i32 0, %289
  %295 = sub i32 0, %294
  %296 = sub i32 0, 10
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen76 = add i32 %294, 10
  %_77 = shl i32 %289, 10
  %299 = sub i32 0, 10
  %300 = add i32 %289, %299
  %_78 = sub i32 %289, 10
  %gen79 = mul i32 %300, 10
  %_80 = shl i32 %289, 10
  %301 = sub i32 %289, 571030455
  %302 = sub i32 %301, 10
  %303 = add i32 %302, 571030455
  %_81 = sub i32 %289, 10
  %gen82 = mul i32 %303, 10
  %div25alteredBB = sdiv i32 %289, 10
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %div25alteredBB, i32* %b.reload179, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %304 = load i32, i32* %x.reload143, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload163, align 4
  %_83 = shl i32 100, %305
  %_84 = shl i32 100, %305
  %306 = sub i32 100, 1996682094
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1996682094
  %_85 = sub i32 100, %305
  %gen86 = mul i32 %308, %305
  %309 = sub i32 100, 1133691866
  %310 = sub i32 %309, %305
  %311 = add i32 %310, 1133691866
  %_87 = sub i32 100, %305
  %gen88 = mul i32 %311, %305
  %312 = add i32 100, 1438131920
  %313 = sub i32 %312, %305
  %314 = sub i32 %313, 1438131920
  %_89 = sub i32 100, %305
  %gen90 = mul i32 %314, %305
  %_91 = shl i32 100, %305
  %mul26alteredBB = mul nsw i32 100, %305
  %315 = add i32 %304, -631838057
  %316 = sub i32 %315, %mul26alteredBB
  %317 = sub i32 %316, -631838057
  %_92 = sub i32 %304, %mul26alteredBB
  %gen93 = mul i32 %317, %mul26alteredBB
  %_94 = shl i32 %304, %mul26alteredBB
  %_95 = shl i32 %304, %mul26alteredBB
  %318 = add i32 %304, 1986852191
  %319 = sub i32 %318, %mul26alteredBB
  %320 = sub i32 %319, 1986852191
  %sub27alteredBB = sub nsw i32 %304, %mul26alteredBB
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload178, align 4
  %322 = sub i32 0, 1354114262
  %323 = sub i32 %322, 10
  %324 = add i32 %323, 1354114262
  %_96 = sub i32 0, 10
  %325 = sub i32 0, %324
  %326 = sub i32 0, %321
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen97 = add i32 %324, %321
  %mul28alteredBB = mul nsw i32 10, %321
  %329 = add i32 %320, 1398856487
  %330 = sub i32 %329, %mul28alteredBB
  %331 = sub i32 %330, 1398856487
  %_98 = sub i32 %320, %mul28alteredBB
  %gen99 = mul i32 %331, %mul28alteredBB
  %332 = sub i32 %320, 2129952120
  %333 = sub i32 %332, %mul28alteredBB
  %334 = add i32 %333, 2129952120
  %sub29alteredBB = sub nsw i32 %320, %mul28alteredBB
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 %334, i32* %c.reload189, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload, align 4
  %336 = add i32 0, -1627829556
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1627829556
  %_100 = sub i32 0, %335
  %339 = add i32 %338, -1144501321
  %340 = add i32 %339, 100
  %341 = sub i32 %340, -1144501321
  %gen101 = add i32 %338, 100
  %_102 = shl i32 %335, 100
  %_103 = shl i32 %335, 100
  %342 = add i32 %335, -2099220632
  %343 = sub i32 %342, 100
  %344 = sub i32 %343, -2099220632
  %_104 = sub i32 %335, 100
  %gen105 = mul i32 %344, 100
  %345 = add i32 %335, -291432879
  %346 = sub i32 %345, 100
  %347 = sub i32 %346, -291432879
  %_106 = sub i32 %335, 100
  %gen107 = mul i32 %347, 100
  %_108 = shl i32 %335, 100
  %mul30alteredBB = mul nsw i32 %335, 100
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload, align 4
  %_109 = shl i32 %348, 10
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_110 = sub i32 0, %348
  %351 = sub i32 0, 10
  %352 = sub i32 %350, %351
  %gen111 = add i32 %350, 10
  %mul31alteredBB = mul nsw i32 %348, 10
  %353 = add i32 0, -2053923347
  %354 = sub i32 %353, %mul30alteredBB
  %355 = sub i32 %354, -2053923347
  %_112 = sub i32 0, %mul30alteredBB
  %356 = sub i32 0, %355
  %357 = sub i32 0, %mul31alteredBB
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen113 = add i32 %355, %mul31alteredBB
  %360 = sub i32 0, %mul31alteredBB
  %361 = add i32 %mul30alteredBB, %360
  %_114 = sub i32 %mul30alteredBB, %mul31alteredBB
  %gen115 = mul i32 %361, %mul31alteredBB
  %362 = sub i32 0, %mul31alteredBB
  %363 = add i32 %mul30alteredBB, %362
  %_116 = sub i32 %mul30alteredBB, %mul31alteredBB
  %gen117 = mul i32 %363, %mul31alteredBB
  %364 = sub i32 0, -1130192996
  %365 = sub i32 %364, %mul30alteredBB
  %366 = add i32 %365, -1130192996
  %_118 = sub i32 0, %mul30alteredBB
  %367 = sub i32 0, %366
  %368 = sub i32 0, %mul31alteredBB
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen119 = add i32 %366, %mul31alteredBB
  %371 = sub i32 0, %mul30alteredBB
  %372 = add i32 0, %371
  %_120 = sub i32 0, %mul30alteredBB
  %373 = sub i32 %372, 1660566699
  %374 = add i32 %373, %mul31alteredBB
  %375 = add i32 %374, 1660566699
  %gen121 = add i32 %372, %mul31alteredBB
  %_122 = shl i32 %mul30alteredBB, %mul31alteredBB
  %376 = sub i32 0, %mul30alteredBB
  %377 = sub i32 0, %mul31alteredBB
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add32alteredBB = add nsw i32 %mul30alteredBB, %mul31alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload, align 4
  %381 = add i32 0, -817416012
  %382 = sub i32 %381, %379
  %383 = sub i32 %382, -817416012
  %_123 = sub i32 0, %379
  %384 = sub i32 0, %380
  %385 = sub i32 %383, %384
  %gen124 = add i32 %383, %380
  %386 = add i32 %379, 1113765412
  %387 = sub i32 %386, %380
  %388 = sub i32 %387, 1113765412
  %_125 = sub i32 %379, %380
  %gen126 = mul i32 %388, %380
  %_127 = shl i32 %379, %380
  %389 = add i32 %379, -426743336
  %390 = add i32 %389, %380
  %391 = sub i32 %390, -426743336
  %add33alteredBB = add nsw i32 %379, %380
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  store i32 %391, i32* %y.reload196, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %392 = load i32, i32* %y.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  store i32 -23202941, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %393 = load i32, i32* %x.reload142, align 4
  %cmp38alteredBB = icmp slt i32 %393, 100
  store i32 -55416239, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %394 = load i32, i32* %x.reload, align 4
  %cmp47alteredBB = icmp slt i32 %394, 10
  store i32 -28490447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %originalBBpart2137, %originalBB135, %if.end46, %if.then39, %originalBBpart2133, %originalBB131, %land.lhs.true37, %if.end35, %originalBBpart2129, %originalBB51, %if.then21, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
