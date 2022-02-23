; ModuleID = 'source-C-CXX/103/104.c'
source_filename = "source-C-CXX/103/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1711602491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1711602491, label %for.cond
    i32 1207015224, label %for.body
    i32 -2049993405, label %originalBB
    i32 1815124295, label %originalBBpart2
    i32 1842538308, label %for.inc
    i32 -1230623319, label %for.end
    i32 786681611, label %originalBB127
    i32 1614332573, label %originalBBpart2129
    i32 -864467335, label %if.then
    i32 480423887, label %originalBB131
    i32 -1037978237, label %originalBBpart2133
    i32 1587687546, label %if.else
    i32 -256473768, label %originalBB135
    i32 -2104011297, label %originalBBpart2137
    i32 -482413242, label %for.cond7
    i32 1630774830, label %land.lhs.true
    i32 1593399858, label %if.then14
    i32 -454997947, label %if.end
    i32 -741038181, label %if.then23
    i32 695400709, label %if.end30
    i32 1618912953, label %if.then34
    i32 473834897, label %if.end35
    i32 -1531903170, label %for.inc36
    i32 -574256000, label %originalBB139
    i32 165019556, label %originalBBpart2142
    i32 510842035, label %for.end38
    i32 -857443779, label %originalBB144
    i32 -1422070558, label %originalBBpart2146
    i32 1030071386, label %for.cond39
    i32 -1124438285, label %land.lhs.true44
    i32 -1779866817, label %originalBB148
    i32 -444765733, label %originalBBpart2150
    i32 929727125, label %if.then48
    i32 880383380, label %originalBB152
    i32 -120044675, label %originalBBpart2169
    i32 -1793565454, label %if.end55
    i32 -20674834, label %if.then60
    i32 1693266768, label %if.end68
    i32 -1556649519, label %originalBB171
    i32 -1569735512, label %originalBBpart2173
    i32 2107878839, label %if.then72
    i32 -1842214102, label %if.end73
    i32 -679731570, label %for.inc74
    i32 1945657549, label %for.end76
    i32 -694779532, label %for.cond77
    i32 831176873, label %originalBB175
    i32 -1825142076, label %originalBBpart2180
    i32 -968174569, label %for.body80
    i32 25748849, label %for.inc91
    i32 -445356483, label %originalBB182
    i32 -1609358915, label %originalBBpart2193
    i32 1432931318, label %for.end93
    i32 876442174, label %for.cond94
    i32 671970453, label %for.body97
    i32 29559031, label %for.inc108
    i32 568328573, label %for.end110
    i32 1112543304, label %for.cond111
    i32 880696579, label %if.then117
    i32 1656831853, label %if.end118
    i32 738086464, label %for.inc119
    i32 1334681133, label %for.end121
    i32 -1979306710, label %originalBB195
    i32 -1783949337, label %originalBBpart2205
    i32 1993245841, label %if.end126
    i32 1981176471, label %originalBBalteredBB
    i32 -197030397, label %originalBB127alteredBB
    i32 681652450, label %originalBB131alteredBB
    i32 -877197923, label %originalBB135alteredBB
    i32 1920862810, label %originalBB139alteredBB
    i32 -2102550255, label %originalBB144alteredBB
    i32 963359523, label %originalBB148alteredBB
    i32 -400192852, label %originalBB152alteredBB
    i32 -1477461872, label %originalBB171alteredBB
    i32 95199023, label %originalBB175alteredBB
    i32 -1413157050, label %originalBB182alteredBB
    i32 1903928995, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 1207015224, i32 -1230623319
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1658646250
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1658646250
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2049993405, i32 1981176471
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1815124295, i32 1981176471
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1842538308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -2037458772
  %47 = add i32 %46, 1
  %48 = add i32 %47, -2037458772
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1711602491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1144465469
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1144465469
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 786681611, i32 -197030397
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %64 = load i32, i32* %x, align 4
  %65 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1614332573, i32 -197030397
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -864467335, i32 1587687546
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1964578442
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1964578442
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 480423887, i32 681652450
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %120 = load i32, i32* %x, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1624387031
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1624387031
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1037978237, i32 681652450
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1993245841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -256473768, i32 -877197923
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  store i32 %162, i32* %arrayidx5, align 16
  %163 = load i32, i32* %y, align 4
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  store i32 %163, i32* %arrayidx6, align 16
  store i32 0, i32* %i, align 4
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
  %189 = select i1 %187, i32 -2104011297, i32 -877197923
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -482413242, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %190 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom8
  %191 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %191, 2
  %cmp10 = icmp eq i32 %rem, 0
  %192 = select i1 %cmp10, i32 1630774830, i32 -454997947
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %193 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %194, 1
  %195 = select i1 %cmp13, i32 1593399858, i32 -454997947
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom15
  %197 = load i32, i32* %arrayidx16, align 4
  %div = sdiv i32 %197, 2
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 1
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %div, i32* %arrayidx18, align 4
  store i32 -454997947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom19
  %204 = load i32, i32* %arrayidx20, align 4
  %rem21 = srem i32 %204, 2
  %cmp22 = icmp ne i32 %rem21, 0
  %205 = select i1 %cmp22, i32 -741038181, i32 695400709
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom24
  %207 = load i32, i32* %arrayidx25, align 4
  %208 = sub i32 %207, 686741076
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 686741076
  %sub = sub nsw i32 %207, 1
  %div26 = sdiv i32 %210, 2
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -929208788
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -929208788
  %add27 = add nsw i32 %211, 1
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %div26, i32* %arrayidx29, align 4
  store i32 695400709, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %216, 1
  %217 = select i1 %cmp33, i32 1618912953, i32 473834897
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 510842035, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1531903170, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -574256000, i32 1920862810
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc37 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -2081919864
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2081919864
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 165019556, i32 1920862810
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -482413242, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -941065136
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -941065136
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -857443779, i32 -2102550255
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1939297458
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1939297458
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1422070558, i32 -2102550255
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1030071386, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %292 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom40
  %293 = load i32, i32* %arrayidx41, align 4
  %rem42 = srem i32 %293, 2
  %cmp43 = icmp eq i32 %rem42, 0
  %294 = select i1 %cmp43, i32 -1124438285, i32 -1793565454
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 2132275007
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2132275007
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1779866817, i32 963359523
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom45
  %311 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %311, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 253773877
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 253773877
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -444765733, i32 963359523
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %327 = select i1 %cmp47.reload, i32 929727125, i32 -1793565454
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1832685500
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1832685500
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 880383380, i32 -400192852
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %343 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom49
  %344 = load i32, i32* %arrayidx50, align 4
  %div51 = sdiv i32 %344, 2
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, 133486742
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 133486742
  %add52 = add nsw i32 %345, 1
  %idxprom53 = sext i32 %348 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %div51, i32* %arrayidx54, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -120044675, i32 -400192852
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1793565454, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %375 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom56
  %376 = load i32, i32* %arrayidx57, align 4
  %rem58 = srem i32 %376, 2
  %cmp59 = icmp ne i32 %rem58, 0
  %377 = select i1 %cmp59, i32 -20674834, i32 1693266768
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %378 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom61
  %379 = load i32, i32* %arrayidx62, align 4
  %380 = add i32 %379, 218625240
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 218625240
  %sub63 = sub nsw i32 %379, 1
  %div64 = sdiv i32 %382, 2
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add65 = add nsw i32 %383, 1
  %idxprom66 = sext i32 %385 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %div64, i32* %arrayidx67, align 4
  store i32 1693266768, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -178825934
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -178825934
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1556649519, i32 -1477461872
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %413 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom69
  %414 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %414, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1569735512, i32 -1477461872
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %429 = select i1 %cmp71.reload, i32 2107878839, i32 -1842214102
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1945657549, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -679731570, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc75 = add nsw i32 %430, 1
  store i32 %434, i32* %j, align 4
  store i32 1030071386, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  store i32 %435, i32* %p, align 4
  %436 = load i32, i32* %j, align 4
  store i32 %436, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -694779532, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 2075903448
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 2075903448
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 831176873, i32 95199023
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %p, align 4
  %div78 = sdiv i32 %453, 2
  %cmp79 = icmp sle i32 %452, %div78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1637761916
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1637761916
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1825142076, i32 95199023
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %469 = select i1 %cmp79.reload, i32 -968174569, i32 1432931318
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %470 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom81
  %471 = load i32, i32* %arrayidx82, align 4
  store i32 %471, i32* %t, align 4
  %472 = load i32, i32* %p, align 4
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %472, 1673241391
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 1673241391
  %sub83 = sub nsw i32 %472, %473
  %idxprom84 = sext i32 %476 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom84
  %477 = load i32, i32* %arrayidx85, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %478 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom86
  store i32 %477, i32* %arrayidx87, align 4
  %479 = load i32, i32* %t, align 4
  %480 = load i32, i32* %p, align 4
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %480, -1533592564
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1533592564
  %sub88 = sub nsw i32 %480, %481
  %idxprom89 = sext i32 %484 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom89
  store i32 %479, i32* %arrayidx90, align 4
  store i32 25748849, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -445356483, i32 -1413157050
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc92 = add nsw i32 %511, 1
  store i32 %513, i32* %i, align 4
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
  %539 = select i1 %537, i32 -1609358915, i32 -1413157050
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -694779532, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 876442174, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %q, align 4
  %div95 = sdiv i32 %541, 2
  %cmp96 = icmp sle i32 %540, %div95
  %542 = select i1 %cmp96, i32 671970453, i32 568328573
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %543 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom98
  %544 = load i32, i32* %arrayidx99, align 4
  store i32 %544, i32* %t, align 4
  %545 = load i32, i32* %q, align 4
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %sub100 = sub nsw i32 %545, %546
  %idxprom101 = sext i32 %548 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom101
  %549 = load i32, i32* %arrayidx102, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %550 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom103
  store i32 %549, i32* %arrayidx104, align 4
  %551 = load i32, i32* %t, align 4
  %552 = load i32, i32* %q, align 4
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %552, -1420308005
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1420308005
  %sub105 = sub nsw i32 %552, %553
  %idxprom106 = sext i32 %556 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom106
  store i32 %551, i32* %arrayidx107, align 4
  store i32 29559031, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, -1265075210
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1265075210
  %inc109 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 876442174, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1112543304, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %561 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom112
  %562 = load i32, i32* %arrayidx113, align 4
  %563 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %563 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom114
  %564 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp ne i32 %562, %564
  %565 = select i1 %cmp116, i32 880696579, i32 1656831853
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 1334681133, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 738086464, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc120 = add nsw i32 %566, 1
  store i32 %568, i32* %j, align 4
  store i32 1112543304, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1468455426
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1468455426
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1979306710, i32 1903928995
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = add i32 %584, 1996463773
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1996463773
  %sub122 = sub nsw i32 %584, 1
  %idxprom123 = sext i32 %587 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom123
  %588 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -2044147624
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -2044147624
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1783949337, i32 1903928995
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1993245841, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %616 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %617 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -2049993405, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %618 = load i32, i32* %x, align 4
  %619 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp eq i32 %618, %619
  store i32 786681611, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %x, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  store i32 480423887, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %x, align 4
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  store i32 %621, i32* %arrayidx5alteredBB, align 16
  %622 = load i32, i32* %y, align 4
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  store i32 %622, i32* %arrayidx6alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -256473768, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_ = sub i32 %623, 1
  %gen = mul i32 %625, 1
  %_140 = shl i32 %623, 1
  %626 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc37alteredBB = add nsw i32 %623, 1
  store i32 %629, i32* %i, align 4
  store i32 -574256000, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -857443779, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %630 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %631 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %631, 1
  store i32 -1779866817, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %632 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %633 = load i32, i32* %arrayidx50alteredBB, align 4
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_153 = sub i32 0, %633
  %636 = sub i32 0, %635
  %637 = sub i32 0, 2
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen154 = add i32 %635, 2
  %640 = sub i32 %633, 1432019473
  %641 = sub i32 %640, 2
  %642 = add i32 %641, 1432019473
  %_155 = sub i32 %633, 2
  %gen156 = mul i32 %642, 2
  %643 = add i32 0, 1681297715
  %644 = sub i32 %643, %633
  %645 = sub i32 %644, 1681297715
  %_157 = sub i32 0, %633
  %646 = add i32 %645, -2063216016
  %647 = add i32 %646, 2
  %648 = sub i32 %647, -2063216016
  %gen158 = add i32 %645, 2
  %649 = add i32 %633, 995467416
  %650 = sub i32 %649, 2
  %651 = sub i32 %650, 995467416
  %_159 = sub i32 %633, 2
  %gen160 = mul i32 %651, 2
  %652 = sub i32 0, %633
  %653 = add i32 0, %652
  %_161 = sub i32 0, %633
  %654 = sub i32 0, 2
  %655 = sub i32 %653, %654
  %gen162 = add i32 %653, 2
  %div51alteredBB = sdiv i32 %633, 2
  %656 = load i32, i32* %j, align 4
  %_163 = shl i32 %656, 1
  %_164 = shl i32 %656, 1
  %657 = sub i32 %656, 1277486669
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1277486669
  %_165 = sub i32 %656, 1
  %gen166 = mul i32 %659, 1
  %_167 = shl i32 %656, 1
  %660 = sub i32 0, %656
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add52alteredBB = add nsw i32 %656, 1
  %idxprom53alteredBB = sext i32 %663 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  store i32 %div51alteredBB, i32* %arrayidx54alteredBB, align 4
  store i32 880383380, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %664 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %665 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %665, 1
  store i32 -1556649519, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %p, align 4
  %668 = sub i32 0, 467290544
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 467290544
  %_176 = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, 2
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen177 = add i32 %670, 2
  %_178 = shl i32 %667, 2
  %div78alteredBB = sdiv i32 %667, 2
  %cmp79alteredBB = icmp sle i32 %666, %div78alteredBB
  store i32 831176873, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %_183 = shl i32 %675, 1
  %_184 = shl i32 %675, 1
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_185 = sub i32 %675, 1
  %gen186 = mul i32 %677, 1
  %_187 = shl i32 %675, 1
  %678 = sub i32 0, -366187742
  %679 = sub i32 %678, %675
  %680 = add i32 %679, -366187742
  %_188 = sub i32 0, %675
  %681 = add i32 %680, -2132133238
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -2132133238
  %gen189 = add i32 %680, 1
  %684 = sub i32 0, %675
  %685 = add i32 0, %684
  %_190 = sub i32 0, %675
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen191 = add i32 %685, 1
  %690 = add i32 %675, 935241567
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 935241567
  %inc92alteredBB = add nsw i32 %675, 1
  store i32 %692, i32* %i, align 4
  store i32 -445356483, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = add i32 0, 457536467
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 457536467
  %_196 = sub i32 0, %693
  %697 = sub i32 %696, -744880535
  %698 = add i32 %697, 1
  %699 = add i32 %698, -744880535
  %gen197 = add i32 %696, 1
  %700 = sub i32 0, %693
  %701 = add i32 0, %700
  %_198 = sub i32 0, %693
  %702 = sub i32 %701, 2038731608
  %703 = add i32 %702, 1
  %704 = add i32 %703, 2038731608
  %gen199 = add i32 %701, 1
  %_200 = shl i32 %693, 1
  %_201 = shl i32 %693, 1
  %705 = sub i32 0, %693
  %706 = add i32 0, %705
  %_202 = sub i32 0, %693
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen203 = add i32 %706, 1
  %709 = sub i32 0, 1
  %710 = add i32 %693, %709
  %sub122alteredBB = sub nsw i32 %693, 1
  %idxprom123alteredBB = sext i32 %710 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom123alteredBB
  %711 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  store i32 -1979306710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB195, %for.end121, %for.inc119, %if.end118, %if.then117, %for.cond111, %for.end110, %for.inc108, %for.body97, %for.cond94, %for.end93, %originalBBpart2193, %originalBB182, %for.inc91, %for.body80, %originalBBpart2180, %originalBB175, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then72, %originalBBpart2173, %originalBB171, %if.end68, %if.then60, %if.end55, %originalBBpart2169, %originalBB152, %if.then48, %originalBBpart2150, %originalBB148, %land.lhs.true44, %for.cond39, %originalBBpart2146, %originalBB144, %for.end38, %originalBBpart2142, %originalBB139, %for.inc36, %if.end35, %if.then34, %if.end30, %if.then23, %if.end, %if.then14, %land.lhs.true, %for.cond7, %originalBBpart2137, %originalBB135, %if.else, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
