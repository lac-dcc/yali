; ModuleID = 'source-C-CXX/16/1261.c'
source_filename = "source-C-CXX/16/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp133.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %st = alloca [100 x i32], align 16
  %sp = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -859320116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -859320116, label %while.body
    i32 332335510, label %originalBB
    i32 -1733955225, label %originalBBpart2
    i32 2070538196, label %for.cond
    i32 -503973698, label %for.body
    i32 1924526016, label %originalBB156
    i32 -1677366868, label %originalBBpart2158
    i32 147265519, label %for.inc
    i32 1093757536, label %for.end
    i32 -1108302301, label %if.then
    i32 -815514765, label %originalBB160
    i32 -1615474298, label %originalBBpart2162
    i32 -306783093, label %if.end
    i32 488873238, label %for.cond10
    i32 1347794931, label %originalBB164
    i32 367562742, label %originalBBpart2166
    i32 1629249939, label %for.body13
    i32 1116587363, label %if.then19
    i32 -1456497309, label %originalBB168
    i32 81371209, label %originalBBpart2170
    i32 -971222181, label %if.end22
    i32 -1531421109, label %originalBB172
    i32 -454518567, label %originalBBpart2174
    i32 -1719068436, label %for.inc23
    i32 -968842257, label %for.end25
    i32 584450737, label %originalBB176
    i32 -1066336646, label %originalBBpart2178
    i32 -1094127517, label %if.then28
    i32 -1297623173, label %originalBB180
    i32 -135069861, label %originalBBpart2182
    i32 -1586167303, label %if.else
    i32 -1333777203, label %for.cond30
    i32 497037245, label %for.body34
    i32 358308149, label %if.then40
    i32 1466262860, label %if.else44
    i32 -1416517112, label %if.then50
    i32 -946914968, label %originalBB184
    i32 1292800301, label %originalBBpart2186
    i32 270277291, label %if.then53
    i32 -1810296956, label %if.end60
    i32 406187513, label %if.end61
    i32 -1962479615, label %if.end62
    i32 1852812059, label %for.inc63
    i32 -2030507883, label %originalBB188
    i32 -1817797904, label %originalBBpart2198
    i32 711021532, label %for.end65
    i32 332956916, label %originalBB200
    i32 937978435, label %originalBBpart2202
    i32 -300861509, label %if.end66
    i32 -852668592, label %originalBB204
    i32 737871559, label %originalBBpart2206
    i32 1465687324, label %for.cond67
    i32 1516398732, label %for.body71
    i32 -1513164882, label %if.then77
    i32 1690733048, label %originalBB208
    i32 1282154535, label %originalBBpart2210
    i32 -1751189168, label %if.else80
    i32 766031412, label %if.then86
    i32 1207033612, label %originalBB212
    i32 159687946, label %originalBBpart2214
    i32 500170146, label %if.else89
    i32 -179131095, label %if.then95
    i32 261084712, label %if.else96
    i32 -615764323, label %if.end99
    i32 413289794, label %if.end100
    i32 1581732593, label %if.end101
    i32 162240489, label %for.inc102
    i32 -1383957889, label %for.end104
    i32 -1880284767, label %originalBB216
    i32 1666508029, label %originalBBpart2230
    i32 -2040374609, label %for.cond109
    i32 588534910, label %originalBB232
    i32 114892195, label %originalBBpart2234
    i32 1738861399, label %for.body112
    i32 -727466519, label %if.then118
    i32 -1103816833, label %if.else120
    i32 -665734495, label %originalBB236
    i32 -1335774685, label %originalBBpart2238
    i32 803603403, label %if.end121
    i32 979322264, label %for.inc122
    i32 -304356126, label %for.end124
    i32 -751240228, label %originalBB240
    i32 782889201, label %originalBBpart2242
    i32 -511487282, label %for.cond125
    i32 1506274897, label %for.body129
    i32 -1528116630, label %originalBB244
    i32 2036967003, label %originalBBpart2246
    i32 -1304122237, label %if.then135
    i32 -1805311128, label %originalBB248
    i32 943452143, label %originalBBpart2253
    i32 -1151389680, label %if.else137
    i32 -1371419101, label %if.end138
    i32 -1049296424, label %for.inc139
    i32 557595802, label %originalBB255
    i32 1522390012, label %originalBBpart2266
    i32 194565820, label %for.end141
    i32 -1117248229, label %for.cond142
    i32 -1452443839, label %for.body145
    i32 -1302082724, label %for.inc151
    i32 1371708006, label %originalBB268
    i32 1071580337, label %originalBBpart2279
    i32 -45762491, label %for.end153
    i32 474753055, label %while.end
    i32 310694020, label %originalBB281
    i32 868099067, label %originalBBpart2283
    i32 304935647, label %originalBBalteredBB
    i32 -56399407, label %originalBB156alteredBB
    i32 -541512904, label %originalBB160alteredBB
    i32 -1376921505, label %originalBB164alteredBB
    i32 321072236, label %originalBB168alteredBB
    i32 -1357130157, label %originalBB172alteredBB
    i32 -422994919, label %originalBB176alteredBB
    i32 1891795395, label %originalBB180alteredBB
    i32 -1107907946, label %originalBB184alteredBB
    i32 -1467688863, label %originalBB188alteredBB
    i32 601875030, label %originalBB200alteredBB
    i32 -1429098663, label %originalBB204alteredBB
    i32 -1575329359, label %originalBB208alteredBB
    i32 1376745983, label %originalBB212alteredBB
    i32 -2099836043, label %originalBB216alteredBB
    i32 -99513837, label %originalBB232alteredBB
    i32 1453259281, label %originalBB236alteredBB
    i32 351388736, label %originalBB240alteredBB
    i32 -795684262, label %originalBB244alteredBB
    i32 -763005964, label %originalBB248alteredBB
    i32 1850696680, label %originalBB255alteredBB
    i32 -44252978, label %originalBB268alteredBB
    i32 -370588990, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1285707290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1285707290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 332335510, i32 304935647
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 41180509
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 41180509
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1733955225, i32 304935647
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2070538196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %30, 99
  %31 = select i1 %cmp, i32 -503973698, i32 1093757536
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1924526016, i32 -56399407
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1748766777
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1748766777
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1677366868, i32 -56399407
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 147265519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 2070538196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sp, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %65 = load i8, i8* %arrayidx1, align 16
  %conv = sext i8 %65 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %66 = select i1 %cmp2, i32 -1108302301, i32 -306783093
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1913488266
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1913488266
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -815514765, i32 -541512904
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2147454282
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2147454282
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1615474298, i32 -541512904
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 474753055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 488873238, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2021683981
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2021683981
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1347794931, i32 -1376921505
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %l, align 4
  %138 = add i32 %137, -777825276
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -777825276
  %sub = sub nsw i32 %137, 1
  %cmp11 = icmp sle i32 %136, %140
  store i1 %cmp11, i1* %cmp11.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 981805568
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 981805568
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 367562742, i32 -1376921505
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %156 = select i1 %cmp11.reload, i32 1629249939, i32 -968842257
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %158 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %158 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %159 = select i1 %cmp17, i32 1116587363, i32 -971222181
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 521278318
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 521278318
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1456497309, i32 321072236
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %sp, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxprom20
  store i32 %187, i32* %arrayidx21, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -62309013
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -62309013
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 81371209, i32 321072236
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -968842257, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1531421109, i32 -1357130157
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
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
  %243 = select i1 %241, i32 -454518567, i32 -1357130157
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1719068436, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 814804151
  %246 = add i32 %245, 1
  %247 = add i32 %246, 814804151
  %inc24 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 488873238, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 584450737, i32 -422994919
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %l, align 4
  %cmp26 = icmp eq i32 %262, %263
  store i1 %cmp26, i1* %cmp26.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1522646201
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1522646201
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
  %290 = select i1 %288, i32 -1066336646, i32 -422994919
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %291 = select i1 %cmp26.reload, i32 -1094127517, i32 -1586167303
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -705929781
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -705929781
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1297623173, i32 1891795395
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -2007471796
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2007471796
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -135069861, i32 1891795395
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -300861509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %sp, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 0
  %334 = load i32, i32* %arrayidx29, align 16
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  store i32 -1333777203, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %l, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub31 = sub nsw i32 %338, 1
  %cmp32 = icmp sle i32 %337, %340
  %341 = select i1 %cmp32, i32 497037245, i32 711021532
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %342 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  %343 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %343 to i32
  %cmp38 = icmp eq i32 %conv37, 40
  %344 = select i1 %cmp38, i32 358308149, i32 1466262860
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %sp, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc41 = add nsw i32 %346, 1
  store i32 %350, i32* %sp, align 4
  %idxprom42 = sext i32 %346 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxprom42
  store i32 %345, i32* %arrayidx43, align 4
  store i32 -1962479615, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  %352 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %352 to i32
  %cmp48 = icmp eq i32 %conv47, 41
  %353 = select i1 %cmp48, i32 -1416517112, i32 406187513
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -946914968, i32 -1107907946
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %368 = load i32, i32* %sp, align 4
  %cmp51 = icmp sgt i32 %368, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1292800301, i32 -1107907946
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %395 = select i1 %cmp51.reload, i32 270277291, i32 -1810296956
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %396 = load i32, i32* %sp, align 4
  %397 = sub i32 %396, -597355718
  %398 = add i32 %397, -1
  %399 = add i32 %398, -597355718
  %dec = add nsw i32 %396, -1
  store i32 %399, i32* %sp, align 4
  %idxprom54 = sext i32 %399 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxprom54
  %400 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %400 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  %401 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %401 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  store i32 -1810296956, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 406187513, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1962479615, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1852812059, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2030507883, i32 -1467688863
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc64 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1817797904, i32 -1467688863
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1333777203, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 332956916, i32 601875030
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 937978435, i32 601875030
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -300861509, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -852668592, i32 -1429098663
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -423360625
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -423360625
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 737871559, i32 -1429098663
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1465687324, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %l, align 4
  %518 = add i32 %517, 1738591061
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1738591061
  %sub68 = sub nsw i32 %517, 1
  %cmp69 = icmp sle i32 %516, %520
  %521 = select i1 %cmp69, i32 1516398732, i32 -1383957889
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %522 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72
  %523 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %523 to i32
  %cmp75 = icmp eq i32 %conv74, 40
  %524 = select i1 %cmp75, i32 -1513164882, i32 -1751189168
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1130570692
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1130570692
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1690733048, i32 -1575329359
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %552 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom78
  store i8 36, i8* %arrayidx79, align 1
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1863552645
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1863552645
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1282154535, i32 -1575329359
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1581732593, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %580 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom81
  %581 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %581 to i32
  %cmp84 = icmp eq i32 %conv83, 41
  %582 = select i1 %cmp84, i32 766031412, i32 500170146
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 14297402
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 14297402
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1207033612, i32 1376745983
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %610 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom87
  store i8 63, i8* %arrayidx88, align 1
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1003573474
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1003573474
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 159687946, i32 1376745983
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 413289794, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %626 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom90
  %627 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %627 to i32
  %cmp93 = icmp eq i32 %conv92, 32
  %628 = select i1 %cmp93, i32 -179131095, i32 261084712
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 -615764323, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %629 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom97
  store i8 32, i8* %arrayidx98, align 1
  store i32 -615764323, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 413289794, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1581732593, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 162240489, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc103 = add nsw i32 %630, 1
  store i32 %634, i32* %i, align 4
  store i32 1465687324, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1880284767, i32 -2099836043
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay105)
  %661 = load i32, i32* %l, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %sub107 = sub nsw i32 %661, 1
  store i32 %663, i32* %n, align 4
  %664 = load i32, i32* %l, align 4
  %665 = sub i32 %664, 671883634
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 671883634
  %sub108 = sub nsw i32 %664, 1
  store i32 %667, i32* %i, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -445123755
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -445123755
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1666508029, i32 -2099836043
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2040374609, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1339987006
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1339987006
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 588534910, i32 -99513837
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %cmp110 = icmp sge i32 %698, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 22612170
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 22612170
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 114892195, i32 -99513837
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %726 = select i1 %cmp110.reload, i32 1738861399, i32 -304356126
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %727 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom113
  %728 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %728 to i32
  %cmp116 = icmp eq i32 %conv115, 32
  %729 = select i1 %cmp116, i32 -727466519, i32 -1103816833
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = add i32 %730, 2146117881
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 2146117881
  %sub119 = sub nsw i32 %730, 1
  store i32 %733, i32* %n, align 4
  store i32 803603403, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -665734495, i32 1453259281
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -1192290916
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1192290916
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1335774685, i32 1453259281
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -304356126, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 979322264, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, -1
  %777 = sub i32 %775, %776
  %dec123 = add nsw i32 %775, -1
  store i32 %777, i32* %i, align 4
  store i32 -2040374609, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -751240228, i32 351388736
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 782889201, i32 351388736
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -511487282, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = load i32, i32* %l, align 4
  %808 = sub i32 %807, 2055923419
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 2055923419
  %sub126 = sub nsw i32 %807, 1
  %cmp127 = icmp sle i32 %806, %810
  %811 = select i1 %cmp127, i32 1506274897, i32 194565820
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 470925835
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 470925835
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1528116630, i32 -795684262
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %827 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom130
  %828 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %828 to i32
  %cmp133 = icmp eq i32 %conv132, 32
  store i1 %cmp133, i1* %cmp133.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, -1990166858
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1990166858
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 2036967003, i32 -795684262
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %856 = select i1 %cmp133.reload, i32 -1304122237, i32 -1151389680
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, -1818941670
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1818941670
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1805311128, i32 -763005964
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = sub i32 %884, -633608916
  %886 = add i32 %885, 1
  %887 = add i32 %886, -633608916
  %add136 = add nsw i32 %884, 1
  store i32 %887, i32* %m, align 4
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, 1503841023
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1503841023
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 943452143, i32 -763005964
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1371419101, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  store i32 194565820, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1049296424, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 557595802, i32 1850696680
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 %917, -1101332204
  %919 = add i32 %918, 1
  %920 = add i32 %919, -1101332204
  %inc140 = add nsw i32 %917, 1
  store i32 %920, i32* %i, align 4
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 594088069
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 594088069
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 1522390012, i32 1850696680
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -511487282, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %936 = load i32, i32* %m, align 4
  store i32 %936, i32* %i, align 4
  store i32 -1117248229, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %n, align 4
  %cmp143 = icmp sle i32 %937, %938
  %939 = select i1 %cmp143, i32 -1452443839, i32 -45762491
  store i32 %939, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %940 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom146
  %941 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %941 to i32
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv148)
  %942 = load i32, i32* %t, align 4
  %943 = add i32 %942, 125625654
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 125625654
  %inc150 = add nsw i32 %942, 1
  store i32 %945, i32* %t, align 4
  store i32 -1302082724, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, -14052971
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -14052971
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 1371708006, i32 -44252978
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %inc152 = add nsw i32 %973, 1
  store i32 %977, i32* %i, align 4
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = add i32 %978, -983289680
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -983289680
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 1071580337, i32 -44252978
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1117248229, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx155 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  store i8 0, i8* %arrayidx155, align 16
  store i32 -859320116, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 310694020, i32 -370588990
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %1007 = load i32, i32* %retval, align 4
  store i32 %1007, i32* %.reg2mem
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 868099067, i32 -370588990
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 332335510, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1034 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1924526016, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -815514765, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %1036 = load i32, i32* %l, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 0, %1037
  %_ = sub i32 0, %1036
  %1039 = add i32 %1038, -1760052104
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -1760052104
  %gen = add i32 %1038, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1036, %1042
  %subalteredBB = sub nsw i32 %1036, 1
  %cmp11alteredBB = icmp sle i32 %1035, %1043
  store i32 1347794931, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %1045 = load i32, i32* %sp, align 4
  %idxprom20alteredBB = sext i32 %1045 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %st, i64 0, i64 %idxprom20alteredBB
  store i32 %1044, i32* %arrayidx21alteredBB, align 4
  store i32 -1456497309, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1531421109, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = load i32, i32* %l, align 4
  %cmp26alteredBB = icmp eq i32 %1046, %1047
  store i32 584450737, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1297623173, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %sp, align 4
  %cmp51alteredBB = icmp sgt i32 %1048, 0
  store i32 -946914968, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %1050 = sub i32 0, -1855349101
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, -1855349101
  %_189 = sub i32 0, %1049
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen190 = add i32 %1052, 1
  %1055 = sub i32 0, -369991266
  %1056 = sub i32 %1055, %1049
  %1057 = add i32 %1056, -369991266
  %_191 = sub i32 0, %1049
  %1058 = sub i32 %1057, 1019990984
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 1019990984
  %gen192 = add i32 %1057, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1049, %1061
  %_193 = sub i32 %1049, 1
  %gen194 = mul i32 %1062, 1
  %1063 = sub i32 0, %1049
  %1064 = add i32 0, %1063
  %_195 = sub i32 0, %1049
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen196 = add i32 %1064, 1
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1049, %1069
  %inc64alteredBB = add nsw i32 %1049, 1
  store i32 %1070, i32* %i, align 4
  store i32 -2030507883, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 332956916, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -852668592, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1071 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  store i8 36, i8* %arrayidx79alteredBB, align 1
  store i32 1690733048, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1072 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom87alteredBB
  store i8 63, i8* %arrayidx88alteredBB, align 1
  store i32 1207033612, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %arraydecay105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay105alteredBB)
  %1073 = load i32, i32* %l, align 4
  %_217 = shl i32 %1073, 1
  %1074 = sub i32 0, %1073
  %1075 = add i32 0, %1074
  %_218 = sub i32 0, %1073
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen219 = add i32 %1075, 1
  %_220 = shl i32 %1073, 1
  %_221 = shl i32 %1073, 1
  %_222 = shl i32 %1073, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1073, %1080
  %sub107alteredBB = sub nsw i32 %1073, 1
  store i32 %1081, i32* %n, align 4
  %1082 = load i32, i32* %l, align 4
  %1083 = sub i32 0, 384612598
  %1084 = sub i32 %1083, %1082
  %1085 = add i32 %1084, 384612598
  %_223 = sub i32 0, %1082
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1085, %1086
  %gen224 = add i32 %1085, 1
  %1088 = sub i32 0, %1082
  %1089 = add i32 0, %1088
  %_225 = sub i32 0, %1082
  %1090 = add i32 %1089, -1979815655
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, -1979815655
  %gen226 = add i32 %1089, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1082, %1093
  %_227 = sub i32 %1082, 1
  %gen228 = mul i32 %1094, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1082, %1095
  %sub108alteredBB = sub nsw i32 %1082, 1
  store i32 %1096, i32* %i, align 4
  store i32 -1880284767, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %cmp110alteredBB = icmp sge i32 %1097, 0
  store i32 588534910, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -665734495, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -751240228, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1098 to i64
  %arrayidx131alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom130alteredBB
  %1099 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %1099 to i32
  %cmp133alteredBB = icmp eq i32 %conv132alteredBB, 32
  store i32 -1528116630, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %1101 = sub i32 %1100, 294371293
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 294371293
  %_249 = sub i32 %1100, 1
  %gen250 = mul i32 %1103, 1
  %_251 = shl i32 %1100, 1
  %1104 = sub i32 0, %1100
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %add136alteredBB = add nsw i32 %1100, 1
  store i32 %1107, i32* %m, align 4
  store i32 -1805311128, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %1109 = add i32 0, 233233510
  %1110 = sub i32 %1109, %1108
  %1111 = sub i32 %1110, 233233510
  %_256 = sub i32 0, %1108
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen257 = add i32 %1111, 1
  %1116 = add i32 0, 1976951026
  %1117 = sub i32 %1116, %1108
  %1118 = sub i32 %1117, 1976951026
  %_258 = sub i32 0, %1108
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen259 = add i32 %1118, 1
  %1123 = sub i32 0, %1108
  %1124 = add i32 0, %1123
  %_260 = sub i32 0, %1108
  %1125 = add i32 %1124, -765687498
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -765687498
  %gen261 = add i32 %1124, 1
  %_262 = shl i32 %1108, 1
  %1128 = add i32 0, 1986369737
  %1129 = sub i32 %1128, %1108
  %1130 = sub i32 %1129, 1986369737
  %_263 = sub i32 0, %1108
  %1131 = add i32 %1130, -1301669899
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, -1301669899
  %gen264 = add i32 %1130, 1
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1108, %1134
  %inc140alteredBB = add nsw i32 %1108, 1
  store i32 %1135, i32* %i, align 4
  store i32 557595802, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %1137 = sub i32 0, %1136
  %1138 = add i32 0, %1137
  %_269 = sub i32 0, %1136
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %gen270 = add i32 %1138, 1
  %1141 = add i32 %1136, -269135898
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -269135898
  %_271 = sub i32 %1136, 1
  %gen272 = mul i32 %1143, 1
  %_273 = shl i32 %1136, 1
  %_274 = shl i32 %1136, 1
  %_275 = shl i32 %1136, 1
  %1144 = add i32 0, -515025436
  %1145 = sub i32 %1144, %1136
  %1146 = sub i32 %1145, -515025436
  %_276 = sub i32 0, %1136
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %gen277 = add i32 %1146, 1
  %1149 = add i32 %1136, -2124622593
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, -2124622593
  %inc152alteredBB = add nsw i32 %1136, 1
  store i32 %1151, i32* %i, align 4
  store i32 1371708006, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %retval, align 4
  store i32 310694020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB281, %while.end, %for.end153, %originalBBpart2279, %originalBB268, %for.inc151, %for.body145, %for.cond142, %for.end141, %originalBBpart2266, %originalBB255, %for.inc139, %if.end138, %if.else137, %originalBBpart2253, %originalBB248, %if.then135, %originalBBpart2246, %originalBB244, %for.body129, %for.cond125, %originalBBpart2242, %originalBB240, %for.end124, %for.inc122, %if.end121, %originalBBpart2238, %originalBB236, %if.else120, %if.then118, %for.body112, %originalBBpart2234, %originalBB232, %for.cond109, %originalBBpart2230, %originalBB216, %for.end104, %for.inc102, %if.end101, %if.end100, %if.end99, %if.else96, %if.then95, %if.else89, %originalBBpart2214, %originalBB212, %if.then86, %if.else80, %originalBBpart2210, %originalBB208, %if.then77, %for.body71, %for.cond67, %originalBBpart2206, %originalBB204, %if.end66, %originalBBpart2202, %originalBB200, %for.end65, %originalBBpart2198, %originalBB188, %for.inc63, %if.end62, %if.end61, %if.end60, %if.then53, %originalBBpart2186, %originalBB184, %if.then50, %if.else44, %if.then40, %for.body34, %for.cond30, %if.else, %originalBBpart2182, %originalBB180, %if.then28, %originalBBpart2178, %originalBB176, %for.end25, %for.inc23, %originalBBpart2174, %originalBB172, %if.end22, %originalBBpart2170, %originalBB168, %if.then19, %for.body13, %originalBBpart2166, %originalBB164, %for.cond10, %if.end, %originalBBpart2162, %originalBB160, %if.then, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
