; ModuleID = 'source-C-CXX/35/59.c'
source_filename = "source-C-CXX/35/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %.reg2mem166 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %c = alloca i8, align 1
  %k = alloca i8, align 1
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem166
  %switchVar = alloca i32
  store i32 1939559594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1939559594, label %first
    i32 202146465, label %if.then
    i32 1512209835, label %if.else
    i32 -1052391621, label %if.then10
    i32 -397873375, label %originalBB
    i32 1429137650, label %originalBBpart2
    i32 -142032626, label %for.cond
    i32 -1395366761, label %for.body
    i32 -2043910084, label %originalBB97
    i32 -1483021017, label %originalBBpart299
    i32 -173489391, label %for.cond13
    i32 2141456025, label %for.body16
    i32 630069877, label %if.then23
    i32 529735131, label %if.end
    i32 50443764, label %originalBB101
    i32 1918865777, label %originalBBpart2103
    i32 -1646038103, label %for.inc
    i32 -563947473, label %for.end
    i32 -605641632, label %for.inc32
    i32 1532809341, label %for.end34
    i32 -1986426376, label %originalBB105
    i32 407165431, label %originalBBpart2107
    i32 -1944417068, label %for.cond35
    i32 -1942974809, label %for.body38
    i32 -474166571, label %for.cond39
    i32 1025692736, label %originalBB109
    i32 349921366, label %originalBBpart2111
    i32 -468071207, label %for.body42
    i32 -316523557, label %originalBB113
    i32 2864075, label %originalBBpart2115
    i32 -553780763, label %if.then51
    i32 403616342, label %originalBB117
    i32 -456164315, label %originalBBpart2119
    i32 1487565320, label %if.end60
    i32 -407842646, label %for.inc61
    i32 -1848296057, label %originalBB121
    i32 294436317, label %originalBBpart2135
    i32 16231587, label %for.end63
    i32 -253479139, label %for.inc64
    i32 2064142526, label %originalBB137
    i32 -1441974719, label %originalBBpart2147
    i32 -2093996672, label %for.end66
    i32 -381145679, label %for.cond67
    i32 -48765443, label %for.body70
    i32 -964082874, label %if.then76
    i32 -639383075, label %if.end79
    i32 -1761154458, label %originalBB149
    i32 431581759, label %originalBBpart2151
    i32 -445651552, label %for.inc80
    i32 -414910492, label %for.end82
    i32 1814442757, label %if.then85
    i32 744556757, label %originalBB153
    i32 -1264075466, label %originalBBpart2155
    i32 1668643631, label %if.else87
    i32 -1968373366, label %originalBB157
    i32 -1423626977, label %originalBBpart2159
    i32 -1827209492, label %if.then91
    i32 54304568, label %if.end93
    i32 -119618187, label %if.end94
    i32 -1615916986, label %if.end95
    i32 -241191787, label %if.end96
    i32 1078882277, label %originalBB161
    i32 -923703717, label %originalBBpart2163
    i32 533899716, label %originalBBalteredBB
    i32 -474699783, label %originalBB97alteredBB
    i32 -797071236, label %originalBB101alteredBB
    i32 1286838027, label %originalBB105alteredBB
    i32 -822780183, label %originalBB109alteredBB
    i32 -1727396603, label %originalBB113alteredBB
    i32 1264233126, label %originalBB117alteredBB
    i32 -138257475, label %originalBB121alteredBB
    i32 710045631, label %originalBB137alteredBB
    i32 1155483304, label %originalBB149alteredBB
    i32 522946325, label %originalBB153alteredBB
    i32 -806393783, label %originalBB157alteredBB
    i32 952821346, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload167 = load volatile i32, i32* %.reg2mem166
  %cmp = icmp ne i32 %.reload, %.reload167
  %2 = select i1 %cmp, i32 202146465, i32 1512209835
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -241191787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %lb, align 4
  store i32 %3, i32* %la, align 4
  %tobool = icmp ne i32 %3, 0
  %4 = select i1 %tobool, i32 -1052391621, i32 -1615916986
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -397873375, i32 533899716
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1553050854
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1553050854
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1429137650, i32 533899716
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -142032626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %la, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -1395366761, i32 1532809341
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1781544488
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1781544488
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2043910084, i32 -474699783
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1263023835
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1263023835
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
  %103 = select i1 %101, i32 -1483021017, i32 -474699783
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -173489391, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %la, align 4
  %cmp14 = icmp slt i32 %104, %105
  %106 = select i1 %cmp14, i32 2141456025, i32 -563947473
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %108 to i32
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18
  %110 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %110 to i32
  %cmp21 = icmp slt i32 %conv17, %conv20
  %111 = select i1 %cmp21, i32 630069877, i32 529735131
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom24
  %113 = load i8, i8* %arrayidx25, align 1
  store i8 %113, i8* %c, align 1
  %114 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom26
  %115 = load i8, i8* %arrayidx27, align 1
  %116 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %115, i8* %arrayidx29, align 1
  %117 = load i8, i8* %c, align 1
  %118 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %117, i8* %arrayidx31, align 1
  store i32 529735131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 327412481
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 327412481
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 50443764, i32 -797071236
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1889755430
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1889755430
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1918865777, i32 -797071236
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1646038103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -1085962874
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1085962874
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -173489391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -605641632, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc33 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -142032626, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2030127686
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2030127686
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1986426376, i32 1286838027
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 407165431, i32 1286838027
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1944417068, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %la, align 4
  %cmp36 = icmp slt i32 %209, %210
  %211 = select i1 %cmp36, i32 -1942974809, i32 -2093996672
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  store i32 %212, i32* %j, align 4
  store i32 -474166571, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1976383608
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1976383608
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1025692736, i32 -822780183
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %la, align 4
  %cmp40 = icmp slt i32 %240, %241
  store i1 %cmp40, i1* %cmp40.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -633695129
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -633695129
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 349921366, i32 -822780183
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %269 = select i1 %cmp40.reload, i32 -468071207, i32 16231587
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 839595714
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 839595714
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -316523557, i32 -1727396603
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom43
  %298 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %298 to i32
  %299 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom46
  %300 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %300 to i32
  %cmp49 = icmp slt i32 %conv45, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1832950681
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1832950681
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2864075, i32 -1727396603
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %316 = select i1 %cmp49.reload, i32 -553780763, i32 1487565320
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1987614468
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1987614468
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 403616342, i32 1264233126
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %332 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52
  %333 = load i8, i8* %arrayidx53, align 1
  store i8 %333, i8* %c, align 1
  %334 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %334 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom54
  %335 = load i8, i8* %arrayidx55, align 1
  %336 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %336 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom56
  store i8 %335, i8* %arrayidx57, align 1
  %337 = load i8, i8* %c, align 1
  %338 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %338 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %337, i8* %arrayidx59, align 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -456164315, i32 1264233126
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1487565320, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -407842646, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1848296057, i32 -138257475
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 1520895775
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1520895775
  %inc62 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 294436317, i32 -138257475
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -474166571, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -253479139, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1729464468
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1729464468
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2064142526, i32 710045631
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc65 = add nsw i32 %424, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -346305480
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -346305480
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1441974719, i32 710045631
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1944417068, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -381145679, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %la, align 4
  %cmp68 = icmp slt i32 %454, %455
  %456 = select i1 %cmp68, i32 -48765443, i32 -414910492
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %457 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom71
  %458 = load i8, i8* %arrayidx72, align 1
  %459 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %459 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom73
  store i8 %458, i8* %arrayidx74, align 1
  %tobool75 = icmp ne i8 %458, 0
  %460 = select i1 %tobool75, i32 -964082874, i32 -639383075
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %461 = load i8, i8* %k, align 1
  %conv77 = sext i8 %461 to i32
  %462 = add i32 %conv77, -22413398
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -22413398
  %add = add nsw i32 %conv77, 1
  %conv78 = trunc i32 %464 to i8
  store i8 %conv78, i8* %k, align 1
  store i32 -639383075, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -112511361
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -112511361
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1761154458, i32 1155483304
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1472742926
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1472742926
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 431581759, i32 1155483304
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -445651552, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc81 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  store i32 -381145679, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %498 = load i32, i32* %la, align 4
  %conv83 = trunc i32 %498 to i8
  store i8 %conv83, i8* %k, align 1
  %tobool84 = icmp ne i8 %conv83, 0
  %499 = select i1 %tobool84, i32 1814442757, i32 1668643631
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1530624202
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1530624202
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 744556757, i32 522946325
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1590236704
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1590236704
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1264075466, i32 522946325
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -119618187, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1364178542
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1364178542
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1968373366, i32 -806393783
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %569 = load i8, i8* %k, align 1
  %conv88 = sext i8 %569 to i32
  %570 = load i32, i32* %la, align 4
  %cmp89 = icmp ne i32 %conv88, %570
  store i1 %cmp89, i1* %cmp89.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 512971907
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 512971907
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1423626977, i32 -806393783
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %598 = select i1 %cmp89.reload, i32 -1827209492, i32 54304568
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 54304568, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -119618187, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1615916986, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -241191787, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -866755258
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -866755258
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1078882277, i32 952821346
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -223991886
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -223991886
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -923703717, i32 952821346
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -397873375, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  store i32 %653, i32* %j, align 4
  store i32 -2043910084, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 50443764, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1986426376, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %la, align 4
  %cmp40alteredBB = icmp slt i32 %654, %655
  store i32 1025692736, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %656 to i64
  %arrayidx44alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %657 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %657 to i32
  %658 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %658 to i64
  %arrayidx47alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %659 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %659 to i32
  %cmp49alteredBB = icmp slt i32 %conv45alteredBB, %conv48alteredBB
  store i32 -316523557, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %660 to i64
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %661 = load i8, i8* %arrayidx53alteredBB, align 1
  store i8 %661, i8* %c, align 1
  %662 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %662 to i64
  %arrayidx55alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %663 = load i8, i8* %arrayidx55alteredBB, align 1
  %664 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %664 to i64
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  store i8 %663, i8* %arrayidx57alteredBB, align 1
  %665 = load i8, i8* %c, align 1
  %666 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %666 to i64
  %arrayidx59alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  store i8 %665, i8* %arrayidx59alteredBB, align 1
  store i32 403616342, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = add i32 %667, -1875513370
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1875513370
  %_ = sub i32 %667, 1
  %gen = mul i32 %670, 1
  %671 = sub i32 0, -357523968
  %672 = sub i32 %671, %667
  %673 = add i32 %672, -357523968
  %_122 = sub i32 0, %667
  %674 = add i32 %673, 2135691600
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 2135691600
  %gen123 = add i32 %673, 1
  %677 = add i32 %667, -714799864
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -714799864
  %_124 = sub i32 %667, 1
  %gen125 = mul i32 %679, 1
  %680 = sub i32 0, 1359002769
  %681 = sub i32 %680, %667
  %682 = add i32 %681, 1359002769
  %_126 = sub i32 0, %667
  %683 = sub i32 %682, 519796630
  %684 = add i32 %683, 1
  %685 = add i32 %684, 519796630
  %gen127 = add i32 %682, 1
  %686 = add i32 %667, 1469742250
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1469742250
  %_128 = sub i32 %667, 1
  %gen129 = mul i32 %688, 1
  %689 = sub i32 0, -1781466029
  %690 = sub i32 %689, %667
  %691 = add i32 %690, -1781466029
  %_130 = sub i32 0, %667
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen131 = add i32 %691, 1
  %694 = sub i32 0, 1
  %695 = add i32 %667, %694
  %_132 = sub i32 %667, 1
  %gen133 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %667, %696
  %inc62alteredBB = add nsw i32 %667, 1
  store i32 %697, i32* %j, align 4
  store i32 -1848296057, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %698, 1743291870
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1743291870
  %_138 = sub i32 %698, 1
  %gen139 = mul i32 %701, 1
  %702 = add i32 %698, -223338937
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -223338937
  %_140 = sub i32 %698, 1
  %gen141 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %698, %705
  %_142 = sub i32 %698, 1
  %gen143 = mul i32 %706, 1
  %707 = add i32 %698, 399623563
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 399623563
  %_144 = sub i32 %698, 1
  %gen145 = mul i32 %709, 1
  %710 = sub i32 0, %698
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc65alteredBB = add nsw i32 %698, 1
  store i32 %713, i32* %i, align 4
  store i32 2064142526, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1761154458, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 744556757, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %714 = load i8, i8* %k, align 1
  %conv88alteredBB = sext i8 %714 to i32
  %715 = load i32, i32* %la, align 4
  %cmp89alteredBB = icmp ne i32 %conv88alteredBB, %715
  store i32 -1968373366, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1078882277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB161, %if.end96, %if.end95, %if.end94, %if.end93, %if.then91, %originalBBpart2159, %originalBB157, %if.else87, %originalBBpart2155, %originalBB153, %if.then85, %for.end82, %for.inc80, %originalBBpart2151, %originalBB149, %if.end79, %if.then76, %for.body70, %for.cond67, %for.end66, %originalBBpart2147, %originalBB137, %for.inc64, %for.end63, %originalBBpart2135, %originalBB121, %for.inc61, %if.end60, %originalBBpart2119, %originalBB117, %if.then51, %originalBBpart2115, %originalBB113, %for.body42, %originalBBpart2111, %originalBB109, %for.cond39, %for.body38, %for.cond35, %originalBBpart2107, %originalBB105, %for.end34, %for.inc32, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %if.then23, %for.body16, %for.cond13, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then10, %if.else, %if.then, %first, %switchDefault
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
