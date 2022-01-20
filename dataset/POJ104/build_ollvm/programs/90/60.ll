; ModuleID = 'source-C-CXX/90/60.c'
source_filename = "source-C-CXX/90/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p1.reg2mem = alloca i8**
  %output.reg2mem = alloca [101 x i8]*
  %input.reg2mem = alloca [101 x i8]*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -208803203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -208803203, label %first
    i32 1334787496, label %originalBB
    i32 511399794, label %originalBBpart2
    i32 -671004516, label %for.cond
    i32 1983203823, label %originalBB31
    i32 -2037576885, label %originalBBpart233
    i32 61245400, label %for.body
    i32 1118350677, label %for.inc
    i32 -2088459704, label %originalBB35
    i32 -1804345078, label %originalBBpart237
    i32 639476609, label %for.end
    i32 1279608794, label %if.then
    i32 -332067063, label %if.end
    i32 -23827641, label %for.cond20
    i32 -875952097, label %originalBB39
    i32 -202565839, label %originalBBpart241
    i32 -1179923042, label %for.body23
    i32 -1842195042, label %originalBB43
    i32 -1478642918, label %originalBBpart245
    i32 1415525255, label %for.inc28
    i32 -446343762, label %originalBB47
    i32 629931166, label %originalBBpart251
    i32 -1601138992, label %for.end30
    i32 798387119, label %originalBBalteredBB
    i32 1061647879, label %originalBB31alteredBB
    i32 -242607266, label %originalBB35alteredBB
    i32 89777464, label %originalBB39alteredBB
    i32 -1776426986, label %originalBB43alteredBB
    i32 985025413, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 1334787496, i32 798387119
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %input = alloca [101 x i8], align 16
  store [101 x i8]* %input, [101 x i8]** %input.reg2mem
  %output = alloca [101 x i8], align 16
  store [101 x i8]* %output, [101 x i8]** %output.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload89, align 4
  %input.reload58 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload58, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %input.reload57 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload57, i32 0, i32 0
  %p1.reload72 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload72, align 8
  %input.reload56 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload56, i32 0, i32 0
  %p1.reload71 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay2, i8** %p1.reload71, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 628243472
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 628243472
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 511399794, i32 798387119
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -671004516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1983203823, i32 1061647879
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p1.reload70 = load volatile i8**, i8*** %p1.reg2mem
  %67 = load i8*, i8** %p1.reload70, align 8
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 1
  %68 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2037576885, i32 1061647879
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 61245400, i32 639476609
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload69 = load volatile i8**, i8*** %p1.reg2mem
  %96 = load i8*, i8** %p1.reload69, align 8
  %97 = load i8, i8* %96, align 1
  %conv4 = sext i8 %97 to i32
  %p1.reload68 = load volatile i8**, i8*** %p1.reg2mem
  %98 = load i8*, i8** %p1.reload68, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %98, i64 1
  %99 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %99 to i32
  %100 = sub i32 0, %conv6
  %101 = sub i32 %conv4, %100
  %add = add nsw i32 %conv4, %conv6
  %conv7 = trunc i32 %101 to i8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %102 to i64
  %output.reload61 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload61, i64 0, i64 %idxprom
  store i8 %conv7, i8* %arrayidx, align 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload82, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload81, align 4
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %108 = load i32, i32* %count.reload88, align 4
  %109 = sub i32 %108, -586992139
  %110 = add i32 %109, 1
  %111 = add i32 %110, -586992139
  %inc8 = add nsw i32 %108, 1
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 %111, i32* %count.reload87, align 4
  store i32 1118350677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1910996756
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1910996756
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2088459704, i32 -242607266
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p1.reload67 = load volatile i8**, i8*** %p1.reg2mem
  %139 = load i8*, i8** %p1.reload67, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %139, i32 1
  %p1.reload66 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload66, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1804345078, i32 -242607266
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -671004516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload65 = load volatile i8**, i8*** %p1.reg2mem
  %154 = load i8*, i8** %p1.reload65, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %154, i64 1
  %155 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %155 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %156 = select i1 %cmp11, i32 1279608794, i32 -332067063
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload64 = load volatile i8**, i8*** %p1.reg2mem
  %157 = load i8*, i8** %p1.reload64, align 8
  %158 = load i8, i8* %157, align 1
  %conv13 = sext i8 %158 to i32
  %input.reload = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload, i64 0, i64 0
  %159 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %159 to i32
  %160 = sub i32 0, %conv13
  %161 = sub i32 0, %conv15
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %163 to i8
  %count.reload86 = load volatile i32*, i32** %count.reg2mem
  %164 = load i32, i32* %count.reload86, align 4
  %idxprom18 = sext i32 %164 to i64
  %output.reload60 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload60, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -332067063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -23827641, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -875952097, i32 89777464
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload79, align 4
  %count.reload85 = load volatile i32*, i32** %count.reg2mem
  %180 = load i32, i32* %count.reload85, align 4
  %cmp21 = icmp sle i32 %179, %180
  store i1 %cmp21, i1* %cmp21.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -202565839, i32 89777464
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %195 = select i1 %cmp21.reload, i32 -1179923042, i32 -1601138992
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 10207197
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 10207197
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1842195042, i32 -1776426986
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload78, align 4
  %idxprom24 = sext i32 %211 to i64
  %output.reload59 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload59, i64 0, i64 %idxprom24
  %212 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %212 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1478642918, i32 -1776426986
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1415525255, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -387195505
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -387195505
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -446343762, i32 985025413
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload77, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc29 = add nsw i32 %254, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload76, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 629931166, i32 985025413
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -23827641, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %inputalteredBB = alloca [101 x i8], align 16
  %outputalteredBB = alloca [101 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inputalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inputalteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p1alteredBB, align 8
  store i32 1334787496, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p1.reload63 = load volatile i8**, i8*** %p1.reg2mem
  %285 = load i8*, i8** %p1.reload63, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %285, i64 1
  %286 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %286 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1983203823, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p1.reload62 = load volatile i8**, i8*** %p1.reg2mem
  %287 = load i8*, i8** %p1.reload62, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %287, i32 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p1.reload, align 8
  store i32 -2088459704, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload75, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %289 = load i32, i32* %count.reload, align 4
  %cmp21alteredBB = icmp sle i32 %288, %289
  store i32 -875952097, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload74, align 4
  %idxprom24alteredBB = sext i32 %290 to i64
  %output.reload = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload, i64 0, i64 %idxprom24alteredBB
  %291 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %291 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 -1842195042, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload73, align 4
  %293 = add i32 0, 2050382599
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 2050382599
  %_ = sub i32 0, %292
  %296 = sub i32 %295, -1372111420
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1372111420
  %gen = add i32 %295, 1
  %299 = sub i32 0, -286759473
  %300 = sub i32 %299, %292
  %301 = add i32 %300, -286759473
  %_48 = sub i32 0, %292
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen49 = add i32 %301, 1
  %306 = add i32 %292, 1940693666
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1940693666
  %inc29alteredBB = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload, align 4
  store i32 -446343762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB47, %for.inc28, %originalBBpart245, %originalBB43, %for.body23, %originalBBpart241, %originalBB39, %for.cond20, %if.end, %if.then, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
