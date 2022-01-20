; ModuleID = 'source-C-CXX/67/737.c'
source_filename = "source-C-CXX/67/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld+%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %t.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1413324678
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1413324678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1884413364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1884413364, label %first
    i32 -532464586, label %originalBB
    i32 933124593, label %originalBBpart2
    i32 877841448, label %for.cond
    i32 1610366390, label %originalBB40
    i32 -1019160854, label %originalBBpart242
    i32 332935567, label %for.body
    i32 -1399019390, label %for.cond2
    i32 805305896, label %originalBB44
    i32 674785494, label %originalBBpart252
    i32 -1569768994, label %for.body4
    i32 -623842088, label %for.cond10
    i32 1889554315, label %for.body13
    i32 116888422, label %if.then
    i32 1091407230, label %if.end
    i32 1272079017, label %for.inc
    i32 2135973946, label %for.end
    i32 -701450590, label %for.cond16
    i32 -1536014538, label %for.body19
    i32 -307560592, label %originalBB54
    i32 -1070802709, label %originalBBpart260
    i32 -949761790, label %if.then23
    i32 -292841381, label %if.end24
    i32 307487034, label %for.inc25
    i32 1116956584, label %for.end27
    i32 -22262810, label %if.then30
    i32 1771782507, label %originalBB62
    i32 -105848540, label %originalBBpart264
    i32 579191292, label %if.end32
    i32 1174367258, label %for.inc33
    i32 373590810, label %for.end35
    i32 -195123323, label %originalBB66
    i32 -455760785, label %originalBBpart268
    i32 947697700, label %for.inc37
    i32 389453300, label %for.end39
    i32 2135709775, label %originalBBalteredBB
    i32 1517330151, label %originalBB40alteredBB
    i32 691045395, label %originalBB44alteredBB
    i32 363254544, label %originalBB54alteredBB
    i32 -447880320, label %originalBB62alteredBB
    i32 -344554756, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -532464586, i32 2135709775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %q.reload111 = load volatile i64*, i64** %q.reg2mem
  store i64 0, i64* %q.reload111, align 8
  %n.reload74 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload74)
  %i.reload105 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload105, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -311808337
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -311808337
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 933124593, i32 2135709775
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 877841448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1413115597
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1413115597
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1610366390, i32 1517330151
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i64*, i64** %i.reg2mem
  %57 = load i64, i64* %i.reload104, align 8
  %n.reload73 = load volatile i64*, i64** %n.reg2mem
  %58 = load i64, i64* %n.reload73, align 8
  %cmp = icmp sle i64 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2077584160
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2077584160
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1019160854, i32 1517330151
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 332935567, i32 389453300
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i64*, i64** %i.reg2mem
  %75 = load i64, i64* %i.reload103, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %75)
  %a.reload83 = load volatile i64*, i64** %a.reg2mem
  store i64 3, i64* %a.reload83, align 8
  store i32 -1399019390, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 169313505
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 169313505
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 805305896, i32 691045395
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload82 = load volatile i64*, i64** %a.reg2mem
  %103 = load i64, i64* %a.reload82, align 8
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  %104 = load i64, i64* %i.reload102, align 8
  %div = sdiv i64 %104, 2
  %cmp3 = icmp sle i64 %103, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 674785494, i32 691045395
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 -1569768994, i32 373590810
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload81 = load volatile i64*, i64** %a.reg2mem
  %132 = load i64, i64* %a.reload81, align 8
  %conv = sitofp i64 %132 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i64
  %t.reload106 = load volatile i64*, i64** %t.reg2mem
  store i64 %conv6, i64* %t.reload106, align 8
  %i.reload101 = load volatile i64*, i64** %i.reg2mem
  %133 = load i64, i64* %i.reload101, align 8
  %a.reload80 = load volatile i64*, i64** %a.reg2mem
  %134 = load i64, i64* %a.reload80, align 8
  %135 = sub i64 %133, 5745417052746336736
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 5745417052746336736
  %sub = sub nsw i64 %133, %134
  %b.reload88 = load volatile i64*, i64** %b.reg2mem
  store i64 %137, i64* %b.reload88, align 8
  %b.reload87 = load volatile i64*, i64** %b.reg2mem
  %138 = load i64, i64* %b.reload87, align 8
  %conv7 = sitofp i64 %138 to double
  %call8 = call double @sqrt(double %conv7) #3
  %conv9 = fptosi double %call8 to i64
  %s.reload107 = load volatile i64*, i64** %s.reg2mem
  store i64 %conv9, i64* %s.reload107, align 8
  %q.reload110 = load volatile i64*, i64** %q.reg2mem
  store i64 0, i64* %q.reload110, align 8
  %j.reload92 = load volatile i64*, i64** %j.reg2mem
  store i64 3, i64* %j.reload92, align 8
  store i32 -623842088, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i64*, i64** %j.reg2mem
  %139 = load i64, i64* %j.reload91, align 8
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %140 = load i64, i64* %t.reload, align 8
  %cmp11 = icmp sle i64 %139, %140
  %141 = select i1 %cmp11, i32 1889554315, i32 2135973946
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload79 = load volatile i64*, i64** %a.reg2mem
  %142 = load i64, i64* %a.reload79, align 8
  %j.reload90 = load volatile i64*, i64** %j.reg2mem
  %143 = load i64, i64* %j.reload90, align 8
  %rem = srem i64 %142, %143
  %cmp14 = icmp eq i64 %rem, 0
  %144 = select i1 %cmp14, i32 116888422, i32 1091407230
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload109 = load volatile i64*, i64** %q.reg2mem
  store i64 1, i64* %q.reload109, align 8
  store i32 1091407230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1272079017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i64*, i64** %j.reg2mem
  %145 = load i64, i64* %j.reload89, align 8
  %146 = sub i64 0, 2
  %147 = sub i64 %145, %146
  %add = add nsw i64 %145, 2
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %147, i64* %j.reload, align 8
  store i32 -623842088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload97 = load volatile i64*, i64** %k.reg2mem
  store i64 3, i64* %k.reload97, align 8
  store i32 -701450590, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i64*, i64** %k.reg2mem
  %148 = load i64, i64* %k.reload96, align 8
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %149 = load i64, i64* %s.reload, align 8
  %cmp17 = icmp sle i64 %148, %149
  %150 = select i1 %cmp17, i32 -1536014538, i32 1116956584
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -549191467
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -549191467
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -307560592, i32 363254544
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %b.reload86 = load volatile i64*, i64** %b.reg2mem
  %178 = load i64, i64* %b.reload86, align 8
  %k.reload95 = load volatile i64*, i64** %k.reg2mem
  %179 = load i64, i64* %k.reload95, align 8
  %rem20 = srem i64 %178, %179
  %cmp21 = icmp eq i64 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 43004552
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 43004552
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1070802709, i32 363254544
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %207 = select i1 %cmp21.reload, i32 -949761790, i32 -292841381
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %q.reload108 = load volatile i64*, i64** %q.reg2mem
  store i64 1, i64* %q.reload108, align 8
  store i32 -292841381, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 307487034, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i64*, i64** %k.reg2mem
  %208 = load i64, i64* %k.reload94, align 8
  %209 = sub i64 0, 2
  %210 = sub i64 %208, %209
  %add26 = add nsw i64 %208, 2
  %k.reload93 = load volatile i64*, i64** %k.reg2mem
  store i64 %210, i64* %k.reload93, align 8
  store i32 -701450590, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %q.reload = load volatile i64*, i64** %q.reg2mem
  %211 = load i64, i64* %q.reload, align 8
  %cmp28 = icmp eq i64 %211, 0
  %212 = select i1 %cmp28, i32 -22262810, i32 579191292
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 877822195
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 877822195
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1771782507, i32 -447880320
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload78 = load volatile i64*, i64** %a.reg2mem
  %228 = load i64, i64* %a.reload78, align 8
  %b.reload85 = load volatile i64*, i64** %b.reg2mem
  %229 = load i64, i64* %b.reload85, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %228, i64 %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -105848540, i32 -447880320
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 373590810, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1174367258, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %a.reload77 = load volatile i64*, i64** %a.reg2mem
  %244 = load i64, i64* %a.reload77, align 8
  %245 = add i64 %244, 4785210083036391253
  %246 = add i64 %245, 2
  %247 = sub i64 %246, 4785210083036391253
  %add34 = add nsw i64 %244, 2
  %a.reload76 = load volatile i64*, i64** %a.reg2mem
  store i64 %247, i64* %a.reload76, align 8
  store i32 -1399019390, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 2087197795
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2087197795
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -195123323, i32 -344554756
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1626126266
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1626126266
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -455760785, i32 -344554756
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 947697700, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i64*, i64** %i.reg2mem
  %290 = load i64, i64* %i.reload100, align 8
  %291 = add i64 %290, 8363200204102429985
  %292 = add i64 %291, 2
  %293 = sub i64 %292, 8363200204102429985
  %add38 = add nsw i64 %290, 2
  %i.reload99 = load volatile i64*, i64** %i.reg2mem
  store i64 %293, i64* %i.reload99, align 8
  store i32 877841448, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %qalteredBB = alloca i64, align 8
  store i64 0, i64* %qalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 6, i64* %ialteredBB, align 8
  store i32 -532464586, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i64*, i64** %i.reg2mem
  %294 = load i64, i64* %i.reload98, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %295 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp sle i64 %294, %295
  store i32 1610366390, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload75 = load volatile i64*, i64** %a.reg2mem
  %296 = load i64, i64* %a.reload75, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %297 = load i64, i64* %i.reload, align 8
  %298 = add i64 0, 2228413184389274445
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, 2228413184389274445
  %_ = sub i64 0, %297
  %301 = sub i64 0, 2
  %302 = sub i64 %300, %301
  %gen = add i64 %300, 2
  %_45 = shl i64 %297, 2
  %303 = sub i64 0, 5164314082791240916
  %304 = sub i64 %303, %297
  %305 = add i64 %304, 5164314082791240916
  %_46 = sub i64 0, %297
  %306 = sub i64 0, %305
  %307 = sub i64 0, 2
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %gen47 = add i64 %305, 2
  %_48 = shl i64 %297, 2
  %310 = sub i64 0, %297
  %311 = add i64 0, %310
  %_49 = sub i64 0, %297
  %312 = sub i64 0, %311
  %313 = sub i64 0, 2
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %gen50 = add i64 %311, 2
  %divalteredBB = sdiv i64 %297, 2
  %cmp3alteredBB = icmp sle i64 %296, %divalteredBB
  store i32 805305896, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.reload84 = load volatile i64*, i64** %b.reg2mem
  %316 = load i64, i64* %b.reload84, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %317 = load i64, i64* %k.reload, align 8
  %318 = sub i64 0, 908358465091651619
  %319 = sub i64 %318, %316
  %320 = add i64 %319, 908358465091651619
  %_55 = sub i64 0, %316
  %321 = sub i64 %320, 5876442354888984986
  %322 = add i64 %321, %317
  %323 = add i64 %322, 5876442354888984986
  %gen56 = add i64 %320, %317
  %324 = add i64 %316, -5177745412245530833
  %325 = sub i64 %324, %317
  %326 = sub i64 %325, -5177745412245530833
  %_57 = sub i64 %316, %317
  %gen58 = mul i64 %326, %317
  %rem20alteredBB = srem i64 %316, %317
  %cmp21alteredBB = icmp eq i64 %rem20alteredBB, 0
  store i32 -307560592, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %327 = load i64, i64* %a.reload, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %328 = load i64, i64* %b.reload, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %327, i64 %328)
  store i32 1771782507, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -195123323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart268, %originalBB66, %for.end35, %for.inc33, %if.end32, %originalBBpart264, %originalBB62, %if.then30, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart260, %originalBB54, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond10, %for.body4, %originalBBpart252, %originalBB44, %for.cond2, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
