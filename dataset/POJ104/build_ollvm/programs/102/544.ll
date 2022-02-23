; ModuleID = 'source-C-CXX/102/544.c'
source_filename = "source-C-CXX/102/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %st.reg2mem = alloca [1000 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1290742070
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1290742070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -147526183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -147526183, label %first
    i32 2115095784, label %originalBB
    i32 -1380870501, label %originalBBpart2
    i32 572769727, label %for.cond
    i32 507021265, label %for.body
    i32 -791185101, label %originalBB51
    i32 1243876594, label %originalBBpart253
    i32 146828831, label %land.lhs.true
    i32 652153871, label %if.then
    i32 1539740584, label %originalBB55
    i32 1349496326, label %originalBBpart269
    i32 1847027658, label %if.end
    i32 -2120170430, label %for.inc
    i32 -1029827256, label %originalBB71
    i32 -2045397478, label %originalBBpart277
    i32 1528930828, label %for.end
    i32 -1684683082, label %originalBB79
    i32 -1966587347, label %originalBBpart281
    i32 -368121503, label %for.cond18
    i32 599300717, label %for.body21
    i32 -1024536173, label %for.cond24
    i32 -1633049795, label %if.then36
    i32 -969722022, label %if.end37
    i32 1178095562, label %for.inc38
    i32 1866876408, label %originalBB83
    i32 436332503, label %originalBBpart287
    i32 -2078810148, label %for.end40
    i32 974541451, label %originalBB89
    i32 -33179571, label %originalBBpart2110
    i32 1795107090, label %for.inc48
    i32 1039149655, label %for.end50
    i32 -968003891, label %originalBB112
    i32 -1533018264, label %originalBBpart2114
    i32 750313, label %originalBBalteredBB
    i32 -84200078, label %originalBB51alteredBB
    i32 -2091644518, label %originalBB55alteredBB
    i32 675000997, label %originalBB71alteredBB
    i32 -1815418271, label %originalBB79alteredBB
    i32 -1021151170, label %originalBB83alteredBB
    i32 2022289500, label %originalBB89alteredBB
    i32 1608290212, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 2115095784, i32 750313
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %st = alloca [1000 x i8], align 16
  store [1000 x i8]* %st, [1000 x i8]** %st.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %st.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %st.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload130, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload149, align 4
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload169, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload147, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1725661525
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1725661525
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1380870501, i32 750313
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 572769727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload146, align 4
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload148, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 507021265, i32 1528930828
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -533054857
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -533054857
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -791185101, i32 -84200078
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload145, align 4
  %idxprom = sext i32 %60 to i64
  %st.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload129, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1243876594, i32 -84200078
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 146828831, i32 1847027658
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload144, align 4
  %idxprom7 = sext i32 %89 to i64
  %st.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload128, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %91 = select i1 %cmp10, i32 652153871, i32 1847027658
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1077138917
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1077138917
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1539740584, i32 -2091644518
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload143, align 4
  %idxprom12 = sext i32 %119 to i64
  %st.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload127, i64 0, i64 %idxprom12
  %120 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %120 to i32
  %121 = sub i32 0, 97
  %122 = add i32 %conv14, %121
  %sub = sub nsw i32 %conv14, 97
  %123 = sub i32 0, %122
  %124 = sub i32 0, 65
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 65
  %conv15 = trunc i32 %126 to i8
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %127 = load i32, i32* %t.reload142, align 4
  %idxprom16 = sext i32 %127 to i64
  %st.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload126, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1349496326, i32 -2091644518
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1847027658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2120170430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1858913882
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1858913882
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1029827256, i32 675000997
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload141, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 %173, i32* %t.reload140, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -385930854
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -385930854
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2045397478, i32 675000997
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 572769727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1684683082, i32 -1815418271
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload139, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1601308444
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1601308444
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1966587347, i32 -1815418271
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -368121503, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload168, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %231 = load i32, i32* %len.reload, align 4
  %cmp19 = icmp slt i32 %230, %231
  %232 = select i1 %cmp19, i32 599300717, i32 1039149655
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  %233 = load i32, i32* %x.reload167, align 4
  %idxprom22 = sext i32 %233 to i64
  %st.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload125, i64 0, i64 %idxprom22
  %234 = load i8, i8* %arrayidx23, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  store i8 %234, i8* %temp.reload, align 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1024536173, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  %235 = load i32, i32* %x.reload166, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload158, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %235, %237
  %add25 = add nsw i32 %235, %236
  %idxprom26 = sext i32 %238 to i64
  %st.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload124, i64 0, i64 %idxprom26
  %239 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %239 to i32
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload165, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload157, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add29 = add nsw i32 %240, %241
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add30 = add nsw i32 %245, 1
  %idxprom31 = sext i32 %249 to i64
  %st.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload123, i64 0, i64 %idxprom31
  %250 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %250 to i32
  %cmp34 = icmp ne i32 %conv28, %conv33
  %251 = select i1 %cmp34, i32 -1633049795, i32 -969722022
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -2078810148, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1178095562, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1866876408, i32 -1021151170
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload156, align 4
  %267 = sub i32 %266, -1402961112
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1402961112
  %inc39 = add nsw i32 %266, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload155, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 436332503, i32 -1021151170
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1024536173, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1754770608
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1754770608
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 974541451, i32 2022289500
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %299 = load i32, i32* %x.reload164, align 4
  %idxprom41 = sext i32 %299 to i64
  %st.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload122, i64 0, i64 %idxprom41
  %300 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %300 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload154, align 4
  %302 = add i32 %301, 2110120526
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 2110120526
  %add44 = add nsw i32 %301, 1
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv43, i32 %304)
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %305 = load i32, i32* %x.reload163, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload153, align 4
  %307 = add i32 %305, -127585727
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -127585727
  %add46 = add nsw i32 %305, %306
  %310 = sub i32 %309, -136341914
  %311 = add i32 %310, 1
  %312 = add i32 %311, -136341914
  %add47 = add nsw i32 %309, 1
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  store i32 %312, i32* %x.reload162, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 837907541
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 837907541
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -33179571, i32 2022289500
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1795107090, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload138, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc49 = add nsw i32 %340, 1
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 %342, i32* %t.reload137, align 4
  store i32 -368121503, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1030553281
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1030553281
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -968003891, i32 1608290212
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 519305288
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 519305288
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1533018264, i32 1608290212
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stalteredBB = alloca [1000 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 2115095784, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %385 = load i32, i32* %t.reload136, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %st.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload121, i64 0, i64 %idxpromalteredBB
  %386 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %386 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -791185101, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %387 = load i32, i32* %t.reload135, align 4
  %idxprom12alteredBB = sext i32 %387 to i64
  %st.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload120, i64 0, i64 %idxprom12alteredBB
  %388 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %388 to i32
  %389 = sub i32 %conv14alteredBB, -910923350
  %390 = sub i32 %389, 97
  %391 = add i32 %390, -910923350
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %391, 97
  %392 = sub i32 0, -1571047274
  %393 = sub i32 %392, %conv14alteredBB
  %394 = add i32 %393, -1571047274
  %_56 = sub i32 0, %conv14alteredBB
  %395 = sub i32 %394, 1094410283
  %396 = add i32 %395, 97
  %397 = add i32 %396, 1094410283
  %gen57 = add i32 %394, 97
  %398 = sub i32 0, 97
  %399 = add i32 %conv14alteredBB, %398
  %_58 = sub i32 %conv14alteredBB, 97
  %gen59 = mul i32 %399, 97
  %400 = sub i32 0, %conv14alteredBB
  %401 = add i32 0, %400
  %_60 = sub i32 0, %conv14alteredBB
  %402 = sub i32 0, %401
  %403 = sub i32 0, 97
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen61 = add i32 %401, 97
  %406 = sub i32 %conv14alteredBB, 1991434222
  %407 = sub i32 %406, 97
  %408 = add i32 %407, 1991434222
  %_62 = sub i32 %conv14alteredBB, 97
  %gen63 = mul i32 %408, 97
  %409 = sub i32 %conv14alteredBB, -1076104679
  %410 = sub i32 %409, 97
  %411 = add i32 %410, -1076104679
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %412 = sub i32 %411, -1433417080
  %413 = sub i32 %412, 65
  %414 = add i32 %413, -1433417080
  %_64 = sub i32 %411, 65
  %gen65 = mul i32 %414, 65
  %415 = add i32 0, 1153377223
  %416 = sub i32 %415, %411
  %417 = sub i32 %416, 1153377223
  %_66 = sub i32 0, %411
  %418 = sub i32 0, 65
  %419 = sub i32 %417, %418
  %gen67 = add i32 %417, 65
  %420 = sub i32 0, 65
  %421 = sub i32 %411, %420
  %addalteredBB = add nsw i32 %411, 65
  %conv15alteredBB = trunc i32 %421 to i8
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %422 = load i32, i32* %t.reload134, align 4
  %idxprom16alteredBB = sext i32 %422 to i64
  %st.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload119, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 1539740584, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %423 = load i32, i32* %t.reload133, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_72 = sub i32 %423, 1
  %gen73 = mul i32 %425, 1
  %426 = sub i32 0, %423
  %427 = add i32 0, %426
  %_74 = sub i32 0, %423
  %428 = sub i32 %427, 888818723
  %429 = add i32 %428, 1
  %430 = add i32 %429, 888818723
  %gen75 = add i32 %427, 1
  %431 = sub i32 0, %423
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %incalteredBB = add nsw i32 %423, 1
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %434, i32* %t.reload132, align 4
  store i32 -1029827256, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -1684683082, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload152, align 4
  %436 = add i32 0, -670174481
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -670174481
  %_84 = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen85 = add i32 %438, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %435, %441
  %inc39alteredBB = add nsw i32 %435, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload151, align 4
  store i32 1866876408, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %443 = load i32, i32* %x.reload161, align 4
  %idxprom41alteredBB = sext i32 %443 to i64
  %st.reload = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload, i64 0, i64 %idxprom41alteredBB
  %444 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %444 to i32
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload150, align 4
  %446 = sub i32 0, -1142224854
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1142224854
  %_90 = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen91 = add i32 %448, 1
  %_92 = shl i32 %445, 1
  %451 = add i32 %445, 2073325252
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 2073325252
  %add44alteredBB = add nsw i32 %445, 1
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv43alteredBB, i32 %453)
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %454 = load i32, i32* %x.reload160, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %454, %456
  %_93 = sub i32 %454, %455
  %gen94 = mul i32 %457, %455
  %458 = add i32 %454, 1665924155
  %459 = sub i32 %458, %455
  %460 = sub i32 %459, 1665924155
  %_95 = sub i32 %454, %455
  %gen96 = mul i32 %460, %455
  %461 = sub i32 %454, -1862374241
  %462 = sub i32 %461, %455
  %463 = add i32 %462, -1862374241
  %_97 = sub i32 %454, %455
  %gen98 = mul i32 %463, %455
  %464 = sub i32 0, %454
  %465 = sub i32 0, %455
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add46alteredBB = add nsw i32 %454, %455
  %_99 = shl i32 %467, 1
  %468 = sub i32 %467, 1190526794
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1190526794
  %_100 = sub i32 %467, 1
  %gen101 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %_102 = sub i32 %467, 1
  %gen103 = mul i32 %472, 1
  %473 = sub i32 0, 462743553
  %474 = sub i32 %473, %467
  %475 = add i32 %474, 462743553
  %_104 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen105 = add i32 %475, 1
  %_106 = shl i32 %467, 1
  %478 = sub i32 %467, -1465701401
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1465701401
  %_107 = sub i32 %467, 1
  %gen108 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %467, %481
  %add47alteredBB = add nsw i32 %467, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %482, i32* %x.reload, align 4
  store i32 974541451, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -968003891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB112, %for.end50, %for.inc48, %originalBBpart2110, %originalBB89, %for.end40, %originalBBpart287, %originalBB83, %for.inc38, %if.end37, %if.then36, %for.cond24, %for.body21, %for.cond18, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB71, %for.inc, %if.end, %originalBBpart269, %originalBB55, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
