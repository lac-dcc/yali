; ModuleID = 'source-C-CXX/76/102.c'
source_filename = "source-C-CXX/76/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ch = type { i32, i8, %struct.ch* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %z = alloca [50 x [2 x i32]], align 16
  %temp = alloca i32, align 4
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %p1 = alloca %struct.ch*, align 8
  %p2 = alloca %struct.ch*, align 8
  %p3 = alloca %struct.ch*, align 8
  %head = alloca %struct.ch*, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.ch*
  store %struct.ch* %0, %struct.ch** %p2, align 8
  store %struct.ch* %0, %struct.ch** %p1, align 8
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %1 = load %struct.ch*, %struct.ch** %p1, align 8
  %a = getelementptr inbounds %struct.ch, %struct.ch* %1, i32 0, i32 1
  store i8 %conv, i8* %a, align 4
  store i8 %conv, i8* %boy, align 1
  %2 = load %struct.ch*, %struct.ch** %p1, align 8
  %k = getelementptr inbounds %struct.ch, %struct.ch* %2, i32 0, i32 0
  store i32 0, i32* %k, align 8
  store %struct.ch* null, %struct.ch** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1120657820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1120657820, label %for.cond
    i32 1316513063, label %if.then
    i32 1380214933, label %originalBB
    i32 -1490580246, label %originalBBpart2
    i32 162103379, label %if.else
    i32 -1072998469, label %if.end
    i32 289523412, label %land.lhs.true
    i32 -791088463, label %originalBB163
    i32 -1706770415, label %originalBBpart2165
    i32 2039264602, label %if.then17
    i32 -1900406965, label %if.end19
    i32 728157859, label %if.then24
    i32 1534608597, label %originalBB167
    i32 1398815828, label %originalBBpart2169
    i32 1901861117, label %if.end25
    i32 679258277, label %originalBB171
    i32 -1851257506, label %originalBBpart2173
    i32 -1876772214, label %for.inc
    i32 773266001, label %originalBB175
    i32 2137443151, label %originalBBpart2180
    i32 -1602883525, label %for.end
    i32 2020882211, label %while.cond
    i32 -1892970771, label %originalBB182
    i32 1286648797, label %originalBBpart2184
    i32 -2042021548, label %while.body
    i32 -1107986309, label %originalBB186
    i32 -1308259000, label %originalBBpart2188
    i32 -1794334466, label %while.cond30
    i32 1550304935, label %while.body33
    i32 -1459627702, label %land.lhs.true39
    i32 894186065, label %if.then45
    i32 299767267, label %if.then48
    i32 -908771220, label %if.then59
    i32 1034652380, label %originalBB190
    i32 -695960420, label %originalBBpart2192
    i32 -1340011407, label %if.else63
    i32 1058912793, label %if.end64
    i32 -387604794, label %originalBB194
    i32 -525421597, label %originalBBpart2196
    i32 -921474313, label %if.else66
    i32 -1183631410, label %if.then79
    i32 1166964590, label %if.else84
    i32 629943528, label %if.end86
    i32 408178344, label %originalBB198
    i32 2099601055, label %originalBBpart2206
    i32 -76971813, label %if.end88
    i32 -834140675, label %if.else89
    i32 -1759226839, label %if.end92
    i32 -1647359329, label %while.end
    i32 -1571649742, label %while.end93
    i32 1670681667, label %for.cond94
    i32 1781915422, label %originalBB208
    i32 -532755254, label %originalBBpart2210
    i32 1177683765, label %for.body
    i32 -956448315, label %for.cond97
    i32 1103817676, label %originalBB212
    i32 -1209553480, label %originalBBpart2225
    i32 1186537841, label %for.body102
    i32 1686850680, label %if.then112
    i32 -985869192, label %if.end141
    i32 214789550, label %for.inc142
    i32 -597850614, label %for.end144
    i32 381879892, label %originalBB227
    i32 -1177527751, label %originalBBpart2229
    i32 -922990967, label %for.inc145
    i32 -352178304, label %for.end147
    i32 -1027553433, label %for.cond148
    i32 -1148636526, label %originalBB231
    i32 265465006, label %originalBBpart2233
    i32 493468704, label %for.body151
    i32 1863131484, label %for.inc159
    i32 1381987551, label %originalBB235
    i32 -1326921445, label %originalBBpart2242
    i32 1110882114, label %for.end161
    i32 2131314835, label %originalBBalteredBB
    i32 -1462797652, label %originalBB163alteredBB
    i32 1921332295, label %originalBB167alteredBB
    i32 -1785059418, label %originalBB171alteredBB
    i32 -1524183456, label %originalBB175alteredBB
    i32 -1518166396, label %originalBB182alteredBB
    i32 -1165000511, label %originalBB186alteredBB
    i32 -181833015, label %originalBB190alteredBB
    i32 1610354738, label %originalBB194alteredBB
    i32 246798323, label %originalBB198alteredBB
    i32 -66536929, label %originalBB208alteredBB
    i32 1455777787, label %originalBB212alteredBB
    i32 -818835770, label %originalBB227alteredBB
    i32 -2042708520, label %originalBB231alteredBB
    i32 -1149407419, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %8, 1
  %9 = select i1 %cmp, i32 1316513063, i32 162103379
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1521975434
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1521975434
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1380214933, i32 2131314835
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load %struct.ch*, %struct.ch** %p1, align 8
  store %struct.ch* %25, %struct.ch** %head, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1088081727
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1088081727
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1490580246, i32 2131314835
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1072998469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load %struct.ch*, %struct.ch** %p1, align 8
  %42 = load %struct.ch*, %struct.ch** %p2, align 8
  %next = getelementptr inbounds %struct.ch, %struct.ch* %42, i32 0, i32 2
  store %struct.ch* %41, %struct.ch** %next, align 8
  store i32 -1072998469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load %struct.ch*, %struct.ch** %p1, align 8
  store %struct.ch* %43, %struct.ch** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %call3 to %struct.ch*
  store %struct.ch* %44, %struct.ch** %p1, align 8
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %45 = load %struct.ch*, %struct.ch** %p1, align 8
  %a6 = getelementptr inbounds %struct.ch, %struct.ch* %45, i32 0, i32 1
  store i8 %conv5, i8* %a6, align 4
  %46 = load i32, i32* %n, align 4
  %47 = load %struct.ch*, %struct.ch** %p1, align 8
  %k7 = getelementptr inbounds %struct.ch, %struct.ch* %47, i32 0, i32 0
  store i32 %46, i32* %k7, align 8
  %48 = load %struct.ch*, %struct.ch** %p1, align 8
  %a8 = getelementptr inbounds %struct.ch, %struct.ch* %48, i32 0, i32 1
  %49 = load i8, i8* %a8, align 4
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp ne i32 %conv9, 10
  %50 = select i1 %cmp10, i32 289523412, i32 -1900406965
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1501267113
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1501267113
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -791088463, i32 -1462797652
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %66 = load %struct.ch*, %struct.ch** %p1, align 8
  %a12 = getelementptr inbounds %struct.ch, %struct.ch* %66, i32 0, i32 1
  %67 = load i8, i8* %a12, align 4
  %conv13 = sext i8 %67 to i32
  %68 = load i8, i8* %boy, align 1
  %conv14 = sext i8 %68 to i32
  %cmp15 = icmp ne i32 %conv13, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 766433523
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 766433523
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1706770415, i32 -1462797652
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %84 = select i1 %cmp15.reload, i32 2039264602, i32 -1900406965
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %85 = load %struct.ch*, %struct.ch** %p1, align 8
  %a18 = getelementptr inbounds %struct.ch, %struct.ch* %85, i32 0, i32 1
  %86 = load i8, i8* %a18, align 4
  store i8 %86, i8* %girl, align 1
  store i32 -1900406965, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %87 = load %struct.ch*, %struct.ch** %p1, align 8
  %a20 = getelementptr inbounds %struct.ch, %struct.ch* %87, i32 0, i32 1
  %88 = load i8, i8* %a20, align 4
  %conv21 = sext i8 %88 to i32
  %cmp22 = icmp eq i32 %conv21, 10
  %89 = select i1 %cmp22, i32 728157859, i32 1901861117
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1140482904
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1140482904
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1534608597, i32 1921332295
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, 1773389595
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1773389595
  %sub = sub nsw i32 %117, 1
  store i32 %120, i32* %n, align 4
  store i32 %120, i32* %N, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1398815828, i32 1921332295
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1602883525, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1291985859
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1291985859
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 679258277, i32 -1785059418
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -269560866
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -269560866
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1851257506, i32 -1785059418
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1876772214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 773266001, i32 -1524183456
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -1497603240
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1497603240
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -977035165
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -977035165
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2137443151, i32 -1524183456
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1120657820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load %struct.ch*, %struct.ch** %p2, align 8
  %next26 = getelementptr inbounds %struct.ch, %struct.ch* %234, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %next26, align 8
  store i32 2020882211, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 2094297327
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2094297327
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1892970771, i32 -1518166396
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %cmp27 = icmp sgt i32 %262, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -11626364
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -11626364
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1286648797, i32 -1518166396
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %290 = select i1 %cmp27.reload, i32 -2042021548, i32 -1571649742
  store i32 %290, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1814745864
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1814745864
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1107986309, i32 -1165000511
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %318 = load %struct.ch*, %struct.ch** %head, align 8
  store %struct.ch* %318, %struct.ch** %p2, align 8
  store %struct.ch* %318, %struct.ch** %p1, align 8
  %319 = load %struct.ch*, %struct.ch** %p2, align 8
  %next29 = getelementptr inbounds %struct.ch, %struct.ch* %319, i32 0, i32 2
  %320 = load %struct.ch*, %struct.ch** %next29, align 8
  store %struct.ch* %320, %struct.ch** %p3, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1308259000, i32 -1165000511
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1794334466, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %347 = load %struct.ch*, %struct.ch** %p3, align 8
  %cmp31 = icmp ne %struct.ch* %347, null
  %348 = select i1 %cmp31, i32 1550304935, i32 -1647359329
  store i32 %348, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %349 = load %struct.ch*, %struct.ch** %p2, align 8
  %a34 = getelementptr inbounds %struct.ch, %struct.ch* %349, i32 0, i32 1
  %350 = load i8, i8* %a34, align 4
  %conv35 = sext i8 %350 to i32
  %351 = load i8, i8* %boy, align 1
  %conv36 = sext i8 %351 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %352 = select i1 %cmp37, i32 -1459627702, i32 -834140675
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %353 = load %struct.ch*, %struct.ch** %p3, align 8
  %a40 = getelementptr inbounds %struct.ch, %struct.ch* %353, i32 0, i32 1
  %354 = load i8, i8* %a40, align 4
  %conv41 = sext i8 %354 to i32
  %355 = load i8, i8* %girl, align 1
  %conv42 = sext i8 %355 to i32
  %cmp43 = icmp eq i32 %conv41, %conv42
  %356 = select i1 %cmp43, i32 894186065, i32 -834140675
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %357 = load %struct.ch*, %struct.ch** %p2, align 8
  %358 = load %struct.ch*, %struct.ch** %head, align 8
  %cmp46 = icmp eq %struct.ch* %357, %358
  %359 = select i1 %cmp46, i32 299767267, i32 -921474313
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %360 = load %struct.ch*, %struct.ch** %p2, align 8
  %k49 = getelementptr inbounds %struct.ch, %struct.ch* %360, i32 0, i32 0
  %361 = load i32, i32* %k49, align 8
  %362 = load i32, i32* %t, align 4
  %idxprom = sext i32 %362 to i64
  %arrayidx = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 %361, i32* %arrayidx50, align 8
  %363 = load %struct.ch*, %struct.ch** %p3, align 8
  %k51 = getelementptr inbounds %struct.ch, %struct.ch* %363, i32 0, i32 0
  %364 = load i32, i32* %k51, align 8
  %365 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %365 to i64
  %arrayidx53 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  store i32 %364, i32* %arrayidx54, align 4
  %366 = load i32, i32* %t, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add55 = add nsw i32 %366, 1
  store i32 %368, i32* %t, align 4
  %369 = load %struct.ch*, %struct.ch** %p3, align 8
  %next56 = getelementptr inbounds %struct.ch, %struct.ch* %369, i32 0, i32 2
  %370 = load %struct.ch*, %struct.ch** %next56, align 8
  %cmp57 = icmp ne %struct.ch* %370, null
  %371 = select i1 %cmp57, i32 -908771220, i32 -1340011407
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1034652380, i32 -181833015
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %398 = load %struct.ch*, %struct.ch** %head, align 8
  %next60 = getelementptr inbounds %struct.ch, %struct.ch* %398, i32 0, i32 2
  %399 = load %struct.ch*, %struct.ch** %next60, align 8
  %next61 = getelementptr inbounds %struct.ch, %struct.ch* %399, i32 0, i32 2
  %400 = load %struct.ch*, %struct.ch** %next61, align 8
  store %struct.ch* %400, %struct.ch** %head, align 8
  %401 = load %struct.ch*, %struct.ch** %head, align 8
  store %struct.ch* %401, %struct.ch** %p2, align 8
  store %struct.ch* %401, %struct.ch** %p1, align 8
  %402 = load %struct.ch*, %struct.ch** %p2, align 8
  %next62 = getelementptr inbounds %struct.ch, %struct.ch* %402, i32 0, i32 2
  %403 = load %struct.ch*, %struct.ch** %next62, align 8
  store %struct.ch* %403, %struct.ch** %p3, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -695960420, i32 -181833015
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1058912793, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store %struct.ch* null, %struct.ch** %head, align 8
  store i32 1058912793, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 499841750
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 499841750
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -387604794, i32 1610354738
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %sub65 = sub nsw i32 %433, 2
  store i32 %435, i32* %n, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1556288789
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1556288789
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -525421597, i32 1610354738
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -76971813, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %463 = load %struct.ch*, %struct.ch** %p2, align 8
  %k67 = getelementptr inbounds %struct.ch, %struct.ch* %463, i32 0, i32 0
  %464 = load i32, i32* %k67, align 8
  %465 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %465 to i64
  %arrayidx69 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  store i32 %464, i32* %arrayidx70, align 8
  %466 = load %struct.ch*, %struct.ch** %p3, align 8
  %k71 = getelementptr inbounds %struct.ch, %struct.ch* %466, i32 0, i32 0
  %467 = load i32, i32* %k71, align 8
  %468 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %468 to i64
  %arrayidx73 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  store i32 %467, i32* %arrayidx74, align 4
  %469 = load i32, i32* %t, align 4
  %470 = sub i32 %469, -1873960993
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1873960993
  %add75 = add nsw i32 %469, 1
  store i32 %472, i32* %t, align 4
  %473 = load %struct.ch*, %struct.ch** %p3, align 8
  %next76 = getelementptr inbounds %struct.ch, %struct.ch* %473, i32 0, i32 2
  %474 = load %struct.ch*, %struct.ch** %next76, align 8
  %cmp77 = icmp ne %struct.ch* %474, null
  %475 = select i1 %cmp77, i32 -1183631410, i32 1166964590
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %476 = load %struct.ch*, %struct.ch** %p3, align 8
  %next80 = getelementptr inbounds %struct.ch, %struct.ch* %476, i32 0, i32 2
  %477 = load %struct.ch*, %struct.ch** %next80, align 8
  %478 = load %struct.ch*, %struct.ch** %p1, align 8
  %next81 = getelementptr inbounds %struct.ch, %struct.ch* %478, i32 0, i32 2
  store %struct.ch* %477, %struct.ch** %next81, align 8
  %479 = load %struct.ch*, %struct.ch** %p3, align 8
  %next82 = getelementptr inbounds %struct.ch, %struct.ch* %479, i32 0, i32 2
  %480 = load %struct.ch*, %struct.ch** %next82, align 8
  store %struct.ch* %480, %struct.ch** %p2, align 8
  %481 = load %struct.ch*, %struct.ch** %p2, align 8
  %next83 = getelementptr inbounds %struct.ch, %struct.ch* %481, i32 0, i32 2
  %482 = load %struct.ch*, %struct.ch** %next83, align 8
  store %struct.ch* %482, %struct.ch** %p3, align 8
  store i32 629943528, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %483 = load %struct.ch*, %struct.ch** %p1, align 8
  %next85 = getelementptr inbounds %struct.ch, %struct.ch* %483, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %next85, align 8
  store i32 629943528, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -586226623
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -586226623
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
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
  %510 = select i1 %508, i32 408178344, i32 246798323
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 0, 2
  %513 = add i32 %511, %512
  %sub87 = sub nsw i32 %511, 2
  store i32 %513, i32* %n, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -2130008770
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2130008770
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 2099601055, i32 246798323
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -76971813, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1759226839, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %529 = load %struct.ch*, %struct.ch** %p2, align 8
  store %struct.ch* %529, %struct.ch** %p1, align 8
  %530 = load %struct.ch*, %struct.ch** %p2, align 8
  %next90 = getelementptr inbounds %struct.ch, %struct.ch* %530, i32 0, i32 2
  %531 = load %struct.ch*, %struct.ch** %next90, align 8
  store %struct.ch* %531, %struct.ch** %p2, align 8
  %532 = load %struct.ch*, %struct.ch** %p2, align 8
  %next91 = getelementptr inbounds %struct.ch, %struct.ch* %532, i32 0, i32 2
  %533 = load %struct.ch*, %struct.ch** %next91, align 8
  store %struct.ch* %533, %struct.ch** %p3, align 8
  store i32 -1759226839, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1794334466, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2020882211, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1670681667, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -211109097
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -211109097
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1781915422, i32 -66536929
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %t, align 4
  %cmp95 = icmp slt i32 %549, %550
  store i1 %cmp95, i1* %cmp95.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1980211902
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1980211902
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -532755254, i32 -66536929
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %578 = select i1 %cmp95.reload, i32 1177683765, i32 -352178304
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -956448315, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1441980335
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1441980335
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1103817676, i32 1455777787
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %t, align 4
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %595, -1381763974
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1381763974
  %sub98 = sub nsw i32 %595, %596
  %600 = sub i32 %599, -1465697234
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1465697234
  %sub99 = sub nsw i32 %599, 1
  %cmp100 = icmp slt i32 %594, %602
  store i1 %cmp100, i1* %cmp100.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1712320807
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1712320807
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1209553480, i32 1455777787
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %618 = select i1 %cmp100.reload, i32 1186537841, i32 -597850614
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %619 to i64
  %arrayidx104 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 1
  %620 = load i32, i32* %arrayidx105, align 4
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add106 = add nsw i32 %621, 1
  %idxprom107 = sext i32 %625 to i64
  %arrayidx108 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 1
  %626 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %620, %626
  %627 = select i1 %cmp110, i32 1686850680, i32 -985869192
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %628 to i64
  %arrayidx114 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 0
  %629 = load i32, i32* %arrayidx115, align 8
  store i32 %629, i32* %temp, align 4
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add116 = add nsw i32 %630, 1
  %idxprom117 = sext i32 %634 to i64
  %arrayidx118 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 0
  %635 = load i32, i32* %arrayidx119, align 8
  %636 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %636 to i64
  %arrayidx121 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 0
  store i32 %635, i32* %arrayidx122, align 8
  %637 = load i32, i32* %temp, align 4
  %638 = load i32, i32* %i, align 4
  %639 = add i32 %638, 1169053395
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1169053395
  %add123 = add nsw i32 %638, 1
  %idxprom124 = sext i32 %641 to i64
  %arrayidx125 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 0
  store i32 %637, i32* %arrayidx126, align 8
  %642 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %642 to i64
  %arrayidx128 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx128, i64 0, i64 1
  %643 = load i32, i32* %arrayidx129, align 4
  store i32 %643, i32* %temp, align 4
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 %644, 71928544
  %646 = add i32 %645, 1
  %647 = add i32 %646, 71928544
  %add130 = add nsw i32 %644, 1
  %idxprom131 = sext i32 %647 to i64
  %arrayidx132 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 1
  %648 = load i32, i32* %arrayidx133, align 4
  %649 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %649 to i64
  %arrayidx135 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 1
  store i32 %648, i32* %arrayidx136, align 4
  %650 = load i32, i32* %temp, align 4
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 %651, -2138371661
  %653 = add i32 %652, 1
  %654 = add i32 %653, -2138371661
  %add137 = add nsw i32 %651, 1
  %idxprom138 = sext i32 %654 to i64
  %arrayidx139 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx139, i64 0, i64 1
  store i32 %650, i32* %arrayidx140, align 4
  store i32 -985869192, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 214789550, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc143 = add nsw i32 %655, 1
  store i32 %659, i32* %i, align 4
  store i32 -956448315, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 381879892, i32 -818835770
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1177527751, i32 -818835770
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -922990967, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = add i32 %712, 1680646556
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1680646556
  %inc146 = add nsw i32 %712, 1
  store i32 %715, i32* %j, align 4
  store i32 1670681667, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1027553433, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -2117656927
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -2117656927
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1148636526, i32 -2042708520
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %t, align 4
  %cmp149 = icmp slt i32 %731, %732
  store i1 %cmp149, i1* %cmp149.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 265465006, i32 -2042708520
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %759 = select i1 %cmp149.reload, i32 493468704, i32 1110882114
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %760 to i64
  %arrayidx153 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx153, i64 0, i64 0
  %761 = load i32, i32* %arrayidx154, align 8
  %762 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %762 to i64
  %arrayidx156 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %z, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156, i64 0, i64 1
  %763 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %761, i32 %763)
  store i32 1863131484, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1381987551, i32 -1149407419
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %inc160 = add nsw i32 %790, 1
  store i32 %792, i32* %i, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, -1022931749
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1022931749
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1326921445, i32 -1149407419
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1027553433, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %820 = load i32, i32* %N, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %820)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load %struct.ch*, %struct.ch** %p1, align 8
  store %struct.ch* %821, %struct.ch** %head, align 8
  store i32 1380214933, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %822 = load %struct.ch*, %struct.ch** %p1, align 8
  %a12alteredBB = getelementptr inbounds %struct.ch, %struct.ch* %822, i32 0, i32 1
  %823 = load i8, i8* %a12alteredBB, align 4
  %conv13alteredBB = sext i8 %823 to i32
  %824 = load i8, i8* %boy, align 1
  %conv14alteredBB = sext i8 %824 to i32
  %cmp15alteredBB = icmp ne i32 %conv13alteredBB, %conv14alteredBB
  store i32 -791088463, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %n, align 4
  %_ = shl i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %subalteredBB = sub nsw i32 %825, 1
  store i32 %827, i32* %n, align 4
  store i32 %827, i32* %N, align 4
  store i32 1534608597, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 679258277, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %_176 = shl i32 %828, 1
  %_177 = shl i32 %828, 1
  %829 = sub i32 %828, 1435805795
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1435805795
  %_178 = sub i32 %828, 1
  %gen = mul i32 %831, 1
  %832 = sub i32 %828, 893723188
  %833 = add i32 %832, 1
  %834 = add i32 %833, 893723188
  %incalteredBB = add nsw i32 %828, 1
  store i32 %834, i32* %i, align 4
  store i32 773266001, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sgt i32 %835, 1
  store i32 -1892970771, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %836 = load %struct.ch*, %struct.ch** %head, align 8
  store %struct.ch* %836, %struct.ch** %p2, align 8
  store %struct.ch* %836, %struct.ch** %p1, align 8
  %837 = load %struct.ch*, %struct.ch** %p2, align 8
  %next29alteredBB = getelementptr inbounds %struct.ch, %struct.ch* %837, i32 0, i32 2
  %838 = load %struct.ch*, %struct.ch** %next29alteredBB, align 8
  store %struct.ch* %838, %struct.ch** %p3, align 8
  store i32 -1107986309, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %839 = load %struct.ch*, %struct.ch** %head, align 8
  %next60alteredBB = getelementptr inbounds %struct.ch, %struct.ch* %839, i32 0, i32 2
  %840 = load %struct.ch*, %struct.ch** %next60alteredBB, align 8
  %next61alteredBB = getelementptr inbounds %struct.ch, %struct.ch* %840, i32 0, i32 2
  %841 = load %struct.ch*, %struct.ch** %next61alteredBB, align 8
  store %struct.ch* %841, %struct.ch** %head, align 8
  %842 = load %struct.ch*, %struct.ch** %head, align 8
  store %struct.ch* %842, %struct.ch** %p2, align 8
  store %struct.ch* %842, %struct.ch** %p1, align 8
  %843 = load %struct.ch*, %struct.ch** %p2, align 8
  %next62alteredBB = getelementptr inbounds %struct.ch, %struct.ch* %843, i32 0, i32 2
  %844 = load %struct.ch*, %struct.ch** %next62alteredBB, align 8
  store %struct.ch* %844, %struct.ch** %p3, align 8
  store i32 1034652380, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %n, align 4
  %846 = sub i32 0, 2
  %847 = add i32 %845, %846
  %sub65alteredBB = sub nsw i32 %845, 2
  store i32 %847, i32* %n, align 4
  store i32 -387604794, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %n, align 4
  %_199 = shl i32 %848, 2
  %849 = sub i32 0, 2
  %850 = add i32 %848, %849
  %_200 = sub i32 %848, 2
  %gen201 = mul i32 %850, 2
  %851 = sub i32 0, %848
  %852 = add i32 0, %851
  %_202 = sub i32 0, %848
  %853 = sub i32 0, %852
  %854 = sub i32 0, 2
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen203 = add i32 %852, 2
  %_204 = shl i32 %848, 2
  %857 = sub i32 %848, -1833158415
  %858 = sub i32 %857, 2
  %859 = add i32 %858, -1833158415
  %sub87alteredBB = sub nsw i32 %848, 2
  store i32 %859, i32* %n, align 4
  store i32 408178344, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %861 = load i32, i32* %t, align 4
  %cmp95alteredBB = icmp slt i32 %860, %861
  store i32 1781915422, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = load i32, i32* %t, align 4
  %864 = load i32, i32* %j, align 4
  %865 = sub i32 %863, 689958632
  %866 = sub i32 %865, %864
  %867 = add i32 %866, 689958632
  %_213 = sub i32 %863, %864
  %gen214 = mul i32 %867, %864
  %868 = sub i32 %863, -1797800582
  %869 = sub i32 %868, %864
  %870 = add i32 %869, -1797800582
  %_215 = sub i32 %863, %864
  %gen216 = mul i32 %870, %864
  %_217 = shl i32 %863, %864
  %_218 = shl i32 %863, %864
  %871 = sub i32 %863, -120777341
  %872 = sub i32 %871, %864
  %873 = add i32 %872, -120777341
  %sub98alteredBB = sub nsw i32 %863, %864
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_219 = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen220 = add i32 %875, 1
  %_221 = shl i32 %873, 1
  %878 = sub i32 %873, 2034385709
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 2034385709
  %_222 = sub i32 %873, 1
  %gen223 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %873, %881
  %sub99alteredBB = sub nsw i32 %873, 1
  %cmp100alteredBB = icmp slt i32 %862, %882
  store i32 1103817676, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 381879892, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = load i32, i32* %t, align 4
  %cmp149alteredBB = icmp slt i32 %883, %884
  store i32 -1148636526, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %_236 = sub i32 %885, 1
  %gen237 = mul i32 %887, 1
  %888 = sub i32 0, 1
  %889 = add i32 %885, %888
  %_238 = sub i32 %885, 1
  %gen239 = mul i32 %889, 1
  %_240 = shl i32 %885, 1
  %890 = sub i32 %885, -20851
  %891 = add i32 %890, 1
  %892 = add i32 %891, -20851
  %inc160alteredBB = add nsw i32 %885, 1
  store i32 %892, i32* %i, align 4
  store i32 1381987551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB235, %for.inc159, %for.body151, %originalBBpart2233, %originalBB231, %for.cond148, %for.end147, %for.inc145, %originalBBpart2229, %originalBB227, %for.end144, %for.inc142, %if.end141, %if.then112, %for.body102, %originalBBpart2225, %originalBB212, %for.cond97, %for.body, %originalBBpart2210, %originalBB208, %for.cond94, %while.end93, %while.end, %if.end92, %if.else89, %if.end88, %originalBBpart2206, %originalBB198, %if.end86, %if.else84, %if.then79, %if.else66, %originalBBpart2196, %originalBB194, %if.end64, %if.else63, %originalBBpart2192, %originalBB190, %if.then59, %if.then48, %if.then45, %land.lhs.true39, %while.body33, %while.cond30, %originalBBpart2188, %originalBB186, %while.body, %originalBBpart2184, %originalBB182, %while.cond, %for.end, %originalBBpart2180, %originalBB175, %for.inc, %originalBBpart2173, %originalBB171, %if.end25, %originalBBpart2169, %originalBB167, %if.then24, %if.end19, %if.then17, %originalBBpart2165, %originalBB163, %land.lhs.true, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
