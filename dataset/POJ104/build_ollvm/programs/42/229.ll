; ModuleID = 'source-C-CXX/42/229.c'
source_filename = "source-C-CXX/42/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -203946190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -203946190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 2059349883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 2059349883, label %first
    i32 115047748, label %originalBB
    i32 -1736025760, label %originalBBpart2
    i32 463441965, label %for.cond
    i32 1337703168, label %for.body
    i32 -774556288, label %for.cond1
    i32 -924639753, label %for.body4
    i32 1990168958, label %if.then
    i32 -580611560, label %if.end
    i32 1564168958, label %for.inc
    i32 -1184387709, label %originalBB27
    i32 1924820026, label %originalBBpart232
    i32 -1968035192, label %for.end
    i32 1048594438, label %originalBB34
    i32 -902007330, label %originalBBpart236
    i32 -1854092151, label %if.then7
    i32 -2009081001, label %if.end8
    i32 -1081548064, label %for.cond9
    i32 495264333, label %originalBB38
    i32 259279178, label %originalBBpart246
    i32 174604518, label %for.body12
    i32 778569378, label %if.then15
    i32 224326377, label %if.end16
    i32 677697833, label %for.inc17
    i32 -1132495727, label %for.end19
    i32 1596755909, label %if.then21
    i32 -1785787653, label %originalBB48
    i32 1794349827, label %originalBBpart250
    i32 -1019714130, label %if.end23
    i32 -701969526, label %for.inc24
    i32 886553034, label %for.end26
    i32 1731564961, label %originalBBalteredBB
    i32 2076948233, label %originalBB27alteredBB
    i32 1091048818, label %originalBB34alteredBB
    i32 -2106452501, label %originalBB38alteredBB
    i32 -542042830, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 115047748, i32 1731564961
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload56)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload64, align 4
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
  %52 = select i1 %50, i32 -1736025760, i32 1731564961
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 463441965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload63, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload55, align 4
  %div = sdiv i32 %54, 2
  %cmp = icmp sle i32 %53, %div
  %55 = select i1 %cmp, i32 1337703168, i32 886553034
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload69, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload81, align 4
  store i32 -774556288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload80, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload62, align 4
  %div2 = sdiv i32 %57, 2
  %cmp3 = icmp sle i32 %56, %div2
  %58 = select i1 %cmp3, i32 -924639753, i32 -1968035192
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload61, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload79, align 4
  %rem = srem i32 %59, %60
  %cmp5 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp5, i32 1990168958, i32 -580611560
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload68, align 4
  store i32 -580611560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1564168958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1277027749
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1277027749
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1184387709, i32 2076948233
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload78, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload77, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1924820026, i32 2076948233
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -774556288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1048594438, i32 1091048818
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload67, align 4
  %cmp6 = icmp eq i32 %122, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -902007330, i32 1091048818
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 -1854092151, i32 -2009081001
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload60, align 4
  %140 = add i32 %138, 35330009
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 35330009
  %sub = sub nsw i32 %138, %139
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %142, i32* %n.reload86, align 4
  store i32 -2009081001, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload76, align 4
  store i32 -1081548064, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 495264333, i32 -2106452501
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload75, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload85, align 4
  %div10 = sdiv i32 %170, 2
  %cmp11 = icmp sle i32 %169, %div10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -410918359
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -410918359
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 259279178, i32 -2106452501
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %198 = select i1 %cmp11.reload, i32 174604518, i32 -1132495727
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload84, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload74, align 4
  %rem13 = srem i32 %199, %200
  %cmp14 = icmp eq i32 %rem13, 0
  %201 = select i1 %cmp14, i32 778569378, i32 224326377
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload66, align 4
  store i32 224326377, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 677697833, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload73, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc18 = add nsw i32 %202, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload72, align 4
  store i32 -1081548064, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload65, align 4
  %cmp20 = icmp eq i32 %207, 1
  %208 = select i1 %cmp20, i32 1596755909, i32 -1019714130
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1785787653, i32 -542042830
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload59, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload83, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %235, i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1812128588
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1812128588
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1794349827, i32 -542042830
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1019714130, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -701969526, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload58, align 4
  %253 = sub i32 %252, -144739402
  %254 = add i32 %253, 1
  %255 = add i32 %254, -144739402
  %inc25 = add nsw i32 %252, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload57, align 4
  store i32 463441965, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 115047748, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload71, align 4
  %_ = shl i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_28 = sub i32 %256, 1
  %gen = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %256, %259
  %_29 = sub i32 %256, 1
  %gen30 = mul i32 %260, 1
  %261 = sub i32 0, %256
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %incalteredBB = add nsw i32 %256, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload70, align 4
  store i32 -1184387709, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload, align 4
  %cmp6alteredBB = icmp eq i32 %265, 1
  store i32 1048594438, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload82, align 4
  %_39 = shl i32 %267, 2
  %268 = add i32 %267, -1832818623
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, -1832818623
  %_40 = sub i32 %267, 2
  %gen41 = mul i32 %270, 2
  %_42 = shl i32 %267, 2
  %271 = sub i32 0, 2
  %272 = add i32 %267, %271
  %_43 = sub i32 %267, 2
  %gen44 = mul i32 %272, 2
  %div10alteredBB = sdiv i32 %267, 2
  %cmp11alteredBB = icmp sle i32 %266, %div10alteredBB
  store i32 495264333, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %273, i32 %274)
  store i32 -1785787653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart250, %originalBB48, %if.then21, %for.end19, %for.inc17, %if.end16, %if.then15, %for.body12, %originalBBpart246, %originalBB38, %for.cond9, %if.end8, %if.then7, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB27, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
