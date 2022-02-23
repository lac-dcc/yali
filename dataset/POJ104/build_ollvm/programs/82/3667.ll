; ModuleID = 'source-C-CXX/82/3667.c'
source_filename = "source-C-CXX/82/3667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %d = alloca [10 x float], align 16
  %p = alloca i32, align 4
  %gpa = alloca float, align 4
  %q = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store float 0.000000e+00, float* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1710939267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1710939267, label %for.cond
    i32 -73521323, label %for.body
    i32 -854464537, label %originalBB
    i32 1263878923, label %originalBBpart2
    i32 -1661117513, label %for.inc
    i32 1243512645, label %for.end
    i32 -666380909, label %originalBB109
    i32 73793880, label %originalBBpart2111
    i32 137509658, label %for.cond4
    i32 1728707814, label %originalBB113
    i32 -1235163107, label %originalBBpart2115
    i32 1328153460, label %for.body6
    i32 -1337121745, label %originalBB117
    i32 -1978145221, label %originalBBpart2119
    i32 722597486, label %if.then
    i32 -581826713, label %originalBB121
    i32 -1037527401, label %originalBBpart2123
    i32 -1436509350, label %if.else
    i32 -1610518565, label %if.then18
    i32 145018520, label %if.else21
    i32 282377233, label %originalBB125
    i32 -250436256, label %originalBBpart2127
    i32 -181669381, label %if.then25
    i32 -1471357387, label %if.else28
    i32 -1879327810, label %originalBB129
    i32 -153463048, label %originalBBpart2131
    i32 1049059220, label %if.then32
    i32 2047014299, label %if.else35
    i32 -995242661, label %if.then39
    i32 1879624224, label %if.else42
    i32 -1597527400, label %originalBB133
    i32 -1060756138, label %originalBBpart2135
    i32 -1607757018, label %if.then46
    i32 688870042, label %originalBB137
    i32 1397438123, label %originalBBpart2139
    i32 -1711558802, label %if.else49
    i32 88644688, label %if.then53
    i32 1599660538, label %if.else56
    i32 -1260561916, label %originalBB141
    i32 500887239, label %originalBBpart2143
    i32 2022651732, label %if.then60
    i32 891246345, label %if.else63
    i32 -1193791508, label %if.then67
    i32 867737405, label %if.else70
    i32 1918454665, label %originalBB145
    i32 -1270682159, label %originalBBpart2147
    i32 1196061824, label %if.end
    i32 1981034516, label %if.end73
    i32 -2020853661, label %originalBB149
    i32 -642948943, label %originalBBpart2151
    i32 -1240938255, label %if.end74
    i32 775282185, label %if.end75
    i32 1698086330, label %originalBB153
    i32 -1231056908, label %originalBBpart2155
    i32 107890599, label %if.end76
    i32 977687897, label %if.end77
    i32 473489009, label %originalBB157
    i32 -1692310243, label %originalBBpart2159
    i32 -1263647088, label %if.end78
    i32 -1762585998, label %if.end79
    i32 1312606546, label %if.end80
    i32 29278170, label %for.inc81
    i32 912239834, label %originalBB161
    i32 -667950501, label %originalBBpart2172
    i32 -1226906705, label %for.end83
    i32 860972044, label %for.cond84
    i32 -2112063589, label %for.body86
    i32 1672360345, label %for.inc96
    i32 -549042271, label %for.end98
    i32 -328247510, label %originalBBalteredBB
    i32 -1902887302, label %originalBB109alteredBB
    i32 442666954, label %originalBB113alteredBB
    i32 -708957357, label %originalBB117alteredBB
    i32 164517051, label %originalBB121alteredBB
    i32 -1924038814, label %originalBB125alteredBB
    i32 1648797105, label %originalBB129alteredBB
    i32 -688006188, label %originalBB133alteredBB
    i32 -1751605530, label %originalBB137alteredBB
    i32 -1411412619, label %originalBB141alteredBB
    i32 -2080518415, label %originalBB145alteredBB
    i32 834550143, label %originalBB149alteredBB
    i32 691302801, label %originalBB153alteredBB
    i32 975953505, label %originalBB157alteredBB
    i32 418332696, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -73521323, i32 1243512645
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1916697361
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1916697361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -854464537, i32 -328247510
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %21 = load i32, i32* %p, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, %20
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, %20
  store i32 %25, i32* %p, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 38290098
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 38290098
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1263878923, i32 -328247510
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1661117513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -1710939267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -666380909, i32 -1902887302
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1518307356
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1518307356
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 73793880, i32 -1902887302
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 137509658, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1123605693
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1123605693
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1728707814, i32 442666954
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %112, %113
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1235163107, i32 442666954
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 1328153460, i32 -1226906705
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1706633290
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1706633290
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1337121745, i32 -708957357
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %156 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %157 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10
  %158 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %158, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -955291793
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -955291793
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1978145221, i32 -708957357
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 722597486, i32 -1436509350
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1173791528
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1173791528
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -581826713, i32 164517051
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %202 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -321076948
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -321076948
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1037527401, i32 164517051
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1312606546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %230 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %231 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %231, 85
  %232 = select i1 %cmp17, i32 -1610518565, i32 145018520
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %233 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  store i32 -1762585998, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 877592428
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 877592428
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 282377233, i32 -1924038814
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %249 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %250 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %250, 82
  store i1 %cmp24, i1* %cmp24.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 77135314
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 77135314
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -250436256, i32 -1924038814
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %278 = select i1 %cmp24.reload, i32 -181669381, i32 -1471357387
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %279 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  store i32 -1263647088, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1563634509
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1563634509
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1879327810, i32 1648797105
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %307 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %308 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %308, 78
  store i1 %cmp31, i1* %cmp31.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -622068642
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -622068642
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -153463048, i32 1648797105
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %336 = select i1 %cmp31.reload, i32 1049059220, i32 2047014299
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %337 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  store i32 977687897, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %338 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %339 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %339, 75
  %340 = select i1 %cmp38, i32 -995242661, i32 1879624224
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %341 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  store i32 107890599, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1597527400, i32 -688006188
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %356 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom43
  %357 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %357, 72
  store i1 %cmp45, i1* %cmp45.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1060756138, i32 -688006188
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %384 = select i1 %cmp45.reload, i32 -1607757018, i32 -1711558802
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -111426473
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -111426473
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 688870042, i32 -1751605530
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %412 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1397438123, i32 -1751605530
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 775282185, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %439 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom50
  %440 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %440, 68
  %441 = select i1 %cmp52, i32 88644688, i32 1599660538
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %442 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  store i32 -1240938255, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -857096424
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -857096424
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1260561916, i32 -1411412619
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %458 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom57
  %459 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %459, 64
  store i1 %cmp59, i1* %cmp59.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1649372934
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1649372934
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 500887239, i32 -1411412619
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %487 = select i1 %cmp59.reload, i32 2022651732, i32 891246345
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %488 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  store i32 1981034516, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %489 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64
  %490 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %490, 60
  %491 = select i1 %cmp66, i32 -1193791508, i32 867737405
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %492 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  store i32 1196061824, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1918454665, i32 -2080518415
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %519 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1270682159, i32 -2080518415
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1196061824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1981034516, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 404965465
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 404965465
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2020853661, i32 834550143
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -266679743
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -266679743
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -642948943, i32 834550143
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1240938255, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 775282185, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 413296887
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 413296887
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1698086330, i32 691302801
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 912049814
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 912049814
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1231056908, i32 691302801
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 107890599, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 977687897, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 193940751
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 193940751
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 473489009, i32 975953505
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1086140113
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1086140113
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1692310243, i32 975953505
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1263647088, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1762585998, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1312606546, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 29278170, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 912239834, i32 418332696
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc82 = add nsw i32 %686, 1
  store i32 %688, i32* %i, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 1985904519
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1985904519
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -667950501, i32 418332696
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 137509658, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 860972044, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %716, %717
  %718 = select i1 %cmp85, i32 -2112063589, i32 -549042271
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %719 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom87
  %720 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %720 to float
  %721 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %721 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom89
  %722 = load float, float* %arrayidx90, align 4
  %mul = fmul float %conv, %722
  %723 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %723 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom91
  store float %mul, float* %arrayidx92, align 4
  %724 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %724 to i64
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom93
  %725 = load float, float* %arrayidx94, align 4
  %726 = load float, float* %q, align 4
  %add95 = fadd float %726, %725
  store float %add95, float* %q, align 4
  store i32 1672360345, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 %727, 1060995755
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1060995755
  %inc97 = add nsw i32 %727, 1
  store i32 %730, i32* %i, align 4
  store i32 860972044, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %731 = load float, float* %q, align 4
  %732 = load i32, i32* %p, align 4
  %conv99 = sitofp i32 %732 to float
  %div = fdiv float %731, %conv99
  store float %div, float* %gpa, align 4
  %733 = load float, float* %gpa, align 4
  %conv100 = fpext float %733 to double
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %734 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %735 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %735 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %736 = load i32, i32* %arrayidx3alteredBB, align 4
  %737 = load i32, i32* %p, align 4
  %738 = sub i32 0, %736
  %739 = add i32 %737, %738
  %_ = sub i32 %737, %736
  %gen = mul i32 %739, %736
  %_102 = shl i32 %737, %736
  %_103 = shl i32 %737, %736
  %740 = add i32 %737, 1360539905
  %741 = sub i32 %740, %736
  %742 = sub i32 %741, 1360539905
  %_104 = sub i32 %737, %736
  %gen105 = mul i32 %742, %736
  %743 = sub i32 0, %737
  %744 = add i32 0, %743
  %_106 = sub i32 0, %737
  %745 = add i32 %744, -16817038
  %746 = add i32 %745, %736
  %747 = sub i32 %746, -16817038
  %gen107 = add i32 %744, %736
  %_108 = shl i32 %737, %736
  %748 = add i32 %737, 620641673
  %749 = add i32 %748, %736
  %750 = sub i32 %749, 620641673
  %addalteredBB = add nsw i32 %737, %736
  store i32 %750, i32* %p, align 4
  store i32 -854464537, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -666380909, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %751, %752
  store i32 1728707814, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %753 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %754 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %754 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %755 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %755, 90
  store i32 -1337121745, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %756 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom13alteredBB
  store float 4.000000e+00, float* %arrayidx14alteredBB, align 4
  store i32 -581826713, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %757 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %758 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %758, 82
  store i32 282377233, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %759 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %760 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %760, 78
  store i32 -1879327810, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %761 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %762 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %762, 72
  store i32 -1597527400, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %763 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom47alteredBB
  store float 0x4002666660000000, float* %arrayidx48alteredBB, align 4
  store i32 688870042, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %764 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %765 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %765, 64
  store i32 -1260561916, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %766 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom71alteredBB
  store float 0.000000e+00, float* %arrayidx72alteredBB, align 4
  store i32 1918454665, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2020853661, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1698086330, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 473489009, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = add i32 %767, -772481406
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -772481406
  %_162 = sub i32 %767, 1
  %gen163 = mul i32 %770, 1
  %771 = sub i32 %767, -891120189
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -891120189
  %_164 = sub i32 %767, 1
  %gen165 = mul i32 %773, 1
  %_166 = shl i32 %767, 1
  %774 = add i32 0, 520676162
  %775 = sub i32 %774, %767
  %776 = sub i32 %775, 520676162
  %_167 = sub i32 0, %767
  %777 = sub i32 %776, -308607311
  %778 = add i32 %777, 1
  %779 = add i32 %778, -308607311
  %gen168 = add i32 %776, 1
  %780 = sub i32 0, -1025746539
  %781 = sub i32 %780, %767
  %782 = add i32 %781, -1025746539
  %_169 = sub i32 0, %767
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen170 = add i32 %782, 1
  %787 = add i32 %767, -847998237
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -847998237
  %inc82alteredBB = add nsw i32 %767, 1
  store i32 %789, i32* %i, align 4
  store i32 912239834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc96, %for.body86, %for.cond84, %for.end83, %originalBBpart2172, %originalBB161, %for.inc81, %if.end80, %if.end79, %if.end78, %originalBBpart2159, %originalBB157, %if.end77, %if.end76, %originalBBpart2155, %originalBB153, %if.end75, %if.end74, %originalBBpart2151, %originalBB149, %if.end73, %if.end, %originalBBpart2147, %originalBB145, %if.else70, %if.then67, %if.else63, %if.then60, %originalBBpart2143, %originalBB141, %if.else56, %if.then53, %if.else49, %originalBBpart2139, %originalBB137, %if.then46, %originalBBpart2135, %originalBB133, %if.else42, %if.then39, %if.else35, %if.then32, %originalBBpart2131, %originalBB129, %if.else28, %if.then25, %originalBBpart2127, %originalBB125, %if.else21, %if.then18, %if.else, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.body6, %originalBBpart2115, %originalBB113, %for.cond4, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
