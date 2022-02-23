; ModuleID = 'source-C-CXX/50/852.c'
source_filename = "source-C-CXX/50/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.abb = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %acc = alloca [300 x %struct.abb], align 16
  %add = alloca %struct.abb, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 555041175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 555041175, label %for.cond
    i32 1412478488, label %originalBB
    i32 -1210157022, label %originalBBpart2
    i32 -1333265985, label %for.body
    i32 1118963699, label %originalBB129
    i32 974932818, label %originalBBpart2131
    i32 1904652686, label %for.cond5
    i32 1542145173, label %originalBB133
    i32 394122641, label %originalBBpart2142
    i32 2031443671, label %for.body9
    i32 644639419, label %originalBB144
    i32 506760041, label %originalBBpart2151
    i32 1364181299, label %for.inc
    i32 1197052560, label %originalBB153
    i32 1467796676, label %originalBBpart2157
    i32 1992778265, label %for.end
    i32 1798519400, label %for.inc22
    i32 -1163587998, label %for.end24
    i32 924366351, label %originalBB159
    i32 1123325993, label %originalBBpart2161
    i32 -1164715782, label %for.cond25
    i32 -1025358314, label %originalBB163
    i32 -2055963457, label %originalBBpart2168
    i32 -1111442021, label %for.body29
    i32 -81752783, label %for.cond31
    i32 908815769, label %for.body35
    i32 2008725940, label %if.then
    i32 -1080840778, label %if.end
    i32 -1734883676, label %for.inc51
    i32 2122010640, label %for.end53
    i32 1959826234, label %for.inc54
    i32 1722851065, label %for.end56
    i32 1962692537, label %for.cond57
    i32 1705474786, label %for.body61
    i32 767349581, label %for.cond62
    i32 1857218981, label %for.body67
    i32 1751667641, label %if.then77
    i32 -552020674, label %originalBB170
    i32 1337054498, label %originalBBpart2191
    i32 628658684, label %if.end88
    i32 -1077238166, label %for.inc89
    i32 -476255879, label %for.end91
    i32 -1742701371, label %originalBB193
    i32 1352855916, label %originalBBpart2195
    i32 834412715, label %for.inc92
    i32 -1522800710, label %originalBB197
    i32 -406535603, label %originalBBpart2205
    i32 1898970243, label %for.end94
    i32 -1943464659, label %originalBB207
    i32 -1213900307, label %originalBBpart2209
    i32 -1873008980, label %if.then100
    i32 -820470228, label %while.cond
    i32 -2082014816, label %originalBB211
    i32 -368273054, label %originalBBpart2220
    i32 -1564946689, label %while.body
    i32 1661637076, label %while.end
    i32 -1639435578, label %if.else
    i32 -1464979377, label %if.end127
    i32 1261189462, label %originalBB222
    i32 -50531170, label %originalBBpart2224
    i32 607163416, label %originalBBalteredBB
    i32 1456466095, label %originalBB129alteredBB
    i32 -1558483865, label %originalBB133alteredBB
    i32 -78729626, label %originalBB144alteredBB
    i32 1067128545, label %originalBB153alteredBB
    i32 -1882601858, label %originalBB159alteredBB
    i32 -2057773515, label %originalBB163alteredBB
    i32 -409612715, label %originalBB170alteredBB
    i32 648587340, label %originalBB193alteredBB
    i32 2010957179, label %originalBB197alteredBB
    i32 -2028099916, label %originalBB207alteredBB
    i32 -44172679, label %originalBB211alteredBB
    i32 -1527977382, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1367036527
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1367036527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1412478488, i32 607163416
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %28, -1752958395
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1752958395
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1277496575
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1277496575
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1210157022, i32 607163416
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1333265985, i32 -1163587998
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 384898345
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 384898345
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
  %87 = select i1 %85, i32 1118963699, i32 1456466095
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 974932818, i32 1456466095
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1904652686, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -265015326
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -265015326
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1542145173, i32 -1558483865
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add6 = add nsw i32 %131, %132
  %cmp7 = icmp slt i32 %130, %136
  store i1 %cmp7, i1* %cmp7.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 394122641, i32 -1558483865
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 2031443671, i32 1992778265
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 644639419, i32 -78729626
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom = sext i32 %190 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %191 = load i8, i8* %arrayidx, align 1
  %192 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %192 to i64
  %arrayidx11 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom10
  %c = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx11, i32 0, i32 0
  %193 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %193 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom12
  store i8 %191, i8* %arrayidx13, align 1
  %194 = load i32, i32* %q, align 4
  %195 = add i32 %194, 697256226
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 697256226
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %q, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1452326778
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1452326778
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 506760041, i32 -78729626
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1364181299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1815649186
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1815649186
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1197052560, i32 1067128545
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, -1716626897
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1716626897
  %inc14 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1493117932
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1493117932
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1467796676, i32 1067128545
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1904652686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %271 to i64
  %arrayidx16 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom15
  %c17 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx16, i32 0, i32 0
  %272 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %272 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %c17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %273 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %273 to i64
  %arrayidx21 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom20
  %num = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx21, i32 0, i32 1
  store i32 1, i32* %num, align 4
  store i32 1798519400, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc23 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 555041175, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -2058736542
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2058736542
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 924366351, i32 -1882601858
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1649335372
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1649335372
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1123325993, i32 -1882601858
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1164715782, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 241614217
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 241614217
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
  %359 = select i1 %357, i32 -1025358314, i32 -2057773515
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %len, align 4
  %362 = load i32, i32* %n, align 4
  %363 = add i32 %361, 1030873711
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1030873711
  %sub26 = sub nsw i32 %361, %362
  %cmp27 = icmp sle i32 %360, %365
  store i1 %cmp27, i1* %cmp27.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1396276806
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1396276806
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2055963457, i32 -2057773515
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %393 = select i1 %cmp27.reload, i32 -1111442021, i32 1722851065
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add30 = add nsw i32 %394, 1
  store i32 %396, i32* %j, align 4
  store i32 -81752783, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %len, align 4
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %398, -2027453159
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -2027453159
  %sub32 = sub nsw i32 %398, %399
  %cmp33 = icmp sle i32 %397, %402
  %403 = select i1 %cmp33, i32 908815769, i32 2122010640
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %404 to i64
  %arrayidx37 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom36
  %c38 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [6 x i8], [6 x i8]* %c38, i32 0, i32 0
  %405 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %405 to i64
  %arrayidx41 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom40
  %c42 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [6 x i8], [6 x i8]* %c42, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay43) #4
  %cmp45 = icmp eq i32 %call44, 0
  %406 = select i1 %cmp45, i32 2008725940, i32 -1080840778
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %407 to i64
  %arrayidx48 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx48, i32 0, i32 1
  %408 = load i32, i32* %num49, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc50 = add nsw i32 %408, 1
  store i32 %410, i32* %num49, align 4
  store i32 -1080840778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1734883676, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, -1757082901
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1757082901
  %inc52 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  store i32 -81752783, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1959826234, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -743856209
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -743856209
  %inc55 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -1164715782, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1962692537, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %len, align 4
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %sub58 = sub nsw i32 %420, %421
  %cmp59 = icmp sle i32 %419, %423
  %424 = select i1 %cmp59, i32 1705474786, i32 1898970243
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 767349581, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %len, align 4
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %426, %428
  %sub63 = sub nsw i32 %426, %427
  %430 = add i32 %429, -1299491481
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1299491481
  %sub64 = sub nsw i32 %429, 1
  %cmp65 = icmp sle i32 %425, %432
  %433 = select i1 %cmp65, i32 1857218981, i32 -476255879
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %434 to i64
  %arrayidx69 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx69, i32 0, i32 1
  %435 = load i32, i32* %num70, align 4
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, 1378096903
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1378096903
  %add71 = add nsw i32 %436, 1
  %idxprom72 = sext i32 %439 to i64
  %arrayidx73 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom72
  %num74 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx73, i32 0, i32 1
  %440 = load i32, i32* %num74, align 4
  %cmp75 = icmp slt i32 %435, %440
  %441 = select i1 %cmp75, i32 1751667641, i32 628658684
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1586764820
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1586764820
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -552020674, i32 -409612715
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %469 to i64
  %arrayidx79 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom78
  %470 = bitcast %struct.abb* %add to i8*
  %471 = bitcast %struct.abb* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 12, i32 4, i1 false)
  %472 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %472 to i64
  %arrayidx81 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom80
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add82 = add nsw i32 %473, 1
  %idxprom83 = sext i32 %477 to i64
  %arrayidx84 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom83
  %478 = bitcast %struct.abb* %arrayidx81 to i8*
  %479 = bitcast %struct.abb* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 12, i32 4, i1 false)
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add85 = add nsw i32 %480, 1
  %idxprom86 = sext i32 %484 to i64
  %arrayidx87 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom86
  %485 = bitcast %struct.abb* %arrayidx87 to i8*
  %486 = bitcast %struct.abb* %add to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 12, i32 4, i1 false)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1337054498, i32 -409612715
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 628658684, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1077238166, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc90 = add nsw i32 %501, 1
  store i32 %503, i32* %j, align 4
  store i32 767349581, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -792218490
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -792218490
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1742701371, i32 648587340
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1352855916, i32 648587340
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 834412715, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1079794380
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1079794380
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1522800710, i32 2010957179
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, -1472990202
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1472990202
  %inc93 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -406535603, i32 2010957179
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1962692537, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -438244324
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -438244324
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1943464659, i32 -2028099916
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %617 to i64
  %arrayidx96 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom95
  %num97 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx96, i32 0, i32 1
  %618 = load i32, i32* %num97, align 4
  %cmp98 = icmp ne i32 %618, 1
  store i1 %cmp98, i1* %cmp98.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -1576914098
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1576914098
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1213900307, i32 -2028099916
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %634 = select i1 %cmp98.reload, i32 -1873008980, i32 -1639435578
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %635 to i64
  %arrayidx102 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom101
  %num103 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx102, i32 0, i32 1
  %636 = load i32, i32* %num103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  %637 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %637 to i64
  %arrayidx106 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom105
  %c107 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [6 x i8], [6 x i8]* %c107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay108)
  store i32 -820470228, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -1607778334
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1607778334
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -2082014816, i32 -44172679
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, -492259843
  %655 = add i32 %654, 1
  %656 = add i32 %655, -492259843
  %add110 = add nsw i32 %653, 1
  %idxprom111 = sext i32 %656 to i64
  %arrayidx112 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom111
  %num113 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx112, i32 0, i32 1
  %657 = load i32, i32* %num113, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %658 to i64
  %arrayidx115 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom114
  %num116 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx115, i32 0, i32 1
  %659 = load i32, i32* %num116, align 4
  %cmp117 = icmp eq i32 %657, %659
  store i1 %cmp117, i1* %cmp117.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1555741002
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1555741002
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -368273054, i32 -44172679
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %675 = select i1 %cmp117.reload, i32 -1564946689, i32 1661637076
  store i32 %675, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %add119 = add nsw i32 %676, 1
  %idxprom120 = sext i32 %678 to i64
  %arrayidx121 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom120
  %c122 = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx121, i32 0, i32 0
  %arraydecay123 = getelementptr inbounds [6 x i8], [6 x i8]* %c122, i32 0, i32 0
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay123)
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, 1235351745
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1235351745
  %inc125 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 -820470228, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1464979377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1464979377, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -1800134169
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1800134169
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1261189462, i32 -1527977382
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -50531170, i32 -1527977382
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %len, align 4
  %714 = load i32, i32* %n, align 4
  %715 = sub i32 %713, 1377078625
  %716 = sub i32 %715, %714
  %717 = add i32 %716, 1377078625
  %_ = sub i32 %713, %714
  %gen = mul i32 %717, %714
  %_128 = shl i32 %713, %714
  %718 = sub i32 %713, 985363116
  %719 = sub i32 %718, %714
  %720 = add i32 %719, 985363116
  %subalteredBB = sub nsw i32 %713, %714
  %cmpalteredBB = icmp sle i32 %712, %720
  store i32 1412478488, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %721 = load i32, i32* %i, align 4
  store i32 %721, i32* %j, align 4
  store i32 1118963699, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %n, align 4
  %_134 = shl i32 %723, %724
  %725 = sub i32 0, %724
  %726 = add i32 %723, %725
  %_135 = sub i32 %723, %724
  %gen136 = mul i32 %726, %724
  %727 = sub i32 %723, 312354902
  %728 = sub i32 %727, %724
  %729 = add i32 %728, 312354902
  %_137 = sub i32 %723, %724
  %gen138 = mul i32 %729, %724
  %730 = sub i32 0, %723
  %731 = add i32 0, %730
  %_139 = sub i32 0, %723
  %732 = sub i32 0, %724
  %733 = sub i32 %731, %732
  %gen140 = add i32 %731, %724
  %734 = sub i32 0, %724
  %735 = sub i32 %723, %734
  %add6alteredBB = add nsw i32 %723, %724
  %cmp7alteredBB = icmp slt i32 %722, %735
  store i32 1542145173, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %737 = load i8, i8* %arrayidxalteredBB, align 1
  %738 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %738 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom10alteredBB
  %calteredBB = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx11alteredBB, i32 0, i32 0
  %739 = load i32, i32* %q, align 4
  %idxprom12alteredBB = sext i32 %739 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %calteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %737, i8* %arrayidx13alteredBB, align 1
  %740 = load i32, i32* %q, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_145 = sub i32 %740, 1
  %gen146 = mul i32 %742, 1
  %_147 = shl i32 %740, 1
  %_148 = shl i32 %740, 1
  %_149 = shl i32 %740, 1
  %743 = sub i32 %740, -1061678953
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1061678953
  %incalteredBB = add nsw i32 %740, 1
  store i32 %745, i32* %q, align 4
  store i32 644639419, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = add i32 %746, 1654700936
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1654700936
  %_154 = sub i32 %746, 1
  %gen155 = mul i32 %749, 1
  %750 = sub i32 0, %746
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc14alteredBB = add nsw i32 %746, 1
  store i32 %753, i32* %j, align 4
  store i32 1197052560, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 924366351, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %len, align 4
  %756 = load i32, i32* %n, align 4
  %_164 = shl i32 %755, %756
  %757 = sub i32 0, %755
  %758 = add i32 0, %757
  %_165 = sub i32 0, %755
  %759 = sub i32 %758, -1920315072
  %760 = add i32 %759, %756
  %761 = add i32 %760, -1920315072
  %gen166 = add i32 %758, %756
  %762 = add i32 %755, -447405755
  %763 = sub i32 %762, %756
  %764 = sub i32 %763, -447405755
  %sub26alteredBB = sub nsw i32 %755, %756
  %cmp27alteredBB = icmp sle i32 %754, %764
  store i32 -1025358314, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %765 to i64
  %arrayidx79alteredBB = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom78alteredBB
  %766 = bitcast %struct.abb* %add to i8*
  %767 = bitcast %struct.abb* %arrayidx79alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %766, i8* %767, i64 12, i32 4, i1 false)
  %768 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %768 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom80alteredBB
  %769 = load i32, i32* %j, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_171 = sub i32 %769, 1
  %gen172 = mul i32 %771, 1
  %772 = sub i32 0, -751819100
  %773 = sub i32 %772, %769
  %774 = add i32 %773, -751819100
  %_173 = sub i32 0, %769
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen174 = add i32 %774, 1
  %_175 = shl i32 %769, 1
  %777 = sub i32 0, %769
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add82alteredBB = add nsw i32 %769, 1
  %idxprom83alteredBB = sext i32 %780 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom83alteredBB
  %781 = bitcast %struct.abb* %arrayidx81alteredBB to i8*
  %782 = bitcast %struct.abb* %arrayidx84alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %781, i8* %782, i64 12, i32 4, i1 false)
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_176 = sub i32 0, %783
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen177 = add i32 %785, 1
  %790 = add i32 0, 1961877715
  %791 = sub i32 %790, %783
  %792 = sub i32 %791, 1961877715
  %_178 = sub i32 0, %783
  %793 = add i32 %792, -2126490660
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -2126490660
  %gen179 = add i32 %792, 1
  %796 = add i32 %783, 1424305858
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1424305858
  %_180 = sub i32 %783, 1
  %gen181 = mul i32 %798, 1
  %799 = sub i32 0, %783
  %800 = add i32 0, %799
  %_182 = sub i32 0, %783
  %801 = add i32 %800, -1611302213
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1611302213
  %gen183 = add i32 %800, 1
  %804 = sub i32 0, 1
  %805 = add i32 %783, %804
  %_184 = sub i32 %783, 1
  %gen185 = mul i32 %805, 1
  %806 = add i32 %783, -1468532692
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1468532692
  %_186 = sub i32 %783, 1
  %gen187 = mul i32 %808, 1
  %809 = sub i32 %783, -1063200268
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1063200268
  %_188 = sub i32 %783, 1
  %gen189 = mul i32 %811, 1
  %812 = sub i32 %783, -1748689327
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1748689327
  %add85alteredBB = add nsw i32 %783, 1
  %idxprom86alteredBB = sext i32 %814 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom86alteredBB
  %815 = bitcast %struct.abb* %arrayidx87alteredBB to i8*
  %816 = bitcast %struct.abb* %add to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %815, i8* %816, i64 12, i32 4, i1 false)
  store i32 -552020674, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1742701371, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = add i32 %817, 114108865
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 114108865
  %_198 = sub i32 %817, 1
  %gen199 = mul i32 %820, 1
  %821 = add i32 %817, -713931187
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -713931187
  %_200 = sub i32 %817, 1
  %gen201 = mul i32 %823, 1
  %824 = sub i32 %817, 1189856458
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1189856458
  %_202 = sub i32 %817, 1
  %gen203 = mul i32 %826, 1
  %827 = sub i32 %817, 387319845
  %828 = add i32 %827, 1
  %829 = add i32 %828, 387319845
  %inc93alteredBB = add nsw i32 %817, 1
  store i32 %829, i32* %i, align 4
  store i32 -1522800710, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %830 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %830 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom95alteredBB
  %num97alteredBB = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx96alteredBB, i32 0, i32 1
  %831 = load i32, i32* %num97alteredBB, align 4
  %cmp98alteredBB = icmp ne i32 %831, 1
  store i32 -1943464659, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %_212 = shl i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_213 = sub i32 %832, 1
  %gen214 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = add i32 %832, %835
  %_215 = sub i32 %832, 1
  %gen216 = mul i32 %836, 1
  %837 = sub i32 0, %832
  %838 = add i32 0, %837
  %_217 = sub i32 0, %832
  %839 = add i32 %838, 428343363
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 428343363
  %gen218 = add i32 %838, 1
  %842 = add i32 %832, 1589417464
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1589417464
  %add110alteredBB = add nsw i32 %832, 1
  %idxprom111alteredBB = sext i32 %844 to i64
  %arrayidx112alteredBB = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom111alteredBB
  %num113alteredBB = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx112alteredBB, i32 0, i32 1
  %845 = load i32, i32* %num113alteredBB, align 4
  %846 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %846 to i64
  %arrayidx115alteredBB = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %acc, i64 0, i64 %idxprom114alteredBB
  %num116alteredBB = getelementptr inbounds %struct.abb, %struct.abb* %arrayidx115alteredBB, i32 0, i32 1
  %847 = load i32, i32* %num116alteredBB, align 4
  %cmp117alteredBB = icmp eq i32 %845, %847
  store i32 -2082014816, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1261189462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB222, %if.end127, %if.else, %while.end, %while.body, %originalBBpart2220, %originalBB211, %while.cond, %if.then100, %originalBBpart2209, %originalBB207, %for.end94, %originalBBpart2205, %originalBB197, %for.inc92, %originalBBpart2195, %originalBB193, %for.end91, %for.inc89, %if.end88, %originalBBpart2191, %originalBB170, %if.then77, %for.body67, %for.cond62, %for.body61, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.body35, %for.cond31, %for.body29, %originalBBpart2168, %originalBB163, %for.cond25, %originalBBpart2161, %originalBB159, %for.end24, %for.inc22, %for.end, %originalBBpart2157, %originalBB153, %for.inc, %originalBBpart2151, %originalBB144, %for.body9, %originalBBpart2142, %originalBB133, %for.cond5, %originalBBpart2131, %originalBB129, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
