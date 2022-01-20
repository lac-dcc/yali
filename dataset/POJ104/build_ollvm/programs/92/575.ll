; ModuleID = 'source-C-CXX/92/575.c'
source_filename = "source-C-CXX/92/575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 988489399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 988489399, label %first
    i32 -2067785148, label %originalBB
    i32 -944682727, label %originalBBpart2
    i32 -649848914, label %if.then
    i32 300113803, label %if.else
    i32 -37798771, label %land.lhs.true
    i32 -21167896, label %if.then6
    i32 589767506, label %if.else8
    i32 556729345, label %land.lhs.true11
    i32 -1068956319, label %if.then14
    i32 -1554906999, label %if.else16
    i32 1813632239, label %land.lhs.true19
    i32 857158216, label %if.then22
    i32 1497104091, label %originalBB55
    i32 1409355342, label %originalBBpart257
    i32 1807005131, label %if.else24
    i32 -1361832654, label %originalBB59
    i32 1384569317, label %originalBBpart266
    i32 -732255388, label %if.then27
    i32 577093718, label %if.else29
    i32 44227040, label %if.then32
    i32 -1010459340, label %originalBB68
    i32 838522919, label %originalBBpart270
    i32 -779591807, label %if.else34
    i32 549197854, label %if.then37
    i32 -1225298798, label %originalBB72
    i32 -642576193, label %originalBBpart274
    i32 1950297671, label %if.else39
    i32 1094080283, label %if.end
    i32 1403140431, label %if.end41
    i32 -1747381599, label %originalBB76
    i32 -1901968159, label %originalBBpart278
    i32 -544479161, label %if.end42
    i32 1850188469, label %if.end43
    i32 581295326, label %if.end44
    i32 235398772, label %if.end45
    i32 1540361823, label %originalBB80
    i32 -1686761085, label %originalBBpart282
    i32 1174356790, label %if.end46
    i32 1325838618, label %originalBB84
    i32 60278006, label %originalBBpart286
    i32 -578305163, label %originalBBalteredBB
    i32 -1114936389, label %originalBB55alteredBB
    i32 -2086916673, label %originalBB59alteredBB
    i32 -551483012, label %originalBB68alteredBB
    i32 -1986117690, label %originalBB72alteredBB
    i32 -836986138, label %originalBB76alteredBB
    i32 290523206, label %originalBB80alteredBB
    i32 -295206276, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 -2067785148, i32 -578305163
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload101)
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload100, align 4
  %rem = srem i32 %14, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -944682727, i32 -578305163
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -649848914, i32 300113803
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1174356790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload99, align 4
  %rem2 = srem i32 %30, 15
  %cmp3 = icmp eq i32 %rem2, 0
  %31 = select i1 %cmp3, i32 -37798771, i32 589767506
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload98, align 4
  %rem4 = srem i32 %32, 7
  %cmp5 = icmp ne i32 %rem4, 0
  %33 = select i1 %cmp5, i32 -21167896, i32 589767506
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 235398772, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload97, align 4
  %rem9 = srem i32 %34, 35
  %cmp10 = icmp eq i32 %rem9, 0
  %35 = select i1 %cmp10, i32 556729345, i32 -1554906999
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload96, align 4
  %rem12 = srem i32 %36, 3
  %cmp13 = icmp ne i32 %rem12, 0
  %37 = select i1 %cmp13, i32 -1068956319, i32 -1554906999
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 581295326, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload95, align 4
  %rem17 = srem i32 %38, 21
  %cmp18 = icmp eq i32 %rem17, 0
  %39 = select i1 %cmp18, i32 1813632239, i32 1807005131
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload94, align 4
  %rem20 = srem i32 %40, 5
  %cmp21 = icmp ne i32 %rem20, 0
  %41 = select i1 %cmp21, i32 857158216, i32 1807005131
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1228004721
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1228004721
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1497104091, i32 -1114936389
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1130009869
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1130009869
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
  %83 = select i1 %81, i32 1409355342, i32 -1114936389
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1850188469, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -845461816
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -845461816
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
  %110 = select i1 %108, i32 -1361832654, i32 -2086916673
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload93, align 4
  %rem25 = srem i32 %111, 3
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1868665978
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1868665978
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
  %138 = select i1 %136, i32 1384569317, i32 -2086916673
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %139 = select i1 %cmp26.reload, i32 -732255388, i32 577093718
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -544479161, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload92, align 4
  %rem30 = srem i32 %140, 5
  %cmp31 = icmp eq i32 %rem30, 0
  %141 = select i1 %cmp31, i32 44227040, i32 -779591807
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1331299995
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1331299995
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1010459340, i32 -551483012
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 838522919, i32 -551483012
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1403140431, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload91, align 4
  %rem35 = srem i32 %171, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %172 = select i1 %cmp36, i32 549197854, i32 1950297671
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 182321424
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 182321424
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1225298798, i32 -1986117690
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -167033971
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -167033971
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -642576193, i32 -1986117690
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1094080283, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1094080283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1403140431, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 491153260
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 491153260
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1747381599, i32 -836986138
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1901968159, i32 -836986138
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -544479161, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1850188469, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 581295326, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 235398772, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1089330333
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1089330333
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
  %282 = select i1 %280, i32 1540361823, i32 290523206
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
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
  %296 = select i1 %294, i32 -1686761085, i32 290523206
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1174356790, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 925726846
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 925726846
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1325838618, i32 -295206276
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 60278006, i32 -295206276
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %338 = load i32, i32* %aalteredBB, align 4
  %339 = add i32 0, -376611684
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -376611684
  %_ = sub i32 0, %338
  %342 = add i32 %341, 15838119
  %343 = add i32 %342, 105
  %344 = sub i32 %343, 15838119
  %gen = add i32 %341, 105
  %345 = sub i32 0, 105
  %346 = add i32 %338, %345
  %_47 = sub i32 %338, 105
  %gen48 = mul i32 %346, 105
  %347 = add i32 0, 771702436
  %348 = sub i32 %347, %338
  %349 = sub i32 %348, 771702436
  %_49 = sub i32 0, %338
  %350 = sub i32 0, 105
  %351 = sub i32 %349, %350
  %gen50 = add i32 %349, 105
  %352 = add i32 %338, -1508080165
  %353 = sub i32 %352, 105
  %354 = sub i32 %353, -1508080165
  %_51 = sub i32 %338, 105
  %gen52 = mul i32 %354, 105
  %355 = sub i32 0, %338
  %356 = add i32 0, %355
  %_53 = sub i32 0, %338
  %357 = sub i32 0, %356
  %358 = sub i32 0, 105
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen54 = add i32 %356, 105
  %remalteredBB = srem i32 %338, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2067785148, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1497104091, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload, align 4
  %362 = sub i32 %361, -1716391253
  %363 = sub i32 %362, 3
  %364 = add i32 %363, -1716391253
  %_60 = sub i32 %361, 3
  %gen61 = mul i32 %364, 3
  %_62 = shl i32 %361, 3
  %365 = sub i32 0, 3
  %366 = add i32 %361, %365
  %_63 = sub i32 %361, 3
  %gen64 = mul i32 %366, 3
  %rem25alteredBB = srem i32 %361, 3
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -1361832654, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1010459340, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1225298798, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1747381599, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1540361823, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1325838618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB84, %if.end46, %originalBBpart282, %originalBB80, %if.end45, %if.end44, %if.end43, %if.end42, %originalBBpart278, %originalBB76, %if.end41, %if.end, %if.else39, %originalBBpart274, %originalBB72, %if.then37, %if.else34, %originalBBpart270, %originalBB68, %if.then32, %if.else29, %if.then27, %originalBBpart266, %originalBB59, %if.else24, %originalBBpart257, %originalBB55, %if.then22, %land.lhs.true19, %if.else16, %if.then14, %land.lhs.true11, %if.else8, %if.then6, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
