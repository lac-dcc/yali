; ModuleID = 'source-C-CXX/78/89.c'
source_filename = "source-C-CXX/78/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 179164652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 179164652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -18606044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -18606044, label %first
    i32 132848411, label %originalBB
    i32 -1852678446, label %originalBBpart2
    i32 382922288, label %for.cond
    i32 -1716194166, label %for.body
    i32 -532499727, label %if.then
    i32 -2016747980, label %if.end
    i32 -1976281702, label %originalBB47
    i32 930648577, label %originalBBpart249
    i32 933563992, label %for.cond2
    i32 -634352648, label %for.body4
    i32 1003367386, label %for.inc
    i32 521324245, label %for.end
    i32 -1357329521, label %originalBB51
    i32 1413568941, label %originalBBpart253
    i32 -1593340127, label %if.then6
    i32 595278169, label %originalBB55
    i32 867913353, label %originalBBpart257
    i32 1964533883, label %for.cond7
    i32 982008911, label %for.body9
    i32 569308077, label %if.then13
    i32 284990630, label %if.end14
    i32 -490001517, label %originalBB59
    i32 -844042359, label %originalBBpart261
    i32 -1605418458, label %if.then16
    i32 802791399, label %originalBB63
    i32 1599702311, label %originalBBpart273
    i32 -1911480396, label %if.end19
    i32 -412486260, label %if.then22
    i32 -1845594993, label %if.end23
    i32 -573715969, label %originalBB75
    i32 1093295583, label %originalBBpart277
    i32 -1827215493, label %if.then25
    i32 1793969380, label %if.end26
    i32 1394086330, label %for.inc27
    i32 1384274335, label %for.end29
    i32 1732857745, label %for.cond30
    i32 700709354, label %for.body32
    i32 552452697, label %if.then36
    i32 -1471117124, label %if.end39
    i32 -1273131426, label %for.inc40
    i32 -1801460989, label %for.end42
    i32 -1520530619, label %if.end43
    i32 1869131475, label %originalBB79
    i32 1810475522, label %originalBBpart281
    i32 -375795878, label %for.inc44
    i32 1415787462, label %originalBB83
    i32 -452318645, label %originalBBpart285
    i32 2013072359, label %for.end46
    i32 -433563589, label %originalBBalteredBB
    i32 -243568272, label %originalBB47alteredBB
    i32 1752066441, label %originalBB51alteredBB
    i32 1137681312, label %originalBB55alteredBB
    i32 -1656341049, label %originalBB59alteredBB
    i32 -529229179, label %originalBB63alteredBB
    i32 -435804767, label %originalBB75alteredBB
    i32 1140364652, label %originalBB79alteredBB
    i32 1210808318, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 132848411, i32 -433563589
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %27 = bitcast [1000 x i32]* %a.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload137, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1253331939
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1253331939
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1852678446, i32 -433563589
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 382922288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload128, align 4
  %cmp = icmp slt i32 %43, 1000
  %44 = select i1 %cmp, i32 -1716194166, i32 2013072359
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload93, i32* %m.reload98)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload92, align 4
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  store i32 %45, i32* %num.reload143, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload97, align 4
  %cmp1 = icmp eq i32 %46, 0
  %47 = select i1 %cmp1, i32 -532499727, i32 -2016747980
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2013072359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1722134679
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1722134679
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1976281702, i32 -243568272
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 930648577, i32 -243568272
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 933563992, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload123, align 4
  %cmp3 = icmp slt i32 %89, 1000
  %90 = select i1 %cmp3, i32 -634352648, i32 521324245
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload102, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1003367386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload121, align 4
  %93 = sub i32 %92, -1297228037
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1297228037
  %inc = add nsw i32 %92, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload120, align 4
  store i32 933563992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 156283411
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 156283411
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1357329521, i32 1752066441
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload96, align 4
  %cmp5 = icmp ne i32 %111, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 342900728
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 342900728
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1413568941, i32 1752066441
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %127 = select i1 %cmp5.reload, i32 -1593340127, i32 -1520530619
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -935067696
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -935067696
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 595278169, i32 1137681312
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 867913353, i32 1137681312
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1964533883, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload118, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload91, align 4
  %cmp8 = icmp slt i32 %157, %158
  %159 = select i1 %cmp8, i32 982008911, i32 1384274335
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload117, align 4
  %idxprom10 = sext i32 %160 to i64
  %a.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload101, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %161, 0
  %162 = select i1 %cmp12, i32 569308077, i32 284990630
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload136, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, 1
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %167, i32* %sum.reload135, align 4
  store i32 284990630, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1454108675
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1454108675
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -490001517, i32 -1656341049
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %183 = load i32, i32* %sum.reload134, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload95, align 4
  %cmp15 = icmp eq i32 %183, %184
  store i1 %cmp15, i1* %cmp15.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -844042359, i32 -1656341049
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %211 = select i1 %cmp15.reload, i32 -1605418458, i32 -1911480396
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -107150059
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -107150059
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 802791399, i32 -529229179
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload133, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload116, align 4
  %idxprom17 = sext i32 %239 to i64
  %a.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload100, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  %240 = load i32, i32* %num.reload142, align 4
  %241 = sub i32 %240, -1242117344
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1242117344
  %sub = sub nsw i32 %240, 1
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  store i32 %243, i32* %num.reload141, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1709459595
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1709459595
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1599702311, i32 -529229179
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1911480396, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload115, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload90, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub20 = sub nsw i32 %260, 1
  %cmp21 = icmp eq i32 %259, %262
  %263 = select i1 %cmp21, i32 -412486260, i32 -1845594993
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload114, align 4
  store i32 -1845594993, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -573715969, i32 -435804767
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %278 = load i32, i32* %num.reload140, align 4
  %cmp24 = icmp eq i32 %278, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1093295583, i32 -435804767
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %293 = select i1 %cmp24.reload, i32 -1827215493, i32 1793969380
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1384274335, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1394086330, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload113, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc28 = add nsw i32 %294, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload112, align 4
  store i32 1964533883, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 1732857745, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp slt i32 %297, %298
  %299 = select i1 %cmp31, i32 700709354, i32 -1801460989
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload109, align 4
  %idxprom33 = sext i32 %300 to i64
  %a.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload99, i64 0, i64 %idxprom33
  %301 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %301, 0
  %302 = select i1 %cmp35, i32 552452697, i32 -1471117124
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload108, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add37 = add nsw i32 %303, 1
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 -1471117124, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1273131426, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload107, align 4
  %309 = add i32 %308, -284856907
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -284856907
  %inc41 = add nsw i32 %308, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload106, align 4
  store i32 1732857745, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1520530619, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 77965914
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 77965914
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1869131475, i32 1140364652
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload132, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1810475522, i32 1140364652
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -375795878, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1415787462, i32 1210808318
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload127, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc45 = add nsw i32 %379, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload126, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 17993812
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 17993812
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -452318645, i32 1210808318
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 382922288, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %409 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 132848411, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -1976281702, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload94, align 4
  %cmp5alteredBB = icmp ne i32 %410, 0
  store i32 -1357329521, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 595278169, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %411 = load i32, i32* %sum.reload131, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload, align 4
  %cmp15alteredBB = icmp eq i32 %411, %412
  store i32 -490001517, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload130, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %413 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  store i32 1, i32* %arrayidx18alteredBB, align 4
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  %414 = load i32, i32* %num.reload139, align 4
  %_ = shl i32 %414, 1
  %_64 = shl i32 %414, 1
  %415 = add i32 %414, 307509313
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 307509313
  %_65 = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %418 = add i32 %414, -1723514792
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1723514792
  %_66 = sub i32 %414, 1
  %gen67 = mul i32 %420, 1
  %421 = add i32 %414, -1872823615
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1872823615
  %_68 = sub i32 %414, 1
  %gen69 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %414, %424
  %_70 = sub i32 %414, 1
  %gen71 = mul i32 %425, 1
  %426 = add i32 %414, -2113908590
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2113908590
  %subalteredBB = sub nsw i32 %414, 1
  %num.reload138 = load volatile i32*, i32** %num.reg2mem
  store i32 %428, i32* %num.reload138, align 4
  store i32 802791399, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %429 = load i32, i32* %num.reload, align 4
  %cmp24alteredBB = icmp eq i32 %429, 1
  store i32 -573715969, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 1869131475, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload125, align 4
  %431 = sub i32 %430, 140826976
  %432 = add i32 %431, 1
  %433 = add i32 %432, 140826976
  %inc45alteredBB = add nsw i32 %430, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload, align 4
  store i32 1415787462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %for.inc44, %originalBBpart281, %originalBB79, %if.end43, %for.end42, %for.inc40, %if.end39, %if.then36, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart277, %originalBB75, %if.end23, %if.then22, %if.end19, %originalBBpart273, %originalBB63, %if.then16, %originalBBpart261, %originalBB59, %if.end14, %if.then13, %for.body9, %for.cond7, %originalBBpart257, %originalBB55, %if.then6, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
