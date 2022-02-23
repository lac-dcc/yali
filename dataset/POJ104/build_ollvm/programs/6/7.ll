; ModuleID = 'source-C-CXX/6/7.c'
source_filename = "source-C-CXX/6/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload153.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %length2.reg2mem = alloca i32*
  %length1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s3.reg2mem = alloca [256 x i8]*
  %s2.reg2mem = alloca [256 x i8]*
  %s1.reg2mem = alloca [256 x i8]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 147075946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 147075946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 2023449670, i32* %switchVar
  %.reg2mem152 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 2023449670, label %first
    i32 19926850, label %originalBB
    i32 8275840, label %originalBBpart2
    i32 90475244, label %for.cond
    i32 -617212562, label %originalBB38
    i32 -827973625, label %originalBBpart240
    i32 -1572653226, label %for.body
    i32 -1618837038, label %originalBB42
    i32 683691567, label %originalBBpart244
    i32 -1843619602, label %for.cond9
    i32 2094420030, label %originalBB46
    i32 828970125, label %originalBBpart248
    i32 1404299166, label %land.rhs
    i32 -2132303873, label %originalBB50
    i32 -1278799050, label %originalBBpart252
    i32 -410207845, label %land.end
    i32 -1547902068, label %originalBB54
    i32 416568731, label %originalBBpart256
    i32 1566974085, label %for.body18
    i32 980988313, label %originalBB58
    i32 1523038426, label %originalBBpart264
    i32 -1007180329, label %for.inc
    i32 1051480523, label %for.end
    i32 -1019804755, label %originalBB66
    i32 -859306027, label %originalBBpart268
    i32 1578420468, label %if.then
    i32 390564363, label %originalBB70
    i32 -196532998, label %originalBBpart272
    i32 -1478791495, label %for.cond22
    i32 -595201976, label %for.body25
    i32 -1084244081, label %originalBB74
    i32 692661026, label %originalBBpart288
    i32 -2001409687, label %for.inc30
    i32 -1361481353, label %for.end32
    i32 -1543244145, label %originalBB90
    i32 1869994981, label %originalBBpart292
    i32 -17596335, label %if.end
    i32 -2063456590, label %for.inc33
    i32 -496928267, label %originalBB94
    i32 1212175133, label %originalBBpart296
    i32 -819923963, label %for.end35
    i32 454477813, label %originalBBalteredBB
    i32 432835432, label %originalBB38alteredBB
    i32 -1181133708, label %originalBB42alteredBB
    i32 -519398669, label %originalBB46alteredBB
    i32 504891210, label %originalBB50alteredBB
    i32 -1576331567, label %originalBB54alteredBB
    i32 819378687, label %originalBB58alteredBB
    i32 385008977, label %originalBB66alteredBB
    i32 916015695, label %originalBB70alteredBB
    i32 902305456, label %originalBB74alteredBB
    i32 -859656157, label %originalBB90alteredBB
    i32 1675981277, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 19926850, i32 454477813
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem
  %s2 = alloca [256 x i8], align 16
  store [256 x i8]* %s2, [256 x i8]** %s2.reg2mem
  %s3 = alloca [256 x i8], align 16
  store [256 x i8]* %s3, [256 x i8]** %s3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload106 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload106, i32 0, i32 0
  %s2.reload109 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload109, i32 0, i32 0
  %s3.reload111 = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s1.reload105 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload105, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %length1.reload138 = load volatile i32*, i32** %length1.reg2mem
  store i32 %conv, i32* %length1.reload138, align 4
  %s2.reload108 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload108, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %length2.reload143 = load volatile i32*, i32** %length2.reg2mem
  store i32 %conv7, i32* %length2.reload143, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -404520460
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -404520460
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 8275840, i32 454477813
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 90475244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -617212562, i32 432835432
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload124, align 4
  %length1.reload137 = load volatile i32*, i32** %length1.reg2mem
  %69 = load i32, i32* %length1.reload137, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -827973625, i32 432835432
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1572653226, i32 -819923963
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1618837038, i32 -1181133708
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 892224963
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 892224963
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 683691567, i32 -1181133708
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1843619602, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -2050947221
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2050947221
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2094420030, i32 -519398669
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload135, align 4
  %length2.reload142 = load volatile i32*, i32** %length2.reg2mem
  %166 = load i32, i32* %length2.reload142, align 4
  %cmp10 = icmp slt i32 %165, %166
  store i1 %cmp10, i1* %cmp10.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1704684775
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1704684775
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 828970125, i32 -519398669
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 1404299166, i32 -410207845
  store i32 %194, i32* %switchVar
  store i1 false, i1* %.reg2mem152
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1365428869
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1365428869
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2132303873, i32 504891210
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %210 to i64
  %s1.reload104 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload104, i64 0, i64 %idxprom
  %211 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %211 to i32
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload134, align 4
  %idxprom13 = sext i32 %212 to i64
  %s2.reload107 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload107, i64 0, i64 %idxprom13
  %213 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %213 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1007462435
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1007462435
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1278799050, i32 504891210
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -410207845, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem152
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  store i1 %.reload153, i1* %.reload153.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -793522166
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -793522166
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1547902068, i32 -1576331567
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 715073581
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 715073581
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 416568731, i32 -1576331567
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload153.reload = load volatile i1, i1* %.reload153.reg2mem
  %283 = select i1 %.reload153.reload, i32 1566974085, i32 1051480523
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 897591199
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 897591199
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 980988313, i32 819378687
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload122, align 4
  %300 = add i32 %299, 2083638555
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 2083638555
  %inc = add nsw i32 %299, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload121, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -104908932
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -104908932
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1523038426, i32 819378687
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1007180329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload133, align 4
  %331 = sub i32 %330, -1520601002
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1520601002
  %inc19 = add nsw i32 %330, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload132, align 4
  store i32 -1843619602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 661187813
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 661187813
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1019804755, i32 385008977
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload131, align 4
  %length2.reload141 = load volatile i32*, i32** %length2.reg2mem
  %350 = load i32, i32* %length2.reload141, align 4
  %cmp20 = icmp eq i32 %349, %350
  store i1 %cmp20, i1* %cmp20.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1396666475
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1396666475
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
  %377 = select i1 %375, i32 -859306027, i32 385008977
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %378 = select i1 %cmp20.reload, i32 1578420468, i32 -17596335
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1316970746
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1316970746
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 390564363, i32 916015695
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -15376581
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -15376581
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -196532998, i32 916015695
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1478791495, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload150, align 4
  %length2.reload140 = load volatile i32*, i32** %length2.reg2mem
  %410 = load i32, i32* %length2.reload140, align 4
  %cmp23 = icmp slt i32 %409, %410
  %411 = select i1 %cmp23, i32 -595201976, i32 -1361481353
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 682385538
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 682385538
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1084244081, i32 902305456
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload149, align 4
  %idxprom26 = sext i32 %439 to i64
  %s3.reload110 = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reload110, i64 0, i64 %idxprom26
  %440 = load i8, i8* %arrayidx27, align 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload120, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload130, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %441, %443
  %sub = sub nsw i32 %441, %442
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload148, align 4
  %446 = add i32 %444, 312147185
  %447 = add i32 %446, %445
  %448 = sub i32 %447, 312147185
  %add = add nsw i32 %444, %445
  %idxprom28 = sext i32 %448 to i64
  %s1.reload103 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload103, i64 0, i64 %idxprom28
  store i8 %440, i8* %arrayidx29, align 1
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 692661026, i32 902305456
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2001409687, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload147, align 4
  %464 = sub i32 %463, -1434727088
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1434727088
  %inc31 = add nsw i32 %463, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %466, i32* %k.reload146, align 4
  store i32 -1478791495, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -822314672
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -822314672
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1543244145, i32 -859656157
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1318938095
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1318938095
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1869994981, i32 -859656157
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -819923963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2063456590, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -496928267, i32 1675981277
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload119, align 4
  %524 = sub i32 %523, -925594332
  %525 = add i32 %524, 1
  %526 = add i32 %525, -925594332
  %inc34 = add nsw i32 %523, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload118, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -277721077
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -277721077
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1212175133, i32 1675981277
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 90475244, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %s1.reload102 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload102, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %s3alteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %length1alteredBB = alloca i32, align 4
  %length2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s3alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %length1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %length2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 19926850, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload117, align 4
  %length1.reload = load volatile i32*, i32** %length1.reg2mem
  %555 = load i32, i32* %length1.reload, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 -617212562, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -1618837038, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload128, align 4
  %length2.reload139 = load volatile i32*, i32** %length2.reg2mem
  %557 = load i32, i32* %length2.reload139, align 4
  %cmp10alteredBB = icmp slt i32 %556, %557
  store i32 2094420030, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %s1.reload101 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload101, i64 0, i64 %idxpromalteredBB
  %559 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %559 to i32
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload127, align 4
  %idxprom13alteredBB = sext i32 %560 to i64
  %s2.reload = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload, i64 0, i64 %idxprom13alteredBB
  %561 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %561 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -2132303873, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1547902068, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload115, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_ = sub i32 %562, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %562, %565
  %_59 = sub i32 %562, 1
  %gen60 = mul i32 %566, 1
  %567 = add i32 %562, -984857722
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -984857722
  %_61 = sub i32 %562, 1
  %gen62 = mul i32 %569, 1
  %570 = sub i32 %562, 953406762
  %571 = add i32 %570, 1
  %572 = add i32 %571, 953406762
  %incalteredBB = add nsw i32 %562, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload114, align 4
  store i32 980988313, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload126, align 4
  %length2.reload = load volatile i32*, i32** %length2.reg2mem
  %574 = load i32, i32* %length2.reload, align 4
  %cmp20alteredBB = icmp eq i32 %573, %574
  store i32 -1019804755, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  store i32 390564363, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload144, align 4
  %idxprom26alteredBB = sext i32 %575 to i64
  %s3.reload = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reload, i64 0, i64 %idxprom26alteredBB
  %576 = load i8, i8* %arrayidx27alteredBB, align 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload113, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload, align 4
  %579 = add i32 %577, 412545231
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 412545231
  %_75 = sub i32 %577, %578
  %gen76 = mul i32 %581, %578
  %582 = sub i32 0, -1018756835
  %583 = sub i32 %582, %577
  %584 = add i32 %583, -1018756835
  %_77 = sub i32 0, %577
  %585 = sub i32 0, %584
  %586 = sub i32 0, %578
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen78 = add i32 %584, %578
  %589 = sub i32 0, %578
  %590 = add i32 %577, %589
  %_79 = sub i32 %577, %578
  %gen80 = mul i32 %590, %578
  %591 = sub i32 0, %578
  %592 = add i32 %577, %591
  %_81 = sub i32 %577, %578
  %gen82 = mul i32 %592, %578
  %593 = add i32 %577, -265332714
  %594 = sub i32 %593, %578
  %595 = sub i32 %594, -265332714
  %subalteredBB = sub nsw i32 %577, %578
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload, align 4
  %597 = add i32 0, 1257309444
  %598 = sub i32 %597, %595
  %599 = sub i32 %598, 1257309444
  %_83 = sub i32 0, %595
  %600 = add i32 %599, 111918316
  %601 = add i32 %600, %596
  %602 = sub i32 %601, 111918316
  %gen84 = add i32 %599, %596
  %603 = sub i32 0, %595
  %604 = add i32 0, %603
  %_85 = sub i32 0, %595
  %605 = sub i32 %604, -621097317
  %606 = add i32 %605, %596
  %607 = add i32 %606, -621097317
  %gen86 = add i32 %604, %596
  %608 = sub i32 0, %596
  %609 = sub i32 %595, %608
  %addalteredBB = add nsw i32 %595, %596
  %idxprom28alteredBB = sext i32 %609 to i64
  %s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload, i64 0, i64 %idxprom28alteredBB
  store i8 %576, i8* %arrayidx29alteredBB, align 1
  store i32 -1084244081, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1543244145, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload112, align 4
  %611 = sub i32 %610, 632833083
  %612 = add i32 %611, 1
  %613 = add i32 %612, 632833083
  %inc34alteredBB = add nsw i32 %610, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload, align 4
  store i32 -496928267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %for.inc33, %if.end, %originalBBpart292, %originalBB90, %for.end32, %for.inc30, %originalBBpart288, %originalBB74, %for.body25, %for.cond22, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB58, %for.body18, %originalBBpart256, %originalBB54, %land.end, %originalBBpart252, %originalBB50, %land.rhs, %originalBBpart248, %originalBB46, %for.cond9, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
