; ModuleID = 'source-C-CXX/16/995.c'
source_filename = "source-C-CXX/16/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %kuoh = alloca [200 x i8*], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [200 x i8]*
  %2 = getelementptr [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1411323237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1411323237, label %for.cond
    i32 -397477007, label %for.body
    i32 -1281668194, label %for.cond4
    i32 1130038746, label %for.body7
    i32 -2024339085, label %originalBB
    i32 381282635, label %originalBBpart2
    i32 785382093, label %if.then
    i32 1360579608, label %originalBB72
    i32 -1966012915, label %originalBBpart274
    i32 1690198584, label %if.else
    i32 1216191518, label %if.then18
    i32 1628506909, label %if.else21
    i32 300677929, label %if.end
    i32 -1908200956, label %if.end24
    i32 -33745984, label %for.inc
    i32 -1907710506, label %for.end
    i32 1704546602, label %for.cond25
    i32 1878559956, label %for.body28
    i32 -779653920, label %if.then34
    i32 624196605, label %for.cond35
    i32 -696191941, label %for.body38
    i32 316003211, label %if.then44
    i32 -2071003466, label %if.end49
    i32 -1701145452, label %for.inc50
    i32 -2132666504, label %for.end51
    i32 -545306868, label %originalBB76
    i32 -676141641, label %originalBBpart278
    i32 1483530548, label %if.end52
    i32 -944666980, label %originalBB80
    i32 -1700369657, label %originalBBpart282
    i32 753313780, label %for.inc53
    i32 943462351, label %originalBB84
    i32 492630571, label %originalBBpart2101
    i32 51814447, label %for.end55
    i32 761154129, label %originalBB103
    i32 1462186018, label %originalBBpart2105
    i32 1898042796, label %for.cond60
    i32 -869300, label %originalBB107
    i32 1287549544, label %originalBBpart2109
    i32 -328933281, label %for.body63
    i32 1729096736, label %for.inc66
    i32 -307410474, label %originalBB111
    i32 -1737209047, label %originalBBpart2118
    i32 -1062438799, label %for.end68
    i32 -572246221, label %for.inc69
    i32 865863587, label %for.end71
    i32 138926654, label %originalBBalteredBB
    i32 -773252378, label %originalBB72alteredBB
    i32 -1467562803, label %originalBB76alteredBB
    i32 1228922813, label %originalBB80alteredBB
    i32 1446361662, label %originalBB84alteredBB
    i32 22904723, label %originalBB103alteredBB
    i32 -545394535, label %originalBB107alteredBB
    i32 1080290041, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -397477007, i32 865863587
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1281668194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 1130038746, i32 -1907710506
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -51648520
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -51648520
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2024339085, i32 138926654
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %37 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 381282635, i32 138926654
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %64 = select i1 %cmp9.reload, i32 785382093, i32 1690198584
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1360579608, i32 -773252378
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -296192078
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -296192078
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1966012915, i32 -773252378
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1908200956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  %120 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %120 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %121 = select i1 %cmp16, i32 1216191518, i32 1628506909
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  store i32 300677929, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  store i32 300677929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1908200956, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -33745984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 -1281668194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1704546602, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %129, %130
  %131 = select i1 %cmp26, i32 1878559956, i32 51814447
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom29
  %133 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %133 to i32
  %cmp32 = icmp eq i32 %conv31, 63
  %134 = select i1 %cmp32, i32 -779653920, i32 1483530548
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  store i32 %135, i32* %j, align 4
  store i32 624196605, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %136, 0
  %137 = select i1 %cmp36, i32 -696191941, i32 -2132666504
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom39
  %139 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %139 to i32
  %cmp42 = icmp eq i32 %conv41, 36
  %140 = select i1 %cmp42, i32 316003211, i32 -2071003466
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %141 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom45
  store i8 32, i8* %arrayidx46, align 1
  %142 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %142 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  store i32 -2132666504, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1701145452, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %dec = add nsw i32 %143, -1
  store i32 %147, i32* %j, align 4
  store i32 624196605, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -545306868, i32 -1467562803
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1358080749
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1358080749
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -676141641, i32 -1467562803
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1483530548, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1201467283
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1201467283
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -944666980, i32 1228922813
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -691739647
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -691739647
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1700369657, i32 1228922813
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 753313780, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 943462351, i32 1446361662
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 1409489939
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1409489939
  %inc54 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1020207414
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1020207414
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 492630571, i32 1446361662
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1704546602, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1692075740
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1692075740
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 761154129, i32 22904723
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  %arraydecay58 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call59 = call i32 @puts(i8* %arraydecay58)
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1462186018, i32 22904723
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1898042796, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1690443942
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1690443942
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -869300, i32 -545394535
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %332, %333
  store i1 %cmp61, i1* %cmp61.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -920038842
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -920038842
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1287549544, i32 -545394535
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %361 = select i1 %cmp61.reload, i32 -328933281, i32 -1062438799
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %362 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  store i32 1729096736, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -307410474, i32 1080290041
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc67 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1390566027
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1390566027
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1737209047, i32 1080290041
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1898042796, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -572246221, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc70 = add nsw i32 %421, 1
  store i32 %425, i32* %k, align 4
  store i32 -1411323237, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %427 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %427 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 40
  store i32 -2024339085, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %428 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 36, i8* %arrayidx12alteredBB, align 1
  store i32 1360579608, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -545306868, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -944666980, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 0, -366931507
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -366931507
  %_ = sub i32 0, %429
  %433 = add i32 %432, -705438404
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -705438404
  %gen = add i32 %432, 1
  %436 = add i32 %429, -1074086887
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1074086887
  %_85 = sub i32 %429, 1
  %gen86 = mul i32 %438, 1
  %439 = sub i32 0, %429
  %440 = add i32 0, %439
  %_87 = sub i32 0, %429
  %441 = add i32 %440, -1927213589
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1927213589
  %gen88 = add i32 %440, 1
  %444 = sub i32 %429, -1550934995
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1550934995
  %_89 = sub i32 %429, 1
  %gen90 = mul i32 %446, 1
  %447 = sub i32 0, -1310573876
  %448 = sub i32 %447, %429
  %449 = add i32 %448, -1310573876
  %_91 = sub i32 0, %429
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen92 = add i32 %449, 1
  %454 = add i32 0, 71012548
  %455 = sub i32 %454, %429
  %456 = sub i32 %455, 71012548
  %_93 = sub i32 0, %429
  %457 = add i32 %456, -2081117392
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -2081117392
  %gen94 = add i32 %456, 1
  %460 = add i32 %429, 1980784200
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1980784200
  %_95 = sub i32 %429, 1
  %gen96 = mul i32 %462, 1
  %463 = add i32 %429, -278577294
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -278577294
  %_97 = sub i32 %429, 1
  %gen98 = mul i32 %465, 1
  %_99 = shl i32 %429, 1
  %466 = sub i32 0, %429
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc54alteredBB = add nsw i32 %429, 1
  store i32 %469, i32* %i, align 4
  store i32 943462351, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call57alteredBB = call i32 @puts(i8* %arraydecay56alteredBB)
  %arraydecay58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call59alteredBB = call i32 @puts(i8* %arraydecay58alteredBB)
  store i32 0, i32* %i, align 4
  store i32 761154129, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %m, align 4
  %cmp61alteredBB = icmp slt i32 %470, %471
  store i32 -869300, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_112 = sub i32 0, %472
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen113 = add i32 %474, 1
  %479 = sub i32 0, -1074374299
  %480 = sub i32 %479, %472
  %481 = add i32 %480, -1074374299
  %_114 = sub i32 0, %472
  %482 = add i32 %481, -1737802881
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1737802881
  %gen115 = add i32 %481, 1
  %_116 = shl i32 %472, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %472, %485
  %inc67alteredBB = add nsw i32 %472, 1
  store i32 %486, i32* %i, align 4
  store i32 -307410474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %originalBBpart2118, %originalBB111, %for.inc66, %for.body63, %originalBBpart2109, %originalBB107, %for.cond60, %originalBBpart2105, %originalBB103, %for.end55, %originalBBpart2101, %originalBB84, %for.inc53, %originalBBpart282, %originalBB80, %if.end52, %originalBBpart278, %originalBB76, %for.end51, %for.inc50, %if.end49, %if.then44, %for.body38, %for.cond35, %if.then34, %for.body28, %for.cond25, %for.end, %for.inc, %if.end24, %if.end, %if.else21, %if.then18, %if.else, %originalBBpart274, %originalBB72, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
