; ModuleID = 'source-C-CXX/45/1463.c'
source_filename = "source-C-CXX/45/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %hb = alloca i32, align 4
  %lb = alloca i32, align 4
  %lans = alloca i32, align 4
  %hs = alloca i32, align 4
  %ls = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca [10000 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %hb, align 4
  store i32 0, i32* %lb, align 4
  store i32 0, i32* %lans, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1096312142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1096312142, label %for.cond
    i32 1282290811, label %originalBB
    i32 1871735229, label %originalBBpart2
    i32 -2020183002, label %for.body
    i32 604126201, label %for.cond1
    i32 119394001, label %for.body3
    i32 -609638375, label %for.inc
    i32 277895297, label %originalBB107
    i32 -2025733263, label %originalBBpart2109
    i32 185547190, label %for.end
    i32 -2086938745, label %for.inc7
    i32 1419229099, label %for.end9
    i32 939767850, label %originalBB111
    i32 -2102470603, label %originalBBpart2127
    i32 -1480070385, label %while.body
    i32 -536067306, label %originalBB129
    i32 1561516609, label %originalBBpart2131
    i32 210728190, label %for.cond11
    i32 1522970721, label %for.body13
    i32 1284537777, label %if.then
    i32 -132958353, label %if.end
    i32 824580335, label %originalBB133
    i32 -1893648274, label %originalBBpart2135
    i32 -74947159, label %for.inc23
    i32 -708370798, label %for.end25
    i32 -1591114004, label %if.then27
    i32 1588946158, label %if.end28
    i32 -304897630, label %for.cond29
    i32 -2001932501, label %for.body31
    i32 19814802, label %if.then42
    i32 937821256, label %if.end43
    i32 1284998488, label %for.inc44
    i32 -2092958082, label %for.end46
    i32 980562870, label %if.then48
    i32 63857914, label %if.end49
    i32 1683359942, label %for.cond51
    i32 1166352161, label %for.body53
    i32 -1900300855, label %if.then64
    i32 -348709745, label %if.end65
    i32 642684700, label %originalBB137
    i32 -318674295, label %originalBBpart2139
    i32 -361341120, label %for.inc66
    i32 -2096265211, label %for.end67
    i32 -1733133354, label %originalBB141
    i32 2112259946, label %originalBBpart2143
    i32 -1768469784, label %if.then69
    i32 2057393121, label %if.end70
    i32 -1099960853, label %originalBB145
    i32 1550607935, label %originalBBpart2149
    i32 1198606415, label %for.cond72
    i32 621299650, label %for.body75
    i32 -638027509, label %if.then86
    i32 -1200241417, label %if.end87
    i32 1589292491, label %for.inc88
    i32 -1834322089, label %for.end90
    i32 346544679, label %if.then92
    i32 -517726069, label %originalBB151
    i32 1005620176, label %originalBBpart2153
    i32 1178570769, label %if.end93
    i32 464287971, label %while.end
    i32 -590619396, label %for.cond98
    i32 952874350, label %originalBB155
    i32 919172576, label %originalBBpart2157
    i32 -1658198028, label %for.body100
    i32 1405191906, label %originalBB159
    i32 1827038923, label %originalBBpart2161
    i32 -110758515, label %for.inc104
    i32 1573827474, label %originalBB163
    i32 914292571, label %originalBBpart2176
    i32 -1468102578, label %for.end106
    i32 445300895, label %originalBBalteredBB
    i32 1796246804, label %originalBB107alteredBB
    i32 6783598, label %originalBB111alteredBB
    i32 -2121136144, label %originalBB129alteredBB
    i32 -1135576799, label %originalBB133alteredBB
    i32 1332361862, label %originalBB137alteredBB
    i32 320111651, label %originalBB141alteredBB
    i32 889584421, label %originalBB145alteredBB
    i32 1768319706, label %originalBB151alteredBB
    i32 679551973, label %originalBB155alteredBB
    i32 501250805, label %originalBB159alteredBB
    i32 -1931612146, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1181387579
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1181387579
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
  %26 = select i1 %24, i32 1282290811, i32 445300895
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1035531415
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1035531415
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1871735229, i32 445300895
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2020183002, i32 1419229099
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 604126201, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 119394001, i32 185547190
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -609638375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 277895297, i32 1796246804
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, 862315730
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 862315730
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2025733263, i32 1796246804
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 604126201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2086938745, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1289046567
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1289046567
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1096312142, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1488410681
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1488410681
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 939767850, i32 6783598
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %125 = load i32, i32* %h, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  store i32 %127, i32* %hs, align 4
  %128 = load i32, i32* %l, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub10 = sub nsw i32 %128, 1
  store i32 %130, i32* %ls, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2102470603, i32 6783598
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1480070385, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -536067306, i32 -2121136144
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %171 = load i32, i32* %lb, align 4
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1632603682
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1632603682
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1561516609, i32 -2121136144
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 210728190, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %ls, align 4
  %cmp12 = icmp sle i32 %187, %188
  %189 = select i1 %cmp12, i32 1522970721, i32 -708370798
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %190 = load i32, i32* %hb, align 4
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %191 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %192 = load i32, i32* %arrayidx17, align 4
  %193 = load i32, i32* %lans, align 4
  %194 = add i32 %193, -1650354706
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1650354706
  %inc18 = add nsw i32 %193, 1
  store i32 %196, i32* %lans, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom19
  store i32 %192, i32* %arrayidx20, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %197, 737679540
  %199 = add i32 %198, 1
  %200 = add i32 %199, 737679540
  %inc21 = add nsw i32 %197, 1
  store i32 %200, i32* %n, align 4
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %h, align 4
  %203 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %202, %203
  %cmp22 = icmp eq i32 %201, %mul
  %204 = select i1 %cmp22, i32 1284537777, i32 -132958353
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -708370798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -911992855
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -911992855
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 824580335, i32 -1135576799
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -958791135
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -958791135
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1893648274, i32 -1135576799
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -74947159, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -310521481
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -310521481
  %inc24 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 210728190, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %251 = load i32, i32* %z, align 4
  %cmp26 = icmp eq i32 %251, 1
  %252 = select i1 %cmp26, i32 -1591114004, i32 1588946158
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 464287971, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %253 = load i32, i32* %hb, align 4
  %254 = sub i32 %253, 1460341703
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1460341703
  %add = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -304897630, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %hs, align 4
  %cmp30 = icmp sle i32 %257, %258
  %259 = select i1 %cmp30, i32 -2001932501, i32 -2092958082
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %261 = load i32, i32* %ls, align 4
  %idxprom34 = sext i32 %261 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %262 = load i32, i32* %arrayidx35, align 4
  %263 = load i32, i32* %lans, align 4
  %264 = add i32 %263, -211805731
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -211805731
  %inc36 = add nsw i32 %263, 1
  store i32 %266, i32* %lans, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom37
  store i32 %262, i32* %arrayidx38, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1108481188
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1108481188
  %inc39 = add nsw i32 %267, 1
  store i32 %270, i32* %n, align 4
  %271 = load i32, i32* %n, align 4
  %272 = load i32, i32* %h, align 4
  %273 = load i32, i32* %l, align 4
  %mul40 = mul nsw i32 %272, %273
  %cmp41 = icmp eq i32 %271, %mul40
  %274 = select i1 %cmp41, i32 19814802, i32 937821256
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -2092958082, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1284998488, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc45 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 -304897630, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %280 = load i32, i32* %z, align 4
  %cmp47 = icmp eq i32 %280, 1
  %281 = select i1 %cmp47, i32 980562870, i32 63857914
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 464287971, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %282 = load i32, i32* %ls, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub50 = sub nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 1683359942, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %lb, align 4
  %cmp52 = icmp sge i32 %285, %286
  %287 = select i1 %cmp52, i32 1166352161, i32 -2096265211
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %288 = load i32, i32* %hs, align 4
  %idxprom54 = sext i32 %288 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %289 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %289 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %290 = load i32, i32* %arrayidx57, align 4
  %291 = load i32, i32* %lans, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc58 = add nsw i32 %291, 1
  store i32 %295, i32* %lans, align 4
  %idxprom59 = sext i32 %291 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom59
  store i32 %290, i32* %arrayidx60, align 4
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, -1567190364
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1567190364
  %inc61 = add nsw i32 %296, 1
  store i32 %299, i32* %n, align 4
  %300 = load i32, i32* %n, align 4
  %301 = load i32, i32* %h, align 4
  %302 = load i32, i32* %l, align 4
  %mul62 = mul nsw i32 %301, %302
  %cmp63 = icmp eq i32 %300, %mul62
  %303 = select i1 %cmp63, i32 -1900300855, i32 -348709745
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -2096265211, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1236179256
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1236179256
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 642684700, i32 1332361862
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -318674295, i32 1332361862
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -361341120, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %dec = add nsw i32 %345, -1
  store i32 %347, i32* %i, align 4
  store i32 1683359942, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1733133354, i32 320111651
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %374 = load i32, i32* %z, align 4
  %cmp68 = icmp eq i32 %374, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -411800917
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -411800917
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2112259946, i32 320111651
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %402 = select i1 %cmp68.reload, i32 -1768469784, i32 2057393121
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 464287971, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 508354052
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 508354052
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1099960853, i32 889584421
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %430 = load i32, i32* %hs, align 4
  %431 = add i32 %430, -666957933
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -666957933
  %sub71 = sub nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1874746804
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1874746804
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1550607935, i32 889584421
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1198606415, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %hb, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %add73 = add nsw i32 %462, 1
  %cmp74 = icmp sge i32 %461, %464
  %465 = select i1 %cmp74, i32 621299650, i32 -1834322089
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %466 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %467 = load i32, i32* %lb, align 4
  %idxprom78 = sext i32 %467 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %468 = load i32, i32* %arrayidx79, align 4
  %469 = load i32, i32* %lans, align 4
  %470 = sub i32 %469, 1115263983
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1115263983
  %inc80 = add nsw i32 %469, 1
  store i32 %472, i32* %lans, align 4
  %idxprom81 = sext i32 %469 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom81
  store i32 %468, i32* %arrayidx82, align 4
  %473 = load i32, i32* %n, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc83 = add nsw i32 %473, 1
  store i32 %475, i32* %n, align 4
  %476 = load i32, i32* %n, align 4
  %477 = load i32, i32* %h, align 4
  %478 = load i32, i32* %l, align 4
  %mul84 = mul nsw i32 %477, %478
  %cmp85 = icmp eq i32 %476, %mul84
  %479 = select i1 %cmp85, i32 -638027509, i32 -1200241417
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1834322089, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1589292491, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 1073555900
  %482 = add i32 %481, -1
  %483 = add i32 %482, 1073555900
  %dec89 = add nsw i32 %480, -1
  store i32 %483, i32* %i, align 4
  store i32 1198606415, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %484 = load i32, i32* %z, align 4
  %cmp91 = icmp eq i32 %484, 1
  %485 = select i1 %cmp91, i32 346544679, i32 1178570769
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1862013153
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1862013153
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -517726069, i32 1768319706
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -304948334
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -304948334
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
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
  %539 = select i1 %537, i32 1005620176, i32 1768319706
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 464287971, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %540 = load i32, i32* %hb, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc94 = add nsw i32 %540, 1
  store i32 %542, i32* %hb, align 4
  %543 = load i32, i32* %hs, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %dec95 = add nsw i32 %543, -1
  store i32 %547, i32* %hs, align 4
  %548 = load i32, i32* %lb, align 4
  %549 = sub i32 %548, 450646688
  %550 = add i32 %549, 1
  %551 = add i32 %550, 450646688
  %inc96 = add nsw i32 %548, 1
  store i32 %551, i32* %lb, align 4
  %552 = load i32, i32* %ls, align 4
  %553 = sub i32 0, -1
  %554 = sub i32 %552, %553
  %dec97 = add nsw i32 %552, -1
  store i32 %554, i32* %ls, align 4
  store i32 -1480070385, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -590619396, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -744517124
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -744517124
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 952874350, i32 679551973
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %lans, align 4
  %cmp99 = icmp slt i32 %582, %583
  store i1 %cmp99, i1* %cmp99.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1391090981
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1391090981
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 919172576, i32 679551973
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %599 = select i1 %cmp99.reload, i32 -1658198028, i32 -1468102578
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1253682675
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1253682675
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1405191906, i32 501250805
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %627 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom101
  %628 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -775663673
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -775663673
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1827038923, i32 501250805
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -110758515, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 574377044
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 574377044
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1573827474, i32 -1931612146
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc105 = add nsw i32 %671, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 914292571, i32 -1931612146
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -590619396, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %690, %691
  store i32 1282290811, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = add i32 0, -1996499370
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -1996499370
  %_ = sub i32 0, %692
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %692, %698
  %incalteredBB = add nsw i32 %692, 1
  store i32 %699, i32* %j, align 4
  store i32 277895297, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %h, align 4
  %701 = sub i32 %700, 421392291
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 421392291
  %_112 = sub i32 %700, 1
  %gen113 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %700, %704
  %_114 = sub i32 %700, 1
  %gen115 = mul i32 %705, 1
  %706 = sub i32 %700, 997401946
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 997401946
  %_116 = sub i32 %700, 1
  %gen117 = mul i32 %708, 1
  %709 = sub i32 0, 2122091048
  %710 = sub i32 %709, %700
  %711 = add i32 %710, 2122091048
  %_118 = sub i32 0, %700
  %712 = add i32 %711, 1898675072
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1898675072
  %gen119 = add i32 %711, 1
  %715 = add i32 0, -1473875752
  %716 = sub i32 %715, %700
  %717 = sub i32 %716, -1473875752
  %_120 = sub i32 0, %700
  %718 = sub i32 %717, -116628040
  %719 = add i32 %718, 1
  %720 = add i32 %719, -116628040
  %gen121 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = add i32 %700, %721
  %subalteredBB = sub nsw i32 %700, 1
  store i32 %722, i32* %hs, align 4
  %723 = load i32, i32* %l, align 4
  %724 = sub i32 0, 1032741117
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 1032741117
  %_122 = sub i32 0, %723
  %727 = sub i32 %726, -2112146313
  %728 = add i32 %727, 1
  %729 = add i32 %728, -2112146313
  %gen123 = add i32 %726, 1
  %730 = add i32 %723, -879599155
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -879599155
  %_124 = sub i32 %723, 1
  %gen125 = mul i32 %732, 1
  %733 = add i32 %723, 160892817
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 160892817
  %sub10alteredBB = sub nsw i32 %723, 1
  store i32 %735, i32* %ls, align 4
  store i32 939767850, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %lb, align 4
  store i32 %736, i32* %i, align 4
  store i32 -536067306, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 824580335, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 642684700, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %z, align 4
  %cmp68alteredBB = icmp eq i32 %737, 1
  store i32 -1733133354, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %hs, align 4
  %739 = sub i32 %738, 731047422
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 731047422
  %_146 = sub i32 %738, 1
  %gen147 = mul i32 %741, 1
  %742 = add i32 %738, 1726795199
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1726795199
  %sub71alteredBB = sub nsw i32 %738, 1
  store i32 %744, i32* %i, align 4
  store i32 -1099960853, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -517726069, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %lans, align 4
  %cmp99alteredBB = icmp slt i32 %745, %746
  store i32 952874350, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %747 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ans, i64 0, i64 %idxprom101alteredBB
  %748 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %748)
  store i32 1405191906, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = add i32 %749, -2124302800
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -2124302800
  %_164 = sub i32 %749, 1
  %gen165 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %749, %753
  %_166 = sub i32 %749, 1
  %gen167 = mul i32 %754, 1
  %755 = add i32 0, -1850734750
  %756 = sub i32 %755, %749
  %757 = sub i32 %756, -1850734750
  %_168 = sub i32 0, %749
  %758 = sub i32 %757, 1535142892
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1535142892
  %gen169 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = add i32 %749, %761
  %_170 = sub i32 %749, 1
  %gen171 = mul i32 %762, 1
  %763 = sub i32 0, 1772062213
  %764 = sub i32 %763, %749
  %765 = add i32 %764, 1772062213
  %_172 = sub i32 0, %749
  %766 = sub i32 %765, 1966370439
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1966370439
  %gen173 = add i32 %765, 1
  %_174 = shl i32 %749, 1
  %769 = sub i32 %749, 381101851
  %770 = add i32 %769, 1
  %771 = add i32 %770, 381101851
  %inc105alteredBB = add nsw i32 %749, 1
  store i32 %771, i32* %i, align 4
  store i32 1573827474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB163, %for.inc104, %originalBBpart2161, %originalBB159, %for.body100, %originalBBpart2157, %originalBB155, %for.cond98, %while.end, %if.end93, %originalBBpart2153, %originalBB151, %if.then92, %for.end90, %for.inc88, %if.end87, %if.then86, %for.body75, %for.cond72, %originalBBpart2149, %originalBB145, %if.end70, %if.then69, %originalBBpart2143, %originalBB141, %for.end67, %for.inc66, %originalBBpart2139, %originalBB137, %if.end65, %if.then64, %for.body53, %for.cond51, %if.end49, %if.then48, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body31, %for.cond29, %if.end28, %if.then27, %for.end25, %for.inc23, %originalBBpart2135, %originalBB133, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart2131, %originalBB129, %while.body, %originalBBpart2127, %originalBB111, %for.end9, %for.inc7, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
