; ModuleID = 'source-C-CXX/22/1120.c'
source_filename = "source-C-CXX/22/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 197821465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 197821465, label %first
    i32 -1037642915, label %originalBB
    i32 898788820, label %originalBBpart2
    i32 1154139295, label %for.cond
    i32 -1501569332, label %for.body
    i32 -1504408087, label %if.then
    i32 -477516114, label %if.else
    i32 1131958161, label %if.then16
    i32 -472229035, label %for.cond18
    i32 -2018550332, label %originalBB52
    i32 509792041, label %originalBBpart256
    i32 -489610788, label %for.body22
    i32 -1824452416, label %originalBB58
    i32 1741254519, label %originalBBpart260
    i32 1494204371, label %for.inc
    i32 -506986281, label %for.end
    i32 754284559, label %if.end
    i32 -1625109706, label %originalBB62
    i32 540629526, label %originalBBpart264
    i32 -1909278041, label %if.end28
    i32 241088208, label %for.inc29
    i32 -699941391, label %for.end30
    i32 1478481072, label %land.lhs.true
    i32 1468747882, label %if.then37
    i32 -1470296097, label %originalBB66
    i32 1818535987, label %originalBBpart268
    i32 331506571, label %for.cond38
    i32 585990650, label %for.body41
    i32 1013191464, label %for.inc46
    i32 2007827810, label %for.end48
    i32 -687503495, label %if.end49
    i32 -1544408930, label %originalBBalteredBB
    i32 -914371095, label %originalBB52alteredBB
    i32 -1165959906, label %originalBB58alteredBB
    i32 -1172141368, label %originalBB62alteredBB
    i32 -586256322, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 -1037642915, i32 -1544408930
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %length.reload103 = load volatile i32*, i32** %length.reg2mem
  store i32 0, i32* %length.reload103, align 4
  %str.reload80 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload80, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload79 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload79, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %26 = load i32, i32* %len, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload97, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -226744763
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -226744763
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 898788820, i32 -1544408930
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1154139295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload96, align 4
  %cmp = icmp sge i32 %56, 0
  %57 = select i1 %cmp, i32 -1501569332, i32 -699941391
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %58 to i64
  %str.reload78 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload78, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %60 = select i1 %cmp5, i32 -1504408087, i32 -477516114
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %length.reload102 = load volatile i32*, i32** %length.reg2mem
  %61 = load i32, i32* %length.reload102, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %length.reload101 = load volatile i32*, i32** %length.reg2mem
  store i32 %63, i32* %length.reload101, align 4
  store i32 -1909278041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload94, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add7 = add nsw i32 %64, 1
  %idxprom8 = sext i32 %68 to i64
  %str.reload77 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload77, i64 0, i64 %idxprom8
  %69 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %69 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %land.ext = zext i1 %cmp11 to i32
  %conv13 = trunc i32 %land.ext to i8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload93, align 4
  %idxprom14 = sext i32 %70 to i64
  %str.reload76 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload76, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %tobool = icmp ne i8 %conv13, 0
  %71 = select i1 %tobool, i32 1131958161, i32 754284559
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload92, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload110, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload91, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add17 = add nsw i32 %73, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload109, align 4
  store i32 -472229035, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1978891474
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1978891474
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2018550332, i32 -914371095
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload108, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload90, align 4
  %length.reload100 = load volatile i32*, i32** %length.reg2mem
  %105 = load i32, i32* %length.reload100, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add19 = add nsw i32 %104, %105
  %cmp20 = icmp sle i32 %103, %107
  store i1 %cmp20, i1* %cmp20.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 509792041, i32 -914371095
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %134 = select i1 %cmp20.reload, i32 -489610788, i32 -506986281
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1030896859
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1030896859
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1824452416, i32 -1165959906
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload107, align 4
  %idxprom23 = sext i32 %150 to i64
  %str.reload75 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload75, i64 0, i64 %idxprom23
  %151 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %151 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1217785593
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1217785593
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1741254519, i32 -1165959906
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1494204371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload106, align 4
  %180 = sub i32 %179, 377701023
  %181 = add i32 %180, 1
  %182 = add i32 %181, 377701023
  %inc = add nsw i32 %179, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload105, align 4
  store i32 -472229035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %length.reload99 = load volatile i32*, i32** %length.reg2mem
  store i32 0, i32* %length.reload99, align 4
  store i32 754284559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2044671015
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2044671015
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1625109706, i32 -1172141368
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 540629526, i32 -1172141368
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1909278041, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 241088208, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload89, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %dec = add nsw i32 %224, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload88, align 4
  store i32 1154139295, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload87, align 4
  %cmp31 = icmp eq i32 %229, -1
  %230 = select i1 %cmp31, i32 1478481072, i32 -687503495
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload74 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload74, i64 0, i64 0
  %231 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %231 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  %232 = select i1 %cmp35, i32 1468747882, i32 -687503495
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 822498714
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 822498714
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1470296097, i32 -586256322
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1721060535
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1721060535
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1818535987, i32 -586256322
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 331506571, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload85, align 4
  %length.reload98 = load volatile i32*, i32** %length.reg2mem
  %288 = load i32, i32* %length.reload98, align 4
  %cmp39 = icmp slt i32 %287, %288
  %289 = select i1 %cmp39, i32 585990650, i32 2007827810
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload84, align 4
  %idxprom42 = sext i32 %290 to i64
  %str.reload73 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload73, i64 0, i64 %idxprom42
  %291 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %291 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 1013191464, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload83, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc47 = add nsw i32 %292, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload82, align 4
  store i32 331506571, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -687503495, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %lengthalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %295 = load i32, i32* %lenalteredBB, align 4
  %_ = shl i32 %295, 1
  %_50 = shl i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_51 = sub i32 %295, 1
  %gen = mul i32 %297, 1
  %298 = add i32 %295, -194312670
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -194312670
  %subalteredBB = sub nsw i32 %295, 1
  store i32 %300, i32* %ialteredBB, align 4
  store i32 -1037642915, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload104, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload81, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %303 = load i32, i32* %length.reload, align 4
  %304 = sub i32 0, %302
  %305 = add i32 0, %304
  %_53 = sub i32 0, %302
  %306 = add i32 %305, -966024661
  %307 = add i32 %306, %303
  %308 = sub i32 %307, -966024661
  %gen54 = add i32 %305, %303
  %309 = sub i32 0, %303
  %310 = sub i32 %302, %309
  %add19alteredBB = add nsw i32 %302, %303
  %cmp20alteredBB = icmp sle i32 %301, %310
  store i32 -2018550332, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %311 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom23alteredBB
  %312 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %312 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 -1824452416, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1625109706, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1470296097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %for.body41, %for.cond38, %originalBBpart268, %originalBB66, %if.then37, %land.lhs.true, %for.end30, %for.inc29, %if.end28, %originalBBpart264, %originalBB62, %if.end, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body22, %originalBBpart256, %originalBB52, %for.cond18, %if.then16, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
