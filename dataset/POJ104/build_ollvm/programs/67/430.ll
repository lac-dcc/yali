; ModuleID = 'source-C-CXX/67/430.c'
source_filename = "source-C-CXX/67/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
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
  store i32 308185836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 308185836, label %first
    i32 1968376471, label %originalBB
    i32 -268578740, label %originalBBpart2
    i32 -1063450041, label %while.cond
    i32 -1853795706, label %originalBB35
    i32 -1342491601, label %originalBBpart237
    i32 -1351413446, label %while.body
    i32 489009613, label %loop
    i32 1785544886, label %originalBB39
    i32 79479647, label %originalBBpart250
    i32 -1433689286, label %for.cond
    i32 -635996218, label %for.body
    i32 124601845, label %if.then
    i32 4124574, label %if.end
    i32 -849834848, label %originalBB52
    i32 445203217, label %originalBBpart254
    i32 -815776817, label %for.inc
    i32 -938839022, label %for.end
    i32 -1691157285, label %originalBB56
    i32 1875905089, label %originalBBpart268
    i32 624514875, label %if.then10
    i32 1114061313, label %for.cond14
    i32 -1441039667, label %for.body17
    i32 1719028675, label %originalBB70
    i32 -911852328, label %originalBBpart280
    i32 -1979057627, label %if.then21
    i32 -1610800732, label %originalBB82
    i32 -168355365, label %originalBBpart295
    i32 40140488, label %if.end23
    i32 1899146766, label %for.inc24
    i32 1062176766, label %for.end26
    i32 -1812711044, label %if.then30
    i32 356840510, label %if.end32
    i32 1287572117, label %originalBB97
    i32 1983510229, label %originalBBpart299
    i32 1375933319, label %if.end33
    i32 -296223798, label %while.end
    i32 -1127368087, label %originalBBalteredBB
    i32 -60722187, label %originalBB35alteredBB
    i32 -1574681109, label %originalBB39alteredBB
    i32 -1036132709, label %originalBB52alteredBB
    i32 52433265, label %originalBB56alteredBB
    i32 215254524, label %originalBB70alteredBB
    i32 446559449, label %originalBB82alteredBB
    i32 -1287425196, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 1968376471, i32 -1127368087
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 6, i32* %m.reload112, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload125, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -268578740, i32 -1127368087
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1063450041, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 416398926
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 416398926
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1853795706, i32 -60722187
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload111, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload104, align 4
  %cmp = icmp sle i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1679457245
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1679457245
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1342491601, i32 -60722187
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1351413446, i32 -296223798
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload124, align 4
  store i32 489009613, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1785544886, i32 -1574681109
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload110, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload123, align 4
  %125 = sub i32 %123, 741753816
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 741753816
  %sub = sub nsw i32 %123, %124
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 %127, i32* %b.reload130, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload122, align 4
  %conv = sitofp i32 %128 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv2, i32* %j.reload148, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload144, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 151841285
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 151841285
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 79479647, i32 -1574681109
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1433689286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload143, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload147, align 4
  %cmp3 = icmp sle i32 %144, %145
  %146 = select i1 %cmp3, i32 -635996218, i32 -938839022
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload121, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload142, align 4
  %rem = srem i32 %147, %148
  %cmp5 = icmp eq i32 %rem, 0
  %149 = select i1 %cmp5, i32 124601845, i32 4124574
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload120, align 4
  %151 = sub i32 0, 2
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 2
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %152, i32* %a.reload119, align 4
  store i32 489009613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1045864733
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1045864733
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -849834848, i32 -1036132709
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 445203217, i32 -1036132709
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -815776817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload141, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc = add nsw i32 %206, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload140, align 4
  store i32 -1433689286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 2113017873
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2113017873
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1691157285, i32 52433265
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload139, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload146, align 4
  %226 = add i32 %225, -546794227
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -546794227
  %add7 = add nsw i32 %225, 1
  %cmp8 = icmp sge i32 %224, %228
  store i1 %cmp8, i1* %cmp8.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1421561142
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1421561142
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1875905089, i32 52433265
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %244 = select i1 %cmp8.reload, i32 624514875, i32 1375933319
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload129, align 4
  %conv11 = sitofp i32 %245 to double
  %call12 = call double @sqrt(double %conv11) #3
  %conv13 = fptosi double %call12 to i32
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv13, i32* %k.reload150, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload138, align 4
  store i32 1114061313, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload137, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload149, align 4
  %cmp15 = icmp sle i32 %246, %247
  %248 = select i1 %cmp15, i32 -1441039667, i32 1062176766
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1113311229
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1113311229
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1719028675, i32 215254524
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload128, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload136, align 4
  %rem18 = srem i32 %264, %265
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -471082426
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -471082426
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -911852328, i32 215254524
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %293 = select i1 %cmp19.reload, i32 -1979057627, i32 40140488
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 531639884
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 531639884
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
  %320 = select i1 %318, i32 -1610800732, i32 446559449
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %321 = load i32, i32* %a.reload118, align 4
  %322 = add i32 %321, -993183581
  %323 = add i32 %322, 2
  %324 = sub i32 %323, -993183581
  %add22 = add nsw i32 %321, 2
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %324, i32* %a.reload117, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2121030302
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2121030302
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -168355365, i32 446559449
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 489009613, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1899146766, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload135, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc25 = add nsw i32 %340, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload134, align 4
  store i32 1114061313, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload133, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload, align 4
  %347 = add i32 %346, -1270274655
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1270274655
  %add27 = add nsw i32 %346, 1
  %cmp28 = icmp sge i32 %345, %349
  %350 = select i1 %cmp28, i32 -1812711044, i32 356840510
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload109, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %352 = load i32, i32* %a.reload116, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %353 = load i32, i32* %b.reload127, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %351, i32 %352, i32 %353)
  store i32 356840510, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 2097746182
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2097746182
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1287572117, i32 -1287425196
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
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
  %394 = select i1 %392, i32 1983510229, i32 -1287425196
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1375933319, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload108, align 4
  %396 = sub i32 0, 2
  %397 = sub i32 %395, %396
  %add34 = add nsw i32 %395, 2
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 %397, i32* %m.reload107, align 4
  store i32 -1063450041, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 6, i32* %malteredBB, align 4
  store i32 3, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1968376471, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %398, %399
  store i32 -1853795706, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload115, align 4
  %402 = add i32 0, -384245593
  %403 = sub i32 %402, %400
  %404 = sub i32 %403, -384245593
  %_ = sub i32 0, %400
  %405 = sub i32 0, %404
  %406 = sub i32 0, %401
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen = add i32 %404, %401
  %409 = add i32 %400, 1915211218
  %410 = sub i32 %409, %401
  %411 = sub i32 %410, 1915211218
  %_40 = sub i32 %400, %401
  %gen41 = mul i32 %411, %401
  %412 = sub i32 0, %400
  %413 = add i32 0, %412
  %_42 = sub i32 0, %400
  %414 = sub i32 %413, 349622702
  %415 = add i32 %414, %401
  %416 = add i32 %415, 349622702
  %gen43 = add i32 %413, %401
  %_44 = shl i32 %400, %401
  %_45 = shl i32 %400, %401
  %_46 = shl i32 %400, %401
  %417 = add i32 0, -2088104033
  %418 = sub i32 %417, %400
  %419 = sub i32 %418, -2088104033
  %_47 = sub i32 0, %400
  %420 = sub i32 %419, 1323884589
  %421 = add i32 %420, %401
  %422 = add i32 %421, 1323884589
  %gen48 = add i32 %419, %401
  %423 = add i32 %400, 222923752
  %424 = sub i32 %423, %401
  %425 = sub i32 %424, 222923752
  %subalteredBB = sub nsw i32 %400, %401
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  store i32 %425, i32* %b.reload126, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %426 = load i32, i32* %a.reload114, align 4
  %convalteredBB = sitofp i32 %426 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv2alteredBB, i32* %j.reload145, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload132, align 4
  store i32 1785544886, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -849834848, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload131, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload, align 4
  %429 = sub i32 %428, -1758798330
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1758798330
  %_57 = sub i32 %428, 1
  %gen58 = mul i32 %431, 1
  %432 = sub i32 %428, -1678351260
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1678351260
  %_59 = sub i32 %428, 1
  %gen60 = mul i32 %434, 1
  %_61 = shl i32 %428, 1
  %_62 = shl i32 %428, 1
  %435 = sub i32 %428, 775331201
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 775331201
  %_63 = sub i32 %428, 1
  %gen64 = mul i32 %437, 1
  %438 = sub i32 %428, 1848767423
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1848767423
  %_65 = sub i32 %428, 1
  %gen66 = mul i32 %440, 1
  %441 = sub i32 0, %428
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add7alteredBB = add nsw i32 %428, 1
  %cmp8alteredBB = icmp sge i32 %427, %444
  store i32 -1691157285, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %445 = load i32, i32* %b.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %_71 = sub i32 %445, %446
  %gen72 = mul i32 %448, %446
  %_73 = shl i32 %445, %446
  %_74 = shl i32 %445, %446
  %_75 = shl i32 %445, %446
  %449 = add i32 %445, -388963520
  %450 = sub i32 %449, %446
  %451 = sub i32 %450, -388963520
  %_76 = sub i32 %445, %446
  %gen77 = mul i32 %451, %446
  %_78 = shl i32 %445, %446
  %rem18alteredBB = srem i32 %445, %446
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1719028675, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %452 = load i32, i32* %a.reload113, align 4
  %_83 = shl i32 %452, 2
  %453 = sub i32 %452, 986189266
  %454 = sub i32 %453, 2
  %455 = add i32 %454, 986189266
  %_84 = sub i32 %452, 2
  %gen85 = mul i32 %455, 2
  %456 = sub i32 %452, -1006138931
  %457 = sub i32 %456, 2
  %458 = add i32 %457, -1006138931
  %_86 = sub i32 %452, 2
  %gen87 = mul i32 %458, 2
  %459 = add i32 %452, -1414511158
  %460 = sub i32 %459, 2
  %461 = sub i32 %460, -1414511158
  %_88 = sub i32 %452, 2
  %gen89 = mul i32 %461, 2
  %462 = sub i32 0, 2
  %463 = add i32 %452, %462
  %_90 = sub i32 %452, 2
  %gen91 = mul i32 %463, 2
  %464 = sub i32 %452, 431911652
  %465 = sub i32 %464, 2
  %466 = add i32 %465, 431911652
  %_92 = sub i32 %452, 2
  %gen93 = mul i32 %466, 2
  %467 = sub i32 0, 2
  %468 = sub i32 %452, %467
  %add22alteredBB = add nsw i32 %452, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %468, i32* %a.reload, align 4
  store i32 -1610800732, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1287572117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end33, %originalBBpart299, %originalBB97, %if.end32, %if.then30, %for.end26, %for.inc24, %if.end23, %originalBBpart295, %originalBB82, %if.then21, %originalBBpart280, %originalBB70, %for.body17, %for.cond14, %if.then10, %originalBBpart268, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body, %for.cond, %originalBBpart250, %originalBB39, %loop, %while.body, %originalBBpart237, %originalBB35, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
