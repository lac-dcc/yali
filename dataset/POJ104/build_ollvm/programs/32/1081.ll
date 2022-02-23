; ModuleID = 'source-C-CXX/32/1081.c'
source_filename = "source-C-CXX/32/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sb = alloca [1000 x i8], align 16
  %dsb = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -128363917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -128363917, label %for.cond
    i32 -1648342337, label %for.body
    i32 -1692522832, label %for.cond1
    i32 2034232251, label %for.body3
    i32 1702140679, label %for.inc
    i32 -1015309908, label %for.end
    i32 799637607, label %originalBB
    i32 -1501978662, label %originalBBpart2
    i32 354249989, label %for.cond7
    i32 1101236073, label %originalBB57
    i32 1344932207, label %originalBBpart259
    i32 -810942432, label %for.body12
    i32 -1758568352, label %originalBB61
    i32 -63434672, label %originalBBpart263
    i32 495754547, label %if.then
    i32 -65912932, label %if.else
    i32 1315238328, label %originalBB65
    i32 -2101138260, label %originalBBpart267
    i32 -2135006143, label %if.then25
    i32 774930602, label %if.else28
    i32 -222218254, label %originalBB69
    i32 -1937221281, label %originalBBpart271
    i32 -1814921229, label %if.then34
    i32 1542367752, label %if.else37
    i32 1630170300, label %if.then43
    i32 1532278022, label %if.end
    i32 -1993145631, label %originalBB73
    i32 -886972539, label %originalBBpart275
    i32 -775156428, label %if.end46
    i32 -1254675134, label %originalBB77
    i32 1496512990, label %originalBBpart279
    i32 544972478, label %if.end47
    i32 -719497719, label %originalBB81
    i32 -1310375078, label %originalBBpart283
    i32 308913301, label %if.end48
    i32 -1089172218, label %originalBB85
    i32 678715701, label %originalBBpart287
    i32 1305859174, label %for.inc49
    i32 113059543, label %originalBB89
    i32 1946596229, label %originalBBpart292
    i32 -1791635071, label %for.end51
    i32 -1783334506, label %for.inc54
    i32 -1319797617, label %for.end56
    i32 516145440, label %originalBB94
    i32 1357913752, label %originalBBpart296
    i32 513734584, label %originalBBalteredBB
    i32 -1457055726, label %originalBB57alteredBB
    i32 -297041580, label %originalBB61alteredBB
    i32 771086075, label %originalBB65alteredBB
    i32 -1305553019, label %originalBB69alteredBB
    i32 2029062105, label %originalBB73alteredBB
    i32 1268679142, label %originalBB77alteredBB
    i32 -732625714, label %originalBB81alteredBB
    i32 -866981479, label %originalBB85alteredBB
    i32 1639096786, label %originalBB89alteredBB
    i32 -1798912854, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1648342337, i32 -1319797617
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1692522832, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %3, 1000
  %4 = select i1 %cmp2, i32 2034232251, i32 -1015309908
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %6 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %dsb, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 1702140679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %8 = sub i32 %7, 203385905
  %9 = add i32 %8, 1
  %10 = add i32 %9, 203385905
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %l, align 4
  store i32 -1692522832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1575110018
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1575110018
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 799637607, i32 513734584
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1501978662, i32 513734584
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 354249989, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1101236073, i32 -1457055726
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i64 0, i64 %idxprom8
  %79 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %79 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1344932207, i32 -1457055726
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 -810942432, i32 -1791635071
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1275519855
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1275519855
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1758568352, i32 -297041580
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i64 0, i64 %idxprom13
  %123 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %123 to i32
  %cmp16 = icmp eq i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -63434672, i32 -297041580
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %138 = select i1 %cmp16.reload, i32 495754547, i32 -65912932
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %dsb, i64 0, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  store i32 308913301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1315238328, i32 771086075
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i64 0, i64 %idxprom20
  %167 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %167 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -2014863378
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2014863378
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2101138260, i32 771086075
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %195 = select i1 %cmp23.reload, i32 -2135006143, i32 774930602
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %dsb, i64 0, i64 %idxprom26
  store i8 65, i8* %arrayidx27, align 1
  store i32 544972478, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 492633882
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 492633882
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
  %223 = select i1 %221, i32 -222218254, i32 -1305553019
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i64 0, i64 %idxprom29
  %225 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %225 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1937221281, i32 -1305553019
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %240 = select i1 %cmp32.reload, i32 -1814921229, i32 1542367752
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %241 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %dsb, i64 0, i64 %idxprom35
  store i8 71, i8* %arrayidx36, align 1
  store i32 -775156428, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %242 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i64 0, i64 %idxprom38
  %243 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %243 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %244 = select i1 %cmp41, i32 1630170300, i32 1532278022
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %245 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %dsb, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 1532278022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1993145631, i32 2029062105
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1403021328
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1403021328
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -886972539, i32 2029062105
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -775156428, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1254675134, i32 1268679142
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1496512990, i32 1268679142
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 544972478, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1720887765
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1720887765
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -719497719, i32 -732625714
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1850556458
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1850556458
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1310375078, i32 -732625714
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 308913301, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1225945696
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1225945696
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1089172218, i32 -866981479
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 678715701, i32 -866981479
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1305859174, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 113059543, i32 1639096786
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %413 = add i32 %412, -263374772
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -263374772
  %inc50 = add nsw i32 %412, 1
  store i32 %415, i32* %k, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 394183991
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 394183991
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1946596229, i32 1639096786
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 354249989, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %dsb, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  store i32 -1783334506, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc55 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  store i32 -128363917, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -2018263395
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2018263395
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 516145440, i32 -1798912854
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 386835109
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 386835109
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1357913752, i32 -1798912854
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %k, align 4
  store i32 799637607, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %476 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i64 0, i64 %idxprom8alteredBB
  %477 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %477 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1101236073, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %478 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i64 0, i64 %idxprom13alteredBB
  %479 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %479 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 65
  store i32 -1758568352, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %480 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i64 0, i64 %idxprom20alteredBB
  %481 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %481 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 84
  store i32 1315238328, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %482 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sb, i64 0, i64 %idxprom29alteredBB
  %483 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %483 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 67
  store i32 -222218254, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1993145631, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1254675134, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -719497719, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1089172218, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %_ = shl i32 %484, 1
  %485 = add i32 0, -1293959684
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -1293959684
  %_90 = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen = add i32 %487, 1
  %492 = add i32 %484, -414948695
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -414948695
  %inc50alteredBB = add nsw i32 %484, 1
  store i32 %494, i32* %k, align 4
  store i32 113059543, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 516145440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB94, %for.end56, %for.inc54, %for.end51, %originalBBpart292, %originalBB89, %for.inc49, %originalBBpart287, %originalBB85, %if.end48, %originalBBpart283, %originalBB81, %if.end47, %originalBBpart279, %originalBB77, %if.end46, %originalBBpart275, %originalBB73, %if.end, %if.then43, %if.else37, %if.then34, %originalBBpart271, %originalBB69, %if.else28, %if.then25, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.body12, %originalBBpart259, %originalBB57, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
