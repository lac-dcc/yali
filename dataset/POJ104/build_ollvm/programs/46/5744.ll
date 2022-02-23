; ModuleID = 'source-C-CXX/46/5744.c'
source_filename = "source-C-CXX/46/5744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32**
  %j.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 815591323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 815591323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 691121144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 691121144, label %first
    i32 -981540048, label %originalBB
    i32 69323200, label %originalBBpart2
    i32 -396953207, label %for.cond
    i32 -1611123725, label %for.body
    i32 -276648092, label %originalBB32
    i32 252949712, label %originalBBpart234
    i32 335115293, label %for.inc
    i32 -436335161, label %for.end
    i32 -1555425285, label %for.cond10
    i32 -1625262379, label %originalBB36
    i32 2146184311, label %originalBBpart238
    i32 -1734499164, label %for.body12
    i32 533494749, label %for.inc13
    i32 247199662, label %originalBB40
    i32 -2004224714, label %originalBBpart242
    i32 729834642, label %for.end15
    i32 -911261254, label %originalBB44
    i32 1630688475, label %originalBBpart246
    i32 -697193057, label %for.cond16
    i32 -1253145600, label %for.body19
    i32 998047347, label %for.inc24
    i32 1080999454, label %for.end26
    i32 -159744565, label %originalBBalteredBB
    i32 177131220, label %originalBB32alteredBB
    i32 683340857, label %originalBB36alteredBB
    i32 1458303747, label %originalBB40alteredBB
    i32 -308088291, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -981540048, i32 -159744565
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32*, align 8
  store i32** %j, i32*** %j.reg2mem
  %k = alloca i32*, align 8
  store i32** %k, i32*** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 69323200, i32 -159744565
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -396953207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload71, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1611123725, i32 -436335161
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1599355408
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1599355408
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -276648092, i32 177131220
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i32 0, i32 0
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload70, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 252949712, i32 177131220
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 335115293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload69, align 4
  %99 = add i32 %98, -816859308
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -816859308
  %inc = add nsw i32 %98, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload68, align 4
  store i32 -396953207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload59, align 4
  %103 = sub i32 %102, 1991938234
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1991938234
  %sub = sub nsw i32 %102, 1
  %div = sdiv i32 %105, 2
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload90, align 4
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i32 0, i32 0
  %j.reload80 = load volatile i32**, i32*** %j.reg2mem
  store i32* %arraydecay2, i32** %j.reload80, align 8
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i32 0, i32 0
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload58, align 4
  %idx.ext4 = sext i32 %106 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 -1
  %k.reload86 = load volatile i32**, i32*** %k.reg2mem
  store i32* %add.ptr6, i32** %k.reload86, align 8
  %a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload53, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload, align 4
  %idx.ext8 = sext i32 %107 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr9, i32** %p.reload88, align 8
  store i32 -1555425285, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -354954192
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -354954192
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1625262379, i32 683340857
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32**, i32*** %j.reg2mem
  %135 = load i32*, i32** %j.reload79, align 8
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  %136 = load i32*, i32** %p.reload87, align 8
  %cmp11 = icmp ule i32* %135, %136
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1734538003
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1734538003
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2146184311, i32 683340857
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 -1734499164, i32 729834642
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32**, i32*** %j.reg2mem
  %165 = load i32*, i32** %j.reload78, align 8
  %166 = load i32, i32* %165, align 4
  %temp.reload89 = load volatile i32*, i32** %temp.reg2mem
  store i32 %166, i32* %temp.reload89, align 4
  %k.reload85 = load volatile i32**, i32*** %k.reg2mem
  %167 = load i32*, i32** %k.reload85, align 8
  %168 = load i32, i32* %167, align 4
  %j.reload77 = load volatile i32**, i32*** %j.reg2mem
  %169 = load i32*, i32** %j.reload77, align 8
  store i32 %168, i32* %169, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %170 = load i32, i32* %temp.reload, align 4
  %k.reload84 = load volatile i32**, i32*** %k.reg2mem
  %171 = load i32*, i32** %k.reload84, align 8
  store i32 %170, i32* %171, align 4
  store i32 533494749, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2029885268
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2029885268
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 247199662, i32 1458303747
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32**, i32*** %j.reg2mem
  %199 = load i32*, i32** %j.reload76, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %199, i32 1
  %j.reload75 = load volatile i32**, i32*** %j.reg2mem
  store i32* %incdec.ptr, i32** %j.reload75, align 8
  %k.reload83 = load volatile i32**, i32*** %k.reg2mem
  %200 = load i32*, i32** %k.reload83, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %200, i32 -1
  %k.reload82 = load volatile i32**, i32*** %k.reg2mem
  store i32* %incdec.ptr14, i32** %k.reload82, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2004224714, i32 1458303747
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1555425285, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
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
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -911261254, i32 -308088291
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1240199040
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1240199040
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1630688475, i32 -308088291
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -697193057, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload66, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload57, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub17 = sub nsw i32 %257, 1
  %cmp18 = icmp slt i32 %256, %259
  %260 = select i1 %cmp18, i32 -1253145600, i32 1080999454
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i32 0, i32 0
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload65, align 4
  %idx.ext21 = sext i32 %261 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %262 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 998047347, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload64, align 4
  %264 = add i32 %263, -2064779470
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2064779470
  %inc25 = add nsw i32 %263, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload63, align 4
  store i32 -697193057, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %a.reload51 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload51, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload, align 4
  %idx.ext28 = sext i32 %267 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -1
  %268 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32*, align 8
  %palteredBB = alloca i32*, align 8
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -981540048, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload62, align 4
  %idx.extalteredBB = sext i32 %269 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -276648092, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32**, i32*** %j.reg2mem
  %270 = load i32*, i32** %j.reload74, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %271 = load i32*, i32** %p.reload, align 8
  %cmp11alteredBB = icmp ule i32* %270, %271
  store i32 -1625262379, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32**, i32*** %j.reg2mem
  %272 = load i32*, i32** %j.reload73, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %272, i32 1
  %j.reload = load volatile i32**, i32*** %j.reg2mem
  store i32* %incdec.ptralteredBB, i32** %j.reload, align 8
  %k.reload81 = load volatile i32**, i32*** %k.reg2mem
  %273 = load i32*, i32** %k.reload81, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %273, i32 -1
  %k.reload = load volatile i32**, i32*** %k.reg2mem
  store i32* %incdec.ptr14alteredBB, i32** %k.reload, align 8
  store i32 247199662, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -911261254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc24, %for.body19, %for.cond16, %originalBBpart246, %originalBB44, %for.end15, %originalBBpart242, %originalBB40, %for.inc13, %for.body12, %originalBBpart238, %originalBB36, %for.cond10, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
