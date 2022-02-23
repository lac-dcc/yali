; ModuleID = 'source-C-CXX/54/1101.c'
source_filename = "source-C-CXX/54/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca [40 x i8], align 16
  %d = alloca [40 x i8], align 16
  %e = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 2122374763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 2122374763, label %first
    i32 661372498, label %if.then
    i32 1522304143, label %if.else
    i32 -1738061017, label %for.cond
    i32 1639313191, label %originalBB
    i32 -1653407305, label %originalBBpart2
    i32 1903785450, label %for.body
    i32 -1681216820, label %originalBB110
    i32 -942697204, label %originalBBpart2112
    i32 1000279800, label %land.lhs.true
    i32 512531525, label %if.then17
    i32 1700345265, label %if.end
    i32 -1297421083, label %land.lhs.true26
    i32 644785990, label %if.then32
    i32 -1556806483, label %originalBB114
    i32 -117095757, label %originalBBpart2125
    i32 1230993518, label %if.end38
    i32 962378631, label %originalBB127
    i32 1342096494, label %originalBBpart2129
    i32 -544685484, label %land.lhs.true44
    i32 -994150620, label %originalBB131
    i32 2135334000, label %originalBBpart2133
    i32 1755137472, label %if.then50
    i32 -479747990, label %if.end55
    i32 2078130503, label %for.inc
    i32 1301939892, label %for.end
    i32 1716250965, label %for.cond57
    i32 1178864949, label %for.body60
    i32 -1509714511, label %for.inc64
    i32 279121746, label %for.end66
    i32 -1177023823, label %for.cond69
    i32 -396127559, label %for.body72
    i32 1395670478, label %if.then78
    i32 -491173498, label %originalBB135
    i32 -709070632, label %originalBBpart2164
    i32 -928794676, label %if.else88
    i32 -1903231974, label %if.end99
    i32 210189916, label %originalBB166
    i32 1361158702, label %originalBBpart2168
    i32 1169424277, label %for.inc100
    i32 -2095403942, label %originalBB170
    i32 1918761393, label %originalBBpart2183
    i32 -1567649498, label %for.end102
    i32 -824704670, label %if.end107
    i32 938763328, label %originalBB185
    i32 1811645846, label %originalBBpart2187
    i32 94538534, label %originalBBalteredBB
    i32 -987054825, label %originalBB110alteredBB
    i32 -753884595, label %originalBB114alteredBB
    i32 1568397434, label %originalBB127alteredBB
    i32 1467251396, label %originalBB131alteredBB
    i32 -46271630, label %originalBB135alteredBB
    i32 643311231, label %originalBB166alteredBB
    i32 1909490425, label %originalBB170alteredBB
    i32 -1544585528, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv3.reload, 48
  %1 = select i1 %cmp, i32 661372498, i32 1522304143
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -824704670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1738061017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1176697371
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1176697371
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1639313191, i32 94538534
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %29, %30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1653407305, i32 94538534
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 1903785450, i32 1301939892
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1681216820, i32 -987054825
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1606810023
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1606810023
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -942697204, i32 -987054825
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 1000279800, i32 1700345265
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom12
  %91 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %92 = select i1 %cmp15, i32 512531525, i32 1700345265
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom18
  %94 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %94 to i32
  %95 = sub i32 %conv20, -397312165
  %96 = sub i32 %95, 97
  %97 = add i32 %96, -397312165
  %sub = sub nsw i32 %conv20, 97
  %98 = add i32 %97, 965342286
  %99 = add i32 %98, 10
  %100 = sub i32 %99, 965342286
  %add = add nsw i32 %97, 10
  store i32 %100, i32* %c, align 4
  store i32 1700345265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %102 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %103 = select i1 %cmp24, i32 -1297421083, i32 1230993518
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom27
  %105 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %105 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %106 = select i1 %cmp30, i32 644785990, i32 1230993518
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1235228214
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1235228214
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1556806483, i32 -753884595
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom33
  %135 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %135 to i32
  %136 = sub i32 0, 65
  %137 = add i32 %conv35, %136
  %sub36 = sub nsw i32 %conv35, 65
  %138 = add i32 %137, -993592213
  %139 = add i32 %138, 10
  %140 = sub i32 %139, -993592213
  %add37 = add nsw i32 %137, 10
  store i32 %140, i32* %c, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -167593261
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -167593261
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -117095757, i32 -753884595
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1230993518, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -846055149
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -846055149
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 962378631, i32 1568397434
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom39
  %196 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %196 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  store i1 %cmp42, i1* %cmp42.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1117497031
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1117497031
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1342096494, i32 1568397434
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %224 = select i1 %cmp42.reload, i32 -544685484, i32 -479747990
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -994150620, i32 1467251396
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %239 to i64
  %arrayidx46 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom45
  %240 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %240 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 237080677
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 237080677
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2135334000, i32 1467251396
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %268 = select i1 %cmp48.reload, i32 1755137472, i32 -479747990
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom51
  %270 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %270 to i32
  %271 = add i32 %conv53, -992437784
  %272 = sub i32 %271, 48
  %273 = sub i32 %272, -992437784
  %sub54 = sub nsw i32 %conv53, 48
  store i32 %273, i32* %c, align 4
  store i32 -479747990, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = load i32, i32* %sum, align 4
  %276 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %275, %276
  %277 = sub i32 0, %mul
  %278 = sub i32 %274, %277
  %add56 = add nsw i32 %274, %mul
  store i32 %278, i32* %sum, align 4
  store i32 2078130503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  store i32 -1738061017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1716250965, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %282 = load i32, i32* %sum, align 4
  %cmp58 = icmp ne i32 %282, 0
  %283 = select i1 %cmp58, i32 1178864949, i32 279121746
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %284 = load i32, i32* %sum, align 4
  %285 = load i32, i32* %b, align 4
  %rem = srem i32 %284, %285
  %conv61 = trunc i32 %rem to i8
  %286 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %286 to i64
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  %287 = load i32, i32* %sum, align 4
  %288 = load i32, i32* %b, align 4
  %div = sdiv i32 %287, %288
  store i32 %div, i32* %sum, align 4
  store i32 -1509714511, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc65 = add nsw i32 %289, 1
  store i32 %293, i32* %k, align 4
  store i32 1716250965, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %294 to i64
  %arrayidx68 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  store i32 0, i32* %i, align 4
  store i32 -1177023823, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %cmp70 = icmp slt i32 %295, %296
  %297 = select i1 %cmp70, i32 -396127559, i32 -1567649498
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %298 to i64
  %arrayidx74 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom73
  %299 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %299 to i32
  %cmp76 = icmp slt i32 %conv75, 10
  %300 = select i1 %cmp76, i32 1395670478, i32 -928794676
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -799212919
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -799212919
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -491173498, i32 -46271630
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %316 to i64
  %arrayidx80 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom79
  %317 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %317 to i32
  %318 = sub i32 0, 48
  %319 = sub i32 %conv81, %318
  %add82 = add nsw i32 %conv81, 48
  %conv83 = trunc i32 %319 to i8
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 %320, -1047775060
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1047775060
  %sub84 = sub nsw i32 %320, 1
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %323, -787784078
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -787784078
  %sub85 = sub nsw i32 %323, %324
  %idxprom86 = sext i32 %327 to i64
  %arrayidx87 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom86
  store i8 %conv83, i8* %arrayidx87, align 1
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -709070632, i32 -46271630
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1903231974, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %342 to i64
  %arrayidx90 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom89
  %343 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %343 to i32
  %344 = sub i32 %conv91, 2139350577
  %345 = sub i32 %344, 10
  %346 = add i32 %345, 2139350577
  %sub92 = sub nsw i32 %conv91, 10
  %347 = sub i32 0, %346
  %348 = sub i32 0, 65
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add93 = add nsw i32 %346, 65
  %conv94 = trunc i32 %350 to i8
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 %351, 1453932573
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1453932573
  %sub95 = sub nsw i32 %351, 1
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %354, -1889988364
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1889988364
  %sub96 = sub nsw i32 %354, %355
  %idxprom97 = sext i32 %358 to i64
  %arrayidx98 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom97
  store i8 %conv94, i8* %arrayidx98, align 1
  store i32 -1903231974, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -231889716
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -231889716
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 210189916, i32 643311231
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1361158702, i32 643311231
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1169424277, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -342562006
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -342562006
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2095403942, i32 1909490425
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc101 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1918761393, i32 1909490425
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1177023823, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %434 to i64
  %arrayidx104 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %arraydecay105 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105)
  store i32 -824704670, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 938763328, i32 -1544585528
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %449 = load i32, i32* %retval, align 4
  store i32 %449, i32* %.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1811645846, i32 -1544585528
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp slt i32 %476, %477
  store i32 1639313191, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %479 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %479 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -1681216820, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %480 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom33alteredBB
  %481 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %481 to i32
  %_ = shl i32 %conv35alteredBB, 65
  %482 = sub i32 %conv35alteredBB, -344642694
  %483 = sub i32 %482, 65
  %484 = add i32 %483, -344642694
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 65
  %485 = sub i32 %484, -1857069021
  %486 = sub i32 %485, 10
  %487 = add i32 %486, -1857069021
  %_115 = sub i32 %484, 10
  %gen = mul i32 %487, 10
  %488 = sub i32 0, %484
  %489 = add i32 0, %488
  %_116 = sub i32 0, %484
  %490 = sub i32 %489, -1748240950
  %491 = add i32 %490, 10
  %492 = add i32 %491, -1748240950
  %gen117 = add i32 %489, 10
  %493 = sub i32 0, 10
  %494 = add i32 %484, %493
  %_118 = sub i32 %484, 10
  %gen119 = mul i32 %494, 10
  %495 = sub i32 0, 10
  %496 = add i32 %484, %495
  %_120 = sub i32 %484, 10
  %gen121 = mul i32 %496, 10
  %497 = sub i32 %484, -2066560412
  %498 = sub i32 %497, 10
  %499 = add i32 %498, -2066560412
  %_122 = sub i32 %484, 10
  %gen123 = mul i32 %499, 10
  %500 = sub i32 0, 10
  %501 = sub i32 %484, %500
  %add37alteredBB = add nsw i32 %484, 10
  store i32 %501, i32* %c, align 4
  store i32 -1556806483, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %502 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom39alteredBB
  %503 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %503 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 48
  store i32 962378631, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %504 to i64
  %arrayidx46alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom45alteredBB
  %505 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %505 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 57
  store i32 -994150620, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %506 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom79alteredBB
  %507 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %507 to i32
  %508 = add i32 %conv81alteredBB, -230368701
  %509 = sub i32 %508, 48
  %510 = sub i32 %509, -230368701
  %_136 = sub i32 %conv81alteredBB, 48
  %gen137 = mul i32 %510, 48
  %_138 = shl i32 %conv81alteredBB, 48
  %511 = sub i32 %conv81alteredBB, 1291545475
  %512 = add i32 %511, 48
  %513 = add i32 %512, 1291545475
  %add82alteredBB = add nsw i32 %conv81alteredBB, 48
  %conv83alteredBB = trunc i32 %513 to i8
  %514 = load i32, i32* %k, align 4
  %515 = add i32 %514, 582247136
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 582247136
  %_139 = sub i32 %514, 1
  %gen140 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %514, %518
  %_141 = sub i32 %514, 1
  %gen142 = mul i32 %519, 1
  %520 = sub i32 %514, -1866727027
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1866727027
  %_143 = sub i32 %514, 1
  %gen144 = mul i32 %522, 1
  %523 = add i32 0, 652088187
  %524 = sub i32 %523, %514
  %525 = sub i32 %524, 652088187
  %_145 = sub i32 0, %514
  %526 = add i32 %525, 459160745
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 459160745
  %gen146 = add i32 %525, 1
  %_147 = shl i32 %514, 1
  %529 = sub i32 0, -7317618
  %530 = sub i32 %529, %514
  %531 = add i32 %530, -7317618
  %_148 = sub i32 0, %514
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen149 = add i32 %531, 1
  %534 = add i32 %514, -427620448
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -427620448
  %sub84alteredBB = sub nsw i32 %514, 1
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %536
  %539 = add i32 0, %538
  %_150 = sub i32 0, %536
  %540 = sub i32 0, %537
  %541 = sub i32 %539, %540
  %gen151 = add i32 %539, %537
  %_152 = shl i32 %536, %537
  %_153 = shl i32 %536, %537
  %_154 = shl i32 %536, %537
  %542 = sub i32 %536, 114754381
  %543 = sub i32 %542, %537
  %544 = add i32 %543, 114754381
  %_155 = sub i32 %536, %537
  %gen156 = mul i32 %544, %537
  %_157 = shl i32 %536, %537
  %545 = sub i32 0, %536
  %546 = add i32 0, %545
  %_158 = sub i32 0, %536
  %547 = add i32 %546, -810455163
  %548 = add i32 %547, %537
  %549 = sub i32 %548, -810455163
  %gen159 = add i32 %546, %537
  %550 = add i32 0, -2066063918
  %551 = sub i32 %550, %536
  %552 = sub i32 %551, -2066063918
  %_160 = sub i32 0, %536
  %553 = add i32 %552, -1373242551
  %554 = add i32 %553, %537
  %555 = sub i32 %554, -1373242551
  %gen161 = add i32 %552, %537
  %_162 = shl i32 %536, %537
  %556 = add i32 %536, 450811585
  %557 = sub i32 %556, %537
  %558 = sub i32 %557, 450811585
  %sub85alteredBB = sub nsw i32 %536, %537
  %idxprom86alteredBB = sext i32 %558 to i64
  %arrayidx87alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom86alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx87alteredBB, align 1
  store i32 -491173498, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 210189916, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %_171 = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_172 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen173 = add i32 %561, 1
  %_174 = shl i32 %559, 1
  %564 = add i32 0, 133372787
  %565 = sub i32 %564, %559
  %566 = sub i32 %565, 133372787
  %_175 = sub i32 0, %559
  %567 = sub i32 %566, 51951515
  %568 = add i32 %567, 1
  %569 = add i32 %568, 51951515
  %gen176 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %559, %570
  %_177 = sub i32 %559, 1
  %gen178 = mul i32 %571, 1
  %572 = sub i32 0, %559
  %573 = add i32 0, %572
  %_179 = sub i32 0, %559
  %574 = add i32 %573, 1473505334
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1473505334
  %gen180 = add i32 %573, 1
  %_181 = shl i32 %559, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %559, %577
  %inc101alteredBB = add nsw i32 %559, 1
  store i32 %578, i32* %i, align 4
  store i32 -2095403942, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 @getchar()
  %call109alteredBB = call i32 @getchar()
  %579 = load i32, i32* %retval, align 4
  store i32 938763328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB185, %if.end107, %for.end102, %originalBBpart2183, %originalBB170, %for.inc100, %originalBBpart2168, %originalBB166, %if.end99, %if.else88, %originalBBpart2164, %originalBB135, %if.then78, %for.body72, %for.cond69, %for.end66, %for.inc64, %for.body60, %for.cond57, %for.end, %for.inc, %if.end55, %if.then50, %originalBBpart2133, %originalBB131, %land.lhs.true44, %originalBBpart2129, %originalBB127, %if.end38, %originalBBpart2125, %originalBB114, %if.then32, %land.lhs.true26, %if.end, %if.then17, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
