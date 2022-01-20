; ModuleID = 'source-C-CXX/54/172.c'
source_filename = "source-C-CXX/54/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -306534665
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -306534665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 2023925494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 2023925494, label %first
    i32 -306272402, label %originalBB
    i32 1505253025, label %originalBBpart2
    i32 1962359112, label %for.cond
    i32 -946901715, label %for.body
    i32 586827705, label %if.then
    i32 -1608642011, label %originalBB75
    i32 -918782547, label %originalBBpart277
    i32 2053723938, label %land.lhs.true
    i32 -160155774, label %originalBB79
    i32 -2067246721, label %originalBBpart281
    i32 2076087498, label %if.then19
    i32 841053680, label %originalBB83
    i32 -1270276699, label %originalBBpart2100
    i32 -832039476, label %if.else
    i32 -806604379, label %originalBB102
    i32 -268687712, label %originalBBpart2115
    i32 242810525, label %if.end
    i32 -650157050, label %originalBB117
    i32 1740705663, label %originalBBpart2119
    i32 -1370992151, label %if.else28
    i32 -798238017, label %originalBB121
    i32 2039399180, label %originalBBpart2130
    i32 1518695546, label %if.end33
    i32 1215818070, label %originalBB132
    i32 -1501239171, label %originalBBpart2149
    i32 -1234285720, label %for.inc
    i32 810341313, label %originalBB151
    i32 1796018976, label %originalBBpart2157
    i32 -1901500991, label %for.end
    i32 -1843699738, label %if.then37
    i32 2001249572, label %if.else39
    i32 2073447692, label %for.cond40
    i32 -605292700, label %originalBB159
    i32 1095917818, label %originalBBpart2161
    i32 1612274787, label %for.body43
    i32 1275659456, label %if.then46
    i32 -1083471277, label %if.else53
    i32 597643183, label %if.end59
    i32 1621183755, label %for.inc60
    i32 969788703, label %for.end62
    i32 -1228868809, label %for.cond64
    i32 -917511347, label %for.body67
    i32 596851629, label %for.inc72
    i32 -1777808171, label %for.end73
    i32 -166053675, label %originalBB163
    i32 24695334, label %originalBBpart2165
    i32 1929972194, label %if.end74
    i32 -1673169221, label %originalBB167
    i32 220978453, label %originalBBpart2169
    i32 1510284030, label %originalBBalteredBB
    i32 -203962953, label %originalBB75alteredBB
    i32 -410608310, label %originalBB79alteredBB
    i32 2076033600, label %originalBB83alteredBB
    i32 747922498, label %originalBB102alteredBB
    i32 -720744752, label %originalBB117alteredBB
    i32 -1171137955, label %originalBB121alteredBB
    i32 1796195146, label %originalBB132alteredBB
    i32 887699604, label %originalBB151alteredBB
    i32 -1529646072, label %originalBB159alteredBB
    i32 1619873638, label %originalBB163alteredBB
    i32 -1944094296, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -306272402, i32 1510284030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload185, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload201)
  %c.reload197 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload197, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload205)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1505253025, i32 1510284030
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1962359112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %41 to i64
  %c.reload196 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload196, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -946901715, i32 -1901500991
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload225, align 4
  %idxprom4 = sext i32 %44 to i64
  %c.reload195 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload195, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sgt i32 %conv6, 57
  %46 = select i1 %cmp7, i32 586827705, i32 -1370992151
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1094985038
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1094985038
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
  %73 = select i1 %71, i32 -1608642011, i32 -203962953
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload224, align 4
  %idxprom9 = sext i32 %74 to i64
  %c.reload194 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload194, i64 0, i64 %idxprom9
  %75 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %75 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -918782547, i32 -203962953
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %90 = select i1 %cmp12.reload, i32 2053723938, i32 -832039476
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 142998075
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 142998075
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -160155774, i32 -410608310
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload223, align 4
  %idxprom14 = sext i32 %118 to i64
  %c.reload193 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload193, i64 0, i64 %idxprom14
  %119 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %119 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2067246721, i32 -410608310
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 2076087498, i32 -832039476
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -2023406807
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2023406807
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 841053680, i32 2076033600
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload222, align 4
  %idxprom20 = sext i32 %162 to i64
  %c.reload192 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload192, i64 0, i64 %idxprom20
  %163 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %163 to i32
  %164 = sub i32 %conv22, -1138307055
  %165 = sub i32 %164, 97
  %166 = add i32 %165, -1138307055
  %sub = sub nsw i32 %conv22, 97
  %167 = sub i32 %166, 1963923472
  %168 = add i32 %167, 10
  %169 = add i32 %168, 1963923472
  %add = add nsw i32 %166, 10
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload238, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1270276699, i32 2076033600
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 242810525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -806604379, i32 747922498
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload221, align 4
  %idxprom23 = sext i32 %198 to i64
  %c.reload191 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload191, i64 0, i64 %idxprom23
  %199 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %199 to i32
  %200 = sub i32 0, 65
  %201 = add i32 %conv25, %200
  %sub26 = sub nsw i32 %conv25, 65
  %202 = sub i32 0, 10
  %203 = sub i32 %201, %202
  %add27 = add nsw i32 %201, 10
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload237, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -268687712, i32 747922498
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 242810525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -650157050, i32 -720744752
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1740705663, i32 -720744752
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1518695546, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -798238017, i32 -1171137955
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload220, align 4
  %idxprom29 = sext i32 %296 to i64
  %c.reload190 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload190, i64 0, i64 %idxprom29
  %297 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %297 to i32
  %298 = add i32 %conv31, 954336600
  %299 = sub i32 %298, 48
  %300 = sub i32 %299, 954336600
  %sub32 = sub nsw i32 %conv31, 48
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload236, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 450655205
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 450655205
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2039399180, i32 -1171137955
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1518695546, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1215818070, i32 1796195146
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload200, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %331 = load i32, i32* %t.reload184, align 4
  %mul = mul nsw i32 %330, %331
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload235, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %mul, %333
  %add34 = add nsw i32 %mul, %332
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %334, i32* %t.reload183, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1333463964
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1333463964
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1501239171, i32 1796195146
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1234285720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 810341313, i32 887699604
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload219, align 4
  %365 = sub i32 %364, -654592590
  %366 = add i32 %365, 1
  %367 = add i32 %366, -654592590
  %inc = add nsw i32 %364, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload218, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -389400702
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -389400702
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1796018976, i32 887699604
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1962359112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %395 = load i32, i32* %t.reload182, align 4
  %cmp35 = icmp eq i32 %395, 0
  %396 = select i1 %cmp35, i32 -1843699738, i32 2001249572
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1929972194, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 2073447692, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -69819187
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -69819187
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -605292700, i32 -1529646072
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %424 = load i32, i32* %t.reload181, align 4
  %cmp41 = icmp ne i32 %424, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 2081064450
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2081064450
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1095917818, i32 -1529646072
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %440 = select i1 %cmp41.reload, i32 1612274787, i32 969788703
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %441 = load i32, i32* %t.reload180, align 4
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload204, align 4
  %rem = srem i32 %441, %442
  %cmp44 = icmp sgt i32 %rem, 9
  %443 = select i1 %cmp44, i32 1275659456, i32 -1083471277
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload179, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %445 = load i32, i32* %b.reload203, align 4
  %rem47 = srem i32 %444, %445
  %446 = sub i32 %rem47, 452196437
  %447 = sub i32 %446, 10
  %448 = add i32 %447, 452196437
  %sub48 = sub nsw i32 %rem47, 10
  %449 = sub i32 0, 65
  %450 = sub i32 %448, %449
  %add49 = add nsw i32 %448, 65
  %conv50 = trunc i32 %450 to i8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload216, align 4
  %idxprom51 = sext i32 %451 to i64
  %d.reload199 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload199, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 597643183, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %452 = load i32, i32* %t.reload178, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %453 = load i32, i32* %b.reload202, align 4
  %rem54 = srem i32 %452, %453
  %454 = sub i32 0, 48
  %455 = sub i32 %rem54, %454
  %add55 = add nsw i32 %rem54, 48
  %conv56 = trunc i32 %455 to i8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload215, align 4
  %idxprom57 = sext i32 %456 to i64
  %d.reload198 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload198, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  store i32 597643183, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %457 = load i32, i32* %t.reload177, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %457, %458
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload176, align 4
  store i32 1621183755, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload214, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc61 = add nsw i32 %459, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload213, align 4
  store i32 2073447692, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload212, align 4
  %465 = sub i32 %464, -1947453953
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1947453953
  %sub63 = sub nsw i32 %464, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload231, align 4
  store i32 -1228868809, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload230, align 4
  %cmp65 = icmp sge i32 %468, 0
  %469 = select i1 %cmp65, i32 -917511347, i32 -1777808171
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload229, align 4
  %idxprom68 = sext i32 %470 to i64
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %idxprom68
  %471 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %471 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv70)
  store i32 596851629, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload228, align 4
  %473 = add i32 %472, -208386048
  %474 = add i32 %473, -1
  %475 = sub i32 %474, -208386048
  %dec = add nsw i32 %472, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload, align 4
  store i32 -1228868809, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1569640296
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1569640296
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -166053675, i32 1619873638
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1311241801
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1311241801
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 24695334, i32 1619873638
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1929972194, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 360530006
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 360530006
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1673169221, i32 -1944094296
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1046714317
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1046714317
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 220978453, i32 -1944094296
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -306272402, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload211, align 4
  %idxprom9alteredBB = sext i32 %560 to i64
  %c.reload189 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload189, i64 0, i64 %idxprom9alteredBB
  %561 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %561 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 -1608642011, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload210, align 4
  %idxprom14alteredBB = sext i32 %562 to i64
  %c.reload188 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload188, i64 0, i64 %idxprom14alteredBB
  %563 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %563 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 122
  store i32 -160155774, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload209, align 4
  %idxprom20alteredBB = sext i32 %564 to i64
  %c.reload187 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload187, i64 0, i64 %idxprom20alteredBB
  %565 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %565 to i32
  %_ = shl i32 %conv22alteredBB, 97
  %566 = add i32 %conv22alteredBB, 1749225820
  %567 = sub i32 %566, 97
  %568 = sub i32 %567, 1749225820
  %_84 = sub i32 %conv22alteredBB, 97
  %gen = mul i32 %568, 97
  %569 = add i32 %conv22alteredBB, -2073007876
  %570 = sub i32 %569, 97
  %571 = sub i32 %570, -2073007876
  %subalteredBB = sub nsw i32 %conv22alteredBB, 97
  %_85 = shl i32 %571, 10
  %572 = add i32 0, -1096500737
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -1096500737
  %_86 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 10
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen87 = add i32 %574, 10
  %_88 = shl i32 %571, 10
  %_89 = shl i32 %571, 10
  %579 = sub i32 0, %571
  %580 = add i32 0, %579
  %_90 = sub i32 0, %571
  %581 = add i32 %580, 721590017
  %582 = add i32 %581, 10
  %583 = sub i32 %582, 721590017
  %gen91 = add i32 %580, 10
  %584 = add i32 %571, -1257082889
  %585 = sub i32 %584, 10
  %586 = sub i32 %585, -1257082889
  %_92 = sub i32 %571, 10
  %gen93 = mul i32 %586, 10
  %_94 = shl i32 %571, 10
  %587 = sub i32 0, 468218656
  %588 = sub i32 %587, %571
  %589 = add i32 %588, 468218656
  %_95 = sub i32 0, %571
  %590 = sub i32 %589, -169349215
  %591 = add i32 %590, 10
  %592 = add i32 %591, -169349215
  %gen96 = add i32 %589, 10
  %593 = sub i32 %571, -2096738122
  %594 = sub i32 %593, 10
  %595 = add i32 %594, -2096738122
  %_97 = sub i32 %571, 10
  %gen98 = mul i32 %595, 10
  %596 = sub i32 0, 10
  %597 = sub i32 %571, %596
  %addalteredBB = add nsw i32 %571, 10
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %597, i32* %k.reload234, align 4
  store i32 841053680, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload208, align 4
  %idxprom23alteredBB = sext i32 %598 to i64
  %c.reload186 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload186, i64 0, i64 %idxprom23alteredBB
  %599 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %599 to i32
  %_103 = shl i32 %conv25alteredBB, 65
  %600 = add i32 0, -976595950
  %601 = sub i32 %600, %conv25alteredBB
  %602 = sub i32 %601, -976595950
  %_104 = sub i32 0, %conv25alteredBB
  %603 = sub i32 0, %602
  %604 = sub i32 0, 65
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen105 = add i32 %602, 65
  %607 = sub i32 0, 614780347
  %608 = sub i32 %607, %conv25alteredBB
  %609 = add i32 %608, 614780347
  %_106 = sub i32 0, %conv25alteredBB
  %610 = sub i32 %609, 2111340766
  %611 = add i32 %610, 65
  %612 = add i32 %611, 2111340766
  %gen107 = add i32 %609, 65
  %_108 = shl i32 %conv25alteredBB, 65
  %613 = sub i32 0, 65
  %614 = add i32 %conv25alteredBB, %613
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 65
  %615 = sub i32 0, 1533153453
  %616 = sub i32 %615, %614
  %617 = add i32 %616, 1533153453
  %_109 = sub i32 0, %614
  %618 = sub i32 0, 10
  %619 = sub i32 %617, %618
  %gen110 = add i32 %617, 10
  %_111 = shl i32 %614, 10
  %620 = sub i32 %614, 438364856
  %621 = sub i32 %620, 10
  %622 = add i32 %621, 438364856
  %_112 = sub i32 %614, 10
  %gen113 = mul i32 %622, 10
  %623 = sub i32 0, %614
  %624 = sub i32 0, 10
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add27alteredBB = add nsw i32 %614, 10
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %626, i32* %k.reload233, align 4
  store i32 -806604379, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -650157050, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload207, align 4
  %idxprom29alteredBB = sext i32 %627 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom29alteredBB
  %628 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %628 to i32
  %629 = add i32 %conv31alteredBB, -1649813747
  %630 = sub i32 %629, 48
  %631 = sub i32 %630, -1649813747
  %_122 = sub i32 %conv31alteredBB, 48
  %gen123 = mul i32 %631, 48
  %_124 = shl i32 %conv31alteredBB, 48
  %632 = sub i32 0, -1165796190
  %633 = sub i32 %632, %conv31alteredBB
  %634 = add i32 %633, -1165796190
  %_125 = sub i32 0, %conv31alteredBB
  %635 = sub i32 %634, -406948391
  %636 = add i32 %635, 48
  %637 = add i32 %636, -406948391
  %gen126 = add i32 %634, 48
  %638 = sub i32 0, %conv31alteredBB
  %639 = add i32 0, %638
  %_127 = sub i32 0, %conv31alteredBB
  %640 = add i32 %639, 2141251892
  %641 = add i32 %640, 48
  %642 = sub i32 %641, 2141251892
  %gen128 = add i32 %639, 48
  %643 = sub i32 0, 48
  %644 = add i32 %conv31alteredBB, %643
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %644, i32* %k.reload232, align 4
  store i32 -798238017, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %645 = load i32, i32* %a.reload, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %646 = load i32, i32* %t.reload175, align 4
  %647 = sub i32 0, %645
  %648 = add i32 0, %647
  %_133 = sub i32 0, %645
  %649 = add i32 %648, -1546813326
  %650 = add i32 %649, %646
  %651 = sub i32 %650, -1546813326
  %gen134 = add i32 %648, %646
  %652 = sub i32 %645, 627215325
  %653 = sub i32 %652, %646
  %654 = add i32 %653, 627215325
  %_135 = sub i32 %645, %646
  %gen136 = mul i32 %654, %646
  %_137 = shl i32 %645, %646
  %655 = add i32 %645, 155664348
  %656 = sub i32 %655, %646
  %657 = sub i32 %656, 155664348
  %_138 = sub i32 %645, %646
  %gen139 = mul i32 %657, %646
  %658 = sub i32 %645, -818465723
  %659 = sub i32 %658, %646
  %660 = add i32 %659, -818465723
  %_140 = sub i32 %645, %646
  %gen141 = mul i32 %660, %646
  %mulalteredBB = mul nsw i32 %645, %646
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %661 = load i32, i32* %k.reload, align 4
  %_142 = shl i32 %mulalteredBB, %661
  %662 = sub i32 0, %mulalteredBB
  %663 = add i32 0, %662
  %_143 = sub i32 0, %mulalteredBB
  %664 = sub i32 %663, 584872793
  %665 = add i32 %664, %661
  %666 = add i32 %665, 584872793
  %gen144 = add i32 %663, %661
  %_145 = shl i32 %mulalteredBB, %661
  %667 = add i32 0, 94956705
  %668 = sub i32 %667, %mulalteredBB
  %669 = sub i32 %668, 94956705
  %_146 = sub i32 0, %mulalteredBB
  %670 = sub i32 %669, 1511618594
  %671 = add i32 %670, %661
  %672 = add i32 %671, 1511618594
  %gen147 = add i32 %669, %661
  %673 = add i32 %mulalteredBB, 1447139685
  %674 = add i32 %673, %661
  %675 = sub i32 %674, 1447139685
  %add34alteredBB = add nsw i32 %mulalteredBB, %661
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 %675, i32* %t.reload174, align 4
  store i32 1215818070, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload206, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_152 = sub i32 %676, 1
  %gen153 = mul i32 %678, 1
  %679 = add i32 0, 1283800006
  %680 = sub i32 %679, %676
  %681 = sub i32 %680, 1283800006
  %_154 = sub i32 0, %676
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen155 = add i32 %681, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %676, %684
  %incalteredBB = add nsw i32 %676, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload, align 4
  store i32 810341313, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %686 = load i32, i32* %t.reload, align 4
  %cmp41alteredBB = icmp ne i32 %686, 0
  store i32 -605292700, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -166053675, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1673169221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB167, %if.end74, %originalBBpart2165, %originalBB163, %for.end73, %for.inc72, %for.body67, %for.cond64, %for.end62, %for.inc60, %if.end59, %if.else53, %if.then46, %for.body43, %originalBBpart2161, %originalBB159, %for.cond40, %if.else39, %if.then37, %for.end, %originalBBpart2157, %originalBB151, %for.inc, %originalBBpart2149, %originalBB132, %if.end33, %originalBBpart2130, %originalBB121, %if.else28, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB102, %if.else, %originalBBpart2100, %originalBB83, %if.then19, %originalBBpart281, %originalBB79, %land.lhs.true, %originalBBpart277, %originalBB75, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
