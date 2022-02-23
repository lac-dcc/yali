; ModuleID = 'source-C-CXX/91/1462.c'
source_filename = "source-C-CXX/91/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %qi.reg2mem = alloca i32**
  %tian.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -815174439
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -815174439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 2008716289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 2008716289, label %first
    i32 -1345460979, label %originalBB
    i32 395350319, label %originalBBpart2
    i32 183895914, label %for.cond
    i32 -1349963920, label %originalBB17
    i32 2040295721, label %originalBBpart219
    i32 -823035867, label %if.then
    i32 2091288857, label %originalBB21
    i32 405107482, label %originalBBpart223
    i32 -801212396, label %if.end
    i32 -1340006255, label %for.cond2
    i32 -1580540556, label %for.body
    i32 2014821381, label %for.inc
    i32 587321998, label %originalBB25
    i32 890626142, label %originalBBpart227
    i32 -1501142491, label %for.end
    i32 1558369795, label %for.cond5
    i32 -824791530, label %originalBB29
    i32 541075908, label %originalBBpart231
    i32 -1142844670, label %for.body7
    i32 1286206240, label %for.inc11
    i32 606335380, label %for.end13
    i32 -1658343117, label %originalBB33
    i32 -1593246498, label %originalBBpart235
    i32 1936923656, label %for.inc14
    i32 -2016446725, label %for.end16
    i32 -557873554, label %originalBBalteredBB
    i32 -261060576, label %originalBB17alteredBB
    i32 956279187, label %originalBB21alteredBB
    i32 -2116908941, label %originalBB25alteredBB
    i32 -1543547541, label %originalBB29alteredBB
    i32 223946051, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -1345460979, i32 -557873554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  %tian = alloca i32*, align 8
  store i32** %tian, i32*** %tian.reg2mem
  %qi = alloca i32*, align 8
  store i32** %qi, i32*** %qi.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %tian.reload64 = load volatile i32**, i32*** %tian.reg2mem
  store i32* %arraydecay, i32** %tian.reload64, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %qi.reload67 = load volatile i32**, i32*** %qi.reg2mem
  store i32* %arraydecay1, i32** %qi.reload67, align 8
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload61, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 395350319, i32 -557873554
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 183895914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1699852206
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1699852206
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1349963920, i32 -261060576
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload46, align 4
  %cmp = icmp eq i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 211039797
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 211039797
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2040295721, i32 -261060576
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -823035867, i32 -801212396
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 332719568
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 332719568
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 2091288857, i32 956279187
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 405107482, i32 956279187
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2016446725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -1340006255, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload58, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload45, align 4
  %cmp3 = icmp slt i32 %138, %139
  %140 = select i1 %cmp3, i32 -1580540556, i32 -1501142491
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tian.reload63 = load volatile i32**, i32*** %tian.reg2mem
  %141 = load i32*, i32** %tian.reload63, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload57, align 4
  %idx.ext = sext i32 %142 to i64
  %add.ptr = getelementptr inbounds i32, i32* %141, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 2014821381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -83443100
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -83443100
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 587321998, i32 -2116908941
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload56, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload55, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 890626142, i32 -2116908941
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1340006255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 1558369795, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1135130255
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1135130255
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -824791530, i32 -1543547541
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload53, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload44, align 4
  %cmp6 = icmp slt i32 %202, %203
  store i1 %cmp6, i1* %cmp6.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 541075908, i32 -1543547541
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %230 = select i1 %cmp6.reload, i32 -1142844670, i32 606335380
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %qi.reload66 = load volatile i32**, i32*** %qi.reg2mem
  %231 = load i32*, i32** %qi.reload66, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload52, align 4
  %idx.ext8 = sext i32 %232 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %231, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9)
  store i32 1286206240, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload51, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc12 = add nsw i32 %233, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload50, align 4
  store i32 1558369795, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1039768328
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1039768328
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1658343117, i32 223946051
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %tian.reload62 = load volatile i32**, i32*** %tian.reg2mem
  %253 = load i32*, i32** %tian.reload62, align 8
  %qi.reload65 = load volatile i32**, i32*** %qi.reg2mem
  %254 = load i32*, i32** %qi.reload65, align 8
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload43, align 4
  call void @saima(i32* %253, i32* %254, i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1776577399
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1776577399
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1593246498, i32 223946051
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1936923656, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload60, align 4
  %284 = sub i32 %283, 1871969058
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1871969058
  %inc15 = add nsw i32 %283, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload, align 4
  store i32 183895914, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tianjialteredBB = alloca [1000 x i32], align 16
  %qiwangalteredBB = alloca [1000 x i32], align 16
  %tianalteredBB = alloca i32*, align 8
  %qialteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianjialteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %tianalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwangalteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %qialteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1345460979, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload41, align 4
  %cmpalteredBB = icmp eq i32 %287, 0
  store i32 -1349963920, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 2091288857, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload49, align 4
  %289 = add i32 %288, 2029044807
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2029044807
  %_ = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %292 = add i32 %288, -505073604
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -505073604
  %incalteredBB = add nsw i32 %288, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload48, align 4
  store i32 587321998, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload40, align 4
  %cmp6alteredBB = icmp slt i32 %295, %296
  store i32 -824791530, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %tian.reload = load volatile i32**, i32*** %tian.reg2mem
  %297 = load i32*, i32** %tian.reload, align 8
  %qi.reload = load volatile i32**, i32*** %qi.reg2mem
  %298 = load i32*, i32** %qi.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload, align 4
  call void @saima(i32* %297, i32* %298, i32 %299)
  store i32 -1658343117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart235, %originalBB33, %for.end13, %for.inc11, %for.body7, %originalBBpart231, %originalBB29, %for.cond5, %for.end, %originalBBpart227, %originalBB25, %for.inc, %for.body, %for.cond2, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @saima(i32* %tian, i32* %qi, i32 %n) #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %money.reg2mem = alloca i32*
  %ping.reg2mem = alloca i32*
  %sheng.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %qi.addr.reg2mem = alloca i32**
  %tian.addr.reg2mem = alloca i32**
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2034026585
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2034026585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -1832949597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1832949597, label %first
    i32 -120433314, label %originalBB
    i32 818000195, label %originalBBpart2
    i32 762843038, label %for.cond
    i32 -1777082472, label %for.body
    i32 -1449142273, label %for.cond1
    i32 -1596759296, label %originalBB107
    i32 -232262925, label %originalBBpart2109
    i32 578757877, label %for.body3
    i32 -53241296, label %if.then
    i32 -517764410, label %originalBB111
    i32 -289069482, label %originalBBpart2113
    i32 -1566198629, label %if.end
    i32 1906832707, label %if.then24
    i32 1530238146, label %originalBB115
    i32 -2117033509, label %originalBBpart2117
    i32 1341978564, label %if.end35
    i32 -1700447646, label %for.inc
    i32 224317143, label %originalBB119
    i32 -772979468, label %originalBBpart2134
    i32 880615692, label %for.end
    i32 -722926776, label %for.inc36
    i32 -1121675776, label %for.end37
    i32 1892364882, label %for.cond38
    i32 2054553562, label %originalBB136
    i32 -1436718418, label %originalBBpart2138
    i32 -1055942082, label %for.body40
    i32 1455989610, label %if.then44
    i32 369327201, label %for.cond46
    i32 -1572157384, label %for.body48
    i32 -2145709151, label %land.lhs.true
    i32 1923847541, label %originalBB140
    i32 792623612, label %originalBBpart2142
    i32 -1361714063, label %if.then57
    i32 -325937806, label %originalBB144
    i32 -1896687028, label %originalBBpart2154
    i32 -1353700737, label %if.end62
    i32 -452257802, label %for.inc63
    i32 -1355717270, label %originalBB156
    i32 -1168631809, label %originalBBpart2163
    i32 -336344296, label %for.end65
    i32 -1577880725, label %originalBB165
    i32 108070162, label %originalBBpart2167
    i32 1939925943, label %if.end66
    i32 742949747, label %for.inc67
    i32 -368180163, label %for.end69
    i32 -1983432505, label %for.cond70
    i32 -1056136909, label %originalBB169
    i32 -901688182, label %originalBBpart2171
    i32 -1702305523, label %for.body72
    i32 1879132374, label %if.then76
    i32 -517619932, label %originalBB173
    i32 829666043, label %originalBBpart2189
    i32 1995369395, label %for.cond78
    i32 -176280687, label %originalBB191
    i32 -2103640296, label %originalBBpart2193
    i32 -1532676190, label %for.body80
    i32 -1840220784, label %land.lhs.true86
    i32 -1922446031, label %originalBB195
    i32 1369975511, label %originalBBpart2197
    i32 -1892858194, label %if.then90
    i32 -1803757132, label %originalBB199
    i32 343113905, label %originalBBpart2205
    i32 643621224, label %if.end96
    i32 1292903843, label %for.inc97
    i32 1588376500, label %for.end99
    i32 485864008, label %originalBB207
    i32 1245643539, label %originalBBpart2209
    i32 -1951588334, label %if.end100
    i32 267452677, label %for.inc101
    i32 372269778, label %originalBB211
    i32 1012487656, label %originalBBpart2219
    i32 1313350293, label %for.end103
    i32 -1160882767, label %originalBBalteredBB
    i32 997637086, label %originalBB107alteredBB
    i32 333471288, label %originalBB111alteredBB
    i32 -1739444540, label %originalBB115alteredBB
    i32 -1009545553, label %originalBB119alteredBB
    i32 -1671086784, label %originalBB136alteredBB
    i32 -701277710, label %originalBB140alteredBB
    i32 1647988231, label %originalBB144alteredBB
    i32 -420596828, label %originalBB156alteredBB
    i32 -797239566, label %originalBB165alteredBB
    i32 -859065461, label %originalBB169alteredBB
    i32 1800975089, label %originalBB173alteredBB
    i32 -817402135, label %originalBB191alteredBB
    i32 2057844806, label %originalBB195alteredBB
    i32 2079953645, label %originalBB199alteredBB
    i32 -335105436, label %originalBB207alteredBB
    i32 -185143067, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload223, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload223, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload223
  %26 = select i1 %24, i32 -120433314, i32 -1160882767
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %tian.addr = alloca i32*, align 8
  store i32** %tian.addr, i32*** %tian.addr.reg2mem
  %qi.addr = alloca i32*, align 8
  store i32** %qi.addr, i32*** %qi.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sheng = alloca i32, align 4
  store i32* %sheng, i32** %sheng.reg2mem
  %ping = alloca i32, align 4
  store i32* %ping, i32** %ping.reg2mem
  %shu = alloca i32, align 4
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %tian.addr.reload241 = load volatile i32**, i32*** %tian.addr.reg2mem
  store i32* %tian, i32** %tian.addr.reload241, align 8
  %qi.addr.reload261 = load volatile i32**, i32*** %qi.addr.reg2mem
  store i32* %qi, i32** %qi.addr.reload261, align 8
  %n.addr.reload270 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload270, align 4
  %sheng.reload360 = load volatile i32*, i32** %sheng.reg2mem
  store i32 0, i32* %sheng.reload360, align 4
  %ping.reload365 = load volatile i32*, i32** %ping.reg2mem
  store i32 0, i32* %ping.reload365, align 4
  store i32 0, i32* %shu, align 4
  %n.addr.reload269 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload269, align 4
  %28 = add i32 %27, 1226598835
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1226598835
  %sub = sub nsw i32 %27, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload295, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -801781462
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -801781462
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 818000195, i32 -1160882767
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 762843038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload294, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 -1777082472, i32 -1121675776
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload347, align 4
  store i32 -1449142273, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1476801094
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1476801094
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1596759296, i32 997637086
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload346, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload293, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -2107242840
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2107242840
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -232262925, i32 997637086
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 578757877, i32 880615692
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %tian.addr.reload240 = load volatile i32**, i32*** %tian.addr.reg2mem
  %93 = load i32*, i32** %tian.addr.reload240, align 8
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload345, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds i32, i32* %93, i64 %idx.ext
  %95 = load i32, i32* %add.ptr, align 4
  %tian.addr.reload239 = load volatile i32**, i32*** %tian.addr.reg2mem
  %96 = load i32*, i32** %tian.addr.reload239, align 8
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload344, align 4
  %idx.ext4 = sext i32 %97 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %96, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %98 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %95, %98
  %99 = select i1 %cmp7, i32 -53241296, i32 -1566198629
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1128846129
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1128846129
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -517764410, i32 333471288
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %tian.addr.reload238 = load volatile i32**, i32*** %tian.addr.reg2mem
  %115 = load i32*, i32** %tian.addr.reload238, align 8
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload343, align 4
  %idx.ext8 = sext i32 %116 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %115, i64 %idx.ext8
  %117 = load i32, i32* %add.ptr9, align 4
  %e.reload354 = load volatile i32*, i32** %e.reg2mem
  store i32 %117, i32* %e.reload354, align 4
  %tian.addr.reload237 = load volatile i32**, i32*** %tian.addr.reg2mem
  %118 = load i32*, i32** %tian.addr.reload237, align 8
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload342, align 4
  %idx.ext10 = sext i32 %119 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %118, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %120 = load i32, i32* %add.ptr12, align 4
  %tian.addr.reload236 = load volatile i32**, i32*** %tian.addr.reg2mem
  %121 = load i32*, i32** %tian.addr.reload236, align 8
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload341, align 4
  %idx.ext13 = sext i32 %122 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %121, i64 %idx.ext13
  store i32 %120, i32* %add.ptr14, align 4
  %e.reload353 = load volatile i32*, i32** %e.reg2mem
  %123 = load i32, i32* %e.reload353, align 4
  %tian.addr.reload235 = load volatile i32**, i32*** %tian.addr.reg2mem
  %124 = load i32*, i32** %tian.addr.reload235, align 8
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload340, align 4
  %idx.ext15 = sext i32 %125 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %124, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %123, i32* %add.ptr17, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -311778848
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -311778848
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -289069482, i32 333471288
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1566198629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %qi.addr.reload260 = load volatile i32**, i32*** %qi.addr.reg2mem
  %153 = load i32*, i32** %qi.addr.reload260, align 8
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload339, align 4
  %idx.ext18 = sext i32 %154 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %153, i64 %idx.ext18
  %155 = load i32, i32* %add.ptr19, align 4
  %qi.addr.reload259 = load volatile i32**, i32*** %qi.addr.reg2mem
  %156 = load i32*, i32** %qi.addr.reload259, align 8
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload338, align 4
  %idx.ext20 = sext i32 %157 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %156, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 1
  %158 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sgt i32 %155, %158
  %159 = select i1 %cmp23, i32 1906832707, i32 1341978564
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1577462149
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1577462149
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1530238146, i32 -1739444540
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %qi.addr.reload258 = load volatile i32**, i32*** %qi.addr.reg2mem
  %187 = load i32*, i32** %qi.addr.reload258, align 8
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload337, align 4
  %idx.ext25 = sext i32 %188 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %187, i64 %idx.ext25
  %189 = load i32, i32* %add.ptr26, align 4
  %e.reload352 = load volatile i32*, i32** %e.reg2mem
  store i32 %189, i32* %e.reload352, align 4
  %qi.addr.reload257 = load volatile i32**, i32*** %qi.addr.reg2mem
  %190 = load i32*, i32** %qi.addr.reload257, align 8
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload336, align 4
  %idx.ext27 = sext i32 %191 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %190, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 1
  %192 = load i32, i32* %add.ptr29, align 4
  %qi.addr.reload256 = load volatile i32**, i32*** %qi.addr.reg2mem
  %193 = load i32*, i32** %qi.addr.reload256, align 8
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload335, align 4
  %idx.ext30 = sext i32 %194 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %193, i64 %idx.ext30
  store i32 %192, i32* %add.ptr31, align 4
  %e.reload351 = load volatile i32*, i32** %e.reg2mem
  %195 = load i32, i32* %e.reload351, align 4
  %qi.addr.reload255 = load volatile i32**, i32*** %qi.addr.reg2mem
  %196 = load i32*, i32** %qi.addr.reload255, align 8
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload334, align 4
  %idx.ext32 = sext i32 %197 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %196, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 1
  store i32 %195, i32* %add.ptr34, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1048928675
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1048928675
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2117033509, i32 -1739444540
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1341978564, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1700447646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, -1413045382
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1413045382
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 224317143, i32 -1009545553
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload333, align 4
  %241 = add i32 %240, -958689979
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -958689979
  %inc = add nsw i32 %240, 1
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  store i32 %243, i32* %k.reload332, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -772979468, i32 -1009545553
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1449142273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -722926776, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload292, align 4
  %271 = add i32 %270, -470332729
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -470332729
  %dec = add nsw i32 %270, -1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload291, align 4
  store i32 762843038, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 1892364882, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, -589585484
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -589585484
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2054553562, i32 -1671086784
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload289, align 4
  %n.addr.reload268 = load volatile i32*, i32** %n.addr.reg2mem
  %290 = load i32, i32* %n.addr.reload268, align 4
  %cmp39 = icmp slt i32 %289, %290
  store i1 %cmp39, i1* %cmp39.reg2mem
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1436718418, i32 -1671086784
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %305 = select i1 %cmp39.reload, i32 -1055942082, i32 -368180163
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %tian.addr.reload234 = load volatile i32**, i32*** %tian.addr.reg2mem
  %306 = load i32*, i32** %tian.addr.reload234, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload288, align 4
  %idx.ext41 = sext i32 %307 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %306, i64 %idx.ext41
  %308 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp ne i32 %308, -1
  %309 = select i1 %cmp43, i32 1455989610, i32 1939925943
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %n.addr.reload267 = load volatile i32*, i32** %n.addr.reg2mem
  %310 = load i32, i32* %n.addr.reload267, align 4
  %311 = sub i32 %310, 1155524625
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1155524625
  %sub45 = sub nsw i32 %310, 1
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload331, align 4
  store i32 369327201, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload330, align 4
  %cmp47 = icmp sge i32 %314, 0
  %315 = select i1 %cmp47, i32 -1572157384, i32 -336344296
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %tian.addr.reload233 = load volatile i32**, i32*** %tian.addr.reg2mem
  %316 = load i32*, i32** %tian.addr.reload233, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload287, align 4
  %idx.ext49 = sext i32 %317 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %316, i64 %idx.ext49
  %318 = load i32, i32* %add.ptr50, align 4
  %qi.addr.reload254 = load volatile i32**, i32*** %qi.addr.reg2mem
  %319 = load i32*, i32** %qi.addr.reload254, align 8
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload329, align 4
  %idx.ext51 = sext i32 %320 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %319, i64 %idx.ext51
  %321 = load i32, i32* %add.ptr52, align 4
  %cmp53 = icmp sgt i32 %318, %321
  %322 = select i1 %cmp53, i32 -2145709151, i32 -1353700737
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1923847541, i32 -701277710
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %qi.addr.reload253 = load volatile i32**, i32*** %qi.addr.reg2mem
  %349 = load i32*, i32** %qi.addr.reload253, align 8
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload328, align 4
  %idx.ext54 = sext i32 %350 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %349, i64 %idx.ext54
  %351 = load i32, i32* %add.ptr55, align 4
  %cmp56 = icmp ne i32 %351, -1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1192770607
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1192770607
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 792623612, i32 -701277710
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %367 = select i1 %cmp56.reload, i32 -1361714063, i32 -1353700737
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 685529219
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 685529219
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -325937806, i32 1647988231
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %sheng.reload359 = load volatile i32*, i32** %sheng.reg2mem
  %395 = load i32, i32* %sheng.reload359, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add = add nsw i32 %395, 1
  %sheng.reload358 = load volatile i32*, i32** %sheng.reg2mem
  store i32 %397, i32* %sheng.reload358, align 4
  %tian.addr.reload232 = load volatile i32**, i32*** %tian.addr.reg2mem
  %398 = load i32*, i32** %tian.addr.reload232, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload286, align 4
  %idx.ext58 = sext i32 %399 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %398, i64 %idx.ext58
  store i32 -1, i32* %add.ptr59, align 4
  %qi.addr.reload252 = load volatile i32**, i32*** %qi.addr.reg2mem
  %400 = load i32*, i32** %qi.addr.reload252, align 8
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload327, align 4
  %idx.ext60 = sext i32 %401 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %400, i64 %idx.ext60
  store i32 -1, i32* %add.ptr61, align 4
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload326, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, -352667455
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -352667455
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1896687028, i32 1647988231
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1353700737, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -452257802, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 617551037
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 617551037
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1355717270, i32 -420596828
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload325, align 4
  %457 = sub i32 %456, 1178190539
  %458 = add i32 %457, -1
  %459 = add i32 %458, 1178190539
  %dec64 = add nsw i32 %456, -1
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %459, i32* %k.reload324, align 4
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1168631809, i32 -420596828
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 369327201, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1087902340
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1087902340
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1577880725, i32 -797239566
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = add i32 %489, 138014816
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 138014816
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 108070162, i32 -797239566
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1939925943, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 742949747, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload285, align 4
  %505 = sub i32 %504, 605367738
  %506 = add i32 %505, 1
  %507 = add i32 %506, 605367738
  %inc68 = add nsw i32 %504, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload284, align 4
  store i32 1892364882, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -1983432505, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1056136909, i32 -859065461
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload282, align 4
  %n.addr.reload266 = load volatile i32*, i32** %n.addr.reg2mem
  %535 = load i32, i32* %n.addr.reload266, align 4
  %cmp71 = icmp slt i32 %534, %535
  store i1 %cmp71, i1* %cmp71.reg2mem
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -1970410462
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1970410462
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -901688182, i32 -859065461
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %563 = select i1 %cmp71.reload, i32 -1702305523, i32 1313350293
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %tian.addr.reload231 = load volatile i32**, i32*** %tian.addr.reg2mem
  %564 = load i32*, i32** %tian.addr.reload231, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload281, align 4
  %idx.ext73 = sext i32 %565 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %564, i64 %idx.ext73
  %566 = load i32, i32* %add.ptr74, align 4
  %cmp75 = icmp ne i32 %566, -1
  %567 = select i1 %cmp75, i32 1879132374, i32 -1951588334
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -517619932, i32 1800975089
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %n.addr.reload265 = load volatile i32*, i32** %n.addr.reg2mem
  %594 = load i32, i32* %n.addr.reload265, align 4
  %595 = add i32 %594, 1123070342
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1123070342
  %sub77 = sub nsw i32 %594, 1
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 %597, i32* %k.reload323, align 4
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 829666043, i32 1800975089
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1995369395, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -176280687, i32 -817402135
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload322, align 4
  %cmp79 = icmp sge i32 %638, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -2103640296, i32 -817402135
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %653 = select i1 %cmp79.reload, i32 -1532676190, i32 1588376500
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %tian.addr.reload230 = load volatile i32**, i32*** %tian.addr.reg2mem
  %654 = load i32*, i32** %tian.addr.reload230, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload280, align 4
  %idx.ext81 = sext i32 %655 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %654, i64 %idx.ext81
  %656 = load i32, i32* %add.ptr82, align 4
  %qi.addr.reload251 = load volatile i32**, i32*** %qi.addr.reg2mem
  %657 = load i32*, i32** %qi.addr.reload251, align 8
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %658 = load i32, i32* %k.reload321, align 4
  %idx.ext83 = sext i32 %658 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %657, i64 %idx.ext83
  %659 = load i32, i32* %add.ptr84, align 4
  %cmp85 = icmp eq i32 %656, %659
  %660 = select i1 %cmp85, i32 -1840220784, i32 643621224
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = sub i32 %661, 255010064
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 255010064
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1922446031, i32 2057844806
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %qi.addr.reload250 = load volatile i32**, i32*** %qi.addr.reg2mem
  %676 = load i32*, i32** %qi.addr.reload250, align 8
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload320, align 4
  %idx.ext87 = sext i32 %677 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %676, i64 %idx.ext87
  %678 = load i32, i32* %add.ptr88, align 4
  %cmp89 = icmp ne i32 %678, -1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = add i32 %679, 529975667
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 529975667
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1369975511, i32 2057844806
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %694 = select i1 %cmp89.reload, i32 -1892858194, i32 643621224
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = sub i32 %695, 401582871
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 401582871
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1803757132, i32 2079953645
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %ping.reload364 = load volatile i32*, i32** %ping.reg2mem
  %722 = load i32, i32* %ping.reload364, align 4
  %723 = sub i32 %722, -843748130
  %724 = add i32 %723, 1
  %725 = add i32 %724, -843748130
  %add91 = add nsw i32 %722, 1
  %ping.reload363 = load volatile i32*, i32** %ping.reg2mem
  store i32 %725, i32* %ping.reload363, align 4
  %tian.addr.reload229 = load volatile i32**, i32*** %tian.addr.reg2mem
  %726 = load i32*, i32** %tian.addr.reload229, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload279, align 4
  %idx.ext92 = sext i32 %727 to i64
  %add.ptr93 = getelementptr inbounds i32, i32* %726, i64 %idx.ext92
  store i32 -1, i32* %add.ptr93, align 4
  %qi.addr.reload249 = load volatile i32**, i32*** %qi.addr.reg2mem
  %728 = load i32*, i32** %qi.addr.reload249, align 8
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload319, align 4
  %idx.ext94 = sext i32 %729 to i64
  %add.ptr95 = getelementptr inbounds i32, i32* %728, i64 %idx.ext94
  store i32 -1, i32* %add.ptr95, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload318, align 4
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 %730, 539454434
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 539454434
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 343113905, i32 2079953645
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 643621224, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1292903843, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload317, align 4
  %746 = sub i32 %745, 1094512342
  %747 = add i32 %746, -1
  %748 = add i32 %747, 1094512342
  %dec98 = add nsw i32 %745, -1
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 %748, i32* %k.reload316, align 4
  store i32 1995369395, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = sub i32 %749, 233100667
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 233100667
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 485864008, i32 -335105436
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.2
  %777 = load i32, i32* @y.3
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1245643539, i32 -335105436
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1951588334, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 267452677, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = add i32 %790, -1886625843
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1886625843
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 372269778, i32 -185143067
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload278, align 4
  %818 = sub i32 %817, 619170210
  %819 = add i32 %818, 1
  %820 = add i32 %819, 619170210
  %inc102 = add nsw i32 %817, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload277, align 4
  %821 = load i32, i32* @x.2
  %822 = load i32, i32* @y.3
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1012487656, i32 -185143067
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1983432505, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %sheng.reload357 = load volatile i32*, i32** %sheng.reg2mem
  %835 = load i32, i32* %sheng.reload357, align 4
  %n.addr.reload264 = load volatile i32*, i32** %n.addr.reg2mem
  %836 = load i32, i32* %n.addr.reload264, align 4
  %sheng.reload356 = load volatile i32*, i32** %sheng.reg2mem
  %837 = load i32, i32* %sheng.reload356, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %836, %838
  %sub104 = sub nsw i32 %836, %837
  %ping.reload362 = load volatile i32*, i32** %ping.reg2mem
  %840 = load i32, i32* %ping.reload362, align 4
  %841 = sub i32 %839, -2146162723
  %842 = sub i32 %841, %840
  %843 = add i32 %842, -2146162723
  %sub105 = sub nsw i32 %839, %840
  %844 = sub i32 %835, -1721012861
  %845 = sub i32 %844, %843
  %846 = add i32 %845, -1721012861
  %sub106 = sub nsw i32 %835, %843
  %mul = mul nsw i32 200, %846
  %money.reload366 = load volatile i32*, i32** %money.reg2mem
  store i32 %mul, i32* %money.reload366, align 4
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %847 = load i32, i32* %money.reload, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %847)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %tian.addralteredBB = alloca i32*, align 8
  %qi.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %shengalteredBB = alloca i32, align 4
  %pingalteredBB = alloca i32, align 4
  %shualteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  store i32* %tian, i32** %tian.addralteredBB, align 8
  store i32* %qi, i32** %qi.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %shengalteredBB, align 4
  store i32 0, i32* %pingalteredBB, align 4
  store i32 0, i32* %shualteredBB, align 4
  %848 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %848, 1
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %subalteredBB = sub nsw i32 %848, 1
  store i32 %850, i32* %ialteredBB, align 4
  store i32 -120433314, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload315, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload276, align 4
  %cmp2alteredBB = icmp slt i32 %851, %852
  store i32 -1596759296, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %tian.addr.reload228 = load volatile i32**, i32*** %tian.addr.reg2mem
  %853 = load i32*, i32** %tian.addr.reload228, align 8
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %854 = load i32, i32* %k.reload314, align 4
  %idx.ext8alteredBB = sext i32 %854 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %853, i64 %idx.ext8alteredBB
  %855 = load i32, i32* %add.ptr9alteredBB, align 4
  %e.reload350 = load volatile i32*, i32** %e.reg2mem
  store i32 %855, i32* %e.reload350, align 4
  %tian.addr.reload227 = load volatile i32**, i32*** %tian.addr.reg2mem
  %856 = load i32*, i32** %tian.addr.reload227, align 8
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %857 = load i32, i32* %k.reload313, align 4
  %idx.ext10alteredBB = sext i32 %857 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %856, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 1
  %858 = load i32, i32* %add.ptr12alteredBB, align 4
  %tian.addr.reload226 = load volatile i32**, i32*** %tian.addr.reg2mem
  %859 = load i32*, i32** %tian.addr.reload226, align 8
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %860 = load i32, i32* %k.reload312, align 4
  %idx.ext13alteredBB = sext i32 %860 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %859, i64 %idx.ext13alteredBB
  store i32 %858, i32* %add.ptr14alteredBB, align 4
  %e.reload349 = load volatile i32*, i32** %e.reg2mem
  %861 = load i32, i32* %e.reload349, align 4
  %tian.addr.reload225 = load volatile i32**, i32*** %tian.addr.reg2mem
  %862 = load i32*, i32** %tian.addr.reload225, align 8
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %863 = load i32, i32* %k.reload311, align 4
  %idx.ext15alteredBB = sext i32 %863 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %862, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 1
  store i32 %861, i32* %add.ptr17alteredBB, align 4
  store i32 -517764410, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %qi.addr.reload248 = load volatile i32**, i32*** %qi.addr.reg2mem
  %864 = load i32*, i32** %qi.addr.reload248, align 8
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %865 = load i32, i32* %k.reload310, align 4
  %idx.ext25alteredBB = sext i32 %865 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %864, i64 %idx.ext25alteredBB
  %866 = load i32, i32* %add.ptr26alteredBB, align 4
  %e.reload348 = load volatile i32*, i32** %e.reg2mem
  store i32 %866, i32* %e.reload348, align 4
  %qi.addr.reload247 = load volatile i32**, i32*** %qi.addr.reg2mem
  %867 = load i32*, i32** %qi.addr.reload247, align 8
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %868 = load i32, i32* %k.reload309, align 4
  %idx.ext27alteredBB = sext i32 %868 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %867, i64 %idx.ext27alteredBB
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %add.ptr28alteredBB, i64 1
  %869 = load i32, i32* %add.ptr29alteredBB, align 4
  %qi.addr.reload246 = load volatile i32**, i32*** %qi.addr.reg2mem
  %870 = load i32*, i32** %qi.addr.reload246, align 8
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %871 = load i32, i32* %k.reload308, align 4
  %idx.ext30alteredBB = sext i32 %871 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %870, i64 %idx.ext30alteredBB
  store i32 %869, i32* %add.ptr31alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %872 = load i32, i32* %e.reload, align 4
  %qi.addr.reload245 = load volatile i32**, i32*** %qi.addr.reg2mem
  %873 = load i32*, i32** %qi.addr.reload245, align 8
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %874 = load i32, i32* %k.reload307, align 4
  %idx.ext32alteredBB = sext i32 %874 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %873, i64 %idx.ext32alteredBB
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %add.ptr33alteredBB, i64 1
  store i32 %872, i32* %add.ptr34alteredBB, align 4
  store i32 1530238146, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %875 = load i32, i32* %k.reload306, align 4
  %876 = sub i32 %875, -1186829836
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1186829836
  %_120 = sub i32 %875, 1
  %gen = mul i32 %878, 1
  %879 = sub i32 0, -1350296532
  %880 = sub i32 %879, %875
  %881 = add i32 %880, -1350296532
  %_121 = sub i32 0, %875
  %882 = add i32 %881, -682748168
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -682748168
  %gen122 = add i32 %881, 1
  %885 = sub i32 0, %875
  %886 = add i32 0, %885
  %_123 = sub i32 0, %875
  %887 = sub i32 %886, 866075754
  %888 = add i32 %887, 1
  %889 = add i32 %888, 866075754
  %gen124 = add i32 %886, 1
  %890 = add i32 0, -971138988
  %891 = sub i32 %890, %875
  %892 = sub i32 %891, -971138988
  %_125 = sub i32 0, %875
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen126 = add i32 %892, 1
  %897 = sub i32 0, %875
  %898 = add i32 0, %897
  %_127 = sub i32 0, %875
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen128 = add i32 %898, 1
  %901 = sub i32 0, %875
  %902 = add i32 0, %901
  %_129 = sub i32 0, %875
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen130 = add i32 %902, 1
  %907 = add i32 0, -851398662
  %908 = sub i32 %907, %875
  %909 = sub i32 %908, -851398662
  %_131 = sub i32 0, %875
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen132 = add i32 %909, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %875, %914
  %incalteredBB = add nsw i32 %875, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %915, i32* %k.reload305, align 4
  store i32 224317143, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload275, align 4
  %n.addr.reload263 = load volatile i32*, i32** %n.addr.reg2mem
  %917 = load i32, i32* %n.addr.reload263, align 4
  %cmp39alteredBB = icmp slt i32 %916, %917
  store i32 2054553562, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %qi.addr.reload244 = load volatile i32**, i32*** %qi.addr.reg2mem
  %918 = load i32*, i32** %qi.addr.reload244, align 8
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %919 = load i32, i32* %k.reload304, align 4
  %idx.ext54alteredBB = sext i32 %919 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %918, i64 %idx.ext54alteredBB
  %920 = load i32, i32* %add.ptr55alteredBB, align 4
  %cmp56alteredBB = icmp ne i32 %920, -1
  store i32 1923847541, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %sheng.reload355 = load volatile i32*, i32** %sheng.reg2mem
  %921 = load i32, i32* %sheng.reload355, align 4
  %922 = sub i32 0, -279978560
  %923 = sub i32 %922, %921
  %924 = add i32 %923, -279978560
  %_145 = sub i32 0, %921
  %925 = sub i32 %924, -97086158
  %926 = add i32 %925, 1
  %927 = add i32 %926, -97086158
  %gen146 = add i32 %924, 1
  %_147 = shl i32 %921, 1
  %928 = add i32 0, -1347719802
  %929 = sub i32 %928, %921
  %930 = sub i32 %929, -1347719802
  %_148 = sub i32 0, %921
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen149 = add i32 %930, 1
  %935 = sub i32 %921, 646496878
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 646496878
  %_150 = sub i32 %921, 1
  %gen151 = mul i32 %937, 1
  %_152 = shl i32 %921, 1
  %938 = sub i32 0, 1
  %939 = sub i32 %921, %938
  %addalteredBB = add nsw i32 %921, 1
  %sheng.reload = load volatile i32*, i32** %sheng.reg2mem
  store i32 %939, i32* %sheng.reload, align 4
  %tian.addr.reload224 = load volatile i32**, i32*** %tian.addr.reg2mem
  %940 = load i32*, i32** %tian.addr.reload224, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload274, align 4
  %idx.ext58alteredBB = sext i32 %941 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %940, i64 %idx.ext58alteredBB
  store i32 -1, i32* %add.ptr59alteredBB, align 4
  %qi.addr.reload243 = load volatile i32**, i32*** %qi.addr.reg2mem
  %942 = load i32*, i32** %qi.addr.reload243, align 8
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %943 = load i32, i32* %k.reload303, align 4
  %idx.ext60alteredBB = sext i32 %943 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %942, i64 %idx.ext60alteredBB
  store i32 -1, i32* %add.ptr61alteredBB, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload302, align 4
  store i32 -325937806, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %944 = load i32, i32* %k.reload301, align 4
  %945 = add i32 0, 26756776
  %946 = sub i32 %945, %944
  %947 = sub i32 %946, 26756776
  %_157 = sub i32 0, %944
  %948 = sub i32 %947, 1868045457
  %949 = add i32 %948, -1
  %950 = add i32 %949, 1868045457
  %gen158 = add i32 %947, -1
  %951 = add i32 0, -1642307112
  %952 = sub i32 %951, %944
  %953 = sub i32 %952, -1642307112
  %_159 = sub i32 0, %944
  %954 = add i32 %953, -798910915
  %955 = add i32 %954, -1
  %956 = sub i32 %955, -798910915
  %gen160 = add i32 %953, -1
  %_161 = shl i32 %944, -1
  %957 = sub i32 0, -1
  %958 = sub i32 %944, %957
  %dec64alteredBB = add nsw i32 %944, -1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %958, i32* %k.reload300, align 4
  store i32 -1355717270, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1577880725, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload273, align 4
  %n.addr.reload262 = load volatile i32*, i32** %n.addr.reg2mem
  %960 = load i32, i32* %n.addr.reload262, align 4
  %cmp71alteredBB = icmp slt i32 %959, %960
  store i32 -1056136909, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %961 = load i32, i32* %n.addr.reload, align 4
  %962 = sub i32 %961, 1713742896
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1713742896
  %_174 = sub i32 %961, 1
  %gen175 = mul i32 %964, 1
  %965 = add i32 %961, -43320325
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -43320325
  %_176 = sub i32 %961, 1
  %gen177 = mul i32 %967, 1
  %968 = add i32 %961, 1223597745
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1223597745
  %_178 = sub i32 %961, 1
  %gen179 = mul i32 %970, 1
  %971 = sub i32 0, 1172979814
  %972 = sub i32 %971, %961
  %973 = add i32 %972, 1172979814
  %_180 = sub i32 0, %961
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen181 = add i32 %973, 1
  %976 = add i32 %961, 1004274882
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1004274882
  %_182 = sub i32 %961, 1
  %gen183 = mul i32 %978, 1
  %_184 = shl i32 %961, 1
  %_185 = shl i32 %961, 1
  %979 = add i32 %961, 1010778429
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1010778429
  %_186 = sub i32 %961, 1
  %gen187 = mul i32 %981, 1
  %982 = sub i32 0, 1
  %983 = add i32 %961, %982
  %sub77alteredBB = sub nsw i32 %961, 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %983, i32* %k.reload299, align 4
  store i32 -517619932, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %984 = load i32, i32* %k.reload298, align 4
  %cmp79alteredBB = icmp sge i32 %984, 0
  store i32 -176280687, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %qi.addr.reload242 = load volatile i32**, i32*** %qi.addr.reg2mem
  %985 = load i32*, i32** %qi.addr.reload242, align 8
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %986 = load i32, i32* %k.reload297, align 4
  %idx.ext87alteredBB = sext i32 %986 to i64
  %add.ptr88alteredBB = getelementptr inbounds i32, i32* %985, i64 %idx.ext87alteredBB
  %987 = load i32, i32* %add.ptr88alteredBB, align 4
  %cmp89alteredBB = icmp ne i32 %987, -1
  store i32 -1922446031, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %ping.reload361 = load volatile i32*, i32** %ping.reg2mem
  %988 = load i32, i32* %ping.reload361, align 4
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %_200 = sub i32 %988, 1
  %gen201 = mul i32 %990, 1
  %991 = sub i32 0, %988
  %992 = add i32 0, %991
  %_202 = sub i32 0, %988
  %993 = sub i32 %992, -1134542380
  %994 = add i32 %993, 1
  %995 = add i32 %994, -1134542380
  %gen203 = add i32 %992, 1
  %996 = sub i32 0, %988
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %add91alteredBB = add nsw i32 %988, 1
  %ping.reload = load volatile i32*, i32** %ping.reg2mem
  store i32 %999, i32* %ping.reload, align 4
  %tian.addr.reload = load volatile i32**, i32*** %tian.addr.reg2mem
  %1000 = load i32*, i32** %tian.addr.reload, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload272, align 4
  %idx.ext92alteredBB = sext i32 %1001 to i64
  %add.ptr93alteredBB = getelementptr inbounds i32, i32* %1000, i64 %idx.ext92alteredBB
  store i32 -1, i32* %add.ptr93alteredBB, align 4
  %qi.addr.reload = load volatile i32**, i32*** %qi.addr.reg2mem
  %1002 = load i32*, i32** %qi.addr.reload, align 8
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %1003 = load i32, i32* %k.reload296, align 4
  %idx.ext94alteredBB = sext i32 %1003 to i64
  %add.ptr95alteredBB = getelementptr inbounds i32, i32* %1002, i64 %idx.ext94alteredBB
  store i32 -1, i32* %add.ptr95alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload, align 4
  store i32 -1803757132, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 485864008, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload271, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 0, %1005
  %_212 = sub i32 0, %1004
  %1007 = sub i32 %1006, -1115150446
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -1115150446
  %gen213 = add i32 %1006, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1004, %1010
  %_214 = sub i32 %1004, 1
  %gen215 = mul i32 %1011, 1
  %1012 = sub i32 0, -2079837108
  %1013 = sub i32 %1012, %1004
  %1014 = add i32 %1013, -2079837108
  %_216 = sub i32 0, %1004
  %1015 = add i32 %1014, 1559023144
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 1559023144
  %gen217 = add i32 %1014, 1
  %1018 = add i32 %1004, -175331760
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, -175331760
  %inc102alteredBB = add nsw i32 %1004, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1020, i32* %i.reload, align 4
  store i32 372269778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB211, %for.inc101, %if.end100, %originalBBpart2209, %originalBB207, %for.end99, %for.inc97, %if.end96, %originalBBpart2205, %originalBB199, %if.then90, %originalBBpart2197, %originalBB195, %land.lhs.true86, %for.body80, %originalBBpart2193, %originalBB191, %for.cond78, %originalBBpart2189, %originalBB173, %if.then76, %for.body72, %originalBBpart2171, %originalBB169, %for.cond70, %for.end69, %for.inc67, %if.end66, %originalBBpart2167, %originalBB165, %for.end65, %originalBBpart2163, %originalBB156, %for.inc63, %if.end62, %originalBBpart2154, %originalBB144, %if.then57, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body48, %for.cond46, %if.then44, %for.body40, %originalBBpart2138, %originalBB136, %for.cond38, %for.end37, %for.inc36, %for.end, %originalBBpart2134, %originalBB119, %for.inc, %if.end35, %originalBBpart2117, %originalBB115, %if.then24, %if.end, %originalBBpart2113, %originalBB111, %if.then, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
