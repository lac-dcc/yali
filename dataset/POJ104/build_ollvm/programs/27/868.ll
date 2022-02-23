; ModuleID = 'source-C-CXX/27/868.c'
source_filename = "source-C-CXX/27/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i8]*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -168551341, i32* %switchVar
  %.reg2mem153 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -168551341, label %first
    i32 1504797933, label %originalBB
    i32 1440867283, label %originalBBpart2
    i32 800979726, label %for.cond
    i32 -1473902714, label %originalBB57
    i32 -211303059, label %originalBBpart259
    i32 245715470, label %land.rhs
    i32 -1178571872, label %originalBB61
    i32 -124601148, label %originalBBpart263
    i32 -1686568019, label %land.end
    i32 -832437271, label %for.body
    i32 -626240727, label %originalBB65
    i32 -1361864567, label %originalBBpart277
    i32 1188537715, label %for.inc
    i32 107266370, label %for.end
    i32 904477662, label %originalBB79
    i32 -1065759234, label %originalBBpart281
    i32 -437325850, label %for.cond8
    i32 820331881, label %for.body14
    i32 528873432, label %originalBB83
    i32 929079402, label %originalBBpart285
    i32 -655626676, label %land.lhs.true
    i32 1321950324, label %if.then
    i32 19443043, label %if.end
    i32 1543195524, label %originalBB87
    i32 854802995, label %originalBBpart289
    i32 -1149895545, label %land.lhs.true31
    i32 -773823040, label %if.then38
    i32 1196793177, label %if.end40
    i32 31077372, label %for.inc41
    i32 -328807987, label %for.end43
    i32 2054455753, label %if.then49
    i32 -1315065144, label %originalBB91
    i32 -1710316540, label %originalBBpart299
    i32 -1545656212, label %if.end56
    i32 -303603107, label %originalBBalteredBB
    i32 -279053838, label %originalBB57alteredBB
    i32 -2035173916, label %originalBB61alteredBB
    i32 -1724724575, label %originalBB65alteredBB
    i32 -544101844, label %originalBB79alteredBB
    i32 401925758, label %originalBB83alteredBB
    i32 -2068731915, label %originalBB87alteredBB
    i32 -1619238255, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 1504797933, i32 -303603107
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload117 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload117, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload146, align 4
  %n1.reload150 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload150, align 4
  %n2.reload152 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload152, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 355605839
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 355605839
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1440867283, i32 -303603107
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 800979726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1621661747
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1621661747
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1473902714, i32 -279053838
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %68 to i64
  %s.reload116 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload116, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 151405868
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 151405868
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -211303059, i32 -279053838
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 245715470, i32 -1686568019
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1178571872, i32 -2035173916
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload136, align 4
  %idxprom2 = sext i32 %112 to i64
  %s.reload115 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload115, i64 0, i64 %idxprom2
  %113 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %113 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -124601148, i32 -2035173916
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1686568019, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem153
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  %128 = select i1 %.reload154, i32 -832437271, i32 107266370
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1101448060
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1101448060
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -626240727, i32 -1724724575
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload135, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 %148, i32* %m.reload145, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1361864567, i32 -1724724575
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1188537715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload134, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload133, align 4
  store i32 800979726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 747267672
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 747267672
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 904477662, i32 -544101844
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload144, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload143, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload132, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1261585601
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1261585601
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1065759234, i32 -544101844
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -437325850, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload131, align 4
  %idxprom9 = sext i32 %212 to i64
  %s.reload114 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload114, i64 0, i64 %idxprom9
  %213 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %213 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %214 = select i1 %cmp12, i32 820331881, i32 -328807987
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 528873432, i32 401925758
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload130, align 4
  %idxprom15 = sext i32 %241 to i64
  %s.reload113 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload113, i64 0, i64 %idxprom15
  %242 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %242 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 929079402, i32 401925758
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %257 = select i1 %cmp18.reload, i32 -655626676, i32 19443043
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload129, align 4
  %259 = add i32 %258, -727294384
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -727294384
  %add20 = add nsw i32 %258, 1
  %idxprom21 = sext i32 %261 to i64
  %s.reload112 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload112, i64 0, i64 %idxprom21
  %262 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %262 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %263 = select i1 %cmp24, i32 1321950324, i32 19443043
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload128, align 4
  %n1.reload149 = load volatile i32*, i32** %n1.reg2mem
  store i32 %264, i32* %n1.reload149, align 4
  store i32 19443043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -685035867
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -685035867
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1543195524, i32 -2068731915
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %292 to i64
  %s.reload111 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload111, i64 0, i64 %idxprom26
  %293 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %293 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1751323383
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1751323383
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 854802995, i32 -2068731915
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %321 = select i1 %cmp29.reload, i32 -1149895545, i32 1196793177
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload126, align 4
  %323 = add i32 %322, -95522351
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -95522351
  %add32 = add nsw i32 %322, 1
  %idxprom33 = sext i32 %325 to i64
  %s.reload110 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload110, i64 0, i64 %idxprom33
  %326 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %326 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %327 = select i1 %cmp36, i32 -773823040, i32 1196793177
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload125, align 4
  %n2.reload151 = load volatile i32*, i32** %n2.reg2mem
  store i32 %328, i32* %n2.reload151, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %329 = load i32, i32* %n2.reload, align 4
  %n1.reload148 = load volatile i32*, i32** %n1.reg2mem
  %330 = load i32, i32* %n1.reload148, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %sub = sub nsw i32 %329, %330
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %332, i32* %n.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 1196793177, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 31077372, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload124, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc42 = add nsw i32 %334, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload123, align 4
  store i32 -437325850, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %s.reload109 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload109, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload142, align 4
  %conv46 = sext i32 %337 to i64
  %cmp47 = icmp ne i64 %call45, %conv46
  %338 = select i1 %cmp47, i32 2054455753, i32 -1545656212
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -865197578
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -865197578
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1315065144, i32 -1619238255
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %s.reload108 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload108, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %n1.reload147 = load volatile i32*, i32** %n1.reg2mem
  %366 = load i32, i32* %n1.reload147, align 4
  %conv52 = sext i32 %366 to i64
  %367 = add i64 %call51, -3732568475677634479
  %368 = sub i64 %367, %conv52
  %369 = sub i64 %368, -3732568475677634479
  %sub53 = sub i64 %call51, %conv52
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %sub54 = sub i64 %369, 1
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 781867835
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 781867835
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1710316540, i32 -1619238255
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1545656212, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %n1alteredBB, align 4
  store i32 0, i32* %n2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1504797933, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %s.reload107 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload107, i64 0, i64 %idxpromalteredBB
  %388 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %388 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1473902714, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload121, align 4
  %idxprom2alteredBB = sext i32 %389 to i64
  %s.reload106 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload106, i64 0, i64 %idxprom2alteredBB
  %390 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %390 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 -1178571872, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload120, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_ = sub i32 %391, 1
  %gen = mul i32 %393, 1
  %394 = sub i32 %391, -227232672
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -227232672
  %_66 = sub i32 %391, 1
  %gen67 = mul i32 %396, 1
  %397 = add i32 %391, 1019644078
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1019644078
  %_68 = sub i32 %391, 1
  %gen69 = mul i32 %399, 1
  %400 = add i32 %391, -618396416
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -618396416
  %_70 = sub i32 %391, 1
  %gen71 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %391, %403
  %_72 = sub i32 %391, 1
  %gen73 = mul i32 %404, 1
  %405 = sub i32 0, %391
  %406 = add i32 0, %405
  %_74 = sub i32 0, %391
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen75 = add i32 %406, 1
  %411 = add i32 %391, -661803591
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -661803591
  %addalteredBB = add nsw i32 %391, 1
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %413, i32* %m.reload141, align 4
  store i32 -626240727, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload140, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload119, align 4
  store i32 904477662, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload118, align 4
  %idxprom15alteredBB = sext i32 %416 to i64
  %s.reload105 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload105, i64 0, i64 %idxprom15alteredBB
  %417 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %417 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 528873432, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %418 to i64
  %s.reload104 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload104, i64 0, i64 %idxprom26alteredBB
  %419 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %419 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 32
  store i32 1543195524, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #3
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %420 = load i32, i32* %n1.reload, align 4
  %conv52alteredBB = sext i32 %420 to i64
  %421 = sub i64 0, 7809357183412043266
  %422 = sub i64 %421, %call51alteredBB
  %423 = add i64 %422, 7809357183412043266
  %_92 = sub i64 0, %call51alteredBB
  %424 = add i64 %423, -3480601879863637198
  %425 = add i64 %424, %conv52alteredBB
  %426 = sub i64 %425, -3480601879863637198
  %gen93 = add i64 %423, %conv52alteredBB
  %_94 = shl i64 %call51alteredBB, %conv52alteredBB
  %427 = sub i64 %call51alteredBB, 444352900362242425
  %428 = sub i64 %427, %conv52alteredBB
  %429 = add i64 %428, 444352900362242425
  %sub53alteredBB = sub i64 %call51alteredBB, %conv52alteredBB
  %_95 = shl i64 %429, 1
  %430 = add i64 0, 3959400902667964002
  %431 = sub i64 %430, %429
  %432 = sub i64 %431, 3959400902667964002
  %_96 = sub i64 0, %429
  %433 = sub i64 0, 1
  %434 = sub i64 %432, %433
  %gen97 = add i64 %432, 1
  %435 = sub i64 %429, -6915257049965350033
  %436 = sub i64 %435, 1
  %437 = add i64 %436, -6915257049965350033
  %sub54alteredBB = sub i64 %429, 1
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %437)
  store i32 -1315065144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB91, %if.then49, %for.end43, %for.inc41, %if.end40, %if.then38, %land.lhs.true31, %originalBBpart289, %originalBB87, %if.end, %if.then, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body14, %for.cond8, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB65, %for.body, %land.end, %originalBBpart263, %originalBB61, %land.rhs, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
