; ModuleID = 'source-C-CXX/67/454.c'
source_filename = "source-C-CXX/67/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %m.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1960769705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1960769705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1910270391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1910270391, label %first
    i32 2128180258, label %originalBB
    i32 1322627115, label %originalBBpart2
    i32 2038737324, label %for.cond
    i32 1668788267, label %for.body
    i32 1488111763, label %originalBB45
    i32 712215980, label %originalBBpart247
    i32 -418762686, label %for.cond1
    i32 -1043274223, label %for.body3
    i32 -2012554779, label %originalBB49
    i32 -1304325078, label %originalBBpart263
    i32 2134544983, label %for.cond4
    i32 132655419, label %for.body9
    i32 1597040078, label %if.then
    i32 1920181356, label %if.end
    i32 2145473121, label %for.inc
    i32 -900484765, label %for.end
    i32 277013648, label %originalBB65
    i32 1637180151, label %originalBBpart267
    i32 1178230896, label %for.cond12
    i32 457122465, label %for.body18
    i32 -364670380, label %if.then22
    i32 -159043533, label %if.end23
    i32 -1659125558, label %for.inc24
    i32 -1467348906, label %for.end26
    i32 -545717874, label %originalBB69
    i32 -318222214, label %originalBBpart271
    i32 208199014, label %land.lhs.true
    i32 1006314265, label %if.then37
    i32 1404155761, label %if.end39
    i32 1204022142, label %originalBB73
    i32 1800820571, label %originalBBpart275
    i32 -779879907, label %for.inc40
    i32 -1994062277, label %for.end42
    i32 849322022, label %originalBB77
    i32 312070159, label %originalBBpart279
    i32 -909100675, label %for.inc43
    i32 1625534660, label %for.end44
    i32 1167950505, label %originalBBalteredBB
    i32 2039124711, label %originalBB45alteredBB
    i32 -25561249, label %originalBB49alteredBB
    i32 1717626909, label %originalBB65alteredBB
    i32 576047924, label %originalBB69alteredBB
    i32 -603235769, label %originalBB73alteredBB
    i32 -2114547551, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 2128180258, i32 1167950505
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %n.reload84 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload84)
  %i.reload107 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload107, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1285538300
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1285538300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1322627115, i32 1167950505
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2038737324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload106, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %43 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %42, %43
  %44 = select i1 %cmp, i32 1668788267, i32 1625534660
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1370164144
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1370164144
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1488111763, i32 2039124711
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload95 = load volatile i64*, i64** %a.reg2mem
  store i64 3, i64* %a.reload95, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 712215980, i32 2039124711
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -418762686, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a.reload94 = load volatile i64*, i64** %a.reg2mem
  %74 = load i64, i64* %a.reload94, align 8
  %i.reload105 = load volatile i64*, i64** %i.reg2mem
  %75 = load i64, i64* %i.reload105, align 8
  %div = sdiv i64 %75, 2
  %cmp2 = icmp sle i64 %74, %div
  %76 = select i1 %cmp2, i32 -1043274223, i32 -1994062277
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -33614211
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -33614211
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2012554779, i32 -25561249
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i64*, i64** %i.reg2mem
  %104 = load i64, i64* %i.reload104, align 8
  %a.reload93 = load volatile i64*, i64** %a.reg2mem
  %105 = load i64, i64* %a.reload93, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %sub = sub nsw i64 %104, %105
  %b.reload100 = load volatile i64*, i64** %b.reg2mem
  store i64 %107, i64* %b.reload100, align 8
  %k.reload114 = load volatile i64*, i64** %k.reg2mem
  store i64 2, i64* %k.reload114, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1966679264
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1966679264
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1304325078, i32 -25561249
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2134544983, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i64*, i64** %k.reg2mem
  %123 = load i64, i64* %k.reload113, align 8
  %conv = sitofp i64 %123 to double
  %a.reload92 = load volatile i64*, i64** %a.reg2mem
  %124 = load i64, i64* %a.reload92, align 8
  %conv5 = sitofp i64 %124 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %125 = select i1 %cmp7, i32 132655419, i32 -900484765
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload91 = load volatile i64*, i64** %a.reg2mem
  %126 = load i64, i64* %a.reload91, align 8
  %k.reload112 = load volatile i64*, i64** %k.reg2mem
  %127 = load i64, i64* %k.reload112, align 8
  %rem = srem i64 %126, %127
  %cmp10 = icmp eq i64 %rem, 0
  %128 = select i1 %cmp10, i32 1597040078, i32 1920181356
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -900484765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2145473121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload111 = load volatile i64*, i64** %k.reg2mem
  %129 = load i64, i64* %k.reload111, align 8
  %130 = sub i64 %129, 7578597133636463609
  %131 = add i64 %130, 1
  %132 = add i64 %131, 7578597133636463609
  %inc = add nsw i64 %129, 1
  %k.reload110 = load volatile i64*, i64** %k.reg2mem
  store i64 %132, i64* %k.reload110, align 8
  store i32 2134544983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2082400476
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2082400476
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 277013648, i32 1717626909
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload120 = load volatile i64*, i64** %m.reg2mem
  store i64 2, i64* %m.reload120, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1637180151, i32 1717626909
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1178230896, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %m.reload119 = load volatile i64*, i64** %m.reg2mem
  %174 = load i64, i64* %m.reload119, align 8
  %conv13 = sitofp i64 %174 to double
  %b.reload99 = load volatile i64*, i64** %b.reg2mem
  %175 = load i64, i64* %b.reload99, align 8
  %conv14 = sitofp i64 %175 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ole double %conv13, %call15
  %176 = select i1 %cmp16, i32 457122465, i32 -1467348906
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %b.reload98 = load volatile i64*, i64** %b.reg2mem
  %177 = load i64, i64* %b.reload98, align 8
  %m.reload118 = load volatile i64*, i64** %m.reg2mem
  %178 = load i64, i64* %m.reload118, align 8
  %rem19 = srem i64 %177, %178
  %cmp20 = icmp eq i64 %rem19, 0
  %179 = select i1 %cmp20, i32 -364670380, i32 -159043533
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1467348906, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1659125558, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %m.reload117 = load volatile i64*, i64** %m.reg2mem
  %180 = load i64, i64* %m.reload117, align 8
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %inc25 = add nsw i64 %180, 1
  %m.reload116 = load volatile i64*, i64** %m.reg2mem
  store i64 %182, i64* %m.reload116, align 8
  store i32 1178230896, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -545717874, i32 576047924
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i64*, i64** %k.reg2mem
  %197 = load i64, i64* %k.reload109, align 8
  %conv27 = sitofp i64 %197 to double
  %a.reload90 = load volatile i64*, i64** %a.reg2mem
  %198 = load i64, i64* %a.reload90, align 8
  %conv28 = sitofp i64 %198 to double
  %call29 = call double @sqrt(double %conv28) #3
  %cmp30 = fcmp ogt double %conv27, %call29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -318222214, i32 576047924
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %213 = select i1 %cmp30.reload, i32 208199014, i32 1404155761
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload115 = load volatile i64*, i64** %m.reg2mem
  %214 = load i64, i64* %m.reload115, align 8
  %conv32 = sitofp i64 %214 to double
  %b.reload97 = load volatile i64*, i64** %b.reg2mem
  %215 = load i64, i64* %b.reload97, align 8
  %conv33 = sitofp i64 %215 to double
  %call34 = call double @sqrt(double %conv33) #3
  %cmp35 = fcmp ogt double %conv32, %call34
  %216 = select i1 %cmp35, i32 1006314265, i32 1404155761
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i64*, i64** %i.reg2mem
  %217 = load i64, i64* %i.reload103, align 8
  %a.reload89 = load volatile i64*, i64** %a.reg2mem
  %218 = load i64, i64* %a.reload89, align 8
  %b.reload96 = load volatile i64*, i64** %b.reg2mem
  %219 = load i64, i64* %b.reload96, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %217, i64 %218, i64 %219)
  store i32 -1994062277, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -516885075
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -516885075
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1204022142, i32 -603235769
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1555132663
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1555132663
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1800820571, i32 -603235769
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -779879907, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %a.reload88 = load volatile i64*, i64** %a.reg2mem
  %262 = load i64, i64* %a.reload88, align 8
  %263 = sub i64 %262, 8252702498335957100
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8252702498335957100
  %inc41 = add nsw i64 %262, 1
  %a.reload87 = load volatile i64*, i64** %a.reg2mem
  store i64 %265, i64* %a.reload87, align 8
  store i32 -418762686, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 652983376
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 652983376
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 849322022, i32 -2114547551
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 312070159, i32 -2114547551
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -909100675, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  %295 = load i64, i64* %i.reload102, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 2
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %add = add nsw i64 %295, 2
  %i.reload101 = load volatile i64*, i64** %i.reg2mem
  store i64 %299, i64* %i.reload101, align 8
  store i32 2038737324, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 6, i64* %ialteredBB, align 8
  store i32 2128180258, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload86 = load volatile i64*, i64** %a.reg2mem
  store i64 3, i64* %a.reload86, align 8
  store i32 1488111763, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %300 = load i64, i64* %i.reload, align 8
  %a.reload85 = load volatile i64*, i64** %a.reg2mem
  %301 = load i64, i64* %a.reload85, align 8
  %302 = sub i64 %300, -3940552412508273788
  %303 = sub i64 %302, %301
  %304 = add i64 %303, -3940552412508273788
  %_ = sub i64 %300, %301
  %gen = mul i64 %304, %301
  %_50 = shl i64 %300, %301
  %305 = sub i64 0, %300
  %306 = add i64 0, %305
  %_51 = sub i64 0, %300
  %307 = add i64 %306, -1979461857093991662
  %308 = add i64 %307, %301
  %309 = sub i64 %308, -1979461857093991662
  %gen52 = add i64 %306, %301
  %310 = sub i64 0, %301
  %311 = add i64 %300, %310
  %_53 = sub i64 %300, %301
  %gen54 = mul i64 %311, %301
  %312 = sub i64 0, %301
  %313 = add i64 %300, %312
  %_55 = sub i64 %300, %301
  %gen56 = mul i64 %313, %301
  %_57 = shl i64 %300, %301
  %_58 = shl i64 %300, %301
  %314 = sub i64 %300, 294917417300235966
  %315 = sub i64 %314, %301
  %316 = add i64 %315, 294917417300235966
  %_59 = sub i64 %300, %301
  %gen60 = mul i64 %316, %301
  %_61 = shl i64 %300, %301
  %317 = add i64 %300, 6749131223653517138
  %318 = sub i64 %317, %301
  %319 = sub i64 %318, 6749131223653517138
  %subalteredBB = sub nsw i64 %300, %301
  %b.reload = load volatile i64*, i64** %b.reg2mem
  store i64 %319, i64* %b.reload, align 8
  %k.reload108 = load volatile i64*, i64** %k.reg2mem
  store i64 2, i64* %k.reload108, align 8
  store i32 -2012554779, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 2, i64* %m.reload, align 8
  store i32 277013648, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %320 = load i64, i64* %k.reload, align 8
  %conv27alteredBB = sitofp i64 %320 to double
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %321 = load i64, i64* %a.reload, align 8
  %conv28alteredBB = sitofp i64 %321 to double
  %call29alteredBB = call double @sqrt(double %conv28alteredBB) #3
  %cmp30alteredBB = fcmp ogt double %conv27alteredBB, %call29alteredBB
  store i32 -545717874, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1204022142, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 849322022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart279, %originalBB77, %for.end42, %for.inc40, %originalBBpart275, %originalBB73, %if.end39, %if.then37, %land.lhs.true, %originalBBpart271, %originalBB69, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body18, %for.cond12, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %originalBBpart263, %originalBB49, %for.body3, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
