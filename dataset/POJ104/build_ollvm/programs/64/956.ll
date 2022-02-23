; ModuleID = 'source-C-CXX/64/956.c'
source_filename = "source-C-CXX/64/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1613733720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1613733720, label %for.cond
    i32 1470916784, label %originalBB
    i32 1994742478, label %originalBBpart2
    i32 -1621157921, label %for.body
    i32 -1205454662, label %for.inc
    i32 -1857062860, label %for.end
    i32 504379584, label %for.cond4
    i32 -1477475364, label %originalBB121
    i32 -1007392960, label %originalBBpart2123
    i32 -1177882407, label %for.body6
    i32 -1940969351, label %originalBB125
    i32 1273716266, label %originalBBpart2127
    i32 -1253314376, label %land.lhs.true
    i32 501872484, label %if.then
    i32 1224411419, label %if.else
    i32 -259408126, label %originalBB129
    i32 1254669193, label %originalBBpart2131
    i32 -1797537516, label %land.lhs.true17
    i32 -1600937803, label %if.then21
    i32 -1400899002, label %originalBB133
    i32 -1442051425, label %originalBBpart2135
    i32 -1653179471, label %if.else23
    i32 160767220, label %land.lhs.true27
    i32 -2012748377, label %if.then31
    i32 823491359, label %originalBB137
    i32 1666071252, label %originalBBpart2149
    i32 1776926111, label %if.else34
    i32 947024828, label %land.lhs.true38
    i32 -1138076251, label %if.then42
    i32 347523726, label %if.else44
    i32 914625287, label %originalBB151
    i32 1112751620, label %originalBBpart2153
    i32 -1315125931, label %land.lhs.true48
    i32 -577807483, label %if.then52
    i32 1419836309, label %if.else54
    i32 1702716593, label %originalBB155
    i32 772928491, label %originalBBpart2157
    i32 -535467465, label %land.lhs.true58
    i32 -1901260503, label %if.then62
    i32 635297829, label %if.else65
    i32 -433476372, label %originalBB159
    i32 -1439520880, label %originalBBpart2161
    i32 1790788380, label %land.lhs.true69
    i32 32451423, label %if.then73
    i32 -1453624181, label %originalBB163
    i32 -1409782393, label %originalBBpart2170
    i32 471219840, label %if.else75
    i32 1743962057, label %land.lhs.true79
    i32 1153487550, label %originalBB172
    i32 -1049844322, label %originalBBpart2174
    i32 -703253821, label %if.then83
    i32 -1558764702, label %if.else85
    i32 1584115084, label %land.lhs.true89
    i32 -1617544385, label %if.then93
    i32 -36978194, label %if.end
    i32 -2073505761, label %if.end96
    i32 1321239336, label %originalBB176
    i32 -1683402277, label %originalBBpart2178
    i32 24982775, label %if.end97
    i32 1396605830, label %originalBB180
    i32 2123189640, label %originalBBpart2182
    i32 870782603, label %if.end98
    i32 1687547408, label %originalBB184
    i32 -1782733609, label %originalBBpart2186
    i32 1247278528, label %if.end99
    i32 1048732063, label %if.end100
    i32 -1460853867, label %if.end101
    i32 853026292, label %if.end102
    i32 -2063422873, label %if.end103
    i32 979637107, label %for.inc104
    i32 -211524324, label %for.end106
    i32 -97988131, label %if.then108
    i32 -357039515, label %originalBB188
    i32 -1300744089, label %originalBBpart2190
    i32 -491920583, label %if.else110
    i32 1175093207, label %if.then112
    i32 -1534983960, label %if.else114
    i32 1399838920, label %if.then116
    i32 1391746023, label %if.end118
    i32 -66274213, label %if.end119
    i32 -1796763957, label %originalBB192
    i32 -692703816, label %originalBBpart2194
    i32 1015719345, label %if.end120
    i32 15828620, label %originalBBalteredBB
    i32 1348000655, label %originalBB121alteredBB
    i32 -368554523, label %originalBB125alteredBB
    i32 -1185511936, label %originalBB129alteredBB
    i32 -2056810197, label %originalBB133alteredBB
    i32 -1420486149, label %originalBB137alteredBB
    i32 -1957369086, label %originalBB151alteredBB
    i32 -677841391, label %originalBB155alteredBB
    i32 1892002136, label %originalBB159alteredBB
    i32 1808490372, label %originalBB163alteredBB
    i32 1529163474, label %originalBB172alteredBB
    i32 -854567078, label %originalBB176alteredBB
    i32 -1084451605, label %originalBB180alteredBB
    i32 -971159379, label %originalBB184alteredBB
    i32 1720663785, label %originalBB188alteredBB
    i32 1811775622, label %originalBB192alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1470916784, i32 15828620
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1994742478, i32 15828620
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1621157921, i32 -1857062860
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1205454662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -483843209
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -483843209
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1613733720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 504379584, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1477475364, i32 1348000655
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 542577838
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 542577838
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1007392960, i32 1348000655
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -1177882407, i32 -211524324
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2146913183
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2146913183
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1940969351, i32 -368554523
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %121, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1273716266, i32 -368554523
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -1253314376, i32 1224411419
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %138, 1
  %139 = select i1 %cmp12, i32 501872484, i32 1224411419
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc13 = add nsw i32 %140, 1
  store i32 %144, i32* %a, align 4
  store i32 -2063422873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 163131218
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 163131218
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -259408126, i32 -1185511936
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom14
  %173 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %173, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 128730017
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 128730017
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1254669193, i32 -1185511936
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 -1797537516, i32 -1653179471
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom18
  %191 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %191, 2
  %192 = select i1 %cmp20, i32 -1600937803, i32 -1653179471
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 2124309540
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2124309540
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1400899002, i32 -2056810197
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %221 = add i32 %220, -1599074450
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1599074450
  %inc22 = add nsw i32 %220, 1
  store i32 %223, i32* %b, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1651253690
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1651253690
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1442051425, i32 -2056810197
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 853026292, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %239 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %240, 0
  %241 = select i1 %cmp26, i32 160767220, i32 1776926111
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom28
  %243 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %243, 0
  %244 = select i1 %cmp30, i32 -2012748377, i32 1776926111
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -511626054
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -511626054
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 823491359, i32 -1420486149
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc32 = add nsw i32 %272, 1
  store i32 %276, i32* %a, align 4
  %277 = load i32, i32* %b, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc33 = add nsw i32 %277, 1
  store i32 %279, i32* %b, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1666071252, i32 -1420486149
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1460853867, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %306 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom35
  %307 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %307, 1
  %308 = select i1 %cmp37, i32 947024828, i32 347523726
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %309 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom39
  %310 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %310, 2
  %311 = select i1 %cmp41, i32 -1138076251, i32 347523726
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc43 = add nsw i32 %312, 1
  store i32 %314, i32* %a, align 4
  store i32 1048732063, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 914625287, i32 -1957369086
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %341 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom45
  %342 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %342, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1112751620, i32 -1957369086
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %369 = select i1 %cmp47.reload, i32 -1315125931, i32 1419836309
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %370 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom49
  %371 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %371, 0
  %372 = select i1 %cmp51, i32 -577807483, i32 1419836309
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %374 = sub i32 %373, -646760482
  %375 = add i32 %374, 1
  %376 = add i32 %375, -646760482
  %inc53 = add nsw i32 %373, 1
  store i32 %376, i32* %b, align 4
  store i32 1247278528, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1111886187
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1111886187
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1702716593, i32 -677841391
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %392 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom55
  %393 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %393, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1920563120
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1920563120
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 772928491, i32 -677841391
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %409 = select i1 %cmp57.reload, i32 -535467465, i32 635297829
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %410 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom59
  %411 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %411, 1
  %412 = select i1 %cmp61, i32 -1901260503, i32 635297829
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %414 = add i32 %413, -1335615265
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1335615265
  %inc63 = add nsw i32 %413, 1
  store i32 %416, i32* %a, align 4
  %417 = load i32, i32* %b, align 4
  %418 = add i32 %417, 542274305
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 542274305
  %inc64 = add nsw i32 %417, 1
  store i32 %420, i32* %b, align 4
  store i32 870782603, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
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
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -433476372, i32 1892002136
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %447 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom66
  %448 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %448, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1439520880, i32 1892002136
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %475 = select i1 %cmp68.reload, i32 1790788380, i32 471219840
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %476 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom70
  %477 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %477, 0
  %478 = select i1 %cmp72, i32 32451423, i32 471219840
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1530153111
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1530153111
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1453624181, i32 1808490372
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %506 = load i32, i32* %a, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc74 = add nsw i32 %506, 1
  store i32 %508, i32* %a, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1224984970
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1224984970
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1409782393, i32 1808490372
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 24982775, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %536 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom76
  %537 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %537, 2
  %538 = select i1 %cmp78, i32 1743962057, i32 -1558764702
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1100891439
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1100891439
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1153487550, i32 1529163474
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %566 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom80
  %567 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %567, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1825907260
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1825907260
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1049844322, i32 1529163474
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %583 = select i1 %cmp82.reload, i32 -703253821, i32 -1558764702
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %584 = load i32, i32* %b, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc84 = add nsw i32 %584, 1
  store i32 %586, i32* %b, align 4
  store i32 -2073505761, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %587 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom86
  %588 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %588, 2
  %589 = select i1 %cmp88, i32 1584115084, i32 -36978194
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %590 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom90
  %591 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %591, 2
  %592 = select i1 %cmp92, i32 -1617544385, i32 -36978194
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %593 = load i32, i32* %a, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc94 = add nsw i32 %593, 1
  store i32 %595, i32* %a, align 4
  %596 = load i32, i32* %b, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc95 = add nsw i32 %596, 1
  store i32 %598, i32* %b, align 4
  store i32 -36978194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2073505761, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -784635313
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -784635313
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1321239336, i32 -854567078
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1683402277, i32 -854567078
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 24982775, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1396605830, i32 -1084451605
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1338725814
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1338725814
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 2123189640, i32 -1084451605
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 870782603, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -1443457135
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1443457135
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1687547408, i32 -971159379
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 123767409
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 123767409
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1782733609, i32 -971159379
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1247278528, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1048732063, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1460853867, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 853026292, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -2063422873, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 979637107, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 %711, 717448883
  %713 = add i32 %712, 1
  %714 = add i32 %713, 717448883
  %inc105 = add nsw i32 %711, 1
  store i32 %714, i32* %i, align 4
  store i32 504379584, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %715 = load i32, i32* %a, align 4
  %716 = load i32, i32* %b, align 4
  %cmp107 = icmp sgt i32 %715, %716
  %717 = select i1 %cmp107, i32 -97988131, i32 -491920583
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1376605361
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1376605361
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -357039515, i32 1720663785
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -1457142505
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1457142505
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1300744089, i32 1720663785
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1015719345, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %760 = load i32, i32* %a, align 4
  %761 = load i32, i32* %b, align 4
  %cmp111 = icmp slt i32 %760, %761
  %762 = select i1 %cmp111, i32 1175093207, i32 -1534983960
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -66274213, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %763 = load i32, i32* %a, align 4
  %764 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %763, %764
  %765 = select i1 %cmp115, i32 1399838920, i32 1391746023
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1391746023, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -66274213, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1796763957, i32 1811775622
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, 514636071
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 514636071
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -692703816, i32 1811775622
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1015719345, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %807, %808
  store i32 1470916784, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %809, %810
  store i32 -1477475364, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %811 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom7alteredBB
  %812 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %812, 0
  store i32 -1940969351, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %813 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom14alteredBB
  %814 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %814, 0
  store i32 -259408126, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %b, align 4
  %_ = shl i32 %815, 1
  %816 = sub i32 %815, -27611605
  %817 = add i32 %816, 1
  %818 = add i32 %817, -27611605
  %inc22alteredBB = add nsw i32 %815, 1
  store i32 %818, i32* %b, align 4
  store i32 -1400899002, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %a, align 4
  %_138 = shl i32 %819, 1
  %_139 = shl i32 %819, 1
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_140 = sub i32 %819, 1
  %gen = mul i32 %821, 1
  %_141 = shl i32 %819, 1
  %_142 = shl i32 %819, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %819, %822
  %inc32alteredBB = add nsw i32 %819, 1
  store i32 %823, i32* %a, align 4
  %824 = load i32, i32* %b, align 4
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_143 = sub i32 0, %824
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen144 = add i32 %826, 1
  %_145 = shl i32 %824, 1
  %831 = sub i32 %824, -1121399804
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1121399804
  %_146 = sub i32 %824, 1
  %gen147 = mul i32 %833, 1
  %834 = add i32 %824, 1171454633
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 1171454633
  %inc33alteredBB = add nsw i32 %824, 1
  store i32 %836, i32* %b, align 4
  store i32 823491359, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %837 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom45alteredBB
  %838 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %838, 1
  store i32 914625287, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %839 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom55alteredBB
  %840 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %840, 1
  store i32 1702716593, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %841 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom66alteredBB
  %842 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %842, 2
  store i32 -433476372, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %a, align 4
  %_164 = shl i32 %843, 1
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %_165 = sub i32 %843, 1
  %gen166 = mul i32 %845, 1
  %846 = sub i32 0, %843
  %847 = add i32 0, %846
  %_167 = sub i32 0, %843
  %848 = sub i32 %847, 2023846148
  %849 = add i32 %848, 1
  %850 = add i32 %849, 2023846148
  %gen168 = add i32 %847, 1
  %851 = sub i32 %843, 1330175042
  %852 = add i32 %851, 1
  %853 = add i32 %852, 1330175042
  %inc74alteredBB = add nsw i32 %843, 1
  store i32 %853, i32* %a, align 4
  store i32 -1453624181, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %854 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom80alteredBB
  %855 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %855, 1
  store i32 1153487550, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1321239336, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1396605830, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1687547408, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -357039515, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1796763957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %if.end119, %if.end118, %if.then116, %if.else114, %if.then112, %if.else110, %originalBBpart2190, %originalBB188, %if.then108, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %originalBBpart2186, %originalBB184, %if.end98, %originalBBpart2182, %originalBB180, %if.end97, %originalBBpart2178, %originalBB176, %if.end96, %if.end, %if.then93, %land.lhs.true89, %if.else85, %if.then83, %originalBBpart2174, %originalBB172, %land.lhs.true79, %if.else75, %originalBBpart2170, %originalBB163, %if.then73, %land.lhs.true69, %originalBBpart2161, %originalBB159, %if.else65, %if.then62, %land.lhs.true58, %originalBBpart2157, %originalBB155, %if.else54, %if.then52, %land.lhs.true48, %originalBBpart2153, %originalBB151, %if.else44, %if.then42, %land.lhs.true38, %if.else34, %originalBBpart2149, %originalBB137, %if.then31, %land.lhs.true27, %if.else23, %originalBBpart2135, %originalBB133, %if.then21, %land.lhs.true17, %originalBBpart2131, %originalBB129, %if.else, %if.then, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body6, %originalBBpart2123, %originalBB121, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
