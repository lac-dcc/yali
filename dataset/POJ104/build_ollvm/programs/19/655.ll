; ModuleID = 'source-C-CXX/19/655.c'
source_filename = "source-C-CXX/19/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem94 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %substr.reg2mem = alloca [5 x i8]*
  %str.reg2mem = alloca [15 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 90809681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 90809681, label %first
    i32 -697678085, label %originalBB
    i32 -378007663, label %originalBBpart2
    i32 -419007208, label %while.cond
    i32 -406628942, label %originalBB35
    i32 632321942, label %originalBBpart237
    i32 2057735330, label %while.body
    i32 642174954, label %for.cond
    i32 1207400810, label %originalBB39
    i32 1905183788, label %originalBBpart241
    i32 -695162206, label %for.body
    i32 -735400020, label %if.then
    i32 1370014587, label %if.end
    i32 -762429734, label %originalBB43
    i32 32731812, label %originalBBpart245
    i32 -1921256893, label %for.inc
    i32 -1393473636, label %for.end
    i32 -1836500423, label %originalBB47
    i32 -643075065, label %originalBBpart249
    i32 582281859, label %for.cond8
    i32 615625681, label %for.body12
    i32 -1259482913, label %for.inc15
    i32 -779475183, label %for.end17
    i32 -1263631959, label %for.cond24
    i32 1148877865, label %for.body28
    i32 -576395396, label %for.inc31
    i32 -58501350, label %for.end33
    i32 738070169, label %while.end
    i32 -416571118, label %originalBB51
    i32 1880774241, label %originalBBpart253
    i32 518891189, label %originalBBalteredBB
    i32 -281028833, label %originalBB35alteredBB
    i32 -859266395, label %originalBB39alteredBB
    i32 1797271713, label %originalBB43alteredBB
    i32 -378570163, label %originalBB47alteredBB
    i32 -1988882715, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 -697678085, i32 518891189
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %substr = alloca [5 x i8], align 1
  store [5 x i8]* %substr, [5 x i8]** %substr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 647456008
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 647456008
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -378007663, i32 518891189
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -419007208, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -406628942, i32 -281028833
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %str.reload66 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %substr.reload68 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [15 x i8]* %str.reload66, [5 x i8]* %substr.reload68)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 632321942, i32 -281028833
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 2057735330, i32 738070169
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload71, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %str.reload65 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload65, i32 0, i32 0
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload91, align 8
  %str.reload64 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload64, i64 0, i64 0
  %94 = load i8, i8* %arrayidx, align 1
  %max.reload93 = load volatile i8*, i8** %max.reg2mem
  store i8 %94, i8* %max.reload93, align 1
  store i32 642174954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -228557009
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -228557009
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1207400810, i32 -859266395
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %122 = load i8*, i8** %p.reload90, align 8
  %123 = load i8, i8* %122, align 1
  %conv = sext i8 %123 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 509549557
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 509549557
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1905183788, i32 -859266395
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %139 = select i1 %cmp1.reload, i32 -695162206, i32 -1393473636
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %140 = load i8*, i8** %p.reload89, align 8
  %141 = load i8, i8* %140, align 1
  %conv3 = sext i8 %141 to i32
  %max.reload92 = load volatile i8*, i8** %max.reg2mem
  %142 = load i8, i8* %max.reload92, align 1
  %conv4 = sext i8 %142 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  %143 = select i1 %cmp5, i32 -735400020, i32 1370014587
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %144 = load i8*, i8** %p.reload88, align 8
  %145 = load i8, i8* %144, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %145, i8* %max.reload, align 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload73, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload70, align 4
  store i32 1370014587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %160 = select i1 %158, i32 -762429734, i32 1797271713
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 522083634
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 522083634
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 32731812, i32 1797271713
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1921256893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %176 = load i8*, i8** %p.reload87, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %176, i32 1
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload86, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload72, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload, align 4
  store i32 642174954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 2027057542
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2027057542
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1836500423, i32 -378570163
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %str.reload63 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload63, i32 0, i32 0
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload85, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -760871285
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -760871285
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -643075065, i32 -378570163
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 582281859, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %222 = load i8*, i8** %p.reload84, align 8
  %str.reload62 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay9 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload62, i32 0, i32 0
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload69, align 4
  %idx.ext = sext i32 %223 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %cmp10 = icmp ule i8* %222, %add.ptr
  %224 = select i1 %cmp10, i32 615625681, i32 -779475183
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %225 = load i8*, i8** %p.reload83, align 8
  %226 = load i8, i8* %225, align 1
  %conv13 = sext i8 %226 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv13)
  store i32 -1259482913, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %227 = load i8*, i8** %p.reload82, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %227, i32 1
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr16, i8** %p.reload81, align 8
  store i32 582281859, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %substr.reload67 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay18 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload67, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18)
  %str.reload61 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay20 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload61, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload, align 4
  %idx.ext21 = sext i32 %228 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 1
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr23, i8** %p.reload80, align 8
  store i32 -1263631959, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %229 = load i8*, i8** %p.reload79, align 8
  %230 = load i8, i8* %229, align 1
  %conv25 = sext i8 %230 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %231 = select i1 %cmp26, i32 1148877865, i32 -58501350
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %232 = load i8*, i8** %p.reload78, align 8
  %233 = load i8, i8* %232, align 1
  %conv29 = sext i8 %233 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv29)
  store i32 -576395396, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %234 = load i8*, i8** %p.reload77, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %234, i32 1
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr32, i8** %p.reload76, align 8
  store i32 -1263631959, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -419007208, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1473501735
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1473501735
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -416571118, i32 -1988882715
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %250 = load i32, i32* %retval.reload58, align 4
  store i32 %250, i32* %.reg2mem94
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1880774241, i32 -1988882715
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  ret i32 %.reload95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [15 x i8], align 1
  %substralteredBB = alloca [5 x i8], align 1
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -697678085, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %str.reload60 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %substr.reload = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [15 x i8]* %str.reload60, [5 x i8]* %substr.reload)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -406628942, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %277 = load i8*, i8** %p.reload75, align 8
  %278 = load i8, i8* %277, align 1
  %convalteredBB = sext i8 %278 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1207400810, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -762429734, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7alteredBB, i8** %p.reload, align 8
  store i32 -1836500423, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %279 = load i32, i32* %retval.reload, align 4
  store i32 -416571118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB51, %while.end, %for.end33, %for.inc31, %for.body28, %for.cond24, %for.end17, %for.inc15, %for.body12, %for.cond8, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %while.body, %originalBBpart237, %originalBB35, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
