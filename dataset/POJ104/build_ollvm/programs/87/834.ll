; ModuleID = 'source-C-CXX/87/834.c'
source_filename = "source-C-CXX/87/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload136.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %str.reg2mem = alloca i8**
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1308873305
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1308873305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -909027629, i32* %switchVar
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -909027629, label %first
    i32 -1976466756, label %originalBB
    i32 -713691700, label %originalBBpart2
    i32 -1011961222, label %for.cond
    i32 1451933700, label %for.body
    i32 1339788402, label %for.inc
    i32 1169125565, label %originalBB42
    i32 477584513, label %originalBBpart255
    i32 -1011027202, label %for.end
    i32 319020192, label %for.cond8
    i32 -387176570, label %originalBB57
    i32 -459489751, label %originalBBpart259
    i32 545518041, label %for.body13
    i32 -246309667, label %land.lhs.true
    i32 -165481725, label %if.then
    i32 1749817158, label %originalBB61
    i32 -1450385841, label %originalBBpart263
    i32 1753954931, label %land.rhs
    i32 430854688, label %originalBB65
    i32 75673965, label %originalBBpart267
    i32 -227533167, label %land.end
    i32 2062493581, label %originalBB69
    i32 887286959, label %originalBBpart275
    i32 1591028848, label %if.then36
    i32 -112156406, label %originalBB77
    i32 -5986419, label %originalBBpart279
    i32 -1512189074, label %if.end
    i32 -1379420747, label %if.end38
    i32 961894715, label %originalBB81
    i32 -866047963, label %originalBBpart283
    i32 1392042535, label %for.inc39
    i32 1955379717, label %originalBB85
    i32 -1435266912, label %originalBBpart290
    i32 297334339, label %for.end41
    i32 40369324, label %originalBB92
    i32 -1939460721, label %originalBBpart294
    i32 -600008417, label %originalBBalteredBB
    i32 1302793866, label %originalBB42alteredBB
    i32 1165818824, label %originalBB57alteredBB
    i32 -526065802, label %originalBB61alteredBB
    i32 -1755352079, label %originalBB65alteredBB
    i32 -366929503, label %originalBB69alteredBB
    i32 -1185073107, label %originalBB77alteredBB
    i32 -70641635, label %originalBB81alteredBB
    i32 872226502, label %originalBB85alteredBB
    i32 543389521, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -1976466756, i32 -600008417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca i8*, align 8
  store i8** %str, i8*** %str.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call noalias i8* @malloc(i64 30) #4
  %str.reload105 = load volatile i8**, i8*** %str.reg2mem
  store i8* %call, i8** %str.reload105, align 8
  %call1 = call noalias i8* @malloc(i64 120) #4
  %15 = bitcast i8* %call1 to i32*
  %a.reload112 = load volatile i32**, i32*** %a.reg2mem
  store i32* %15, i32** %a.reload112, align 8
  %str.reload104 = load volatile i8**, i8*** %str.reg2mem
  %16 = load i8*, i8** %str.reload104, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2080297940
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2080297940
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -713691700, i32 -600008417
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1011961222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload133, align 4
  %conv = sext i32 %32 to i64
  %str.reload103 = load volatile i8**, i8*** %str.reg2mem
  %33 = load i8*, i8** %str.reload103, align 8
  %call3 = call i64 @strlen(i8* %33) #5
  %cmp = icmp ult i64 %conv, %call3
  %34 = select i1 %cmp, i32 1451933700, i32 -1011027202
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload102 = load volatile i8**, i8*** %str.reg2mem
  %35 = load i8*, i8** %str.reload102, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload132, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %idx.ext
  %37 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %37 to i32
  %a.reload111 = load volatile i32**, i32*** %a.reg2mem
  %38 = load i32*, i32** %a.reload111, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload131, align 4
  %idx.ext6 = sext i32 %39 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %38, i64 %idx.ext6
  store i32 %conv5, i32* %add.ptr7, align 4
  store i32 1339788402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1169125565, i32 1302793866
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload130, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload129, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1141108171
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1141108171
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 477584513, i32 1302793866
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1011961222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 319020192, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 805071584
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 805071584
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
  %110 = select i1 %108, i32 -387176570, i32 1165818824
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload127, align 4
  %conv9 = sext i32 %111 to i64
  %str.reload101 = load volatile i8**, i8*** %str.reg2mem
  %112 = load i8*, i8** %str.reload101, align 8
  %call10 = call i64 @strlen(i8* %112) #5
  %cmp11 = icmp ult i64 %conv9, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1643233091
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1643233091
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -459489751, i32 1165818824
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 545518041, i32 297334339
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload110 = load volatile i32**, i32*** %a.reg2mem
  %141 = load i32*, i32** %a.reload110, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload126, align 4
  %idx.ext14 = sext i32 %142 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %141, i64 %idx.ext14
  %143 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp sge i32 %143, 48
  %144 = select i1 %cmp16, i32 -246309667, i32 -1379420747
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload109 = load volatile i32**, i32*** %a.reg2mem
  %145 = load i32*, i32** %a.reload109, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload125, align 4
  %idx.ext18 = sext i32 %146 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %145, i64 %idx.ext18
  %147 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp sle i32 %147, 57
  %148 = select i1 %cmp20, i32 -165481725, i32 -1379420747
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %162 = select i1 %160, i32 1749817158, i32 -526065802
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %str.reload100 = load volatile i8**, i8*** %str.reg2mem
  %163 = load i8*, i8** %str.reload100, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload124, align 4
  %idx.ext22 = sext i32 %164 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %163, i64 %idx.ext22
  %165 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %165 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  %a.reload108 = load volatile i32**, i32*** %a.reg2mem
  %166 = load i32*, i32** %a.reload108, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload123, align 4
  %idx.ext26 = sext i32 %167 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %166, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 1
  %168 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp sle i32 %168, 57
  store i1 %cmp29, i1* %cmp29.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1984322491
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1984322491
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1450385841, i32 -526065802
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %196 = select i1 %cmp29.reload, i32 1753954931, i32 -227533167
  store i32 %196, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1675554832
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1675554832
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 430854688, i32 -1755352079
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload107 = load volatile i32**, i32*** %a.reg2mem
  %224 = load i32*, i32** %a.reload107, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload122, align 4
  %idx.ext31 = sext i32 %225 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %224, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 1
  %226 = load i32, i32* %add.ptr33, align 4
  %cmp34 = icmp sge i32 %226, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 75673965, i32 -1755352079
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -227533167, i32* %switchVar
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  store i1 %cmp34.reload, i1* %.reg2mem135
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  store i1 %.reload136, i1* %.reload136.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2062493581, i32 -366929503
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %.reload136.reload = load volatile i1, i1* %.reload136.reg2mem
  %land.ext = zext i1 %.reload136.reload to i32
  %279 = sub i32 1, -611922028
  %280 = sub i32 %279, %land.ext
  %281 = add i32 %280, -611922028
  %sub = sub nsw i32 1, %land.ext
  %tobool = icmp ne i32 %281, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1134726489
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1134726489
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 887286959, i32 -366929503
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %297 = select i1 %tobool.reload, i32 1591028848, i32 -1512189074
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -21404046
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -21404046
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -112156406, i32 -1185073107
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -647402807
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -647402807
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -5986419, i32 -1185073107
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1512189074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1379420747, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1434770238
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1434770238
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 961894715, i32 -70641635
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1136958465
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1136958465
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -866047963, i32 -70641635
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1392042535, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1838269377
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1838269377
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1955379717, i32 872226502
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload121, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc40 = add nsw i32 %397, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload120, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1848030937
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1848030937
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1435266912, i32 872226502
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 319020192, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 902786904
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 902786904
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 40369324, i32 543389521
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1939460721, i32 543389521
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #4
  store i8* %callalteredBB, i8** %stralteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 120) #4
  %456 = bitcast i8* %call1alteredBB to i32*
  store i32* %456, i32** %aalteredBB, align 8
  %457 = load i8*, i8** %stralteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %457)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1976466756, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload119, align 4
  %_ = shl i32 %458, 1
  %459 = add i32 0, 1118000119
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1118000119
  %_43 = sub i32 0, %458
  %462 = sub i32 %461, -1033178632
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1033178632
  %gen = add i32 %461, 1
  %465 = sub i32 %458, -1634960648
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1634960648
  %_44 = sub i32 %458, 1
  %gen45 = mul i32 %467, 1
  %_46 = shl i32 %458, 1
  %468 = add i32 0, -918623992
  %469 = sub i32 %468, %458
  %470 = sub i32 %469, -918623992
  %_47 = sub i32 0, %458
  %471 = add i32 %470, -661295780
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -661295780
  %gen48 = add i32 %470, 1
  %_49 = shl i32 %458, 1
  %474 = add i32 %458, 391678120
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 391678120
  %_50 = sub i32 %458, 1
  %gen51 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %458, %477
  %_52 = sub i32 %458, 1
  %gen53 = mul i32 %478, 1
  %479 = add i32 %458, 1774981339
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1774981339
  %incalteredBB = add nsw i32 %458, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload118, align 4
  store i32 1169125565, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload117, align 4
  %conv9alteredBB = sext i32 %482 to i64
  %str.reload99 = load volatile i8**, i8*** %str.reg2mem
  %483 = load i8*, i8** %str.reload99, align 8
  %call10alteredBB = call i64 @strlen(i8* %483) #5
  %cmp11alteredBB = icmp ult i64 %conv9alteredBB, %call10alteredBB
  store i32 -387176570, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile i8**, i8*** %str.reg2mem
  %484 = load i8*, i8** %str.reload, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload116, align 4
  %idx.ext22alteredBB = sext i32 %485 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %484, i64 %idx.ext22alteredBB
  %486 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %486 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24alteredBB)
  %a.reload106 = load volatile i32**, i32*** %a.reg2mem
  %487 = load i32*, i32** %a.reload106, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload115, align 4
  %idx.ext26alteredBB = sext i32 %488 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %487, i64 %idx.ext26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %add.ptr27alteredBB, i64 1
  %489 = load i32, i32* %add.ptr28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %489, 57
  store i32 1749817158, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %490 = load i32*, i32** %a.reload, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload114, align 4
  %idx.ext31alteredBB = sext i32 %491 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %490, i64 %idx.ext31alteredBB
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %add.ptr32alteredBB, i64 1
  %492 = load i32, i32* %add.ptr33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %492, 48
  store i32 430854688, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %.reload136.reload137 = load volatile i1, i1* %.reload136.reg2mem
  %land.extalteredBB = zext i1 %.reload136.reload137 to i32
  %493 = add i32 0, -518677061
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -518677061
  %_70 = sub i32 0, 1
  %496 = sub i32 0, %495
  %497 = sub i32 0, %land.extalteredBB
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen71 = add i32 %495, %land.extalteredBB
  %500 = sub i32 0, 848531184
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 848531184
  %_72 = sub i32 0, 1
  %503 = add i32 %502, -268970217
  %504 = add i32 %503, %land.extalteredBB
  %505 = sub i32 %504, -268970217
  %gen73 = add i32 %502, %land.extalteredBB
  %506 = sub i32 1, 1479393795
  %507 = sub i32 %506, %land.extalteredBB
  %508 = add i32 %507, 1479393795
  %subalteredBB = sub nsw i32 1, %land.extalteredBB
  %toboolalteredBB = icmp ne i32 %508, 0
  store i32 2062493581, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -112156406, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 961894715, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload113, align 4
  %510 = sub i32 0, 2117955510
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 2117955510
  %_86 = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen87 = add i32 %512, 1
  %_88 = shl i32 %509, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %509, %517
  %inc40alteredBB = add nsw i32 %509, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload, align 4
  store i32 1955379717, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 40369324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB92, %for.end41, %originalBBpart290, %originalBB85, %for.inc39, %originalBBpart283, %originalBB81, %if.end38, %if.end, %originalBBpart279, %originalBB77, %if.then36, %originalBBpart275, %originalBB69, %land.end, %originalBBpart267, %originalBB65, %land.rhs, %originalBBpart263, %originalBB61, %if.then, %land.lhs.true, %for.body13, %originalBBpart259, %originalBB57, %for.cond8, %for.end, %originalBBpart255, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
