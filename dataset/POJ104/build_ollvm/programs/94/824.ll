; ModuleID = 'source-C-CXX/94/824.c'
source_filename = "source-C-CXX/94/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp182.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca i8, align 1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 61, i8* %x, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 2005094498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 2005094498, label %first
    i32 -1762734636, label %if.then
    i32 1357611860, label %originalBB
    i32 -1979161250, label %originalBBpart2
    i32 -1027154666, label %if.else
    i32 -1765513393, label %if.end
    i32 1959924647, label %originalBB191
    i32 2068493075, label %originalBBpart2193
    i32 1993101777, label %while.body
    i32 1865537992, label %originalBB195
    i32 -1649935765, label %originalBBpart2197
    i32 2093662562, label %if.then14
    i32 -1600677860, label %if.then21
    i32 -460857385, label %originalBB199
    i32 1638033429, label %originalBBpart2201
    i32 1737221061, label %if.end22
    i32 1768812487, label %originalBB203
    i32 -100051384, label %originalBBpart2205
    i32 2062920577, label %if.then29
    i32 462685898, label %if.end30
    i32 230722098, label %if.then37
    i32 -258213736, label %if.end38
    i32 -1640910945, label %if.end39
    i32 1147771583, label %land.lhs.true
    i32 500688237, label %originalBB207
    i32 -2057946893, label %originalBBpart2209
    i32 -1404302961, label %land.lhs.true48
    i32 -1282869218, label %originalBB211
    i32 -1674768436, label %originalBBpart2213
    i32 265152451, label %land.lhs.true54
    i32 -598570487, label %if.then60
    i32 1524637709, label %if.end65
    i32 -621880463, label %land.lhs.true71
    i32 -2128304317, label %land.lhs.true77
    i32 2046083990, label %land.lhs.true83
    i32 -1997867545, label %if.then89
    i32 -1516121828, label %if.end95
    i32 -376680036, label %if.then104
    i32 944335340, label %land.lhs.true110
    i32 372111837, label %land.lhs.true116
    i32 1181889305, label %land.lhs.true122
    i32 267955630, label %originalBB215
    i32 -87006221, label %originalBBpart2217
    i32 -475574662, label %land.lhs.true128
    i32 -1995779868, label %if.then139
    i32 -369364435, label %if.else140
    i32 -1886784271, label %originalBB219
    i32 -2040018340, label %originalBBpart2221
    i32 1133453123, label %if.end141
    i32 -2060547831, label %if.then150
    i32 526803326, label %land.lhs.true156
    i32 327909192, label %originalBB223
    i32 -1737076939, label %originalBBpart2225
    i32 123339812, label %land.lhs.true162
    i32 882700680, label %originalBB227
    i32 -1525576101, label %originalBBpart2229
    i32 -864003290, label %land.lhs.true168
    i32 1004732272, label %originalBB231
    i32 635571921, label %originalBBpart2233
    i32 -1281591405, label %land.lhs.true174
    i32 216189484, label %originalBB235
    i32 664063417, label %originalBBpart2241
    i32 -9719833, label %if.then184
    i32 1482991780, label %if.else186
    i32 -560072980, label %if.end187
    i32 1588993105, label %originalBB243
    i32 1156432088, label %originalBBpart2258
    i32 2059094156, label %while.end
    i32 -1129750098, label %originalBB260
    i32 -46654786, label %originalBBpart2262
    i32 -109346783, label %originalBBalteredBB
    i32 1837983019, label %originalBB191alteredBB
    i32 1139606206, label %originalBB195alteredBB
    i32 2046507855, label %originalBB199alteredBB
    i32 -1116484188, label %originalBB203alteredBB
    i32 -91697799, label %originalBB207alteredBB
    i32 820358900, label %originalBB211alteredBB
    i32 -1842961842, label %originalBB215alteredBB
    i32 423862863, label %originalBB219alteredBB
    i32 612024030, label %originalBB223alteredBB
    i32 1273749714, label %originalBB227alteredBB
    i32 1514777798, label %originalBB231alteredBB
    i32 -675474800, label %originalBB235alteredBB
    i32 -1592393190, label %originalBB243alteredBB
    i32 83525816, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ugt i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 -1762734636, i32 -1027154666
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 785930495
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 785930495
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1357611860, i32 -109346783
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %n, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1696108556
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1696108556
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1979161250, i32 -109346783
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1765513393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %n, align 4
  store i32 -1765513393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1596784760
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1596784760
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1959924647, i32 1837983019
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -652230070
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -652230070
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2068493075, i32 1837983019
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1993101777, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 472640067
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 472640067
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1865537992, i32 1139606206
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %88, %89
  store i1 %cmp12, i1* %cmp12.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -187355195
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -187355195
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1649935765, i32 1139606206
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %117 = select i1 %cmp12.reload, i32 2093662562, i32 -1640910945
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %cmp19 = icmp ugt i64 %call16, %call18
  %118 = select i1 %cmp19, i32 -1600677860, i32 1737221061
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -460857385, i32 2046507855
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i8 62, i8* %x, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1638033429, i32 2046507855
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2059094156, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -476917061
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -476917061
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1768812487, i32 -1116484188
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %cmp27 = icmp ult i64 %call24, %call26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -100051384, i32 -1116484188
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %200 = select i1 %cmp27.reload, i32 2062920577, i32 462685898
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i8 60, i8* %x, align 1
  store i32 2059094156, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %cmp35 = icmp eq i64 %call32, %call34
  %201 = select i1 %cmp35, i32 230722098, i32 -258213736
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i8 61, i8* %x, align 1
  store i32 2059094156, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1640910945, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom = sext i32 %202 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %203 = load i8, i8* %arrayidx, align 1
  %conv40 = sext i8 %203 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  %204 = select i1 %cmp41, i32 1147771583, i32 1524637709
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 425470895
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 425470895
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 500688237, i32 -91697799
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %233 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %233 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1945010944
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1945010944
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2057946893, i32 -91697799
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %249 = select i1 %cmp46.reload, i32 -1404302961, i32 1524637709
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 892957193
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 892957193
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1282869218, i32 820358900
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %266 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %266 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  store i1 %cmp52, i1* %cmp52.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1700367242
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1700367242
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1674768436, i32 820358900
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %294 = select i1 %cmp52.reload, i32 265152451, i32 1524637709
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %295 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %296 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %296 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %297 = select i1 %cmp58, i32 -598570487, i32 1524637709
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %298 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %299 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %299 to i32
  %300 = sub i32 %conv63, -1765168738
  %301 = sub i32 %300, 32
  %302 = add i32 %301, -1765168738
  %sub = sub nsw i32 %conv63, 32
  %conv64 = trunc i32 %302 to i8
  store i8 %conv64, i8* %arrayidx62, align 1
  store i32 1524637709, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %303 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %304 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %304 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  %305 = select i1 %cmp69, i32 -621880463, i32 -1516121828
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %306 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %307 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %307 to i32
  %cmp75 = icmp sle i32 %conv74, 122
  %308 = select i1 %cmp75, i32 -2128304317, i32 -1516121828
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %309 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %310 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %310 to i32
  %cmp81 = icmp sge i32 %conv80, 65
  %311 = select i1 %cmp81, i32 2046083990, i32 -1516121828
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %312 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %313 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %313 to i32
  %cmp87 = icmp sle i32 %conv86, 90
  %314 = select i1 %cmp87, i32 -1997867545, i32 -1516121828
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %315 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90
  %316 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %316 to i32
  %317 = sub i32 0, 32
  %318 = add i32 %conv92, %317
  %sub93 = sub nsw i32 %conv92, 32
  %conv94 = trunc i32 %318 to i8
  store i8 %conv94, i8* %arrayidx91, align 1
  store i32 -1516121828, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %319 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom96
  %320 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %320 to i32
  %321 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %321 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom99
  %322 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %322 to i32
  %cmp102 = icmp slt i32 %conv98, %conv101
  %323 = select i1 %cmp102, i32 -376680036, i32 1133453123
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %324 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom105
  %325 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %325 to i32
  %cmp108 = icmp sge i32 %conv107, 65
  %326 = select i1 %cmp108, i32 944335340, i32 -369364435
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %327 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom111
  %328 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %328 to i32
  %cmp114 = icmp sle i32 %conv113, 90
  %329 = select i1 %cmp114, i32 372111837, i32 -369364435
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %330 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom117
  %331 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %331 to i32
  %cmp120 = icmp sge i32 %conv119, 97
  %332 = select i1 %cmp120, i32 1181889305, i32 -369364435
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1784716099
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1784716099
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 267955630, i32 -1842961842
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %360 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom123
  %361 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %361 to i32
  %cmp126 = icmp sle i32 %conv125, 122
  store i1 %cmp126, i1* %cmp126.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1368254206
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1368254206
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -87006221, i32 -1842961842
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %377 = select i1 %cmp126.reload, i32 -475574662, i32 -369364435
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %378 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom129
  %379 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %379 to i32
  %380 = sub i32 0, 32
  %381 = add i32 %conv131, %380
  %sub132 = sub nsw i32 %conv131, 32
  %382 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %382 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom133
  %383 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %383 to i32
  %384 = sub i32 0, %conv135
  %385 = add i32 %381, %384
  %sub136 = sub nsw i32 %381, %conv135
  %cmp137 = icmp eq i32 %385, 32
  %386 = select i1 %cmp137, i32 -1995779868, i32 -369364435
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 497913138
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 497913138
  %inc = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 1993101777, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1249577976
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1249577976
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 -1886784271, i32 423862863
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i8 60, i8* %x, align 1
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1539187834
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1539187834
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -2040018340, i32 423862863
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2059094156, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %445 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom142
  %446 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %446 to i32
  %447 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %447 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom145
  %448 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %448 to i32
  %cmp148 = icmp sgt i32 %conv144, %conv147
  %449 = select i1 %cmp148, i32 -2060547831, i32 -560072980
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %450 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom151
  %451 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %451 to i32
  %cmp154 = icmp sge i32 %conv153, 97
  %452 = select i1 %cmp154, i32 526803326, i32 1482991780
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -2069641493
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -2069641493
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 327909192, i32 612024030
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %480 to i64
  %arrayidx158 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom157
  %481 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %481 to i32
  %cmp160 = icmp sle i32 %conv159, 122
  store i1 %cmp160, i1* %cmp160.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1042929776
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1042929776
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1737076939, i32 612024030
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %497 = select i1 %cmp160.reload, i32 123339812, i32 1482991780
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 882700680, i32 1273749714
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %512 to i64
  %arrayidx164 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom163
  %513 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %513 to i32
  %cmp166 = icmp sge i32 %conv165, 65
  store i1 %cmp166, i1* %cmp166.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1525576101, i32 1273749714
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %540 = select i1 %cmp166.reload, i32 -864003290, i32 1482991780
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1482003161
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1482003161
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1004732272, i32 1514777798
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %556 to i64
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom169
  %557 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %557 to i32
  %cmp172 = icmp sle i32 %conv171, 90
  store i1 %cmp172, i1* %cmp172.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 635571921, i32 1514777798
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %572 = select i1 %cmp172.reload, i32 -1281591405, i32 1482991780
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -277828353
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -277828353
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 216189484, i32 -675474800
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %588 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom175
  %589 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %589 to i32
  %590 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %590 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom178
  %591 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %591 to i32
  %592 = add i32 %conv177, -1760413750
  %593 = sub i32 %592, %conv180
  %594 = sub i32 %593, -1760413750
  %sub181 = sub nsw i32 %conv177, %conv180
  %cmp182 = icmp eq i32 %594, -32
  store i1 %cmp182, i1* %cmp182.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1572245747
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1572245747
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 664063417, i32 -675474800
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %622 = select i1 %cmp182.reload, i32 -9719833, i32 1482991780
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc185 = add nsw i32 %623, 1
  store i32 %627, i32* %i, align 4
  store i32 1993101777, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  store i8 62, i8* %x, align 1
  store i32 2059094156, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 352551014
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 352551014
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1588993105, i32 -1592393190
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 %655, 1862583505
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1862583505
  %inc188 = add nsw i32 %655, 1
  store i32 %658, i32* %i, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -1198677783
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1198677783
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1156432088, i32 -1592393190
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1993101777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -1322050853
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1322050853
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1129750098, i32 83525816
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %713 = load i8, i8* %x, align 1
  %conv189 = sext i8 %713 to i32
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv189)
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1037274774
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1037274774
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -46654786, i32 83525816
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 1357611860, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1959924647, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp eq i32 %741, %742
  store i32 1865537992, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i8 62, i8* %x, align 1
  store i32 -460857385, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #3
  %cmp27alteredBB = icmp ult i64 %call24alteredBB, %call26alteredBB
  store i32 1768812487, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %743 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %744 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %744 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 90
  store i32 500688237, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %745 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %746 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %746 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 97
  store i32 -1282869218, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %747 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom123alteredBB
  %748 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %748 to i32
  %cmp126alteredBB = icmp sle i32 %conv125alteredBB, 122
  store i32 267955630, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i8 60, i8* %x, align 1
  store i32 -1886784271, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %749 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom157alteredBB
  %750 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %750 to i32
  %cmp160alteredBB = icmp sle i32 %conv159alteredBB, 122
  store i32 327909192, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %751 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom163alteredBB
  %752 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %752 to i32
  %cmp166alteredBB = icmp sge i32 %conv165alteredBB, 65
  store i32 882700680, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %753 to i64
  %arrayidx170alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom169alteredBB
  %754 = load i8, i8* %arrayidx170alteredBB, align 1
  %conv171alteredBB = sext i8 %754 to i32
  %cmp172alteredBB = icmp sle i32 %conv171alteredBB, 90
  store i32 1004732272, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %755 to i64
  %arrayidx176alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom175alteredBB
  %756 = load i8, i8* %arrayidx176alteredBB, align 1
  %conv177alteredBB = sext i8 %756 to i32
  %757 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %757 to i64
  %arrayidx179alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom178alteredBB
  %758 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %758 to i32
  %759 = sub i32 0, 1169587387
  %760 = sub i32 %759, %conv177alteredBB
  %761 = add i32 %760, 1169587387
  %_ = sub i32 0, %conv177alteredBB
  %762 = add i32 %761, -2056817880
  %763 = add i32 %762, %conv180alteredBB
  %764 = sub i32 %763, -2056817880
  %gen = add i32 %761, %conv180alteredBB
  %765 = add i32 0, 1159402446
  %766 = sub i32 %765, %conv177alteredBB
  %767 = sub i32 %766, 1159402446
  %_236 = sub i32 0, %conv177alteredBB
  %768 = add i32 %767, -1678993941
  %769 = add i32 %768, %conv180alteredBB
  %770 = sub i32 %769, -1678993941
  %gen237 = add i32 %767, %conv180alteredBB
  %_238 = shl i32 %conv177alteredBB, %conv180alteredBB
  %_239 = shl i32 %conv177alteredBB, %conv180alteredBB
  %771 = sub i32 0, %conv180alteredBB
  %772 = add i32 %conv177alteredBB, %771
  %sub181alteredBB = sub nsw i32 %conv177alteredBB, %conv180alteredBB
  %cmp182alteredBB = icmp eq i32 %772, -32
  store i32 216189484, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 %773, -248263050
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -248263050
  %_244 = sub i32 %773, 1
  %gen245 = mul i32 %776, 1
  %777 = add i32 0, -196142585
  %778 = sub i32 %777, %773
  %779 = sub i32 %778, -196142585
  %_246 = sub i32 0, %773
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen247 = add i32 %779, 1
  %782 = sub i32 0, %773
  %783 = add i32 0, %782
  %_248 = sub i32 0, %773
  %784 = add i32 %783, -1439743940
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1439743940
  %gen249 = add i32 %783, 1
  %_250 = shl i32 %773, 1
  %_251 = shl i32 %773, 1
  %_252 = shl i32 %773, 1
  %787 = sub i32 0, -1171540978
  %788 = sub i32 %787, %773
  %789 = add i32 %788, -1171540978
  %_253 = sub i32 0, %773
  %790 = sub i32 %789, -1694889638
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1694889638
  %gen254 = add i32 %789, 1
  %793 = add i32 %773, -877156854
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -877156854
  %_255 = sub i32 %773, 1
  %gen256 = mul i32 %795, 1
  %796 = sub i32 %773, 1690283595
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1690283595
  %inc188alteredBB = add nsw i32 %773, 1
  store i32 %798, i32* %i, align 4
  store i32 1588993105, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %799 = load i8, i8* %x, align 1
  %conv189alteredBB = sext i8 %799 to i32
  %call190alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv189alteredBB)
  store i32 -1129750098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB260, %while.end, %originalBBpart2258, %originalBB243, %if.end187, %if.else186, %if.then184, %originalBBpart2241, %originalBB235, %land.lhs.true174, %originalBBpart2233, %originalBB231, %land.lhs.true168, %originalBBpart2229, %originalBB227, %land.lhs.true162, %originalBBpart2225, %originalBB223, %land.lhs.true156, %if.then150, %if.end141, %originalBBpart2221, %originalBB219, %if.else140, %if.then139, %land.lhs.true128, %originalBBpart2217, %originalBB215, %land.lhs.true122, %land.lhs.true116, %land.lhs.true110, %if.then104, %if.end95, %if.then89, %land.lhs.true83, %land.lhs.true77, %land.lhs.true71, %if.end65, %if.then60, %land.lhs.true54, %originalBBpart2213, %originalBB211, %land.lhs.true48, %originalBBpart2209, %originalBB207, %land.lhs.true, %if.end39, %if.end38, %if.then37, %if.end30, %if.then29, %originalBBpart2205, %originalBB203, %if.end22, %originalBBpart2201, %originalBB199, %if.then21, %if.then14, %originalBBpart2197, %originalBB195, %while.body, %originalBBpart2193, %originalBB191, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
