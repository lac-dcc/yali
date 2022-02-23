; ModuleID = 'source-C-CXX/35/99.c'
source_filename = "source-C-CXX/35/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8**
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %judge.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1401240729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1401240729, label %first
    i32 1951280786, label %originalBB
    i32 -1406509642, label %originalBBpart2
    i32 -83992268, label %if.then
    i32 -71820211, label %if.else
    i32 -995448691, label %originalBB32
    i32 1143400486, label %originalBBpart234
    i32 -1451165106, label %for.cond
    i32 1070791110, label %for.body
    i32 1929315100, label %originalBB36
    i32 1465161833, label %originalBBpart238
    i32 -14522841, label %for.cond7
    i32 893499376, label %for.body9
    i32 869145718, label %if.then13
    i32 -613920057, label %if.end
    i32 1571517709, label %for.inc
    i32 -2070128828, label %for.end
    i32 -1032481006, label %originalBB40
    i32 1805077654, label %originalBBpart242
    i32 -1722193796, label %if.then16
    i32 43632954, label %if.end17
    i32 2042270748, label %originalBB44
    i32 -1613254010, label %originalBBpart246
    i32 -221923613, label %if.then20
    i32 999136181, label %if.end22
    i32 1162970865, label %for.inc23
    i32 797494232, label %for.end25
    i32 1736312281, label %originalBB48
    i32 977984051, label %originalBBpart250
    i32 -1091227038, label %if.then28
    i32 -728247223, label %if.end30
    i32 782650465, label %if.end31
    i32 -64598562, label %originalBBalteredBB
    i32 -1745386436, label %originalBB32alteredBB
    i32 -1724627258, label %originalBB36alteredBB
    i32 -1748679438, label %originalBB40alteredBB
    i32 344042884, label %originalBB44alteredBB
    i32 59112870, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 1951280786, i32 -64598562
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %judge.reload63 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload63, align 4
  %call = call noalias i8* @malloc(i64 30) #4
  %a.reload69 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call, i8** %a.reload69, align 8
  %call1 = call noalias i8* @malloc(i64 39) #4
  %b.reload79 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call1, i8** %b.reload79, align 8
  %b.reload78 = load volatile i8**, i8*** %b.reg2mem
  %26 = load i8*, i8** %b.reload78, align 8
  %c.reload81 = load volatile i8**, i8*** %c.reg2mem
  store i8* %26, i8** %c.reload81, align 8
  %a.reload68 = load volatile i8**, i8*** %a.reg2mem
  %27 = load i8*, i8** %a.reload68, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %b.reload77 = load volatile i8**, i8*** %b.reg2mem
  %28 = load i8*, i8** %b.reload77, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %b.reload76 = load volatile i8**, i8*** %b.reg2mem
  %29 = load i8*, i8** %b.reload76, align 8
  %call4 = call i64 @strlen(i8* %29) #5
  %a.reload67 = load volatile i8**, i8*** %a.reg2mem
  %30 = load i8*, i8** %a.reload67, align 8
  %call5 = call i64 @strlen(i8* %30) #5
  %cmp = icmp ne i64 %call4, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1887859212
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1887859212
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1406509642, i32 -64598562
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -83992268, i32 -71820211
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 782650465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1866123761
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1866123761
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -995448691, i32 -1745386436
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1585845397
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1585845397
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1143400486, i32 -1745386436
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1451165106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload66 = load volatile i8**, i8*** %a.reg2mem
  %101 = load i8*, i8** %a.reload66, align 8
  %102 = load i8, i8* %101, align 1
  %tobool = icmp ne i8 %102, 0
  %103 = select i1 %tobool, i32 1070791110, i32 797494232
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1929315100, i32 -1724627258
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload80 = load volatile i8**, i8*** %c.reg2mem
  %118 = load i8*, i8** %c.reload80, align 8
  %b.reload75 = load volatile i8**, i8*** %b.reg2mem
  store i8* %118, i8** %b.reload75, align 8
  %judge.reload62 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload62, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1465161833, i32 -1724627258
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -14522841, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %b.reload74 = load volatile i8**, i8*** %b.reg2mem
  %145 = load i8*, i8** %b.reload74, align 8
  %146 = load i8, i8* %145, align 1
  %tobool8 = icmp ne i8 %146, 0
  %147 = select i1 %tobool8, i32 893499376, i32 -2070128828
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload65 = load volatile i8**, i8*** %a.reg2mem
  %148 = load i8*, i8** %a.reload65, align 8
  %149 = load i8, i8* %148, align 1
  %conv = sext i8 %149 to i32
  %b.reload73 = load volatile i8**, i8*** %b.reg2mem
  %150 = load i8*, i8** %b.reload73, align 8
  %151 = load i8, i8* %150, align 1
  %conv10 = sext i8 %151 to i32
  %cmp11 = icmp eq i32 %conv, %conv10
  %152 = select i1 %cmp11, i32 869145718, i32 -613920057
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %judge.reload61 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload61, align 4
  %b.reload72 = load volatile i8**, i8*** %b.reg2mem
  %153 = load i8*, i8** %b.reload72, align 8
  store i8 32, i8* %153, align 1
  store i32 -2070128828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1571517709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload71 = load volatile i8**, i8*** %b.reg2mem
  %154 = load i8*, i8** %b.reload71, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %154, i32 1
  %b.reload70 = load volatile i8**, i8*** %b.reg2mem
  store i8* %incdec.ptr, i8** %b.reload70, align 8
  store i32 -14522841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1032481006, i32 -1748679438
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %judge.reload60 = load volatile i32*, i32** %judge.reg2mem
  %169 = load i32, i32* %judge.reload60, align 4
  %cmp14 = icmp eq i32 %169, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 2133673616
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2133673616
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1805077654, i32 -1748679438
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %197 = select i1 %cmp14.reload, i32 -1722193796, i32 43632954
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1162970865, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -93895266
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -93895266
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2042270748, i32 344042884
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %judge.reload59 = load volatile i32*, i32** %judge.reg2mem
  %225 = load i32, i32* %judge.reload59, align 4
  %cmp18 = icmp eq i32 %225, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1613254010, i32 344042884
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %252 = select i1 %cmp18.reload, i32 -221923613, i32 999136181
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 797494232, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1162970865, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %a.reload64 = load volatile i8**, i8*** %a.reg2mem
  %253 = load i8*, i8** %a.reload64, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %253, i32 1
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  store i8* %incdec.ptr24, i8** %a.reload, align 8
  store i32 -1451165106, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1736312281, i32 59112870
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %judge.reload58 = load volatile i32*, i32** %judge.reg2mem
  %268 = load i32, i32* %judge.reload58, align 4
  %cmp26 = icmp eq i32 %268, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1812212167
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1812212167
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 977984051, i32 59112870
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %284 = select i1 %cmp26.reload, i32 -1091227038, i32 -728247223
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -728247223, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 782650465, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %calteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #4
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 39) #4
  store i8* %call1alteredBB, i8** %balteredBB, align 8
  %285 = load i8*, i8** %balteredBB, align 8
  store i8* %285, i8** %calteredBB, align 8
  %286 = load i8*, i8** %aalteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %286)
  %287 = load i8*, i8** %balteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %287)
  %288 = load i8*, i8** %balteredBB, align 8
  %call4alteredBB = call i64 @strlen(i8* %288) #5
  %289 = load i8*, i8** %aalteredBB, align 8
  %call5alteredBB = call i64 @strlen(i8* %289) #5
  %cmpalteredBB = icmp ne i64 %call4alteredBB, %call5alteredBB
  store i32 1951280786, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -995448691, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8**, i8*** %c.reg2mem
  %290 = load i8*, i8** %c.reload, align 8
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  store i8* %290, i8** %b.reload, align 8
  %judge.reload57 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload57, align 4
  store i32 1929315100, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %judge.reload56 = load volatile i32*, i32** %judge.reg2mem
  %291 = load i32, i32* %judge.reload56, align 4
  %cmp14alteredBB = icmp eq i32 %291, 1
  store i32 -1032481006, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %judge.reload55 = load volatile i32*, i32** %judge.reg2mem
  %292 = load i32, i32* %judge.reload55, align 4
  %cmp18alteredBB = icmp eq i32 %292, 0
  store i32 2042270748, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %293 = load i32, i32* %judge.reload, align 4
  %cmp26alteredBB = icmp eq i32 %293, 1
  store i32 1736312281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.then28, %originalBBpart250, %originalBB48, %for.end25, %for.inc23, %if.end22, %if.then20, %originalBBpart246, %originalBB44, %if.end17, %if.then16, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %if.then13, %for.body9, %for.cond7, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart234, %originalBB32, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
