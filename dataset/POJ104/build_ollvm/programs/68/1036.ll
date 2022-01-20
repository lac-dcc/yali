; ModuleID = 'source-C-CXX/68/1036.c'
source_filename = "source-C-CXX/68/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [251 x i8], align 16
  %q = alloca [251 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [251 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %q, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %p, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %q, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1828995065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1828995065, label %for.cond
    i32 -884798426, label %originalBB
    i32 -1653373159, label %originalBBpart2
    i32 309971413, label %for.body
    i32 83751013, label %originalBB95
    i32 -1516044635, label %originalBBpart297
    i32 62930011, label %for.inc
    i32 -1108754867, label %for.end
    i32 -251114972, label %originalBB99
    i32 -612570570, label %originalBBpart2101
    i32 1850381022, label %for.cond14
    i32 363570078, label %for.body17
    i32 -1105843687, label %originalBB103
    i32 389882760, label %originalBBpart2127
    i32 785710153, label %for.inc25
    i32 760546092, label %for.end27
    i32 -266971241, label %for.cond28
    i32 1997809124, label %originalBB129
    i32 -2039898947, label %originalBBpart2131
    i32 -984012505, label %for.body31
    i32 -374493305, label %for.inc40
    i32 -967742555, label %for.end42
    i32 -1767227060, label %if.then
    i32 -1245330854, label %if.else
    i32 -306029307, label %originalBB133
    i32 1253581053, label %originalBBpart2135
    i32 -2068986323, label %if.end
    i32 460483749, label %originalBB137
    i32 -654029528, label %originalBBpart2139
    i32 -1931110605, label %for.cond45
    i32 -1895526635, label %originalBB141
    i32 -307471946, label %originalBBpart2143
    i32 -1478385336, label %for.body48
    i32 202493860, label %originalBB145
    i32 281820258, label %originalBBpart2186
    i32 -355821143, label %for.inc62
    i32 -31430594, label %for.end64
    i32 -965345433, label %originalBB188
    i32 -895076401, label %originalBBpart2190
    i32 799590588, label %for.cond67
    i32 675650451, label %originalBB192
    i32 1934938356, label %originalBBpart2194
    i32 128609204, label %for.body70
    i32 1957656433, label %originalBB196
    i32 1224859243, label %originalBBpart2198
    i32 -1019788124, label %if.then75
    i32 -1999733695, label %if.end76
    i32 32852633, label %for.inc77
    i32 1047595904, label %for.end78
    i32 -2093907054, label %if.then81
    i32 1381532283, label %if.else83
    i32 -2146564221, label %originalBB200
    i32 -1406649847, label %originalBBpart2202
    i32 702345771, label %for.cond84
    i32 -341930411, label %for.body87
    i32 1940321129, label %for.inc91
    i32 728235881, label %for.end93
    i32 1372453995, label %if.end94
    i32 738381826, label %originalBB204
    i32 1742693662, label %originalBBpart2206
    i32 -1933545505, label %originalBBalteredBB
    i32 1594204889, label %originalBB95alteredBB
    i32 -1101702215, label %originalBB99alteredBB
    i32 -576490928, label %originalBB103alteredBB
    i32 -231783788, label %originalBB129alteredBB
    i32 513873101, label %originalBB133alteredBB
    i32 -2088088764, label %originalBB137alteredBB
    i32 -1216713628, label %originalBB141alteredBB
    i32 -576694832, label %originalBB145alteredBB
    i32 48014789, label %originalBB188alteredBB
    i32 -210370057, label %originalBB192alteredBB
    i32 -263087779, label %originalBB196alteredBB
    i32 1680377916, label %originalBB200alteredBB
    i32 529663230, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -884798426, i32 -1933545505
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %26, 250
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 877796601
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 877796601
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
  %53 = select i1 %51, i32 -1653373159, i32 -1933545505
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 309971413, i32 -1108754867
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1165857652
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1165857652
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 83751013, i32 1594204889
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %82 = load i32, i32* %h, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %83 = load i32, i32* %h, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %84 = load i32, i32* %h, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1516044635, i32 1594204889
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 62930011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %h, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %h, align 4
  store i32 1828995065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 776683540
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 776683540
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -251114972, i32 -1101702215
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 250
  store i32 0, i32* %arrayidx13, align 8
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -612570570, i32 -1101702215
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1850381022, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %x, align 4
  %cmp15 = icmp slt i32 %155, %156
  %157 = select i1 %cmp15, i32 363570078, i32 760546092
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -2011346709
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2011346709
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1105843687, i32 -576490928
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  %174 = sub i32 %173, -992194855
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -992194855
  %sub = sub nsw i32 %173, 1
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %sub18 = sub nsw i32 %176, %177
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %p, i64 0, i64 %idxprom19
  %180 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %180 to i32
  %181 = add i32 %conv21, -1932722762
  %182 = sub i32 %181, 48
  %183 = sub i32 %182, -1932722762
  %sub22 = sub nsw i32 %conv21, 48
  %184 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %183, i32* %arrayidx24, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 389882760, i32 -576490928
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 785710153, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -2088764568
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2088764568
  %inc26 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1850381022, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -266971241, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1997809124, i32 -231783788
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %y, align 4
  %cmp29 = icmp slt i32 %217, %218
  store i1 %cmp29, i1* %cmp29.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1437521216
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1437521216
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2039898947, i32 -231783788
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %234 = select i1 %cmp29.reload, i32 -984012505, i32 -967742555
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %235 = load i32, i32* %y, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub32 = sub nsw i32 %235, 1
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %237, 1263358723
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1263358723
  %sub33 = sub nsw i32 %237, %238
  %idxprom34 = sext i32 %241 to i64
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %q, i64 0, i64 %idxprom34
  %242 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %242 to i32
  %243 = add i32 %conv36, 1771859858
  %244 = sub i32 %243, 48
  %245 = sub i32 %244, 1771859858
  %sub37 = sub nsw i32 %conv36, 48
  %246 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %246 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %245, i32* %arrayidx39, align 4
  store i32 -374493305, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc41 = add nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  store i32 -266971241, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %250 = load i32, i32* %x, align 4
  %251 = load i32, i32* %y, align 4
  %cmp43 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp43, i32 -1767227060, i32 -1245330854
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %x, align 4
  store i32 %253, i32* %n, align 4
  store i32 -2068986323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -306029307, i32 513873101
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %280 = load i32, i32* %y, align 4
  store i32 %280, i32* %n, align 4
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
  %294 = select i1 %292, i32 1253581053, i32 513873101
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2068986323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 460483749, i32 -2088088764
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -497587479
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -497587479
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -654029528, i32 -2088088764
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1931110605, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1973258702
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1973258702
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1895526635, i32 -1216713628
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %363, %364
  store i1 %cmp46, i1* %cmp46.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1478947470
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1478947470
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -307471946, i32 -1216713628
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %392 = select i1 %cmp46.reload, i32 -1478385336, i32 -31430594
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 202493860, i32 -576694832
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %419 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom49
  %420 = load i32, i32* %arrayidx50, align 4
  %421 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %421 to i64
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom51
  %422 = load i32, i32* %arrayidx52, align 4
  %423 = sub i32 %420, 1114889634
  %424 = add i32 %423, %422
  %425 = add i32 %424, 1114889634
  %add = add nsw i32 %420, %422
  %426 = load i32, i32* %t, align 4
  %427 = sub i32 0, %425
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add53 = add nsw i32 %425, %426
  %431 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %431 to i64
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %430, i32* %arrayidx55, align 4
  %432 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %432 to i64
  %arrayidx57 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom56
  %433 = load i32, i32* %arrayidx57, align 4
  %div = sdiv i32 %433, 10
  store i32 %div, i32* %t, align 4
  %434 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %434 to i64
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom58
  %435 = load i32, i32* %arrayidx59, align 4
  %rem = srem i32 %435, 10
  %436 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %436 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom60
  store i32 %rem, i32* %arrayidx61, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -562911324
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -562911324
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 281820258, i32 -576694832
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -355821143, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc63 = add nsw i32 %464, 1
  store i32 %468, i32* %k, align 4
  store i32 -1931110605, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -648902057
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -648902057
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -965345433, i32 48014789
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %484 = load i32, i32* %t, align 4
  %485 = load i32, i32* %n, align 4
  %idxprom65 = sext i32 %485 to i64
  %arrayidx66 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom65
  store i32 %484, i32* %arrayidx66, align 4
  store i32 250, i32* %u, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 560307300
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 560307300
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -895076401, i32 48014789
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 799590588, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 2130757635
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 2130757635
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 675650451, i32 -210370057
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %528 = load i32, i32* %u, align 4
  %cmp68 = icmp sge i32 %528, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1934938356, i32 -210370057
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %543 = select i1 %cmp68.reload, i32 128609204, i32 1047595904
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -280333804
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -280333804
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1957656433, i32 -263087779
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %559 = load i32, i32* %u, align 4
  %idxprom71 = sext i32 %559 to i64
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom71
  %560 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %560, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -743399709
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -743399709
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1224859243, i32 -263087779
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %588 = select i1 %cmp73.reload, i32 -1019788124, i32 -1999733695
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1047595904, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 32852633, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %589 = load i32, i32* %u, align 4
  %590 = sub i32 %589, -222549129
  %591 = add i32 %590, -1
  %592 = add i32 %591, -222549129
  %dec = add nsw i32 %589, -1
  store i32 %592, i32* %u, align 4
  store i32 799590588, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %593 = load i32, i32* %u, align 4
  %cmp79 = icmp eq i32 %593, -1
  %594 = select i1 %cmp79, i32 -2093907054, i32 1381532283
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1372453995, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2146564221, i32 1680377916
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %609 = load i32, i32* %u, align 4
  store i32 %609, i32* %v, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1406649847, i32 1680377916
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 702345771, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %624 = load i32, i32* %v, align 4
  %cmp85 = icmp sge i32 %624, 0
  %625 = select i1 %cmp85, i32 -341930411, i32 728235881
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %626 = load i32, i32* %v, align 4
  %idxprom88 = sext i32 %626 to i64
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom88
  %627 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %627)
  store i32 1940321129, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %628 = load i32, i32* %v, align 4
  %629 = add i32 %628, 1925660094
  %630 = add i32 %629, -1
  %631 = sub i32 %630, 1925660094
  %dec92 = add nsw i32 %628, -1
  store i32 %631, i32* %v, align 4
  store i32 702345771, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1372453995, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -555627449
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -555627449
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 738381826, i32 529663230
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1996555601
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1996555601
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1742693662, i32 529663230
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %662, 250
  store i32 -884798426, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %663 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %664 = load i32, i32* %h, align 4
  %idxprom9alteredBB = sext i32 %664 to i64
  %arrayidx10alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %665 = load i32, i32* %h, align 4
  %idxprom11alteredBB = sext i32 %665 to i64
  %arrayidx12alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 83751013, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 250
  store i32 0, i32* %arrayidx13alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 -251114972, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %x, align 4
  %_ = shl i32 %666, 1
  %_104 = shl i32 %666, 1
  %667 = add i32 %666, 1192695949
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1192695949
  %subalteredBB = sub nsw i32 %666, 1
  %670 = load i32, i32* %i, align 4
  %671 = add i32 0, 402462165
  %672 = sub i32 %671, %669
  %673 = sub i32 %672, 402462165
  %_105 = sub i32 0, %669
  %674 = sub i32 0, %670
  %675 = sub i32 %673, %674
  %gen = add i32 %673, %670
  %676 = sub i32 0, 1668116763
  %677 = sub i32 %676, %669
  %678 = add i32 %677, 1668116763
  %_106 = sub i32 0, %669
  %679 = add i32 %678, -913904038
  %680 = add i32 %679, %670
  %681 = sub i32 %680, -913904038
  %gen107 = add i32 %678, %670
  %682 = sub i32 0, %670
  %683 = add i32 %669, %682
  %_108 = sub i32 %669, %670
  %gen109 = mul i32 %683, %670
  %_110 = shl i32 %669, %670
  %684 = sub i32 0, %670
  %685 = add i32 %669, %684
  %_111 = sub i32 %669, %670
  %gen112 = mul i32 %685, %670
  %_113 = shl i32 %669, %670
  %686 = sub i32 0, %669
  %687 = add i32 0, %686
  %_114 = sub i32 0, %669
  %688 = sub i32 0, %670
  %689 = sub i32 %687, %688
  %gen115 = add i32 %687, %670
  %690 = sub i32 %669, -1289613828
  %691 = sub i32 %690, %670
  %692 = add i32 %691, -1289613828
  %_116 = sub i32 %669, %670
  %gen117 = mul i32 %692, %670
  %693 = sub i32 %669, 913265195
  %694 = sub i32 %693, %670
  %695 = add i32 %694, 913265195
  %sub18alteredBB = sub nsw i32 %669, %670
  %idxprom19alteredBB = sext i32 %695 to i64
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %p, i64 0, i64 %idxprom19alteredBB
  %696 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %696 to i32
  %697 = sub i32 0, %conv21alteredBB
  %698 = add i32 0, %697
  %_118 = sub i32 0, %conv21alteredBB
  %699 = sub i32 %698, 1667990461
  %700 = add i32 %699, 48
  %701 = add i32 %700, 1667990461
  %gen119 = add i32 %698, 48
  %_120 = shl i32 %conv21alteredBB, 48
  %_121 = shl i32 %conv21alteredBB, 48
  %702 = sub i32 0, 48
  %703 = add i32 %conv21alteredBB, %702
  %_122 = sub i32 %conv21alteredBB, 48
  %gen123 = mul i32 %703, 48
  %704 = add i32 0, 1307107370
  %705 = sub i32 %704, %conv21alteredBB
  %706 = sub i32 %705, 1307107370
  %_124 = sub i32 0, %conv21alteredBB
  %707 = add i32 %706, -1041572493
  %708 = add i32 %707, 48
  %709 = sub i32 %708, -1041572493
  %gen125 = add i32 %706, 48
  %710 = sub i32 %conv21alteredBB, -609910356
  %711 = sub i32 %710, 48
  %712 = add i32 %711, -609910356
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %713 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %713 to i64
  %arrayidx24alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %712, i32* %arrayidx24alteredBB, align 4
  store i32 -1105843687, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %y, align 4
  %cmp29alteredBB = icmp slt i32 %714, %715
  store i32 1997809124, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %y, align 4
  store i32 %716, i32* %n, align 4
  store i32 -306029307, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 460483749, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %k, align 4
  %718 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %717, %718
  store i32 -1895526635, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %719 to i64
  %arrayidx50alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %720 = load i32, i32* %arrayidx50alteredBB, align 4
  %721 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %721 to i64
  %arrayidx52alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %722 = load i32, i32* %arrayidx52alteredBB, align 4
  %_146 = shl i32 %720, %722
  %723 = add i32 %720, 247568228
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 247568228
  %_147 = sub i32 %720, %722
  %gen148 = mul i32 %725, %722
  %_149 = shl i32 %720, %722
  %726 = add i32 %720, 1538752841
  %727 = sub i32 %726, %722
  %728 = sub i32 %727, 1538752841
  %_150 = sub i32 %720, %722
  %gen151 = mul i32 %728, %722
  %729 = sub i32 %720, -1058099706
  %730 = sub i32 %729, %722
  %731 = add i32 %730, -1058099706
  %_152 = sub i32 %720, %722
  %gen153 = mul i32 %731, %722
  %_154 = shl i32 %720, %722
  %732 = sub i32 0, %720
  %733 = add i32 0, %732
  %_155 = sub i32 0, %720
  %734 = sub i32 0, %722
  %735 = sub i32 %733, %734
  %gen156 = add i32 %733, %722
  %736 = sub i32 0, 973245375
  %737 = sub i32 %736, %720
  %738 = add i32 %737, 973245375
  %_157 = sub i32 0, %720
  %739 = sub i32 0, %738
  %740 = sub i32 0, %722
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen158 = add i32 %738, %722
  %743 = sub i32 0, %720
  %744 = sub i32 0, %722
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %addalteredBB = add nsw i32 %720, %722
  %747 = load i32, i32* %t, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %746, %748
  %_159 = sub i32 %746, %747
  %gen160 = mul i32 %749, %747
  %_161 = shl i32 %746, %747
  %750 = sub i32 %746, -1904804853
  %751 = add i32 %750, %747
  %752 = add i32 %751, -1904804853
  %add53alteredBB = add nsw i32 %746, %747
  %753 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %753 to i64
  %arrayidx55alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  store i32 %752, i32* %arrayidx55alteredBB, align 4
  %754 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %754 to i64
  %arrayidx57alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %755 = load i32, i32* %arrayidx57alteredBB, align 4
  %_162 = shl i32 %755, 10
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_163 = sub i32 0, %755
  %758 = sub i32 %757, -540779679
  %759 = add i32 %758, 10
  %760 = add i32 %759, -540779679
  %gen164 = add i32 %757, 10
  %761 = sub i32 0, 870390279
  %762 = sub i32 %761, %755
  %763 = add i32 %762, 870390279
  %_165 = sub i32 0, %755
  %764 = sub i32 0, 10
  %765 = sub i32 %763, %764
  %gen166 = add i32 %763, 10
  %766 = sub i32 %755, -1649111485
  %767 = sub i32 %766, 10
  %768 = add i32 %767, -1649111485
  %_167 = sub i32 %755, 10
  %gen168 = mul i32 %768, 10
  %_169 = shl i32 %755, 10
  %_170 = shl i32 %755, 10
  %_171 = shl i32 %755, 10
  %769 = sub i32 %755, -44611079
  %770 = sub i32 %769, 10
  %771 = add i32 %770, -44611079
  %_172 = sub i32 %755, 10
  %gen173 = mul i32 %771, 10
  %772 = sub i32 %755, -1757339492
  %773 = sub i32 %772, 10
  %774 = add i32 %773, -1757339492
  %_174 = sub i32 %755, 10
  %gen175 = mul i32 %774, 10
  %divalteredBB = sdiv i32 %755, 10
  store i32 %divalteredBB, i32* %t, align 4
  %775 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %775 to i64
  %arrayidx59alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom58alteredBB
  %776 = load i32, i32* %arrayidx59alteredBB, align 4
  %_176 = shl i32 %776, 10
  %777 = sub i32 0, -1303355138
  %778 = sub i32 %777, %776
  %779 = add i32 %778, -1303355138
  %_177 = sub i32 0, %776
  %780 = sub i32 %779, -2142400522
  %781 = add i32 %780, 10
  %782 = add i32 %781, -2142400522
  %gen178 = add i32 %779, 10
  %783 = sub i32 0, %776
  %784 = add i32 0, %783
  %_179 = sub i32 0, %776
  %785 = sub i32 0, %784
  %786 = sub i32 0, 10
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen180 = add i32 %784, 10
  %789 = add i32 0, 682229754
  %790 = sub i32 %789, %776
  %791 = sub i32 %790, 682229754
  %_181 = sub i32 0, %776
  %792 = add i32 %791, -6680330
  %793 = add i32 %792, 10
  %794 = sub i32 %793, -6680330
  %gen182 = add i32 %791, 10
  %795 = add i32 0, 1942946333
  %796 = sub i32 %795, %776
  %797 = sub i32 %796, 1942946333
  %_183 = sub i32 0, %776
  %798 = add i32 %797, -648349150
  %799 = add i32 %798, 10
  %800 = sub i32 %799, -648349150
  %gen184 = add i32 %797, 10
  %remalteredBB = srem i32 %776, 10
  %801 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %801 to i64
  %arrayidx61alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom60alteredBB
  store i32 %remalteredBB, i32* %arrayidx61alteredBB, align 4
  store i32 202493860, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %t, align 4
  %803 = load i32, i32* %n, align 4
  %idxprom65alteredBB = sext i32 %803 to i64
  %arrayidx66alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  store i32 %802, i32* %arrayidx66alteredBB, align 4
  store i32 250, i32* %u, align 4
  store i32 -965345433, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %u, align 4
  %cmp68alteredBB = icmp sge i32 %804, 0
  store i32 675650451, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %u, align 4
  %idxprom71alteredBB = sext i32 %805 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  %806 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp ne i32 %806, 0
  store i32 1957656433, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %u, align 4
  store i32 %807, i32* %v, align 4
  store i32 -2146564221, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 738381826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB204, %if.end94, %for.end93, %for.inc91, %for.body87, %for.cond84, %originalBBpart2202, %originalBB200, %if.else83, %if.then81, %for.end78, %for.inc77, %if.end76, %if.then75, %originalBBpart2198, %originalBB196, %for.body70, %originalBBpart2194, %originalBB192, %for.cond67, %originalBBpart2190, %originalBB188, %for.end64, %for.inc62, %originalBBpart2186, %originalBB145, %for.body48, %originalBBpart2143, %originalBB141, %for.cond45, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %if.else, %if.then, %for.end42, %for.inc40, %for.body31, %originalBBpart2131, %originalBB129, %for.cond28, %for.end27, %for.inc25, %originalBBpart2127, %originalBB103, %for.body17, %for.cond14, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
