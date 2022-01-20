; ModuleID = 'source-C-CXX/60/673.c'
source_filename = "source-C-CXX/60/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %shuzu.reg2mem = alloca i32**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1125554513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1125554513, label %first
    i32 -1178191791, label %originalBB
    i32 -1360404461, label %originalBBpart2
    i32 -1515980534, label %for.cond
    i32 1292546285, label %for.body
    i32 -1698980268, label %for.inc
    i32 1357775885, label %originalBB32
    i32 98577575, label %originalBBpart241
    i32 266792484, label %for.end
    i32 312302491, label %for.cond4
    i32 1193445155, label %originalBB43
    i32 1307085770, label %originalBBpart245
    i32 -842491668, label %for.body7
    i32 1406671306, label %if.then
    i32 -1173495977, label %if.else
    i32 -489917795, label %for.cond13
    i32 924727577, label %for.body18
    i32 -1954673780, label %for.inc19
    i32 829389053, label %originalBB47
    i32 1514188568, label %originalBBpart261
    i32 -2014105173, label %for.end21
    i32 -1614004977, label %if.end
    i32 -707498768, label %originalBB63
    i32 -1693974062, label %originalBBpart265
    i32 1263362362, label %for.inc23
    i32 1734347884, label %originalBB67
    i32 632913742, label %originalBBpart273
    i32 -803509971, label %for.end25
    i32 1216999032, label %originalBBalteredBB
    i32 -508793689, label %originalBB32alteredBB
    i32 -2013517002, label %originalBB43alteredBB
    i32 -594338195, label %originalBB47alteredBB
    i32 -226758607, label %originalBB63alteredBB
    i32 1940094265, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 -1178191791, i32 1216999032
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %shuzu = alloca i32*, align 8
  store i32** %shuzu, i32*** %shuzu.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload104, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload80, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %shuzu.reload113 = load volatile i32**, i32*** %shuzu.reg2mem
  store i32* %27, i32** %shuzu.reload113, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1360404461, i32 1216999032
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1515980534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload95, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1292546285, i32 266792484
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %shuzu.reload112 = load volatile i32**, i32*** %shuzu.reg2mem
  %57 = load i32*, i32** %shuzu.reload112, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1698980268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1123135491
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1123135491
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1357775885, i32 -508793689
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload93, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload92, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -855599187
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -855599187
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 98577575, i32 -508793689
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1515980534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 312302491, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1193445155, i32 -2013517002
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload90, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload78, align 4
  %cmp5 = icmp slt i32 %132, %133
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1918630284
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1918630284
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1307085770, i32 -2013517002
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 -842491668, i32 -803509971
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %shuzu.reload111 = load volatile i32**, i32*** %shuzu.reg2mem
  %162 = load i32*, i32** %shuzu.reload111, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload89, align 4
  %idxprom8 = sext i32 %163 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %162, i64 %idxprom8
  %164 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %164, 2
  %165 = select i1 %cmp10, i32 1406671306, i32 -1173495977
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1614004977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload106, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload109, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload101, align 4
  store i32 -489917795, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload100, align 4
  %shuzu.reload110 = load volatile i32**, i32*** %shuzu.reg2mem
  %167 = load i32*, i32** %shuzu.reload110, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload88, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %167, i64 %idxprom14
  %169 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %166, %169
  %170 = select i1 %cmp16, i32 924727577, i32 -2014105173
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload105, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload108, align 4
  %173 = sub i32 %171, -824432432
  %174 = add i32 %173, %172
  %175 = add i32 %174, -824432432
  %add = add nsw i32 %171, %172
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %175, i32* %sum.reload103, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload107, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %176, i32* %a.reload, align 4
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload102, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %177, i32* %b.reload, align 4
  store i32 -1954673780, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 829389053, i32 -594338195
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload99, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc20 = add nsw i32 %204, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %208, i32* %k.reload98, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1514188568, i32 -594338195
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -489917795, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %235 = load i32, i32* %sum.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 -1614004977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -707498768, i32 -226758607
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 451534273
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 451534273
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1693974062, i32 -226758607
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1263362362, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -667226053
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -667226053
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1734347884, i32 1940094265
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload87, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc24 = add nsw i32 %280, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload86, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 632913742, i32 1940094265
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 312302491, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %shuzu.reload = load volatile i32**, i32*** %shuzu.reg2mem
  %297 = load i32*, i32** %shuzu.reload, align 8
  %298 = bitcast i32* %297 to i8*
  call void @free(i8* %298) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %shuzualteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %299 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %299 to i64
  %300 = sub i64 4, 764610290590196818
  %301 = sub i64 %300, %convalteredBB
  %302 = add i64 %301, 764610290590196818
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %302, %convalteredBB
  %303 = sub i64 0, 4
  %304 = add i64 0, %303
  %_26 = sub i64 0, 4
  %305 = sub i64 %304, 1190687295352913051
  %306 = add i64 %305, %convalteredBB
  %307 = add i64 %306, 1190687295352913051
  %gen27 = add i64 %304, %convalteredBB
  %_28 = shl i64 4, %convalteredBB
  %308 = add i64 4, -8341327826202575942
  %309 = sub i64 %308, %convalteredBB
  %310 = sub i64 %309, -8341327826202575942
  %_29 = sub i64 4, %convalteredBB
  %gen30 = mul i64 %310, %convalteredBB
  %_31 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %311 = bitcast i8* %call1alteredBB to i32*
  store i32* %311, i32** %shuzualteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1178191791, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload85, align 4
  %_33 = shl i32 %312, 1
  %_34 = shl i32 %312, 1
  %313 = sub i32 0, -1039507043
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1039507043
  %_35 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen36 = add i32 %315, 1
  %_37 = shl i32 %312, 1
  %320 = add i32 %312, 1377086454
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1377086454
  %_38 = sub i32 %312, 1
  %gen39 = mul i32 %322, 1
  %323 = sub i32 %312, 1114720365
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1114720365
  %incalteredBB = add nsw i32 %312, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload84, align 4
  store i32 1357775885, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %326, %327
  store i32 1193445155, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload97, align 4
  %329 = sub i32 %328, 1561712411
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1561712411
  %_48 = sub i32 %328, 1
  %gen49 = mul i32 %331, 1
  %_50 = shl i32 %328, 1
  %332 = add i32 %328, -730254692
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -730254692
  %_51 = sub i32 %328, 1
  %gen52 = mul i32 %334, 1
  %_53 = shl i32 %328, 1
  %335 = sub i32 0, %328
  %336 = add i32 0, %335
  %_54 = sub i32 0, %328
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen55 = add i32 %336, 1
  %339 = sub i32 0, %328
  %340 = add i32 0, %339
  %_56 = sub i32 0, %328
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen57 = add i32 %340, 1
  %_58 = shl i32 %328, 1
  %_59 = shl i32 %328, 1
  %345 = sub i32 %328, 1838423130
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1838423130
  %inc20alteredBB = add nsw i32 %328, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %347, i32* %k.reload, align 4
  store i32 829389053, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -707498768, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload82, align 4
  %349 = add i32 %348, -1735857358
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1735857358
  %_68 = sub i32 %348, 1
  %gen69 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %348, %352
  %_70 = sub i32 %348, 1
  %gen71 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %348, %354
  %inc24alteredBB = add nsw i32 %348, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload, align 4
  store i32 1734347884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB67, %for.inc23, %originalBBpart265, %originalBB63, %if.end, %for.end21, %originalBBpart261, %originalBB47, %for.inc19, %for.body18, %for.cond13, %if.else, %if.then, %for.body7, %originalBBpart245, %originalBB43, %for.cond4, %for.end, %originalBBpart241, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
