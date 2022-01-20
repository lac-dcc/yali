; ModuleID = 'source-C-CXX/59/1861.c'
source_filename = "source-C-CXX/59/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 752349939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 752349939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 619913920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 619913920, label %first
    i32 1814667500, label %originalBB
    i32 463969716, label %originalBBpart2
    i32 1649052781, label %for.cond
    i32 -161221279, label %originalBB44
    i32 -1015889880, label %originalBBpart251
    i32 1408186842, label %for.body
    i32 258649103, label %for.cond3
    i32 602127137, label %originalBB53
    i32 -674695893, label %originalBBpart255
    i32 -114409926, label %for.body6
    i32 -1732617971, label %if.then
    i32 -2048180367, label %if.end
    i32 959851498, label %for.inc
    i32 -394134325, label %originalBB57
    i32 -331024211, label %originalBBpart261
    i32 -991144544, label %for.end
    i32 -717881346, label %if.then11
    i32 2079233539, label %for.cond16
    i32 33667467, label %originalBB63
    i32 -945414780, label %originalBBpart265
    i32 -1939752079, label %for.body19
    i32 662742630, label %if.then23
    i32 -308523040, label %originalBB67
    i32 -863040610, label %originalBBpart269
    i32 -1607537131, label %if.end24
    i32 2137901392, label %for.inc25
    i32 -1534313272, label %originalBB71
    i32 1738877974, label %originalBBpart281
    i32 863347274, label %for.end27
    i32 80934394, label %if.then31
    i32 -1721506382, label %if.end34
    i32 -1763872602, label %if.end35
    i32 -1684598016, label %for.inc36
    i32 544742127, label %for.end38
    i32 -544444368, label %if.then41
    i32 1360466754, label %if.end43
    i32 1212839675, label %originalBBalteredBB
    i32 612992837, label %originalBB44alteredBB
    i32 212479025, label %originalBB53alteredBB
    i32 -1094307622, label %originalBB57alteredBB
    i32 1983585373, label %originalBB63alteredBB
    i32 2101341247, label %originalBB67alteredBB
    i32 902145355, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 1814667500, i32 1212839675
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %r.reload124 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload124, align 4
  %N.reload88 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload88)
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload96, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1090800610
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1090800610
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 463969716, i32 1212839675
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1649052781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1456065976
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1456065976
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -161221279, i32 612992837
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload95, align 4
  %N.reload87 = load volatile i32*, i32** %N.reg2mem
  %82 = load i32, i32* %N.reload87, align 4
  %83 = sub i32 %82, -1991504631
  %84 = sub i32 %83, 2
  %85 = add i32 %84, -1991504631
  %sub = sub nsw i32 %82, 2
  %cmp = icmp sle i32 %81, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 2022132274
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2022132274
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1015889880, i32 612992837
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 1408186842, i32 544742127
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload94, align 4
  %conv = sitofp i32 %102 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload102, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload113, align 4
  store i32 258649103, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 602127137, i32 212479025
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload112, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload101, align 4
  %cmp4 = icmp sle i32 %117, %118
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %144 = select i1 %142, i32 -674695893, i32 212479025
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 -114409926, i32 -991144544
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload93, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload111, align 4
  %rem = srem i32 %146, %147
  %cmp7 = icmp eq i32 %rem, 0
  %148 = select i1 %cmp7, i32 -1732617971, i32 -2048180367
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -991144544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 959851498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2051936467
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2051936467
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -394134325, i32 -1094307622
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload110, align 4
  %177 = sub i32 %176, 1142813405
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1142813405
  %inc = add nsw i32 %176, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload109, align 4
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
  %205 = select i1 %203, i32 -331024211, i32 -1094307622
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 258649103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload108, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload100, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %207, 1
  %cmp9 = icmp sge i32 %206, %211
  %212 = select i1 %cmp9, i32 -717881346, i32 -1763872602
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload92, align 4
  %214 = add i32 %213, 532743589
  %215 = add i32 %214, 2
  %216 = sub i32 %215, 532743589
  %add12 = add nsw i32 %213, 2
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %216, i32* %m.reload99, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload98, align 4
  %conv13 = sitofp i32 %217 to double
  %call14 = call double @sqrt(double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv15, i32* %j.reload105, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload121, align 4
  store i32 2079233539, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -600505415
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -600505415
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 33667467, i32 1983585373
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload120, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload104, align 4
  %cmp17 = icmp sle i32 %233, %234
  store i1 %cmp17, i1* %cmp17.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1645644562
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1645644562
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -945414780, i32 1983585373
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %250 = select i1 %cmp17.reload, i32 -1939752079, i32 863347274
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload97, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload119, align 4
  %rem20 = srem i32 %251, %252
  %cmp21 = icmp eq i32 %rem20, 0
  %253 = select i1 %cmp21, i32 662742630, i32 -1607537131
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -53429108
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -53429108
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -308523040, i32 2101341247
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -863040610, i32 2101341247
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 863347274, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2137901392, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 322162406
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 322162406
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1534313272, i32 902145355
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload118, align 4
  %323 = sub i32 %322, 391056272
  %324 = add i32 %323, 1
  %325 = add i32 %324, 391056272
  %inc26 = add nsw i32 %322, 1
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %325, i32* %a.reload117, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1738877974, i32 902145355
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2079233539, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %352 = load i32, i32* %a.reload116, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload103, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add28 = add nsw i32 %353, 1
  %cmp29 = icmp sge i32 %352, %355
  %356 = select i1 %cmp29, i32 80934394, i32 -1721506382
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload91, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %357, i32 %358)
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  %359 = load i32, i32* %r.reload123, align 4
  %360 = add i32 %359, -2026292019
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -2026292019
  %add33 = add nsw i32 %359, 1
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  store i32 %362, i32* %r.reload122, align 4
  store i32 -1721506382, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1763872602, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1684598016, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload90, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc37 = add nsw i32 %363, 1
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %365, i32* %n.reload89, align 4
  store i32 1649052781, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %366 = load i32, i32* %r.reload, align 4
  %cmp39 = icmp eq i32 %366, 0
  %367 = select i1 %cmp39, i32 -544444368, i32 1360466754
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1360466754, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %368 = load i32, i32* %retval.reload, align 4
  ret i32 %368

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 2, i32* %nalteredBB, align 4
  store i32 1814667500, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %370 = load i32, i32* %N.reload, align 4
  %_ = shl i32 %370, 2
  %371 = sub i32 0, -203124503
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -203124503
  %_45 = sub i32 0, %370
  %374 = add i32 %373, 1545184033
  %375 = add i32 %374, 2
  %376 = sub i32 %375, 1545184033
  %gen = add i32 %373, 2
  %_46 = shl i32 %370, 2
  %_47 = shl i32 %370, 2
  %377 = sub i32 %370, 1147418601
  %378 = sub i32 %377, 2
  %379 = add i32 %378, 1147418601
  %_48 = sub i32 %370, 2
  %gen49 = mul i32 %379, 2
  %380 = sub i32 0, 2
  %381 = add i32 %370, %380
  %subalteredBB = sub nsw i32 %370, 2
  %cmpalteredBB = icmp sle i32 %369, %381
  store i32 -161221279, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload107, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload, align 4
  %cmp4alteredBB = icmp sle i32 %382, %383
  store i32 602127137, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload106, align 4
  %385 = add i32 0, 36256452
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 36256452
  %_58 = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen59 = add i32 %387, 1
  %390 = add i32 %384, -690295791
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -690295791
  %incalteredBB = add nsw i32 %384, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload, align 4
  store i32 -394134325, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %393 = load i32, i32* %a.reload115, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload, align 4
  %cmp17alteredBB = icmp sle i32 %393, %394
  store i32 33667467, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -308523040, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload114, align 4
  %396 = add i32 %395, -483811257
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -483811257
  %_72 = sub i32 %395, 1
  %gen73 = mul i32 %398, 1
  %399 = add i32 %395, -1004289852
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1004289852
  %_74 = sub i32 %395, 1
  %gen75 = mul i32 %401, 1
  %_76 = shl i32 %395, 1
  %_77 = shl i32 %395, 1
  %402 = add i32 %395, -830975679
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -830975679
  %_78 = sub i32 %395, 1
  %gen79 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %395, %405
  %inc26alteredBB = add nsw i32 %395, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %406, i32* %a.reload, align 4
  store i32 -1534313272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %for.end38, %for.inc36, %if.end35, %if.end34, %if.then31, %for.end27, %originalBBpart281, %originalBB71, %for.inc25, %if.end24, %originalBBpart269, %originalBB67, %if.then23, %for.body19, %originalBBpart265, %originalBB63, %for.cond16, %if.then11, %for.end, %originalBBpart261, %originalBB57, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart255, %originalBB53, %for.cond3, %for.body, %originalBBpart251, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
