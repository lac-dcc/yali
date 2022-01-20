; ModuleID = 'source-C-CXX/85/673.c'
source_filename = "source-C-CXX/85/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1432876734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 1432876734, label %for.cond
    i32 -873902069, label %for.body
    i32 1070457008, label %originalBB
    i32 -122957394, label %originalBBpart2
    i32 -1136972129, label %for.cond2
    i32 -903393468, label %for.body4
    i32 -1347615456, label %for.inc
    i32 -1771770237, label %for.end
    i32 316243264, label %originalBB105
    i32 1481156494, label %originalBBpart2107
    i32 544864266, label %if.then
    i32 -1848735443, label %if.else
    i32 -411284679, label %if.then10
    i32 -603212187, label %if.then13
    i32 -1334270533, label %if.else16
    i32 -1807416324, label %originalBB109
    i32 -195420153, label %originalBBpart2111
    i32 -1671121169, label %if.end
    i32 1853518800, label %originalBB113
    i32 -1622846718, label %originalBBpart2115
    i32 1396133806, label %if.else20
    i32 1076371213, label %originalBB117
    i32 1324457436, label %originalBBpart2157
    i32 -300917338, label %if.then26
    i32 -2072317988, label %if.end28
    i32 766772104, label %if.then35
    i32 402168023, label %originalBB159
    i32 -971932481, label %originalBBpart2171
    i32 -178648304, label %if.else40
    i32 1153813818, label %land.lhs.true
    i32 -755132086, label %if.then54
    i32 -447758102, label %if.else60
    i32 1992606760, label %land.lhs.true68
    i32 -201825345, label %originalBB173
    i32 1400366772, label %originalBBpart2210
    i32 -1702048723, label %if.then76
    i32 122537903, label %if.else82
    i32 -1102147992, label %originalBB212
    i32 -1521361747, label %originalBBpart2222
    i32 1505881949, label %if.end88
    i32 -1282343559, label %originalBB224
    i32 2018815749, label %originalBBpart2226
    i32 -452641280, label %if.end89
    i32 -490035407, label %if.end90
    i32 -764187662, label %if.end91
    i32 -846830391, label %if.end92
    i32 -1760853639, label %for.inc93
    i32 1832303413, label %originalBB228
    i32 -766275326, label %originalBBpart2235
    i32 1656684252, label %for.end95
    i32 1813905872, label %originalBB237
    i32 1269626229, label %originalBBpart2239
    i32 1838720786, label %for.cond96
    i32 -935498325, label %originalBB241
    i32 -927062917, label %originalBBpart2243
    i32 -721278270, label %for.body98
    i32 -1162514295, label %originalBB245
    i32 1522289969, label %originalBBpart2247
    i32 -1211304007, label %for.inc102
    i32 442569645, label %originalBB249
    i32 -1778083317, label %originalBBpart2257
    i32 741802083, label %for.end104
    i32 1217767796, label %originalBBalteredBB
    i32 -552670792, label %originalBB105alteredBB
    i32 -1191908864, label %originalBB109alteredBB
    i32 1758907113, label %originalBB113alteredBB
    i32 -961297909, label %originalBB117alteredBB
    i32 -2076637598, label %originalBB159alteredBB
    i32 805770688, label %originalBB173alteredBB
    i32 -1914644166, label %originalBB212alteredBB
    i32 -282834115, label %originalBB224alteredBB
    i32 -1970513370, label %originalBB228alteredBB
    i32 1474172568, label %originalBB237alteredBB
    i32 -1876752738, label %originalBB241alteredBB
    i32 -239533235, label %originalBB245alteredBB
    i32 -762255954, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -873902069, i32 1656684252
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1480630937
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1480630937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1070457008, i32 1217767796
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  store i32 1, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1226121876
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1226121876
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -122957394, i32 1217767796
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1136972129, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %33, %34
  %35 = select i1 %cmp3, i32 -903393468, i32 -1771770237
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 %36, 468441145
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 468441145
  %sub = sub nsw i32 %36, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1347615456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 %40, 275659795
  %42 = add i32 %41, 1
  %43 = add i32 %42, 275659795
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %k, align 4
  store i32 -1136972129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1257693167
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1257693167
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 316243264, i32 -552670792
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %59, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1481156494, i32 -552670792
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 544864266, i32 -1848735443
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom7
  store i32 60, i32* %arrayidx8, align 4
  store i32 -846830391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %88, 1
  %89 = select i1 %cmp9, i32 -411284679, i32 1396133806
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %90 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp sle i32 %90, 57
  %91 = select i1 %cmp12, i32 -603212187, i32 -1334270533
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom14
  store i32 57, i32* %arrayidx15, align 4
  store i32 -1671121169, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1807416324, i32 -1191908864
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %107 = load i32, i32* %arrayidx17, align 16
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom18
  store i32 %107, i32* %arrayidx19, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -195420153, i32 -1191908864
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1671121169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 512378814
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 512378814
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1853518800, i32 1758907113
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -883383259
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -883383259
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1622846718, i32 1758907113
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -764187662, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1564873721
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1564873721
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1076371213, i32 -961297909
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, 628282359
  %194 = sub i32 %193, 2
  %195 = add i32 %194, 628282359
  %sub21 = sub nsw i32 %192, 2
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 %197, 349055409
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 349055409
  %sub24 = sub nsw i32 %197, 1
  %mul = mul nsw i32 3, %200
  %201 = sub i32 %196, 492782056
  %202 = add i32 %201, %mul
  %203 = add i32 %202, 492782056
  %add = add nsw i32 %196, %mul
  %cmp25 = icmp sge i32 %203, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 843783067
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 843783067
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1324457436, i32 -961297909
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %231 = select i1 %cmp25.reload, i32 -300917338, i32 -2072317988
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 2068376208
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2068376208
  %sub27 = sub nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 -2072317988, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub29 = sub nsw i32 %236, 1
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %240 = load i32, i32* %j, align 4
  %mul32 = mul nsw i32 3, %240
  %241 = sub i32 0, %239
  %242 = sub i32 0, %mul32
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add33 = add nsw i32 %239, %mul32
  %cmp34 = icmp sle i32 %244, 60
  %245 = select i1 %cmp34, i32 766772104, i32 -178648304
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 485614717
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 485614717
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 402168023, i32 -2076637598
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %mul36 = mul nsw i32 3, %273
  %274 = add i32 60, -432844364
  %275 = sub i32 %274, %mul36
  %276 = sub i32 %275, -432844364
  %sub37 = sub nsw i32 60, %mul36
  %277 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %277 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38
  store i32 %276, i32* %arrayidx39, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1028072923
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1028072923
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -971932481, i32 -2076637598
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -490035407, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, -422207159
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -422207159
  %sub41 = sub nsw i32 %293, 1
  %idxprom42 = sext i32 %296 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %297 = load i32, i32* %arrayidx43, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub44 = sub nsw i32 %298, 1
  %mul45 = mul nsw i32 3, %300
  %301 = sub i32 %297, -1908845879
  %302 = add i32 %301, %mul45
  %303 = add i32 %302, -1908845879
  %add46 = add nsw i32 %297, %mul45
  %cmp47 = icmp sle i32 %303, 60
  %304 = select i1 %cmp47, i32 1153813818, i32 -447758102
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, -1605039543
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1605039543
  %sub48 = sub nsw i32 %305, 1
  %idxprom49 = sext i32 %308 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %309 = load i32, i32* %arrayidx50, align 4
  %310 = load i32, i32* %j, align 4
  %mul51 = mul nsw i32 3, %310
  %311 = sub i32 0, %309
  %312 = sub i32 0, %mul51
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add52 = add nsw i32 %309, %mul51
  %cmp53 = icmp sgt i32 %314, 60
  %315 = select i1 %cmp53, i32 -755132086, i32 -447758102
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, -1382085362
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1382085362
  %sub55 = sub nsw i32 %316, 1
  %idxprom56 = sext i32 %319 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %320 = load i32, i32* %arrayidx57, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %321 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  store i32 %320, i32* %arrayidx59, align 4
  store i32 -452641280, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, -439811890
  %324 = sub i32 %323, 2
  %325 = sub i32 %324, -439811890
  %sub61 = sub nsw i32 %322, 2
  %idxprom62 = sext i32 %325 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %326 = load i32, i32* %arrayidx63, align 4
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, -826081689
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -826081689
  %sub64 = sub nsw i32 %327, 1
  %mul65 = mul nsw i32 3, %330
  %331 = sub i32 0, %mul65
  %332 = sub i32 %326, %331
  %add66 = add nsw i32 %326, %mul65
  %cmp67 = icmp sle i32 %332, 60
  %333 = select i1 %cmp67, i32 1992606760, i32 122537903
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1028272765
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1028272765
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -201825345, i32 805770688
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub69 = sub nsw i32 %349, 1
  %idxprom70 = sext i32 %351 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %352 = load i32, i32* %arrayidx71, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub72 = sub nsw i32 %353, 1
  %mul73 = mul nsw i32 3, %355
  %356 = sub i32 0, %352
  %357 = sub i32 0, %mul73
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add74 = add nsw i32 %352, %mul73
  %cmp75 = icmp sgt i32 %359, 60
  store i1 %cmp75, i1* %cmp75.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -16131304
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -16131304
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1400366772, i32 805770688
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %375 = select i1 %cmp75.reload, i32 -1702048723, i32 122537903
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, -1856861703
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1856861703
  %sub77 = sub nsw i32 %376, 1
  %mul78 = mul nsw i32 3, %379
  %380 = add i32 60, 141240839
  %381 = sub i32 %380, %mul78
  %382 = sub i32 %381, 141240839
  %sub79 = sub nsw i32 60, %mul78
  %383 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %383 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  store i32 %382, i32* %arrayidx81, align 4
  store i32 1505881949, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1102147992, i32 -1914644166
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, 1025651286
  %412 = sub i32 %411, 2
  %413 = sub i32 %412, 1025651286
  %sub83 = sub nsw i32 %410, 2
  %idxprom84 = sext i32 %413 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %414 = load i32, i32* %arrayidx85, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %415 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86
  store i32 %414, i32* %arrayidx87, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1521361747, i32 -1914644166
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1505881949, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1983232308
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1983232308
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1282343559, i32 -282834115
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1610041286
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1610041286
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 2018815749, i32 -282834115
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -452641280, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -490035407, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -764187662, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -846830391, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1760853639, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1832303413, i32 -1970513370
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 765577738
  %500 = add i32 %499, 1
  %501 = add i32 %500, 765577738
  %inc94 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1510583431
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1510583431
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -766275326, i32 -1970513370
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1432876734, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1813905872, i32 1474172568
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1670633313
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1670633313
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1269626229, i32 1474172568
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1838720786, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1940092062
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1940092062
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -935498325, i32 -1876752738
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %597, %598
  store i1 %cmp97, i1* %cmp97.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1526065773
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1526065773
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -927062917, i32 -1876752738
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %614 = select i1 %cmp97.reload, i32 -721278270, i32 741802083
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 151058042
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 151058042
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1162514295, i32 -239533235
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %642 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom99
  %643 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1034397809
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1034397809
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1522289969, i32 -239533235
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1211304007, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 470313750
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 470313750
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 442569645, i32 -762255954
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %698, -946533235
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -946533235
  %inc103 = add nsw i32 %698, 1
  store i32 %701, i32* %i, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 377507628
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 377507628
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1778083317, i32 -762255954
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1838720786, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  store i32 1, i32* %k, align 4
  store i32 1070457008, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %717, 0
  store i32 316243264, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %718 = load i32, i32* %arrayidx17alteredBB, align 16
  %719 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %719 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom18alteredBB
  store i32 %718, i32* %arrayidx19alteredBB, align 4
  store i32 -1807416324, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1853518800, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, 2
  %722 = add i32 %720, %721
  %sub21alteredBB = sub nsw i32 %720, 2
  %idxprom22alteredBB = sext i32 %722 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %723 = load i32, i32* %arrayidx23alteredBB, align 4
  %724 = load i32, i32* %k, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_ = sub i32 0, %724
  %727 = add i32 %726, 505269770
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 505269770
  %gen = add i32 %726, 1
  %730 = sub i32 %724, 1966699989
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1966699989
  %_118 = sub i32 %724, 1
  %gen119 = mul i32 %732, 1
  %_120 = shl i32 %724, 1
  %733 = add i32 %724, -1591847017
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1591847017
  %_121 = sub i32 %724, 1
  %gen122 = mul i32 %735, 1
  %736 = sub i32 0, -211382437
  %737 = sub i32 %736, %724
  %738 = add i32 %737, -211382437
  %_123 = sub i32 0, %724
  %739 = add i32 %738, 1537455710
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1537455710
  %gen124 = add i32 %738, 1
  %742 = add i32 0, -1807550373
  %743 = sub i32 %742, %724
  %744 = sub i32 %743, -1807550373
  %_125 = sub i32 0, %724
  %745 = sub i32 %744, 599828336
  %746 = add i32 %745, 1
  %747 = add i32 %746, 599828336
  %gen126 = add i32 %744, 1
  %748 = sub i32 0, 1
  %749 = add i32 %724, %748
  %_127 = sub i32 %724, 1
  %gen128 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %724, %750
  %sub24alteredBB = sub nsw i32 %724, 1
  %752 = sub i32 3, 1507599904
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 1507599904
  %_129 = sub i32 3, %751
  %gen130 = mul i32 %754, %751
  %755 = add i32 3, -486816763
  %756 = sub i32 %755, %751
  %757 = sub i32 %756, -486816763
  %_131 = sub i32 3, %751
  %gen132 = mul i32 %757, %751
  %_133 = shl i32 3, %751
  %_134 = shl i32 3, %751
  %758 = sub i32 0, 1435387886
  %759 = sub i32 %758, 3
  %760 = add i32 %759, 1435387886
  %_135 = sub i32 0, 3
  %761 = sub i32 0, %751
  %762 = sub i32 %760, %761
  %gen136 = add i32 %760, %751
  %763 = sub i32 0, %751
  %764 = add i32 3, %763
  %_137 = sub i32 3, %751
  %gen138 = mul i32 %764, %751
  %mulalteredBB = mul nsw i32 3, %751
  %765 = sub i32 0, %mulalteredBB
  %766 = add i32 %723, %765
  %_139 = sub i32 %723, %mulalteredBB
  %gen140 = mul i32 %766, %mulalteredBB
  %767 = add i32 %723, -903033492
  %768 = sub i32 %767, %mulalteredBB
  %769 = sub i32 %768, -903033492
  %_141 = sub i32 %723, %mulalteredBB
  %gen142 = mul i32 %769, %mulalteredBB
  %770 = add i32 0, 761299526
  %771 = sub i32 %770, %723
  %772 = sub i32 %771, 761299526
  %_143 = sub i32 0, %723
  %773 = sub i32 0, %mulalteredBB
  %774 = sub i32 %772, %773
  %gen144 = add i32 %772, %mulalteredBB
  %775 = add i32 %723, -556471937
  %776 = sub i32 %775, %mulalteredBB
  %777 = sub i32 %776, -556471937
  %_145 = sub i32 %723, %mulalteredBB
  %gen146 = mul i32 %777, %mulalteredBB
  %778 = add i32 %723, 1691709557
  %779 = sub i32 %778, %mulalteredBB
  %780 = sub i32 %779, 1691709557
  %_147 = sub i32 %723, %mulalteredBB
  %gen148 = mul i32 %780, %mulalteredBB
  %781 = add i32 0, -50000308
  %782 = sub i32 %781, %723
  %783 = sub i32 %782, -50000308
  %_149 = sub i32 0, %723
  %784 = sub i32 0, %783
  %785 = sub i32 0, %mulalteredBB
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen150 = add i32 %783, %mulalteredBB
  %788 = sub i32 0, %mulalteredBB
  %789 = add i32 %723, %788
  %_151 = sub i32 %723, %mulalteredBB
  %gen152 = mul i32 %789, %mulalteredBB
  %790 = add i32 %723, -235609093
  %791 = sub i32 %790, %mulalteredBB
  %792 = sub i32 %791, -235609093
  %_153 = sub i32 %723, %mulalteredBB
  %gen154 = mul i32 %792, %mulalteredBB
  %_155 = shl i32 %723, %mulalteredBB
  %793 = add i32 %723, -1659328678
  %794 = add i32 %793, %mulalteredBB
  %795 = sub i32 %794, -1659328678
  %addalteredBB = add nsw i32 %723, %mulalteredBB
  %cmp25alteredBB = icmp sge i32 %795, 60
  store i32 1076371213, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %797 = add i32 3, -2094614426
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -2094614426
  %_160 = sub i32 3, %796
  %gen161 = mul i32 %799, %796
  %_162 = shl i32 3, %796
  %800 = sub i32 0, 3
  %801 = add i32 0, %800
  %_163 = sub i32 0, 3
  %802 = add i32 %801, -2108051525
  %803 = add i32 %802, %796
  %804 = sub i32 %803, -2108051525
  %gen164 = add i32 %801, %796
  %mul36alteredBB = mul nsw i32 3, %796
  %805 = sub i32 0, 60
  %806 = add i32 0, %805
  %_165 = sub i32 0, 60
  %807 = sub i32 %806, -2105174777
  %808 = add i32 %807, %mul36alteredBB
  %809 = add i32 %808, -2105174777
  %gen166 = add i32 %806, %mul36alteredBB
  %_167 = shl i32 60, %mul36alteredBB
  %810 = sub i32 0, %mul36alteredBB
  %811 = add i32 60, %810
  %_168 = sub i32 60, %mul36alteredBB
  %gen169 = mul i32 %811, %mul36alteredBB
  %812 = sub i32 60, 919826636
  %813 = sub i32 %812, %mul36alteredBB
  %814 = add i32 %813, 919826636
  %sub37alteredBB = sub nsw i32 60, %mul36alteredBB
  %815 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %815 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38alteredBB
  store i32 %814, i32* %arrayidx39alteredBB, align 4
  store i32 402168023, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %_174 = shl i32 %816, 1
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_175 = sub i32 0, %816
  %819 = add i32 %818, 1522199135
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 1522199135
  %gen176 = add i32 %818, 1
  %822 = sub i32 %816, 1470362581
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1470362581
  %_177 = sub i32 %816, 1
  %gen178 = mul i32 %824, 1
  %_179 = shl i32 %816, 1
  %825 = sub i32 %816, -851512185
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -851512185
  %_180 = sub i32 %816, 1
  %gen181 = mul i32 %827, 1
  %828 = add i32 %816, 768576018
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 768576018
  %_182 = sub i32 %816, 1
  %gen183 = mul i32 %830, 1
  %831 = sub i32 %816, 204370325
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 204370325
  %sub69alteredBB = sub nsw i32 %816, 1
  %idxprom70alteredBB = sext i32 %833 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %834 = load i32, i32* %arrayidx71alteredBB, align 4
  %835 = load i32, i32* %j, align 4
  %836 = add i32 0, 2139394260
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, 2139394260
  %_184 = sub i32 0, %835
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen185 = add i32 %838, 1
  %843 = add i32 %835, 1948095417
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1948095417
  %sub72alteredBB = sub nsw i32 %835, 1
  %846 = sub i32 3, -1328964590
  %847 = sub i32 %846, %845
  %848 = add i32 %847, -1328964590
  %_186 = sub i32 3, %845
  %gen187 = mul i32 %848, %845
  %849 = add i32 0, -692338330
  %850 = sub i32 %849, 3
  %851 = sub i32 %850, -692338330
  %_188 = sub i32 0, 3
  %852 = sub i32 %851, 504928343
  %853 = add i32 %852, %845
  %854 = add i32 %853, 504928343
  %gen189 = add i32 %851, %845
  %_190 = shl i32 3, %845
  %855 = sub i32 0, %845
  %856 = add i32 3, %855
  %_191 = sub i32 3, %845
  %gen192 = mul i32 %856, %845
  %857 = add i32 3, 1258549114
  %858 = sub i32 %857, %845
  %859 = sub i32 %858, 1258549114
  %_193 = sub i32 3, %845
  %gen194 = mul i32 %859, %845
  %860 = sub i32 3, 442663044
  %861 = sub i32 %860, %845
  %862 = add i32 %861, 442663044
  %_195 = sub i32 3, %845
  %gen196 = mul i32 %862, %845
  %mul73alteredBB = mul nsw i32 3, %845
  %_197 = shl i32 %834, %mul73alteredBB
  %863 = add i32 %834, 189998305
  %864 = sub i32 %863, %mul73alteredBB
  %865 = sub i32 %864, 189998305
  %_198 = sub i32 %834, %mul73alteredBB
  %gen199 = mul i32 %865, %mul73alteredBB
  %_200 = shl i32 %834, %mul73alteredBB
  %_201 = shl i32 %834, %mul73alteredBB
  %866 = add i32 %834, -706288542
  %867 = sub i32 %866, %mul73alteredBB
  %868 = sub i32 %867, -706288542
  %_202 = sub i32 %834, %mul73alteredBB
  %gen203 = mul i32 %868, %mul73alteredBB
  %869 = sub i32 0, %mul73alteredBB
  %870 = add i32 %834, %869
  %_204 = sub i32 %834, %mul73alteredBB
  %gen205 = mul i32 %870, %mul73alteredBB
  %871 = add i32 %834, -1404903588
  %872 = sub i32 %871, %mul73alteredBB
  %873 = sub i32 %872, -1404903588
  %_206 = sub i32 %834, %mul73alteredBB
  %gen207 = mul i32 %873, %mul73alteredBB
  %_208 = shl i32 %834, %mul73alteredBB
  %874 = sub i32 0, %834
  %875 = sub i32 0, %mul73alteredBB
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %add74alteredBB = add nsw i32 %834, %mul73alteredBB
  %cmp75alteredBB = icmp sgt i32 %877, 60
  store i32 -201825345, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = sub i32 %878, -1526608499
  %880 = sub i32 %879, 2
  %881 = add i32 %880, -1526608499
  %_213 = sub i32 %878, 2
  %gen214 = mul i32 %881, 2
  %_215 = shl i32 %878, 2
  %_216 = shl i32 %878, 2
  %882 = add i32 %878, 1623811351
  %883 = sub i32 %882, 2
  %884 = sub i32 %883, 1623811351
  %_217 = sub i32 %878, 2
  %gen218 = mul i32 %884, 2
  %885 = add i32 0, 834696411
  %886 = sub i32 %885, %878
  %887 = sub i32 %886, 834696411
  %_219 = sub i32 0, %878
  %888 = sub i32 0, %887
  %889 = sub i32 0, 2
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen220 = add i32 %887, 2
  %892 = add i32 %878, 1703652099
  %893 = sub i32 %892, 2
  %894 = sub i32 %893, 1703652099
  %sub83alteredBB = sub nsw i32 %878, 2
  %idxprom84alteredBB = sext i32 %894 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %895 = load i32, i32* %arrayidx85alteredBB, align 4
  %896 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %896 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86alteredBB
  store i32 %895, i32* %arrayidx87alteredBB, align 4
  store i32 -1102147992, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1282343559, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 %897, -1963475452
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1963475452
  %_229 = sub i32 %897, 1
  %gen230 = mul i32 %900, 1
  %901 = add i32 %897, -728983812
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -728983812
  %_231 = sub i32 %897, 1
  %gen232 = mul i32 %903, 1
  %_233 = shl i32 %897, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %897, %904
  %inc94alteredBB = add nsw i32 %897, 1
  store i32 %905, i32* %i, align 4
  store i32 1832303413, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1813905872, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %906, %907
  store i32 -935498325, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %908 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom99alteredBB
  %909 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %909)
  store i32 -1162514295, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = add i32 0, -1224831633
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -1224831633
  %_250 = sub i32 0, %910
  %914 = sub i32 %913, -1560161338
  %915 = add i32 %914, 1
  %916 = add i32 %915, -1560161338
  %gen251 = add i32 %913, 1
  %917 = sub i32 0, 1
  %918 = add i32 %910, %917
  %_252 = sub i32 %910, 1
  %gen253 = mul i32 %918, 1
  %919 = sub i32 0, 1797872835
  %920 = sub i32 %919, %910
  %921 = add i32 %920, 1797872835
  %_254 = sub i32 0, %910
  %922 = sub i32 %921, -507266794
  %923 = add i32 %922, 1
  %924 = add i32 %923, -507266794
  %gen255 = add i32 %921, 1
  %925 = sub i32 0, %910
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc103alteredBB = add nsw i32 %910, 1
  store i32 %928, i32* %i, align 4
  store i32 442569645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB249, %for.inc102, %originalBBpart2247, %originalBB245, %for.body98, %originalBBpart2243, %originalBB241, %for.cond96, %originalBBpart2239, %originalBB237, %for.end95, %originalBBpart2235, %originalBB228, %for.inc93, %if.end92, %if.end91, %if.end90, %if.end89, %originalBBpart2226, %originalBB224, %if.end88, %originalBBpart2222, %originalBB212, %if.else82, %if.then76, %originalBBpart2210, %originalBB173, %land.lhs.true68, %if.else60, %if.then54, %land.lhs.true, %if.else40, %originalBBpart2171, %originalBB159, %if.then35, %if.end28, %if.then26, %originalBBpart2157, %originalBB117, %if.else20, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.else16, %if.then13, %if.then10, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
