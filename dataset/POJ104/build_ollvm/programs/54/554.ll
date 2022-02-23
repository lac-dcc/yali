; ModuleID = 'source-C-CXX/54/554.c'
source_filename = "source-C-CXX/54/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [32 x i8]*
  %x.reg2mem = alloca i64*
  %a2.reg2mem = alloca i64*
  %a1.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2036560522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2036560522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -690096592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -690096592, label %first
    i32 1748981142, label %originalBB
    i32 -2069986795, label %originalBBpart2
    i32 -1880913284, label %for.cond
    i32 2038043692, label %originalBB72
    i32 -1082870816, label %originalBBpart274
    i32 -2028573390, label %for.body
    i32 326599465, label %land.lhs.true
    i32 1152025813, label %if.then
    i32 -2066774432, label %if.end
    i32 1613567575, label %land.lhs.true16
    i32 491704774, label %originalBB76
    i32 -2122330322, label %originalBBpart278
    i32 1088048370, label %if.then21
    i32 -486828863, label %originalBB80
    i32 104291320, label %originalBBpart295
    i32 1889959170, label %if.end28
    i32 92914420, label %originalBB97
    i32 -2059322036, label %originalBBpart299
    i32 934983056, label %land.lhs.true33
    i32 838032919, label %originalBB101
    i32 -1104806199, label %originalBBpart2103
    i32 1461348636, label %if.then38
    i32 -301228973, label %if.end45
    i32 -2023258731, label %for.inc
    i32 -1780907744, label %for.end
    i32 823959700, label %if.then48
    i32 742719087, label %if.end50
    i32 1991615628, label %originalBB105
    i32 724366438, label %originalBBpart2107
    i32 407561991, label %for.cond51
    i32 -1774876973, label %for.body54
    i32 1717112632, label %if.then57
    i32 1806389052, label %if.else
    i32 1986361376, label %if.end65
    i32 -516364518, label %for.inc66
    i32 -1416491482, label %for.end68
    i32 -884571645, label %originalBB109
    i32 1028228376, label %originalBBpart2111
    i32 315434523, label %while.cond
    i32 267683891, label %while.body
    i32 -1011375606, label %while.end
    i32 1252583296, label %originalBBalteredBB
    i32 -457043489, label %originalBB72alteredBB
    i32 -567122887, label %originalBB76alteredBB
    i32 -15642836, label %originalBB80alteredBB
    i32 684295370, label %originalBB97alteredBB
    i32 1955381037, label %originalBB101alteredBB
    i32 1523146257, label %originalBB105alteredBB
    i32 -1966546951, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 1748981142, i32 1252583296
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %a1 = alloca i64, align 8
  store i64* %a1, i64** %a1.reg2mem
  %a2 = alloca i64, align 8
  store i64* %a2, i64** %a2.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %a = alloca [32 x i8], align 16
  store [32 x i8]* %a, [32 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload155 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload155, align 8
  %a.reload179 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload179, i32 0, i32 0
  %a1.reload159 = load volatile i64*, i64** %a1.reg2mem
  %a2.reload161 = load volatile i64*, i64** %a2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a1.reload159, i8* %arraydecay, i64* %a2.reload161)
  %i.reload142 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload142, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -576173353
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -576173353
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2069986795, i32 1252583296
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1880913284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2038043692, i32 -457043489
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i64*, i64** %i.reg2mem
  %68 = load i64, i64* %i.reload141, align 8
  %a.reload178 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload178, i64 0, i64 %68
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1082870816, i32 -457043489
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2028573390, i32 -1780907744
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i64*, i64** %i.reg2mem
  %85 = load i64, i64* %i.reload140, align 8
  %a.reload177 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload177, i64 0, i64 %85
  %86 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %86 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %87 = select i1 %cmp4, i32 326599465, i32 -2066774432
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i64*, i64** %i.reg2mem
  %88 = load i64, i64* %i.reload139, align 8
  %a.reload176 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload176, i64 0, i64 %88
  %89 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %89 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %90 = select i1 %cmp8, i32 1152025813, i32 -2066774432
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload158 = load volatile i64*, i64** %a1.reg2mem
  %91 = load i64, i64* %a1.reload158, align 8
  %k.reload154 = load volatile i64*, i64** %k.reg2mem
  %92 = load i64, i64* %k.reload154, align 8
  %mul = mul nsw i64 %91, %92
  %i.reload138 = load volatile i64*, i64** %i.reg2mem
  %93 = load i64, i64* %i.reload138, align 8
  %a.reload175 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload175, i64 0, i64 %93
  %94 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %94 to i64
  %95 = sub i64 0, %mul
  %96 = sub i64 0, %conv11
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %add = add nsw i64 %mul, %conv11
  %99 = add i64 %98, -8382982236575050065
  %100 = sub i64 %99, 48
  %101 = sub i64 %100, -8382982236575050065
  %sub = sub nsw i64 %98, 48
  %k.reload153 = load volatile i64*, i64** %k.reg2mem
  store i64 %101, i64* %k.reload153, align 8
  store i32 -2066774432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload137 = load volatile i64*, i64** %i.reg2mem
  %102 = load i64, i64* %i.reload137, align 8
  %a.reload174 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload174, i64 0, i64 %102
  %103 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %103 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %104 = select i1 %cmp14, i32 1613567575, i32 1889959170
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1904027462
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1904027462
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 491704774, i32 -567122887
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i64*, i64** %i.reg2mem
  %120 = load i64, i64* %i.reload136, align 8
  %a.reload173 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload173, i64 0, i64 %120
  %121 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %121 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 692145981
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 692145981
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2122330322, i32 -567122887
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %137 = select i1 %cmp19.reload, i32 1088048370, i32 1889959170
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1626706956
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1626706956
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -486828863, i32 -15642836
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a1.reload157 = load volatile i64*, i64** %a1.reg2mem
  %165 = load i64, i64* %a1.reload157, align 8
  %k.reload152 = load volatile i64*, i64** %k.reg2mem
  %166 = load i64, i64* %k.reload152, align 8
  %mul22 = mul nsw i64 %165, %166
  %i.reload135 = load volatile i64*, i64** %i.reg2mem
  %167 = load i64, i64* %i.reload135, align 8
  %a.reload172 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload172, i64 0, i64 %167
  %168 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %168 to i64
  %169 = sub i64 0, %conv24
  %170 = sub i64 %mul22, %169
  %add25 = add nsw i64 %mul22, %conv24
  %171 = sub i64 0, 97
  %172 = add i64 %170, %171
  %sub26 = sub nsw i64 %170, 97
  %173 = add i64 %172, -1250298043564869900
  %174 = add i64 %173, 10
  %175 = sub i64 %174, -1250298043564869900
  %add27 = add nsw i64 %172, 10
  %k.reload151 = load volatile i64*, i64** %k.reg2mem
  store i64 %175, i64* %k.reload151, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 466503101
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 466503101
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 104291320, i32 -15642836
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1889959170, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 758103456
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 758103456
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 92914420, i32 684295370
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i64*, i64** %i.reg2mem
  %230 = load i64, i64* %i.reload134, align 8
  %a.reload171 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload171, i64 0, i64 %230
  %231 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %231 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -350926996
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -350926996
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2059322036, i32 684295370
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %259 = select i1 %cmp31.reload, i32 934983056, i32 -301228973
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2000226599
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2000226599
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 838032919, i32 1955381037
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i64*, i64** %i.reg2mem
  %287 = load i64, i64* %i.reload133, align 8
  %a.reload170 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload170, i64 0, i64 %287
  %288 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %288 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1507160962
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1507160962
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1104806199, i32 1955381037
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %304 = select i1 %cmp36.reload, i32 1461348636, i32 -301228973
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %a1.reload156 = load volatile i64*, i64** %a1.reg2mem
  %305 = load i64, i64* %a1.reload156, align 8
  %k.reload150 = load volatile i64*, i64** %k.reg2mem
  %306 = load i64, i64* %k.reload150, align 8
  %mul39 = mul nsw i64 %305, %306
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  %307 = load i64, i64* %i.reload132, align 8
  %a.reload169 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload169, i64 0, i64 %307
  %308 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %308 to i64
  %309 = sub i64 0, %mul39
  %310 = sub i64 0, %conv41
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %add42 = add nsw i64 %mul39, %conv41
  %313 = sub i64 %312, 3056291714091319571
  %314 = sub i64 %313, 65
  %315 = add i64 %314, 3056291714091319571
  %sub43 = sub nsw i64 %312, 65
  %316 = sub i64 %315, 8640134752729606950
  %317 = add i64 %316, 10
  %318 = add i64 %317, 8640134752729606950
  %add44 = add nsw i64 %315, 10
  %k.reload149 = load volatile i64*, i64** %k.reg2mem
  store i64 %318, i64* %k.reload149, align 8
  store i32 -301228973, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2023258731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  %319 = load i64, i64* %i.reload131, align 8
  %320 = sub i64 %319, 369526457223700403
  %321 = add i64 %320, 1
  %322 = add i64 %321, 369526457223700403
  %inc = add nsw i64 %319, 1
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  store i64 %322, i64* %i.reload130, align 8
  store i32 -1880913284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload148 = load volatile i64*, i64** %k.reg2mem
  %323 = load i64, i64* %k.reload148, align 8
  %cmp46 = icmp eq i64 %323, 0
  %324 = select i1 %cmp46, i32 823959700, i32 742719087
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 742719087, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2018113097
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2018113097
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1991615628, i32 1523146257
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload129, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 724366438, i32 1523146257
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 407561991, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %k.reload147 = load volatile i64*, i64** %k.reg2mem
  %354 = load i64, i64* %k.reload147, align 8
  %cmp52 = icmp ne i64 %354, 0
  %355 = select i1 %cmp52, i32 -1774876973, i32 -1416491482
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %k.reload146 = load volatile i64*, i64** %k.reg2mem
  %356 = load i64, i64* %k.reload146, align 8
  %a2.reload160 = load volatile i64*, i64** %a2.reg2mem
  %357 = load i64, i64* %a2.reload160, align 8
  %rem = srem i64 %356, %357
  %x.reload164 = load volatile i64*, i64** %x.reg2mem
  store i64 %rem, i64* %x.reload164, align 8
  %x.reload163 = load volatile i64*, i64** %x.reg2mem
  %358 = load i64, i64* %x.reload163, align 8
  %cmp55 = icmp sge i64 %358, 10
  %359 = select i1 %cmp55, i32 1717112632, i32 1806389052
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %x.reload162 = load volatile i64*, i64** %x.reg2mem
  %360 = load i64, i64* %x.reload162, align 8
  %361 = sub i64 0, 10
  %362 = add i64 %360, %361
  %sub58 = sub nsw i64 %360, 10
  %363 = sub i64 %362, 816123236527126469
  %364 = add i64 %363, 65
  %365 = add i64 %364, 816123236527126469
  %add59 = add nsw i64 %362, 65
  %conv60 = trunc i64 %365 to i8
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %366 = load i64, i64* %i.reload128, align 8
  %b.reload181 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload181, i64 0, i64 %366
  store i8 %conv60, i8* %arrayidx61, align 1
  store i32 1986361376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %367 = load i64, i64* %x.reload, align 8
  %368 = sub i64 %367, 5549108260118963031
  %369 = add i64 %368, 48
  %370 = add i64 %369, 5549108260118963031
  %add62 = add nsw i64 %367, 48
  %conv63 = trunc i64 %370 to i8
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  %371 = load i64, i64* %i.reload127, align 8
  %b.reload180 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload180, i64 0, i64 %371
  store i8 %conv63, i8* %arrayidx64, align 1
  store i32 1986361376, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %k.reload145 = load volatile i64*, i64** %k.reg2mem
  %372 = load i64, i64* %k.reload145, align 8
  %a2.reload = load volatile i64*, i64** %a2.reg2mem
  %373 = load i64, i64* %a2.reload, align 8
  %div = sdiv i64 %372, %373
  %k.reload144 = load volatile i64*, i64** %k.reg2mem
  store i64 %div, i64* %k.reload144, align 8
  store i32 -516364518, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i64*, i64** %i.reg2mem
  %374 = load i64, i64* %i.reload126, align 8
  %375 = sub i64 %374, 5535449582516456233
  %376 = add i64 %375, 1
  %377 = add i64 %376, 5535449582516456233
  %inc67 = add nsw i64 %374, 1
  %i.reload125 = load volatile i64*, i64** %i.reg2mem
  store i64 %377, i64* %i.reload125, align 8
  store i32 407561991, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -884571645, i32 -1966546951
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1028228376, i32 -1966546951
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 315434523, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i64*, i64** %i.reg2mem
  %418 = load i64, i64* %i.reload124, align 8
  %tobool = icmp ne i64 %418, 0
  %419 = select i1 %tobool, i32 267683891, i32 -1011375606
  store i32 %419, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i64*, i64** %i.reg2mem
  %420 = load i64, i64* %i.reload123, align 8
  %421 = sub i64 0, -1
  %422 = sub i64 %420, %421
  %dec = add nsw i64 %420, -1
  %i.reload122 = load volatile i64*, i64** %i.reg2mem
  store i64 %422, i64* %i.reload122, align 8
  %i.reload121 = load volatile i64*, i64** %i.reg2mem
  %423 = load i64, i64* %i.reload121, align 8
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %423
  %424 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %424 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv70)
  store i32 315434523, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %a1alteredBB = alloca i64, align 8
  %a2alteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %aalteredBB = alloca [32 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %kalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a1alteredBB, i8* %arraydecayalteredBB, i64* %a2alteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 1748981142, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i64*, i64** %i.reg2mem
  %425 = load i64, i64* %i.reload120, align 8
  %a.reload168 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload168, i64 0, i64 %425
  %426 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %426 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2038043692, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i64*, i64** %i.reg2mem
  %427 = load i64, i64* %i.reload119, align 8
  %a.reload167 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload167, i64 0, i64 %427
  %428 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %428 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 491704774, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i64*, i64** %a1.reg2mem
  %429 = load i64, i64* %a1.reload, align 8
  %k.reload143 = load volatile i64*, i64** %k.reg2mem
  %430 = load i64, i64* %k.reload143, align 8
  %mul22alteredBB = mul nsw i64 %429, %430
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  %431 = load i64, i64* %i.reload118, align 8
  %a.reload166 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload166, i64 0, i64 %431
  %432 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %432 to i64
  %433 = add i64 %mul22alteredBB, 5958660291253695868
  %434 = sub i64 %433, %conv24alteredBB
  %435 = sub i64 %434, 5958660291253695868
  %_ = sub i64 %mul22alteredBB, %conv24alteredBB
  %gen = mul i64 %435, %conv24alteredBB
  %_81 = shl i64 %mul22alteredBB, %conv24alteredBB
  %436 = sub i64 0, %conv24alteredBB
  %437 = add i64 %mul22alteredBB, %436
  %_82 = sub i64 %mul22alteredBB, %conv24alteredBB
  %gen83 = mul i64 %437, %conv24alteredBB
  %438 = sub i64 0, %conv24alteredBB
  %439 = add i64 %mul22alteredBB, %438
  %_84 = sub i64 %mul22alteredBB, %conv24alteredBB
  %gen85 = mul i64 %439, %conv24alteredBB
  %_86 = shl i64 %mul22alteredBB, %conv24alteredBB
  %440 = sub i64 0, %conv24alteredBB
  %441 = sub i64 %mul22alteredBB, %440
  %add25alteredBB = add nsw i64 %mul22alteredBB, %conv24alteredBB
  %442 = add i64 %441, 903242613084681010
  %443 = sub i64 %442, 97
  %444 = sub i64 %443, 903242613084681010
  %_87 = sub i64 %441, 97
  %gen88 = mul i64 %444, 97
  %_89 = shl i64 %441, 97
  %_90 = shl i64 %441, 97
  %_91 = shl i64 %441, 97
  %445 = sub i64 0, 97
  %446 = add i64 %441, %445
  %sub26alteredBB = sub nsw i64 %441, 97
  %_92 = shl i64 %446, 10
  %_93 = shl i64 %446, 10
  %447 = add i64 %446, -60156788963067513
  %448 = add i64 %447, 10
  %449 = sub i64 %448, -60156788963067513
  %add27alteredBB = add nsw i64 %446, 10
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %449, i64* %k.reload, align 8
  store i32 -486828863, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  %450 = load i64, i64* %i.reload117, align 8
  %a.reload165 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload165, i64 0, i64 %450
  %451 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %451 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 92914420, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %452 = load i64, i64* %i.reload116, align 8
  %a.reload = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload, i64 0, i64 %452
  %453 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %453 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 65
  store i32 838032919, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload, align 8
  store i32 1991615628, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -884571645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2111, %originalBB109, %for.end68, %for.inc66, %if.end65, %if.else, %if.then57, %for.body54, %for.cond51, %originalBBpart2107, %originalBB105, %if.end50, %if.then48, %for.end, %for.inc, %if.end45, %if.then38, %originalBBpart2103, %originalBB101, %land.lhs.true33, %originalBBpart299, %originalBB97, %if.end28, %originalBBpart295, %originalBB80, %if.then21, %originalBBpart278, %originalBB76, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
