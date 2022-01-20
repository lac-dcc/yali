; ModuleID = 'source-C-CXX/17/1859.c'
source_filename = "source-C-CXX/17/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32*, align 8
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %min66 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1108205139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -1108205139, label %for.cond
    i32 1898773207, label %originalBB
    i32 1330817151, label %originalBBpart2
    i32 1347280911, label %for.body
    i32 -840296335, label %originalBB176
    i32 179784721, label %originalBBpart2178
    i32 36583862, label %for.cond2
    i32 1480924071, label %for.body4
    i32 223885917, label %for.cond5
    i32 -2105107425, label %for.body7
    i32 -681943724, label %for.inc
    i32 -303890859, label %for.end
    i32 1750189835, label %for.inc11
    i32 -188565258, label %for.end13
    i32 22153883, label %for.cond14
    i32 705900299, label %originalBB180
    i32 -1868064775, label %originalBBpart2182
    i32 -1229953482, label %for.body16
    i32 320114684, label %for.cond17
    i32 -1303586351, label %originalBB184
    i32 -1683196304, label %originalBBpart2186
    i32 1506443853, label %for.body19
    i32 1225153108, label %for.cond23
    i32 1513419432, label %originalBB188
    i32 -1227803611, label %originalBBpart2190
    i32 1983611466, label %for.body25
    i32 -97036919, label %originalBB192
    i32 1962834906, label %originalBBpart2194
    i32 -596704402, label %if.then
    i32 -677774436, label %if.end
    i32 -505600005, label %for.inc39
    i32 1335832256, label %for.end41
    i32 -750544675, label %for.cond42
    i32 1527871564, label %for.body44
    i32 -889574127, label %for.inc57
    i32 -1306168197, label %for.end59
    i32 733254615, label %for.inc60
    i32 -1742603132, label %originalBB196
    i32 335447380, label %originalBBpart2210
    i32 582118360, label %for.end62
    i32 -1402618643, label %for.cond63
    i32 551827193, label %for.body65
    i32 1444719756, label %originalBB212
    i32 1749713053, label %originalBBpart2214
    i32 -1290241565, label %for.cond71
    i32 -1697254252, label %for.body73
    i32 1472531916, label %if.then81
    i32 -1192510020, label %if.end88
    i32 954403189, label %for.inc89
    i32 -1478118685, label %for.end91
    i32 -1481031964, label %for.cond92
    i32 207551866, label %originalBB216
    i32 1054538685, label %originalBBpart2218
    i32 626984005, label %for.body94
    i32 2025983916, label %for.inc108
    i32 -526949338, label %for.end110
    i32 313173625, label %for.inc111
    i32 -19080773, label %for.end113
    i32 -1050671716, label %originalBB220
    i32 1965458900, label %originalBBpart2226
    i32 -1509228581, label %for.cond118
    i32 -1260574100, label %for.body121
    i32 -842328284, label %for.cond122
    i32 1402366139, label %for.body124
    i32 2115030074, label %for.inc138
    i32 2073195443, label %for.end140
    i32 1418379629, label %originalBB228
    i32 1591322535, label %originalBBpart2230
    i32 -918628202, label %for.inc141
    i32 509587467, label %for.end143
    i32 1446400072, label %for.cond144
    i32 334344485, label %for.body147
    i32 1519756709, label %for.cond148
    i32 998948501, label %for.body150
    i32 -1444386055, label %for.inc164
    i32 1118049852, label %for.end166
    i32 1244284335, label %for.inc167
    i32 426318277, label %for.end169
    i32 1924721459, label %for.inc170
    i32 -808691788, label %originalBB232
    i32 -1876694531, label %originalBBpart2234
    i32 -651271139, label %for.end171
    i32 2128168155, label %for.inc173
    i32 1353919237, label %for.end175
    i32 -2130950957, label %originalBBalteredBB
    i32 -1106180562, label %originalBB176alteredBB
    i32 -1262344888, label %originalBB180alteredBB
    i32 681037899, label %originalBB184alteredBB
    i32 1190368758, label %originalBB188alteredBB
    i32 1066668392, label %originalBB192alteredBB
    i32 -1788371857, label %originalBB196alteredBB
    i32 58614994, label %originalBB212alteredBB
    i32 1361942176, label %originalBB216alteredBB
    i32 -432137719, label %originalBB220alteredBB
    i32 1263340053, label %originalBB228alteredBB
    i32 -780976757, label %originalBB232alteredBB
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
  %25 = select i1 %23, i32 1898773207, i32 -2130950957
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1330817151, i32 -2130950957
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1347280911, i32 1353919237
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1321464170
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1321464170
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -840296335, i32 -1106180562
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  store i32* %arrayidx1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1424632528
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1424632528
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 179784721, i32 -1106180562
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 36583862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %97, %98
  %99 = select i1 %cmp3, i32 1480924071, i32 -188565258
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 223885917, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %100, %101
  %102 = select i1 %cmp6, i32 -2105107425, i32 -303890859
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32*, i32** %p, align 8
  %104 = load i32, i32* %i, align 4
  %mul = mul nsw i32 101, %104
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %103, i64 %idx.ext
  %105 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %105 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9)
  store i32 -681943724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -1829264505
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1829264505
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 223885917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1750189835, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc12 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 36583862, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  store i32 %113, i32* %k, align 4
  store i32 22153883, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
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
  %127 = select i1 %125, i32 705900299, i32 -1262344888
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp15 = icmp sge i32 %128, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1868064775, i32 -1262344888
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %143 = select i1 %cmp15.reload, i32 -1229953482, i32 -651271139
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 320114684, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -2128453759
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2128453759
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -1303586351, i32 681037899
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %171, %172
  store i1 %cmp18, i1* %cmp18.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1591138198
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1591138198
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1683196304, i32 681037899
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %188 = select i1 %cmp18.reload, i32 1506443853, i32 582118360
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %189 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %189 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %190 = load i32, i32* %arraydecay22, align 4
  store i32 %190, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1225153108, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1649409000
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1649409000
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1513419432, i32 1190368758
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %218, %219
  store i1 %cmp24, i1* %cmp24.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -844088189
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -844088189
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
  %246 = select i1 %244, i32 -1227803611, i32 1190368758
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %247 = select i1 %cmp24.reload, i32 1983611466, i32 1335832256
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1142888647
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1142888647
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -97036919, i32 1066668392
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %263 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %263 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %264 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %264 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %265 = load i32, i32* %add.ptr31, align 4
  %266 = load i32, i32* %min, align 4
  %cmp32 = icmp slt i32 %265, %266
  store i1 %cmp32, i1* %cmp32.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1196104318
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1196104318
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1962834906, i32 1066668392
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %282 = select i1 %cmp32.reload, i32 -596704402, i32 -677774436
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %283 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %283 to i64
  %add.ptr35 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35, i32 0, i32 0
  %284 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %284 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %285 = load i32, i32* %add.ptr38, align 4
  store i32 %285, i32* %min, align 4
  store i32 -677774436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -505600005, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 1098907508
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1098907508
  %inc40 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 1225153108, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -750544675, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %290, %291
  %292 = select i1 %cmp43, i32 1527871564, i32 -1306168197
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %293 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %293 to i64
  %add.ptr47 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay45, i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr47, i32 0, i32 0
  %294 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %294 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %295 = load i32, i32* %add.ptr50, align 4
  %296 = load i32, i32* %min, align 4
  %297 = add i32 %295, 991921267
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 991921267
  %sub = sub nsw i32 %295, %296
  %arraydecay51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %300 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %300 to i64
  %add.ptr53 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53, i32 0, i32 0
  %301 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %301 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  store i32 %299, i32* %add.ptr56, align 4
  store i32 -889574127, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc58 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  store i32 -750544675, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 733254615, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 208359873
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 208359873
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1742603132, i32 -1788371857
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 75988385
  %334 = add i32 %333, 1
  %335 = add i32 %334, 75988385
  %inc61 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 335447380, i32 -1788371857
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 320114684, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1402618643, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %350, %351
  %352 = select i1 %cmp64, i32 551827193, i32 -19080773
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1855297154
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1855297154
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1444719756, i32 58614994
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay67, i32 0, i32 0
  %368 = load i32, i32* %j, align 4
  %idx.ext69 = sext i32 %368 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %arraydecay68, i64 %idx.ext69
  %369 = load i32, i32* %add.ptr70, align 4
  store i32 %369, i32* %min66, align 4
  store i32 0, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1004119861
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1004119861
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1749713053, i32 58614994
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1290241565, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %385, %386
  %387 = select i1 %cmp72, i32 -1697254252, i32 -1478118685
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %388 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %388 to i64
  %add.ptr76 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay74, i64 %idx.ext75
  %arraydecay77 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr76, i32 0, i32 0
  %389 = load i32, i32* %j, align 4
  %idx.ext78 = sext i32 %389 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %arraydecay77, i64 %idx.ext78
  %390 = load i32, i32* %add.ptr79, align 4
  %391 = load i32, i32* %min66, align 4
  %cmp80 = icmp slt i32 %390, %391
  %392 = select i1 %cmp80, i32 1472531916, i32 -1192510020
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %393 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %393 to i64
  %add.ptr84 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay82, i64 %idx.ext83
  %arraydecay85 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr84, i32 0, i32 0
  %394 = load i32, i32* %j, align 4
  %idx.ext86 = sext i32 %394 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %arraydecay85, i64 %idx.ext86
  %395 = load i32, i32* %add.ptr87, align 4
  store i32 %395, i32* %min66, align 4
  store i32 -1192510020, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 954403189, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc90 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  store i32 -1290241565, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1481031964, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 207551866, i32 1361942176
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %k, align 4
  %cmp93 = icmp slt i32 %427, %428
  store i1 %cmp93, i1* %cmp93.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1054538685, i32 1361942176
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %455 = select i1 %cmp93.reload, i32 626984005, i32 -526949338
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %456 = load i32, i32* %i, align 4
  %idx.ext96 = sext i32 %456 to i64
  %add.ptr97 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay95, i64 %idx.ext96
  %arraydecay98 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr97, i32 0, i32 0
  %457 = load i32, i32* %j, align 4
  %idx.ext99 = sext i32 %457 to i64
  %add.ptr100 = getelementptr inbounds i32, i32* %arraydecay98, i64 %idx.ext99
  %458 = load i32, i32* %add.ptr100, align 4
  %459 = load i32, i32* %min66, align 4
  %460 = add i32 %458, 452909351
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 452909351
  %sub101 = sub nsw i32 %458, %459
  %arraydecay102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %463 = load i32, i32* %i, align 4
  %idx.ext103 = sext i32 %463 to i64
  %add.ptr104 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay102, i64 %idx.ext103
  %arraydecay105 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr104, i32 0, i32 0
  %464 = load i32, i32* %j, align 4
  %idx.ext106 = sext i32 %464 to i64
  %add.ptr107 = getelementptr inbounds i32, i32* %arraydecay105, i64 %idx.ext106
  store i32 %462, i32* %add.ptr107, align 4
  store i32 2025983916, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -933974780
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -933974780
  %inc109 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 -1481031964, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 313173625, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, -1128582054
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1128582054
  %inc112 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 -1402618643, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1812035403
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1812035403
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1050671716, i32 -432137719
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %500 = load i32, i32* %sum, align 4
  %arraydecay114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr115 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay114, i64 1
  %arraydecay116 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr115, i32 0, i32 0
  %add.ptr117 = getelementptr inbounds i32, i32* %arraydecay116, i64 1
  %501 = load i32, i32* %add.ptr117, align 4
  %502 = sub i32 %500, 2040781795
  %503 = add i32 %502, %501
  %504 = add i32 %503, 2040781795
  %add = add nsw i32 %500, %501
  store i32 %504, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1971413202
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1971413202
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1965458900, i32 -432137719
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1509228581, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub119 = sub nsw i32 %533, 1
  %cmp120 = icmp slt i32 %532, %535
  %536 = select i1 %cmp120, i32 -1260574100, i32 509587467
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -842328284, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %k, align 4
  %cmp123 = icmp slt i32 %537, %538
  %539 = select i1 %cmp123, i32 1402366139, i32 2073195443
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %arraydecay125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %540 = load i32, i32* %i, align 4
  %idx.ext126 = sext i32 %540 to i64
  %add.ptr127 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay125, i64 %idx.ext126
  %add.ptr128 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr127, i64 1
  %arraydecay129 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr128, i32 0, i32 0
  %541 = load i32, i32* %j, align 4
  %idx.ext130 = sext i32 %541 to i64
  %add.ptr131 = getelementptr inbounds i32, i32* %arraydecay129, i64 %idx.ext130
  %542 = load i32, i32* %add.ptr131, align 4
  %arraydecay132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %543 = load i32, i32* %i, align 4
  %idx.ext133 = sext i32 %543 to i64
  %add.ptr134 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay132, i64 %idx.ext133
  %arraydecay135 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr134, i32 0, i32 0
  %544 = load i32, i32* %j, align 4
  %idx.ext136 = sext i32 %544 to i64
  %add.ptr137 = getelementptr inbounds i32, i32* %arraydecay135, i64 %idx.ext136
  store i32 %542, i32* %add.ptr137, align 4
  store i32 2115030074, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc139 = add nsw i32 %545, 1
  store i32 %547, i32* %j, align 4
  store i32 -842328284, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1254397016
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1254397016
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1418379629, i32 1263340053
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1184649951
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1184649951
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1591322535, i32 1263340053
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -918628202, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc142 = add nsw i32 %590, 1
  store i32 %592, i32* %i, align 4
  store i32 -1509228581, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1446400072, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %k, align 4
  %595 = add i32 %594, 1676943347
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1676943347
  %sub145 = sub nsw i32 %594, 1
  %cmp146 = icmp slt i32 %593, %597
  %598 = select i1 %cmp146, i32 334344485, i32 426318277
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1519756709, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %k, align 4
  %cmp149 = icmp slt i32 %599, %600
  %601 = select i1 %cmp149, i32 998948501, i32 1118049852
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %arraydecay151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %602 = load i32, i32* %i, align 4
  %idx.ext152 = sext i32 %602 to i64
  %add.ptr153 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay151, i64 %idx.ext152
  %arraydecay154 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr153, i32 0, i32 0
  %603 = load i32, i32* %j, align 4
  %idx.ext155 = sext i32 %603 to i64
  %add.ptr156 = getelementptr inbounds i32, i32* %arraydecay154, i64 %idx.ext155
  %add.ptr157 = getelementptr inbounds i32, i32* %add.ptr156, i64 1
  %604 = load i32, i32* %add.ptr157, align 4
  %arraydecay158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %605 = load i32, i32* %i, align 4
  %idx.ext159 = sext i32 %605 to i64
  %add.ptr160 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay158, i64 %idx.ext159
  %arraydecay161 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr160, i32 0, i32 0
  %606 = load i32, i32* %j, align 4
  %idx.ext162 = sext i32 %606 to i64
  %add.ptr163 = getelementptr inbounds i32, i32* %arraydecay161, i64 %idx.ext162
  store i32 %604, i32* %add.ptr163, align 4
  store i32 -1444386055, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = add i32 %607, 1706679522
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1706679522
  %inc165 = add nsw i32 %607, 1
  store i32 %610, i32* %i, align 4
  store i32 1519756709, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 1244284335, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = add i32 %611, -349720921
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -349720921
  %inc168 = add nsw i32 %611, 1
  store i32 %614, i32* %j, align 4
  store i32 1446400072, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 1924721459, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -808691788, i32 -780976757
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %630 = sub i32 %629, 930644880
  %631 = add i32 %630, -1
  %632 = add i32 %631, 930644880
  %dec = add nsw i32 %629, -1
  store i32 %632, i32* %k, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1876694531, i32 -780976757
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 22153883, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %647 = load i32, i32* %sum, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %647)
  store i32 2128168155, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %648 = load i32, i32* %x, align 4
  %649 = add i32 %648, -1162301167
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1162301167
  %inc174 = add nsw i32 %648, 1
  store i32 %651, i32* %x, align 4
  store i32 -1108205139, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %x, align 4
  %653 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %652, %653
  store i32 1898773207, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32* %arrayidx1alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -840296335, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sge i32 %654, 2
  store i32 705900299, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp slt i32 %655, %656
  store i32 -1303586351, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp slt i32 %657, %658
  store i32 1513419432, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %659 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %659 to i64
  %add.ptr28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28alteredBB, i32 0, i32 0
  %660 = load i32, i32* %j, align 4
  %idx.ext30alteredBB = sext i32 %660 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %661 = load i32, i32* %add.ptr31alteredBB, align 4
  %662 = load i32, i32* %min, align 4
  %cmp32alteredBB = icmp slt i32 %661, %662
  store i32 -97036919, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, -479105625
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -479105625
  %_ = sub i32 %663, 1
  %gen = mul i32 %666, 1
  %_197 = shl i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %663, %667
  %_198 = sub i32 %663, 1
  %gen199 = mul i32 %668, 1
  %_200 = shl i32 %663, 1
  %669 = sub i32 %663, -1294247233
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1294247233
  %_201 = sub i32 %663, 1
  %gen202 = mul i32 %671, 1
  %672 = sub i32 %663, 681393510
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 681393510
  %_203 = sub i32 %663, 1
  %gen204 = mul i32 %674, 1
  %675 = sub i32 0, 2085350205
  %676 = sub i32 %675, %663
  %677 = add i32 %676, 2085350205
  %_205 = sub i32 0, %663
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen206 = add i32 %677, 1
  %682 = add i32 0, 1388197908
  %683 = sub i32 %682, %663
  %684 = sub i32 %683, 1388197908
  %_207 = sub i32 0, %663
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen208 = add i32 %684, 1
  %689 = add i32 %663, -165430680
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -165430680
  %inc61alteredBB = add nsw i32 %663, 1
  store i32 %691, i32* %i, align 4
  store i32 -1742603132, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay67alteredBB, i32 0, i32 0
  %692 = load i32, i32* %j, align 4
  %idx.ext69alteredBB = sext i32 %692 to i64
  %add.ptr70alteredBB = getelementptr inbounds i32, i32* %arraydecay68alteredBB, i64 %idx.ext69alteredBB
  %693 = load i32, i32* %add.ptr70alteredBB, align 4
  store i32 %693, i32* %min66, align 4
  store i32 0, i32* %i, align 4
  store i32 1444719756, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %k, align 4
  %cmp93alteredBB = icmp slt i32 %694, %695
  store i32 207551866, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %sum, align 4
  %arraydecay114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay114alteredBB, i64 1
  %arraydecay116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr115alteredBB, i32 0, i32 0
  %add.ptr117alteredBB = getelementptr inbounds i32, i32* %arraydecay116alteredBB, i64 1
  %697 = load i32, i32* %add.ptr117alteredBB, align 4
  %_221 = shl i32 %696, %697
  %_222 = shl i32 %696, %697
  %698 = sub i32 0, -1860037079
  %699 = sub i32 %698, %696
  %700 = add i32 %699, -1860037079
  %_223 = sub i32 0, %696
  %701 = add i32 %700, 1214312485
  %702 = add i32 %701, %697
  %703 = sub i32 %702, 1214312485
  %gen224 = add i32 %700, %697
  %704 = sub i32 0, %696
  %705 = sub i32 0, %697
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %addalteredBB = add nsw i32 %696, %697
  store i32 %707, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1050671716, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1418379629, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %709 = add i32 %708, -949421119
  %710 = add i32 %709, -1
  %711 = sub i32 %710, -949421119
  %decalteredBB = add nsw i32 %708, -1
  store i32 %711, i32* %k, align 4
  store i32 -808691788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %for.end171, %originalBBpart2234, %originalBB232, %for.inc170, %for.end169, %for.inc167, %for.end166, %for.inc164, %for.body150, %for.cond148, %for.body147, %for.cond144, %for.end143, %for.inc141, %originalBBpart2230, %originalBB228, %for.end140, %for.inc138, %for.body124, %for.cond122, %for.body121, %for.cond118, %originalBBpart2226, %originalBB220, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.body94, %originalBBpart2218, %originalBB216, %for.cond92, %for.end91, %for.inc89, %if.end88, %if.then81, %for.body73, %for.cond71, %originalBBpart2214, %originalBB212, %for.body65, %for.cond63, %for.end62, %originalBBpart2210, %originalBB196, %for.inc60, %for.end59, %for.inc57, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart2194, %originalBB192, %for.body25, %originalBBpart2190, %originalBB188, %for.cond23, %for.body19, %originalBBpart2186, %originalBB184, %for.cond17, %for.body16, %originalBBpart2182, %originalBB180, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2178, %originalBB176, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
