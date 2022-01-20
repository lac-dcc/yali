; ModuleID = 'source-C-CXX/44/2635.c'
source_filename = "source-C-CXX/44/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca [50 x i8]*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -282760010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -282760010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1106698898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1106698898, label %first
    i32 -1878688579, label %originalBB
    i32 1835265574, label %originalBBpart2
    i32 1089781437, label %for.cond
    i32 1706336245, label %originalBB36
    i32 -776681291, label %originalBBpart248
    i32 -1880863941, label %for.body
    i32 677192294, label %originalBB50
    i32 -2096286781, label %originalBBpart252
    i32 -107591021, label %for.cond8
    i32 1751373286, label %originalBB54
    i32 -365227473, label %originalBBpart269
    i32 -765129907, label %for.body11
    i32 1575779575, label %for.inc
    i32 -1024664380, label %originalBB71
    i32 133717845, label %originalBBpart276
    i32 2006304372, label %for.end
    i32 411697143, label %for.cond15
    i32 1291703866, label %for.body18
    i32 -1085717509, label %originalBB78
    i32 1018999398, label %originalBBpart280
    i32 -627600097, label %if.then
    i32 2108722900, label %if.else
    i32 -1354664300, label %if.end
    i32 401981938, label %for.inc27
    i32 -757507153, label %originalBB82
    i32 -609559371, label %originalBBpart291
    i32 52878995, label %for.end29
    i32 -1454164141, label %if.then30
    i32 -1853741979, label %if.end32
    i32 -1180807527, label %for.inc33
    i32 -1829600615, label %originalBB93
    i32 440245576, label %originalBBpart2109
    i32 -183079727, label %for.end35
    i32 659741577, label %originalBBalteredBB
    i32 1793384106, label %originalBB36alteredBB
    i32 -1018059244, label %originalBB50alteredBB
    i32 -1036764500, label %originalBB54alteredBB
    i32 -1840667009, label %originalBB71alteredBB
    i32 -624644206, label %originalBB78alteredBB
    i32 1820188179, label %originalBB82alteredBB
    i32 -1889712793, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -1878688579, i32 659741577
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %temp = alloca [50 x i8], align 16
  store [50 x i8]* %temp, [50 x i8]** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload116 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload116, i32 0, i32 0
  %b.reload118 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload115 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload115, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload156 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload156, align 4
  %b.reload117 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload117, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len2.reload158 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload158, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1420236397
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1420236397
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1835265574, i32 659741577
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1089781437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1204768174
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1204768174
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1706336245, i32 1793384106
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload131, align 4
  %len2.reload157 = load volatile i32*, i32** %len2.reg2mem
  %58 = load i32, i32* %len2.reload157, align 4
  %len1.reload155 = load volatile i32*, i32** %len1.reg2mem
  %59 = load i32, i32* %len1.reload155, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 184582565
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 184582565
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -776681291, i32 1793384106
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1880863941, i32 -183079727
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 114806984
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 114806984
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 677192294, i32 -1018059244
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload162, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload130, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload151, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2096286781, i32 -1018059244
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -107591021, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 31207524
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 31207524
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1751373286, i32 -1036764500
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload150, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload129, align 4
  %len1.reload154 = load volatile i32*, i32** %len1.reg2mem
  %161 = load i32, i32* %len1.reload154, align 4
  %162 = sub i32 %160, -1528236435
  %163 = add i32 %162, %161
  %164 = add i32 %163, -1528236435
  %add = add nsw i32 %160, %161
  %cmp9 = icmp slt i32 %159, %164
  store i1 %cmp9, i1* %cmp9.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1724624446
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1724624446
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -365227473, i32 -1036764500
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %180 = select i1 %cmp9.reload, i32 -765129907, i32 2006304372
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload149, align 4
  %idxprom = sext i32 %181 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom
  %182 = load i8, i8* %arrayidx, align 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload148, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload128, align 4
  %185 = add i32 %183, 833990422
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 833990422
  %sub12 = sub nsw i32 %183, %184
  %idxprom13 = sext i32 %187 to i64
  %temp.reload120 = load volatile [50 x i8]*, [50 x i8]** %temp.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %temp.reload120, i64 0, i64 %idxprom13
  store i8 %182, i8* %arrayidx14, align 1
  store i32 1575779575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2088076043
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2088076043
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1024664380, i32 -1840667009
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload147, align 4
  %216 = add i32 %215, 926531342
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 926531342
  %inc = add nsw i32 %215, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload146, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1164982175
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1164982175
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 133717845, i32 -1840667009
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -107591021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 411697143, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload144, align 4
  %len1.reload153 = load volatile i32*, i32** %len1.reg2mem
  %247 = load i32, i32* %len1.reload153, align 4
  %cmp16 = icmp slt i32 %246, %247
  %248 = select i1 %cmp16, i32 1291703866, i32 52878995
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1085717509, i32 -624644206
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload143, align 4
  %idxprom19 = sext i32 %275 to i64
  %temp.reload119 = load volatile [50 x i8]*, [50 x i8]** %temp.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %temp.reload119, i64 0, i64 %idxprom19
  %276 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %276 to i32
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload142, align 4
  %idxprom22 = sext i32 %277 to i64
  %a.reload114 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload114, i64 0, i64 %idxprom22
  %278 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %278 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1018999398, i32 -624644206
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %293 = select i1 %cmp25.reload, i32 -627600097, i32 2108722900
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload161, align 4
  store i32 -1354664300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload160, align 4
  store i32 52878995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 401981938, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 469755832
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 469755832
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -757507153, i32 1820188179
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload141, align 4
  %310 = add i32 %309, -1964185564
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1964185564
  %inc28 = add nsw i32 %309, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload140, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1599507221
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1599507221
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -609559371, i32 1820188179
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 411697143, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %328 = load i32, i32* %p.reload159, align 4
  %tobool = icmp ne i32 %328, 0
  %329 = select i1 %tobool, i32 -1454164141, i32 -1853741979
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload127, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 -183079727, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1180807527, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -592423783
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -592423783
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
  %357 = select i1 %355, i32 -1829600615, i32 -1889712793
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload126, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc34 = add nsw i32 %358, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload125, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 440245576, i32 -1889712793
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1089781437, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %tempalteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1878688579, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload124, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %378 = load i32, i32* %len2.reload, align 4
  %len1.reload152 = load volatile i32*, i32** %len1.reg2mem
  %379 = load i32, i32* %len1.reload152, align 4
  %380 = add i32 0, -1574050884
  %381 = sub i32 %380, %378
  %382 = sub i32 %381, -1574050884
  %_ = sub i32 0, %378
  %383 = add i32 %382, -2133267581
  %384 = add i32 %383, %379
  %385 = sub i32 %384, -2133267581
  %gen = add i32 %382, %379
  %386 = sub i32 0, %379
  %387 = add i32 %378, %386
  %_37 = sub i32 %378, %379
  %gen38 = mul i32 %387, %379
  %388 = sub i32 0, %378
  %389 = add i32 0, %388
  %_39 = sub i32 0, %378
  %390 = sub i32 0, %379
  %391 = sub i32 %389, %390
  %gen40 = add i32 %389, %379
  %392 = sub i32 0, %379
  %393 = add i32 %378, %392
  %_41 = sub i32 %378, %379
  %gen42 = mul i32 %393, %379
  %394 = add i32 0, 110545374
  %395 = sub i32 %394, %378
  %396 = sub i32 %395, 110545374
  %_43 = sub i32 0, %378
  %397 = sub i32 0, %379
  %398 = sub i32 %396, %397
  %gen44 = add i32 %396, %379
  %_45 = shl i32 %378, %379
  %_46 = shl i32 %378, %379
  %399 = sub i32 0, %379
  %400 = add i32 %378, %399
  %subalteredBB = sub nsw i32 %378, %379
  %cmpalteredBB = icmp sle i32 %377, %400
  store i32 1706336245, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload123, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload139, align 4
  store i32 677192294, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload138, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload122, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %404 = load i32, i32* %len1.reload, align 4
  %405 = sub i32 0, %403
  %406 = add i32 0, %405
  %_55 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, %404
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen56 = add i32 %406, %404
  %411 = sub i32 0, %403
  %412 = add i32 0, %411
  %_57 = sub i32 0, %403
  %413 = add i32 %412, 786087274
  %414 = add i32 %413, %404
  %415 = sub i32 %414, 786087274
  %gen58 = add i32 %412, %404
  %_59 = shl i32 %403, %404
  %_60 = shl i32 %403, %404
  %_61 = shl i32 %403, %404
  %416 = sub i32 0, %404
  %417 = add i32 %403, %416
  %_62 = sub i32 %403, %404
  %gen63 = mul i32 %417, %404
  %418 = sub i32 0, %404
  %419 = add i32 %403, %418
  %_64 = sub i32 %403, %404
  %gen65 = mul i32 %419, %404
  %420 = sub i32 0, -2126098722
  %421 = sub i32 %420, %403
  %422 = add i32 %421, -2126098722
  %_66 = sub i32 0, %403
  %423 = sub i32 %422, -1211306143
  %424 = add i32 %423, %404
  %425 = add i32 %424, -1211306143
  %gen67 = add i32 %422, %404
  %426 = sub i32 0, %403
  %427 = sub i32 0, %404
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %addalteredBB = add nsw i32 %403, %404
  %cmp9alteredBB = icmp slt i32 %402, %429
  store i32 1751373286, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload137, align 4
  %_72 = shl i32 %430, 1
  %431 = add i32 0, -932890828
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -932890828
  %_73 = sub i32 0, %430
  %434 = add i32 %433, -1063893005
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1063893005
  %gen74 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %430, %437
  %incalteredBB = add nsw i32 %430, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload136, align 4
  store i32 -1024664380, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload135, align 4
  %idxprom19alteredBB = sext i32 %439 to i64
  %temp.reload = load volatile [50 x i8]*, [50 x i8]** %temp.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %temp.reload, i64 0, i64 %idxprom19alteredBB
  %440 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %440 to i32
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload134, align 4
  %idxprom22alteredBB = sext i32 %441 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %442 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %442 to i32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %conv24alteredBB
  store i32 -1085717509, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload133, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_83 = sub i32 0, %443
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen84 = add i32 %445, 1
  %450 = sub i32 0, -1217117525
  %451 = sub i32 %450, %443
  %452 = add i32 %451, -1217117525
  %_85 = sub i32 0, %443
  %453 = sub i32 %452, 611605477
  %454 = add i32 %453, 1
  %455 = add i32 %454, 611605477
  %gen86 = add i32 %452, 1
  %_87 = shl i32 %443, 1
  %456 = add i32 0, -1168498737
  %457 = sub i32 %456, %443
  %458 = sub i32 %457, -1168498737
  %_88 = sub i32 0, %443
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen89 = add i32 %458, 1
  %461 = add i32 %443, 1073077339
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1073077339
  %inc28alteredBB = add nsw i32 %443, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload, align 4
  store i32 -757507153, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload121, align 4
  %_94 = shl i32 %464, 1
  %465 = sub i32 %464, 33070677
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 33070677
  %_95 = sub i32 %464, 1
  %gen96 = mul i32 %467, 1
  %468 = sub i32 0, %464
  %469 = add i32 0, %468
  %_97 = sub i32 0, %464
  %470 = sub i32 %469, -2115379273
  %471 = add i32 %470, 1
  %472 = add i32 %471, -2115379273
  %gen98 = add i32 %469, 1
  %473 = sub i32 %464, -2026811268
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2026811268
  %_99 = sub i32 %464, 1
  %gen100 = mul i32 %475, 1
  %476 = sub i32 0, %464
  %477 = add i32 0, %476
  %_101 = sub i32 0, %464
  %478 = add i32 %477, -1793340194
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1793340194
  %gen102 = add i32 %477, 1
  %_103 = shl i32 %464, 1
  %481 = sub i32 0, 1
  %482 = add i32 %464, %481
  %_104 = sub i32 %464, 1
  %gen105 = mul i32 %482, 1
  %483 = sub i32 0, -1046013568
  %484 = sub i32 %483, %464
  %485 = add i32 %484, -1046013568
  %_106 = sub i32 0, %464
  %486 = sub i32 %485, 1207624981
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1207624981
  %gen107 = add i32 %485, 1
  %489 = sub i32 %464, 2040533125
  %490 = add i32 %489, 1
  %491 = add i32 %490, 2040533125
  %inc34alteredBB = add nsw i32 %464, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload, align 4
  store i32 -1829600615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB93, %for.inc33, %if.end32, %if.then30, %for.end29, %originalBBpart291, %originalBB82, %for.inc27, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB78, %for.body18, %for.cond15, %for.end, %originalBBpart276, %originalBB71, %for.inc, %for.body11, %originalBBpart269, %originalBB54, %for.cond8, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
