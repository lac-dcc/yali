; ModuleID = 'source-C-CXX/7/1108.c'
source_filename = "source-C-CXX/7/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str1 = common global [10000 x i32] zeroinitializer, align 16
@str2 = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@a = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call29.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i22.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 881912916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 881912916, label %first
    i32 641728444, label %originalBB
    i32 1942258726, label %originalBBpart2
    i32 -821783290, label %for.cond
    i32 1291004478, label %for.body
    i32 -1139602796, label %for.inc
    i32 -988704304, label %for.end
    i32 1670611180, label %for.cond3
    i32 -1284101630, label %for.body5
    i32 607191432, label %for.inc9
    i32 -1870898694, label %for.end11
    i32 -585667196, label %originalBB36
    i32 -719599634, label %originalBBpart238
    i32 2033884280, label %for.cond13
    i32 -760158768, label %for.body15
    i32 -1140388740, label %for.inc19
    i32 -1034296091, label %for.end21
    i32 -1892860804, label %originalBB40
    i32 -1976092106, label %originalBBpart242
    i32 -1952336450, label %for.cond23
    i32 -1274613917, label %originalBB44
    i32 -164126007, label %originalBBpart246
    i32 -432329106, label %for.body25
    i32 1653837360, label %originalBB48
    i32 -418837545, label %originalBBpart250
    i32 137818479, label %cond.true
    i32 1007783961, label %originalBB52
    i32 185862004, label %originalBBpart254
    i32 943317600, label %cond.false
    i32 -1175377790, label %cond.end
    i32 514146109, label %for.inc33
    i32 1100082799, label %originalBB56
    i32 1501480943, label %originalBBpart267
    i32 -1684127622, label %for.end35
    i32 1515091955, label %originalBBalteredBB
    i32 -1255230405, label %originalBB36alteredBB
    i32 1783459043, label %originalBB40alteredBB
    i32 -2108558194, label %originalBB44alteredBB
    i32 30604330, label %originalBB48alteredBB
    i32 1155933794, label %originalBB52alteredBB
    i32 -207906039, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 641728444, i32 1515091955
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1942258726, i32 1515091955
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -821783290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload75, align 4
  %41 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1291004478, i32 -988704304
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @str1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1139602796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload73, align 4
  %45 = add i32 %44, -1961010892
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1961010892
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 -821783290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload80 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload80, align 4
  store i32 1670611180, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload79 = load volatile i32*, i32** %i2.reg2mem
  %48 = load i32, i32* %i2.reload79, align 4
  %49 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 -1284101630, i32 -1870898694
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload78 = load volatile i32*, i32** %i2.reg2mem
  %51 = load i32, i32* %i2.reload78, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 607191432, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i2.reload77 = load volatile i32*, i32** %i2.reg2mem
  %52 = load i32, i32* %i2.reload77, align 4
  %53 = add i32 %52, 951912640
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 951912640
  %inc10 = add nsw i32 %52, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %55, i32* %i2.reload, align 4
  store i32 1670611180, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -585667196, i32 -1255230405
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %82 = load i32, i32* @n, align 4
  call void @dosomething(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @str1, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* @m, align 4
  call void @dosomething(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @str2, i32 0, i32 0), i32 %83)
  %i12.reload85 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload85, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 245439306
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 245439306
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -719599634, i32 -1255230405
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2033884280, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload84 = load volatile i32*, i32** %i12.reg2mem
  %111 = load i32, i32* %i12.reload84, align 4
  %112 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %111, %112
  %113 = select i1 %cmp14, i32 -760158768, i32 -1034296091
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i12.reload83 = load volatile i32*, i32** %i12.reg2mem
  %114 = load i32, i32* %i12.reload83, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str1, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -1140388740, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i12.reload82 = load volatile i32*, i32** %i12.reg2mem
  %116 = load i32, i32* %i12.reload82, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc20 = add nsw i32 %116, 1
  %i12.reload81 = load volatile i32*, i32** %i12.reg2mem
  store i32 %120, i32* %i12.reload81, align 4
  store i32 2033884280, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1892860804, i32 1783459043
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i22.reload97 = load volatile i32*, i32** %i22.reg2mem
  store i32 0, i32* %i22.reload97, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1976092106, i32 1783459043
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1952336450, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2094233630
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2094233630
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1274613917, i32 -2108558194
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i22.reload96 = load volatile i32*, i32** %i22.reg2mem
  %176 = load i32, i32* %i22.reload96, align 4
  %177 = load i32, i32* @m, align 4
  %cmp24 = icmp slt i32 %176, %177
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -135987062
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -135987062
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -164126007, i32 -2108558194
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %205 = select i1 %cmp24.reload, i32 -432329106, i32 -1684127622
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 966272626
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 966272626
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1653837360, i32 30604330
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i22.reload95 = load volatile i32*, i32** %i22.reg2mem
  %233 = load i32, i32* %i22.reload95, align 4
  %cmp26 = icmp eq i32 %233, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1172918236
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1172918236
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -418837545, i32 30604330
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %261 = select i1 %cmp26.reload, i32 137818479, i32 943317600
  store i32 %261, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1007783961, i32 1155933794
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i22.reload94 = load volatile i32*, i32** %i22.reg2mem
  %276 = load i32, i32* %i22.reload94, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %idxprom27
  %277 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 %call29, i32* %call29.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1893488416
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1893488416
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 185862004, i32 1155933794
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1175377790, i32* %switchVar
  %call29.reload = load volatile i32, i32* %call29.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i22.reload93 = load volatile i32*, i32** %i22.reg2mem
  %293 = load i32, i32* %i22.reload93, align 4
  %idxprom30 = sext i32 %293 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %idxprom30
  %294 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 -1175377790, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 514146109, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -748229775
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -748229775
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1100082799, i32 -207906039
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i22.reload92 = load volatile i32*, i32** %i22.reg2mem
  %322 = load i32, i32* %i22.reload92, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc34 = add nsw i32 %322, 1
  %i22.reload91 = load volatile i32*, i32** %i22.reg2mem
  store i32 %324, i32* %i22.reload91, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -373812594
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -373812594
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1501480943, i32 -207906039
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1952336450, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %340 = load i32, i32* %retval.reload, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %i22alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %ialteredBB, align 4
  store i32 641728444, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* @n, align 4
  call void @dosomething(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @str1, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* @m, align 4
  call void @dosomething(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @str2, i32 0, i32 0), i32 %342)
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload, align 4
  store i32 -585667196, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i22.reload90 = load volatile i32*, i32** %i22.reg2mem
  store i32 0, i32* %i22.reload90, align 4
  store i32 -1892860804, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i22.reload89 = load volatile i32*, i32** %i22.reg2mem
  %343 = load i32, i32* %i22.reload89, align 4
  %344 = load i32, i32* @m, align 4
  %cmp24alteredBB = icmp slt i32 %343, %344
  store i32 -1274613917, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i22.reload88 = load volatile i32*, i32** %i22.reg2mem
  %345 = load i32, i32* %i22.reload88, align 4
  %cmp26alteredBB = icmp eq i32 %345, 0
  store i32 1653837360, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i22.reload87 = load volatile i32*, i32** %i22.reg2mem
  %346 = load i32, i32* %i22.reload87, align 4
  %idxprom27alteredBB = sext i32 %346 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @str2, i64 0, i64 %idxprom27alteredBB
  %347 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 1007783961, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i22.reload86 = load volatile i32*, i32** %i22.reg2mem
  %348 = load i32, i32* %i22.reload86, align 4
  %349 = sub i32 0, 2013425987
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 2013425987
  %_ = sub i32 0, %348
  %352 = add i32 %351, 802946008
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 802946008
  %gen = add i32 %351, 1
  %355 = add i32 0, 2133973195
  %356 = sub i32 %355, %348
  %357 = sub i32 %356, 2133973195
  %_57 = sub i32 0, %348
  %358 = sub i32 %357, 146418617
  %359 = add i32 %358, 1
  %360 = add i32 %359, 146418617
  %gen58 = add i32 %357, 1
  %361 = sub i32 0, -642530221
  %362 = sub i32 %361, %348
  %363 = add i32 %362, -642530221
  %_59 = sub i32 0, %348
  %364 = sub i32 %363, 1246381085
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1246381085
  %gen60 = add i32 %363, 1
  %_61 = shl i32 %348, 1
  %367 = sub i32 0, 1054883172
  %368 = sub i32 %367, %348
  %369 = add i32 %368, 1054883172
  %_62 = sub i32 0, %348
  %370 = sub i32 %369, -1859971525
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1859971525
  %gen63 = add i32 %369, 1
  %373 = sub i32 0, %348
  %374 = add i32 0, %373
  %_64 = sub i32 0, %348
  %375 = sub i32 %374, 589363250
  %376 = add i32 %375, 1
  %377 = add i32 %376, 589363250
  %gen65 = add i32 %374, 1
  %378 = sub i32 0, %348
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc34alteredBB = add nsw i32 %348, 1
  %i22.reload = load volatile i32*, i32** %i22.reg2mem
  store i32 %381, i32* %i22.reload, align 4
  store i32 1100082799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB56, %for.inc33, %cond.end, %cond.false, %originalBBpart254, %originalBB52, %cond.true, %originalBBpart250, %originalBB48, %for.body25, %originalBBpart246, %originalBB44, %for.cond23, %originalBBpart242, %originalBB40, %for.end21, %for.inc19, %for.body15, %for.cond13, %originalBBpart238, %originalBB36, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @dosomething(i32* %str, i32 %q) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %str.addr = alloca i32*, align 8
  %q.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %str, i32** %str.addr, align 8
  store i32 %q, i32* %q.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 530116428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 530116428, label %for.cond
    i32 598126621, label %for.body
    i32 1350952077, label %for.cond1
    i32 -858125714, label %originalBB
    i32 413813547, label %originalBBpart2
    i32 -1909487157, label %for.body3
    i32 277473709, label %if.then
    i32 977741871, label %if.end
    i32 -987728537, label %for.inc
    i32 675197969, label %for.end
    i32 1044948243, label %originalBB18
    i32 -1292471828, label %originalBBpart220
    i32 188409314, label %for.inc15
    i32 -1863796713, label %for.end17
    i32 -1076770910, label %originalBBalteredBB
    i32 -1901063809, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q.addr, align 4
  %2 = add i32 %1, -2095097268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2095097268
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 598126621, i32 -1863796713
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 1350952077, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -785636138
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -785636138
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -858125714, i32 -1076770910
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %q.addr, align 4
  %cmp2 = icmp slt i32 %38, %39
  store i1 %cmp2, i1* %cmp2.reg2mem
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, -45346523
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -45346523
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 413813547, i32 -1076770910
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -1909487157, i32 675197969
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32*, i32** %str.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32*, i32** %str.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %59, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %58, %61
  %62 = select i1 %cmp6, i32 277473709, i32 977741871
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32*, i32** %str.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %63, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  store i32 %65, i32* @a, align 4
  %66 = load i32*, i32** %str.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %66, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %69 = load i32*, i32** %str.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %69, i64 %idxprom11
  store i32 %68, i32* %arrayidx12, align 4
  %71 = load i32, i32* @a, align 4
  %72 = load i32*, i32** %str.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %72, i64 %idxprom13
  store i32 %71, i32* %arrayidx14, align 4
  store i32 977741871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -987728537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, -536702938
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -536702938
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 1350952077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1044948243, i32 -1901063809
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 1337823425
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1337823425
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1292471828, i32 -1901063809
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 188409314, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc16 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 530116428, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %q.addr, align 4
  %cmp2alteredBB = icmp slt i32 %136, %137
  store i32 -858125714, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1044948243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
