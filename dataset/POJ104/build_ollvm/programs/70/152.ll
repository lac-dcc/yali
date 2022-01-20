; ModuleID = 'source-C-CXX/70/152.c'
source_filename = "source-C-CXX/70/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.r = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca [12 x i32], align 16
  %r = alloca [12 x i32], align 16
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [12 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.x to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %r to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.r to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1374154858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1374154858, label %while.cond
    i32 -672281707, label %while.body
    i32 -811595889, label %originalBB
    i32 -322436997, label %originalBBpart2
    i32 222949060, label %if.then
    i32 1546109407, label %if.else
    i32 562197402, label %land.lhs.true
    i32 -894467458, label %if.then7
    i32 -1822019598, label %if.else8
    i32 2100731401, label %if.end
    i32 1741605857, label %if.end9
    i32 285510933, label %if.then11
    i32 2142262395, label %if.then13
    i32 1389684158, label %for.cond
    i32 -679567789, label %for.body
    i32 715560327, label %for.inc
    i32 -438756468, label %originalBB96
    i32 1001312091, label %originalBBpart2104
    i32 1603280848, label %for.end
    i32 161617427, label %originalBB106
    i32 643607661, label %originalBBpart2108
    i32 -1504125111, label %if.else17
    i32 339075220, label %for.cond19
    i32 -334827572, label %for.body22
    i32 -37647982, label %for.inc26
    i32 -5319891, label %originalBB110
    i32 451336513, label %originalBBpart2114
    i32 -1014153319, label %for.end28
    i32 1337493664, label %if.end29
    i32 -1703544272, label %originalBB116
    i32 1233545678, label %originalBBpart2128
    i32 117860996, label %if.then32
    i32 1646387834, label %originalBB130
    i32 -512239712, label %originalBBpart2132
    i32 -1138416224, label %if.else34
    i32 -756794420, label %originalBB134
    i32 2073753023, label %originalBBpart2136
    i32 -1616031952, label %if.end36
    i32 342327329, label %if.end37
    i32 -2052141895, label %if.then39
    i32 -2084151240, label %if.then41
    i32 151198695, label %for.cond43
    i32 584216990, label %for.body46
    i32 201617525, label %for.inc50
    i32 1127743175, label %originalBB138
    i32 163380162, label %originalBBpart2152
    i32 678321998, label %for.end52
    i32 1850490456, label %originalBB154
    i32 1887300882, label %originalBBpart2156
    i32 -2064748486, label %if.else53
    i32 -951158498, label %for.cond55
    i32 -445056635, label %for.body58
    i32 843673370, label %for.inc62
    i32 -1990987033, label %originalBB158
    i32 -457734416, label %originalBBpart2170
    i32 1020440684, label %for.end64
    i32 -531644955, label %if.end65
    i32 -643431255, label %if.then68
    i32 -726952430, label %originalBB172
    i32 400915947, label %originalBBpart2174
    i32 -1736413549, label %if.else70
    i32 1264069054, label %originalBB176
    i32 -300299413, label %originalBBpart2178
    i32 1155718828, label %if.end72
    i32 -1260724, label %if.end73
    i32 811434473, label %originalBB180
    i32 181872859, label %originalBBpart2182
    i32 576980901, label %while.end
    i32 -1554046022, label %originalBBalteredBB
    i32 -883790457, label %originalBB96alteredBB
    i32 -721207644, label %originalBB106alteredBB
    i32 685785089, label %originalBB110alteredBB
    i32 -1838417220, label %originalBB116alteredBB
    i32 1894748435, label %originalBB130alteredBB
    i32 -1822131703, label %originalBB134alteredBB
    i32 -1375182101, label %originalBB138alteredBB
    i32 -2012231773, label %originalBB154alteredBB
    i32 2064520961, label %originalBB158alteredBB
    i32 1194934187, label %originalBB172alteredBB
    i32 -2055650388, label %originalBB176alteredBB
    i32 1689944544, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -672281707, i32 576980901
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1641215258
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1641215258
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -811595889, i32 -1554046022
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  %21 = sub i32 %20, -1241980280
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1241980280
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %p, i32* %q)
  %24 = load i32, i32* %y, align 4
  %rem = srem i32 %24, 4
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1902021069
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1902021069
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -322436997, i32 -1554046022
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 222949060, i32 1546109407
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1741605857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %rem3 = srem i32 %53, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %54 = select i1 %cmp4, i32 562197402, i32 -1822019598
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %rem5 = srem i32 %55, 400
  %cmp6 = icmp ne i32 %rem5, 0
  %56 = select i1 %cmp6, i32 -894467458, i32 -1822019598
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 2100731401, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 2100731401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1741605857, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %57 = load i32, i32* %y, align 4
  %cmp10 = icmp eq i32 %57, 1
  %58 = select i1 %cmp10, i32 285510933, i32 342327329
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %59 = load i32, i32* %p, align 4
  %60 = load i32, i32* %q, align 4
  %cmp12 = icmp slt i32 %59, %60
  %61 = select i1 %cmp12, i32 2142262395, i32 -1504125111
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %p, align 4
  %63 = add i32 %62, 1721908742
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1721908742
  %sub = sub nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1389684158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %q, align 4
  %68 = sub i32 %67, -1952248231
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1952248231
  %sub14 = sub nsw i32 %67, 1
  %cmp15 = icmp slt i32 %66, %70
  %71 = select i1 %cmp15, i32 -679567789, i32 1603280848
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %s, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %75 = add i32 %72, -501602176
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -501602176
  %add = add nsw i32 %72, %74
  store i32 %77, i32* %s, align 4
  store i32 715560327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1510287216
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1510287216
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -438756468, i32 -883790457
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 2126729323
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2126729323
  %inc16 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 343275059
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 343275059
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1001312091, i32 -883790457
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1389684158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %161 = select i1 %159, i32 161617427, i32 -721207644
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 643607661, i32 -721207644
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1337493664, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %188 = load i32, i32* %q, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub18 = sub nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 339075220, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %p, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub20 = sub nsw i32 %192, 1
  %cmp21 = icmp slt i32 %191, %194
  %195 = select i1 %cmp21, i32 -334827572, i32 -1014153319
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %196 = load i32, i32* %s, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %196, %199
  %add25 = add nsw i32 %196, %198
  store i32 %200, i32* %s, align 4
  store i32 -37647982, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1007065468
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1007065468
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -5319891, i32 685785089
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc27 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 451336513, i32 685785089
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 339075220, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1337493664, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -160729080
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -160729080
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1703544272, i32 -1838417220
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %262 = load i32, i32* %s, align 4
  %rem30 = srem i32 %262, 7
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2140315067
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2140315067
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1233545678, i32 -1838417220
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %278 = select i1 %cmp31.reload, i32 117860996, i32 -1138416224
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 930491765
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 930491765
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1646387834, i32 1894748435
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2044547150
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2044547150
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -512239712, i32 1894748435
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1616031952, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 419714207
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 419714207
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -756794420, i32 -1822131703
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -239879877
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -239879877
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2073753023, i32 -1822131703
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1616031952, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 342327329, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %375 = load i32, i32* %y, align 4
  %cmp38 = icmp eq i32 %375, 0
  %376 = select i1 %cmp38, i32 -2052141895, i32 -1260724
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %377 = load i32, i32* %p, align 4
  %378 = load i32, i32* %q, align 4
  %cmp40 = icmp slt i32 %377, %378
  %379 = select i1 %cmp40, i32 -2084151240, i32 -2064748486
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %380 = load i32, i32* %p, align 4
  %381 = add i32 %380, 1269705712
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1269705712
  %sub42 = sub nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 151198695, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %q, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub44 = sub nsw i32 %385, 1
  %cmp45 = icmp slt i32 %384, %387
  %388 = select i1 %cmp45, i32 584216990, i32 678321998
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %389 = load i32, i32* %s, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %390 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %r, i64 0, i64 %idxprom47
  %391 = load i32, i32* %arrayidx48, align 4
  %392 = sub i32 %389, -219062715
  %393 = add i32 %392, %391
  %394 = add i32 %393, -219062715
  %add49 = add nsw i32 %389, %391
  store i32 %394, i32* %s, align 4
  store i32 201617525, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1127743175, i32 -1375182101
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc51 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 163380162, i32 -1375182101
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 151198695, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1850490456, i32 -2012231773
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1584452115
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1584452115
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1887300882, i32 -2012231773
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -531644955, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %469 = load i32, i32* %q, align 4
  %470 = sub i32 %469, -156791723
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -156791723
  %sub54 = sub nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 -951158498, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %p, align 4
  %475 = sub i32 %474, -1589921109
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1589921109
  %sub56 = sub nsw i32 %474, 1
  %cmp57 = icmp slt i32 %473, %477
  %478 = select i1 %cmp57, i32 -445056635, i32 1020440684
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %479 = load i32, i32* %s, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %480 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %r, i64 0, i64 %idxprom59
  %481 = load i32, i32* %arrayidx60, align 4
  %482 = sub i32 %479, -1091969785
  %483 = add i32 %482, %481
  %484 = add i32 %483, -1091969785
  %add61 = add nsw i32 %479, %481
  store i32 %484, i32* %s, align 4
  store i32 843673370, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1064498341
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1064498341
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1990987033, i32 2064520961
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -945911394
  %514 = add i32 %513, 1
  %515 = add i32 %514, -945911394
  %inc63 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -991987215
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -991987215
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -457734416, i32 2064520961
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -951158498, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -531644955, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %531 = load i32, i32* %s, align 4
  %rem66 = srem i32 %531, 7
  %cmp67 = icmp eq i32 %rem66, 0
  %532 = select i1 %cmp67, i32 -643431255, i32 -1736413549
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1828159143
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1828159143
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -726952430, i32 1194934187
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 400915947, i32 1194934187
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1155718828, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1047036311
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1047036311
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1264069054, i32 -2055650388
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -300299413, i32 -2055650388
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1155718828, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1260724, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 2124218488
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 2124218488
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 811434473, i32 1689944544
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 603691607
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 603691607
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 181872859, i32 1689944544
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1374154858, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %t, align 4
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_ = sub i32 0, %681
  %684 = add i32 %683, -321804051
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -321804051
  %gen = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = add i32 %681, %687
  %_74 = sub i32 %681, 1
  %gen75 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %681, %689
  %_76 = sub i32 %681, 1
  %gen77 = mul i32 %690, 1
  %691 = sub i32 %681, 796871880
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 796871880
  %_78 = sub i32 %681, 1
  %gen79 = mul i32 %693, 1
  %_80 = shl i32 %681, 1
  %694 = sub i32 0, 1
  %695 = add i32 %681, %694
  %_81 = sub i32 %681, 1
  %gen82 = mul i32 %695, 1
  %_83 = shl i32 %681, 1
  %696 = sub i32 %681, -1189025758
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1189025758
  %incalteredBB = add nsw i32 %681, 1
  store i32 %698, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %p, i32* %q)
  %699 = load i32, i32* %y, align 4
  %_84 = shl i32 %699, 4
  %700 = sub i32 0, -2085320742
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -2085320742
  %_85 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 4
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen86 = add i32 %702, 4
  %_87 = shl i32 %699, 4
  %707 = sub i32 %699, 869738304
  %708 = sub i32 %707, 4
  %709 = add i32 %708, 869738304
  %_88 = sub i32 %699, 4
  %gen89 = mul i32 %709, 4
  %_90 = shl i32 %699, 4
  %710 = sub i32 0, 687758027
  %711 = sub i32 %710, %699
  %712 = add i32 %711, 687758027
  %_91 = sub i32 0, %699
  %713 = sub i32 0, %712
  %714 = sub i32 0, 4
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen92 = add i32 %712, 4
  %717 = add i32 %699, -323397156
  %718 = sub i32 %717, 4
  %719 = sub i32 %718, -323397156
  %_93 = sub i32 %699, 4
  %gen94 = mul i32 %719, 4
  %_95 = shl i32 %699, 4
  %remalteredBB = srem i32 %699, 4
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -811595889, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, 1107646569
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 1107646569
  %_97 = sub i32 0, %720
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen98 = add i32 %723, 1
  %728 = sub i32 0, %720
  %729 = add i32 0, %728
  %_99 = sub i32 0, %720
  %730 = sub i32 %729, -125650720
  %731 = add i32 %730, 1
  %732 = add i32 %731, -125650720
  %gen100 = add i32 %729, 1
  %733 = sub i32 %720, 1815064008
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1815064008
  %_101 = sub i32 %720, 1
  %gen102 = mul i32 %735, 1
  %736 = sub i32 0, %720
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc16alteredBB = add nsw i32 %720, 1
  store i32 %739, i32* %i, align 4
  store i32 -438756468, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 161617427, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 %740, 1275072756
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1275072756
  %_111 = sub i32 %740, 1
  %gen112 = mul i32 %743, 1
  %744 = sub i32 %740, 401359433
  %745 = add i32 %744, 1
  %746 = add i32 %745, 401359433
  %inc27alteredBB = add nsw i32 %740, 1
  store i32 %746, i32* %i, align 4
  store i32 -5319891, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %s, align 4
  %_117 = shl i32 %747, 7
  %_118 = shl i32 %747, 7
  %_119 = shl i32 %747, 7
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_120 = sub i32 0, %747
  %750 = add i32 %749, -815798
  %751 = add i32 %750, 7
  %752 = sub i32 %751, -815798
  %gen121 = add i32 %749, 7
  %753 = sub i32 0, -682405665
  %754 = sub i32 %753, %747
  %755 = add i32 %754, -682405665
  %_122 = sub i32 0, %747
  %756 = sub i32 %755, -397824847
  %757 = add i32 %756, 7
  %758 = add i32 %757, -397824847
  %gen123 = add i32 %755, 7
  %759 = add i32 %747, 2015270508
  %760 = sub i32 %759, 7
  %761 = sub i32 %760, 2015270508
  %_124 = sub i32 %747, 7
  %gen125 = mul i32 %761, 7
  %_126 = shl i32 %747, 7
  %rem30alteredBB = srem i32 %747, 7
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 -1703544272, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1646387834, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -756794420, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %_139 = shl i32 %762, 1
  %_140 = shl i32 %762, 1
  %763 = sub i32 0, 1974087022
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 1974087022
  %_141 = sub i32 0, %762
  %766 = sub i32 %765, -403180996
  %767 = add i32 %766, 1
  %768 = add i32 %767, -403180996
  %gen142 = add i32 %765, 1
  %769 = sub i32 %762, -288247829
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -288247829
  %_143 = sub i32 %762, 1
  %gen144 = mul i32 %771, 1
  %772 = sub i32 %762, 574664596
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 574664596
  %_145 = sub i32 %762, 1
  %gen146 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %762, %775
  %_147 = sub i32 %762, 1
  %gen148 = mul i32 %776, 1
  %777 = sub i32 0, %762
  %778 = add i32 0, %777
  %_149 = sub i32 0, %762
  %779 = add i32 %778, -761549245
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -761549245
  %gen150 = add i32 %778, 1
  %782 = sub i32 0, %762
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc51alteredBB = add nsw i32 %762, 1
  store i32 %785, i32* %i, align 4
  store i32 1127743175, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1850490456, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %_159 = shl i32 %786, 1
  %787 = sub i32 0, %786
  %788 = add i32 0, %787
  %_160 = sub i32 0, %786
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen161 = add i32 %788, 1
  %793 = add i32 0, 74744480
  %794 = sub i32 %793, %786
  %795 = sub i32 %794, 74744480
  %_162 = sub i32 0, %786
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen163 = add i32 %795, 1
  %_164 = shl i32 %786, 1
  %_165 = shl i32 %786, 1
  %798 = add i32 %786, 1993683903
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1993683903
  %_166 = sub i32 %786, 1
  %gen167 = mul i32 %800, 1
  %_168 = shl i32 %786, 1
  %801 = sub i32 %786, -293578877
  %802 = add i32 %801, 1
  %803 = add i32 %802, -293578877
  %inc63alteredBB = add nsw i32 %786, 1
  store i32 %803, i32* %i, align 4
  store i32 -1990987033, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -726952430, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1264069054, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 811434473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB180, %if.end73, %if.end72, %originalBBpart2178, %originalBB176, %if.else70, %originalBBpart2174, %originalBB172, %if.then68, %if.end65, %for.end64, %originalBBpart2170, %originalBB158, %for.inc62, %for.body58, %for.cond55, %if.else53, %originalBBpart2156, %originalBB154, %for.end52, %originalBBpart2152, %originalBB138, %for.inc50, %for.body46, %for.cond43, %if.then41, %if.then39, %if.end37, %if.end36, %originalBBpart2136, %originalBB134, %if.else34, %originalBBpart2132, %originalBB130, %if.then32, %originalBBpart2128, %originalBB116, %if.end29, %for.end28, %originalBBpart2114, %originalBB110, %for.inc26, %for.body22, %for.cond19, %if.else17, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB96, %for.inc, %for.body, %for.cond, %if.then13, %if.then11, %if.end9, %if.end, %if.else8, %if.then7, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
