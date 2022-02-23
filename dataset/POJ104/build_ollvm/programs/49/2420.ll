; ModuleID = 'source-C-CXX/49/2420.c'
source_filename = "source-C-CXX/49/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, -1974782931
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1974782931
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %w, align 4
  %4 = load i32, i32* %d, align 4
  %5 = add i32 %4, -401729952
  %6 = add i32 %5, 13
  %7 = sub i32 %6, -401729952
  %add = add nsw i32 %4, 13
  store i32 %7, i32* %d, align 4
  %8 = load i32, i32* %d, align 4
  %9 = load i32, i32* %d, align 4
  %div = sdiv i32 %9, 7
  %mul = mul nsw i32 %div, 7
  %10 = sub i32 %8, -453773218
  %11 = sub i32 %10, %mul
  %12 = add i32 %11, -453773218
  %sub1 = sub nsw i32 %8, %mul
  %13 = load i32, i32* %w, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %add2 = add nsw i32 %12, %13
  store i32 %15, i32* %a, align 4
  %16 = load i32, i32* %a, align 4
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1437964054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 -1437964054, label %first
    i32 -349349456, label %if.then
    i32 505770810, label %originalBB
    i32 41073393, label %originalBBpart2
    i32 457202061, label %if.end
    i32 -1581537787, label %if.then5
    i32 1056108944, label %if.end7
    i32 -196467728, label %if.then15
    i32 -745508465, label %if.end17
    i32 -1269738010, label %originalBB162
    i32 -1225540216, label %originalBBpart2164
    i32 543880527, label %if.then19
    i32 1824547984, label %originalBB166
    i32 507086138, label %originalBBpart2168
    i32 -2029368703, label %if.end21
    i32 -545212032, label %if.then29
    i32 -1471270799, label %if.end31
    i32 1402622623, label %if.then33
    i32 857024359, label %if.end35
    i32 514647524, label %if.then43
    i32 860581689, label %if.end45
    i32 -1526583290, label %if.then47
    i32 1207309160, label %if.end49
    i32 977856990, label %if.then57
    i32 -1049785911, label %originalBB170
    i32 434099348, label %originalBBpart2172
    i32 2133051105, label %if.end59
    i32 389667255, label %originalBB174
    i32 -1738807466, label %originalBBpart2176
    i32 401390748, label %if.then61
    i32 1403401452, label %originalBB178
    i32 227747420, label %originalBBpart2180
    i32 -752321701, label %if.end63
    i32 -1788883798, label %originalBB182
    i32 -911369737, label %originalBBpart2222
    i32 89986036, label %if.then71
    i32 119410519, label %if.end73
    i32 77948328, label %originalBB224
    i32 503954711, label %originalBBpart2226
    i32 1999597232, label %if.then75
    i32 -104656444, label %if.end77
    i32 953901915, label %if.then85
    i32 1935321890, label %if.end87
    i32 -2106363843, label %if.then89
    i32 -1908493888, label %originalBB228
    i32 2081796857, label %originalBBpart2230
    i32 532547438, label %if.end91
    i32 354862117, label %if.then99
    i32 761071622, label %originalBB232
    i32 762470531, label %originalBBpart2234
    i32 1669088263, label %if.end101
    i32 -1699972739, label %if.then103
    i32 -74614436, label %originalBB236
    i32 123499576, label %originalBBpart2238
    i32 -794865340, label %if.end105
    i32 -941211334, label %originalBB240
    i32 1622217149, label %originalBBpart2289
    i32 -1798314658, label %if.then113
    i32 -1728039752, label %if.end115
    i32 -1699174578, label %if.then117
    i32 -1734345673, label %originalBB291
    i32 7077405, label %originalBBpart2293
    i32 -1506028058, label %if.end119
    i32 1588661890, label %originalBB295
    i32 1685956482, label %originalBBpart2337
    i32 1872233703, label %if.then127
    i32 -400178340, label %if.end129
    i32 715519677, label %if.then131
    i32 1541870365, label %if.end133
    i32 783268995, label %if.then141
    i32 1187214885, label %if.end143
    i32 274043284, label %originalBB339
    i32 -269769610, label %originalBBpart2341
    i32 -1304562077, label %if.then145
    i32 1353299734, label %if.end147
    i32 214886498, label %if.then155
    i32 1516195302, label %if.end157
    i32 -932140245, label %if.then159
    i32 836143463, label %if.end161
    i32 -125203706, label %originalBBalteredBB
    i32 742785879, label %originalBB162alteredBB
    i32 -1096872431, label %originalBB166alteredBB
    i32 780530139, label %originalBB170alteredBB
    i32 659505150, label %originalBB174alteredBB
    i32 -72966308, label %originalBB178alteredBB
    i32 975619573, label %originalBB182alteredBB
    i32 -24071382, label %originalBB224alteredBB
    i32 689657734, label %originalBB228alteredBB
    i32 -1623891874, label %originalBB232alteredBB
    i32 1269511555, label %originalBB236alteredBB
    i32 579238272, label %originalBB240alteredBB
    i32 -154680551, label %originalBB291alteredBB
    i32 -2084672298, label %originalBB295alteredBB
    i32 -772214954, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %17 = select i1 %cmp, i32 -349349456, i32 457202061
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1307973522
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1307973522
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 505770810, i32 -125203706
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 41073393, i32 -125203706
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 457202061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %60, 12
  %61 = select i1 %cmp4, i32 -1581537787, i32 1056108944
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1056108944, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %64 = add i32 %63, 1874249786
  %65 = add i32 %64, 31
  %66 = sub i32 %65, 1874249786
  %add8 = add nsw i32 %63, 31
  store i32 %66, i32* %d, align 4
  %67 = load i32, i32* %m, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add9 = add nsw i32 %67, 1
  store i32 %71, i32* %m, align 4
  %72 = load i32, i32* %d, align 4
  %73 = load i32, i32* %d, align 4
  %div10 = sdiv i32 %73, 7
  %mul11 = mul nsw i32 %div10, 7
  %74 = add i32 %72, 1527529050
  %75 = sub i32 %74, %mul11
  %76 = sub i32 %75, 1527529050
  %sub12 = sub nsw i32 %72, %mul11
  %77 = load i32, i32* %w, align 4
  %78 = sub i32 %76, -1072581216
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1072581216
  %add13 = add nsw i32 %76, %77
  store i32 %80, i32* %a, align 4
  %81 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %81, 5
  %82 = select i1 %cmp14, i32 -196467728, i32 -745508465
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -745508465, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1855755389
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1855755389
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1269738010, i32 742785879
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %111, 12
  store i1 %cmp18, i1* %cmp18.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1116592500
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1116592500
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1225540216, i32 742785879
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 543880527, i32 -2029368703
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -393744276
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -393744276
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1824547984, i32 -1096872431
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1101530123
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1101530123
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 507086138, i32 -1096872431
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2029368703, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = sub i32 %195, -896346198
  %197 = add i32 %196, 28
  %198 = add i32 %197, -896346198
  %add22 = add nsw i32 %195, 28
  store i32 %198, i32* %d, align 4
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 %199, -962703789
  %201 = add i32 %200, 1
  %202 = add i32 %201, -962703789
  %add23 = add nsw i32 %199, 1
  store i32 %202, i32* %m, align 4
  %203 = load i32, i32* %d, align 4
  %204 = load i32, i32* %d, align 4
  %div24 = sdiv i32 %204, 7
  %mul25 = mul nsw i32 %div24, 7
  %205 = add i32 %203, -1466753775
  %206 = sub i32 %205, %mul25
  %207 = sub i32 %206, -1466753775
  %sub26 = sub nsw i32 %203, %mul25
  %208 = load i32, i32* %w, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add27 = add nsw i32 %207, %208
  store i32 %212, i32* %a, align 4
  %213 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %213, 5
  %214 = select i1 %cmp28, i32 -545212032, i32 -1471270799
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 -1471270799, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %216, 12
  %217 = select i1 %cmp32, i32 1402622623, i32 857024359
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 857024359, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %219 = load i32, i32* %d, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 31
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add36 = add nsw i32 %219, 31
  store i32 %223, i32* %d, align 4
  %224 = load i32, i32* %m, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add37 = add nsw i32 %224, 1
  store i32 %228, i32* %m, align 4
  %229 = load i32, i32* %d, align 4
  %230 = load i32, i32* %d, align 4
  %div38 = sdiv i32 %230, 7
  %mul39 = mul nsw i32 %div38, 7
  %231 = sub i32 0, %mul39
  %232 = add i32 %229, %231
  %sub40 = sub nsw i32 %229, %mul39
  %233 = load i32, i32* %w, align 4
  %234 = sub i32 %232, 711026752
  %235 = add i32 %234, %233
  %236 = add i32 %235, 711026752
  %add41 = add nsw i32 %232, %233
  store i32 %236, i32* %a, align 4
  %237 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %237, 5
  %238 = select i1 %cmp42, i32 514647524, i32 860581689
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 860581689, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %240, 12
  %241 = select i1 %cmp46, i32 -1526583290, i32 1207309160
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 1207309160, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %243 = load i32, i32* %d, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 30
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add50 = add nsw i32 %243, 30
  store i32 %247, i32* %d, align 4
  %248 = load i32, i32* %m, align 4
  %249 = add i32 %248, 495705124
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 495705124
  %add51 = add nsw i32 %248, 1
  store i32 %251, i32* %m, align 4
  %252 = load i32, i32* %d, align 4
  %253 = load i32, i32* %d, align 4
  %div52 = sdiv i32 %253, 7
  %mul53 = mul nsw i32 %div52, 7
  %254 = sub i32 0, %mul53
  %255 = add i32 %252, %254
  %sub54 = sub nsw i32 %252, %mul53
  %256 = load i32, i32* %w, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %add55 = add nsw i32 %255, %256
  store i32 %258, i32* %a, align 4
  %259 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %259, 5
  %260 = select i1 %cmp56, i32 977856990, i32 2133051105
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1049785911, i32 780530139
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -944857847
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -944857847
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 434099348, i32 780530139
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2133051105, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -325975985
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -325975985
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 389667255, i32 659505150
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %330, 12
  store i1 %cmp60, i1* %cmp60.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1738807466, i32 659505150
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %357 = select i1 %cmp60.reload, i32 401390748, i32 -752321701
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1403401452, i32 -72966308
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 516585590
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 516585590
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 227747420, i32 -72966308
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -752321701, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1788883798, i32 975619573
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %414 = load i32, i32* %d, align 4
  %415 = add i32 %414, 701756002
  %416 = add i32 %415, 31
  %417 = sub i32 %416, 701756002
  %add64 = add nsw i32 %414, 31
  store i32 %417, i32* %d, align 4
  %418 = load i32, i32* %m, align 4
  %419 = sub i32 %418, 1958131878
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1958131878
  %add65 = add nsw i32 %418, 1
  store i32 %421, i32* %m, align 4
  %422 = load i32, i32* %d, align 4
  %423 = load i32, i32* %d, align 4
  %div66 = sdiv i32 %423, 7
  %mul67 = mul nsw i32 %div66, 7
  %424 = add i32 %422, 574629884
  %425 = sub i32 %424, %mul67
  %426 = sub i32 %425, 574629884
  %sub68 = sub nsw i32 %422, %mul67
  %427 = load i32, i32* %w, align 4
  %428 = sub i32 %426, -327475027
  %429 = add i32 %428, %427
  %430 = add i32 %429, -327475027
  %add69 = add nsw i32 %426, %427
  store i32 %430, i32* %a, align 4
  %431 = load i32, i32* %a, align 4
  %cmp70 = icmp eq i32 %431, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1674741057
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1674741057
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -911369737, i32 975619573
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %447 = select i1 %cmp70.reload, i32 89986036, i32 119410519
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  store i32 119410519, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1838583617
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1838583617
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 77948328, i32 -24071382
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %464, 12
  store i1 %cmp74, i1* %cmp74.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 503954711, i32 -24071382
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %491 = select i1 %cmp74.reload, i32 1999597232, i32 -104656444
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %492 = load i32, i32* %m, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 -104656444, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %493 = load i32, i32* %d, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 30
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add78 = add nsw i32 %493, 30
  store i32 %497, i32* %d, align 4
  %498 = load i32, i32* %m, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add79 = add nsw i32 %498, 1
  store i32 %502, i32* %m, align 4
  %503 = load i32, i32* %d, align 4
  %504 = load i32, i32* %d, align 4
  %div80 = sdiv i32 %504, 7
  %mul81 = mul nsw i32 %div80, 7
  %505 = add i32 %503, -604139882
  %506 = sub i32 %505, %mul81
  %507 = sub i32 %506, -604139882
  %sub82 = sub nsw i32 %503, %mul81
  %508 = load i32, i32* %w, align 4
  %509 = sub i32 %507, 1105604605
  %510 = add i32 %509, %508
  %511 = add i32 %510, 1105604605
  %add83 = add nsw i32 %507, %508
  store i32 %511, i32* %a, align 4
  %512 = load i32, i32* %a, align 4
  %cmp84 = icmp eq i32 %512, 5
  %513 = select i1 %cmp84, i32 953901915, i32 1935321890
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %514 = load i32, i32* %m, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  store i32 1935321890, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %515 = load i32, i32* %a, align 4
  %cmp88 = icmp eq i32 %515, 12
  %516 = select i1 %cmp88, i32 -2106363843, i32 532547438
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1908493888, i32 689657734
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1867448731
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1867448731
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 2081796857, i32 689657734
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 532547438, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %547 = load i32, i32* %d, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 31
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add92 = add nsw i32 %547, 31
  store i32 %551, i32* %d, align 4
  %552 = load i32, i32* %m, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %add93 = add nsw i32 %552, 1
  store i32 %554, i32* %m, align 4
  %555 = load i32, i32* %d, align 4
  %556 = load i32, i32* %d, align 4
  %div94 = sdiv i32 %556, 7
  %mul95 = mul nsw i32 %div94, 7
  %557 = add i32 %555, 215250209
  %558 = sub i32 %557, %mul95
  %559 = sub i32 %558, 215250209
  %sub96 = sub nsw i32 %555, %mul95
  %560 = load i32, i32* %w, align 4
  %561 = sub i32 %559, -475038674
  %562 = add i32 %561, %560
  %563 = add i32 %562, -475038674
  %add97 = add nsw i32 %559, %560
  store i32 %563, i32* %a, align 4
  %564 = load i32, i32* %a, align 4
  %cmp98 = icmp eq i32 %564, 5
  %565 = select i1 %cmp98, i32 354862117, i32 1669088263
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -175380422
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -175380422
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 761071622, i32 -1623891874
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %593 = load i32, i32* %m, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 762470531, i32 -1623891874
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1669088263, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %620 = load i32, i32* %a, align 4
  %cmp102 = icmp eq i32 %620, 12
  %621 = select i1 %cmp102, i32 -1699972739, i32 -794865340
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -128719535
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -128719535
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -74614436, i32 1269511555
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %637 = load i32, i32* %m, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %637)
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 123499576, i32 1269511555
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -794865340, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -941211334, i32 579238272
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %666 = load i32, i32* %d, align 4
  %667 = sub i32 0, 31
  %668 = sub i32 %666, %667
  %add106 = add nsw i32 %666, 31
  store i32 %668, i32* %d, align 4
  %669 = load i32, i32* %m, align 4
  %670 = sub i32 %669, -2122944850
  %671 = add i32 %670, 1
  %672 = add i32 %671, -2122944850
  %add107 = add nsw i32 %669, 1
  store i32 %672, i32* %m, align 4
  %673 = load i32, i32* %d, align 4
  %674 = load i32, i32* %d, align 4
  %div108 = sdiv i32 %674, 7
  %mul109 = mul nsw i32 %div108, 7
  %675 = sub i32 0, %mul109
  %676 = add i32 %673, %675
  %sub110 = sub nsw i32 %673, %mul109
  %677 = load i32, i32* %w, align 4
  %678 = sub i32 %676, 524966356
  %679 = add i32 %678, %677
  %680 = add i32 %679, 524966356
  %add111 = add nsw i32 %676, %677
  store i32 %680, i32* %a, align 4
  %681 = load i32, i32* %a, align 4
  %cmp112 = icmp eq i32 %681, 5
  store i1 %cmp112, i1* %cmp112.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1622217149, i32 579238272
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %708 = select i1 %cmp112.reload, i32 -1798314658, i32 -1728039752
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %709 = load i32, i32* %m, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  store i32 -1728039752, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %710 = load i32, i32* %a, align 4
  %cmp116 = icmp eq i32 %710, 12
  %711 = select i1 %cmp116, i32 -1699174578, i32 -1506028058
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1734345673, i32 -154680551
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %738 = load i32, i32* %m, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %738)
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -1745016218
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1745016218
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 7077405, i32 -154680551
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1506028058, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -1992264032
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1992264032
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1588661890, i32 -2084672298
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %769 = load i32, i32* %d, align 4
  %770 = sub i32 0, 30
  %771 = sub i32 %769, %770
  %add120 = add nsw i32 %769, 30
  store i32 %771, i32* %d, align 4
  %772 = load i32, i32* %m, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %add121 = add nsw i32 %772, 1
  store i32 %776, i32* %m, align 4
  %777 = load i32, i32* %d, align 4
  %778 = load i32, i32* %d, align 4
  %div122 = sdiv i32 %778, 7
  %mul123 = mul nsw i32 %div122, 7
  %779 = sub i32 0, %mul123
  %780 = add i32 %777, %779
  %sub124 = sub nsw i32 %777, %mul123
  %781 = load i32, i32* %w, align 4
  %782 = sub i32 0, %780
  %783 = sub i32 0, %781
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add125 = add nsw i32 %780, %781
  store i32 %785, i32* %a, align 4
  %786 = load i32, i32* %a, align 4
  %cmp126 = icmp eq i32 %786, 5
  store i1 %cmp126, i1* %cmp126.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1303108134
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1303108134
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1685956482, i32 -2084672298
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %802 = select i1 %cmp126.reload, i32 1872233703, i32 -400178340
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %803 = load i32, i32* %m, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %803)
  store i32 -400178340, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %804 = load i32, i32* %a, align 4
  %cmp130 = icmp eq i32 %804, 12
  %805 = select i1 %cmp130, i32 715519677, i32 1541870365
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %806 = load i32, i32* %m, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %806)
  store i32 1541870365, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %807 = load i32, i32* %d, align 4
  %808 = add i32 %807, -1613279109
  %809 = add i32 %808, 31
  %810 = sub i32 %809, -1613279109
  %add134 = add nsw i32 %807, 31
  store i32 %810, i32* %d, align 4
  %811 = load i32, i32* %m, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %add135 = add nsw i32 %811, 1
  store i32 %815, i32* %m, align 4
  %816 = load i32, i32* %d, align 4
  %817 = load i32, i32* %d, align 4
  %div136 = sdiv i32 %817, 7
  %mul137 = mul nsw i32 %div136, 7
  %818 = sub i32 0, %mul137
  %819 = add i32 %816, %818
  %sub138 = sub nsw i32 %816, %mul137
  %820 = load i32, i32* %w, align 4
  %821 = sub i32 0, %819
  %822 = sub i32 0, %820
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add139 = add nsw i32 %819, %820
  store i32 %824, i32* %a, align 4
  %825 = load i32, i32* %a, align 4
  %cmp140 = icmp eq i32 %825, 5
  %826 = select i1 %cmp140, i32 783268995, i32 1187214885
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %827 = load i32, i32* %m, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %827)
  store i32 1187214885, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, 605870620
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 605870620
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 274043284, i32 -772214954
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %843 = load i32, i32* %a, align 4
  %cmp144 = icmp eq i32 %843, 12
  store i1 %cmp144, i1* %cmp144.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 359182670
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 359182670
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -269769610, i32 -772214954
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %871 = select i1 %cmp144.reload, i32 -1304562077, i32 1353299734
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %872 = load i32, i32* %m, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %872)
  store i32 1353299734, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %873 = load i32, i32* %d, align 4
  %874 = sub i32 %873, -1000561917
  %875 = add i32 %874, 30
  %876 = add i32 %875, -1000561917
  %add148 = add nsw i32 %873, 30
  store i32 %876, i32* %d, align 4
  %877 = load i32, i32* %m, align 4
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %add149 = add nsw i32 %877, 1
  store i32 %879, i32* %m, align 4
  %880 = load i32, i32* %d, align 4
  %881 = load i32, i32* %d, align 4
  %div150 = sdiv i32 %881, 7
  %mul151 = mul nsw i32 %div150, 7
  %882 = add i32 %880, 1913549478
  %883 = sub i32 %882, %mul151
  %884 = sub i32 %883, 1913549478
  %sub152 = sub nsw i32 %880, %mul151
  %885 = load i32, i32* %w, align 4
  %886 = sub i32 0, %884
  %887 = sub i32 0, %885
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add153 = add nsw i32 %884, %885
  store i32 %889, i32* %a, align 4
  %890 = load i32, i32* %a, align 4
  %cmp154 = icmp eq i32 %890, 5
  %891 = select i1 %cmp154, i32 214886498, i32 1516195302
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %892 = load i32, i32* %m, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %892)
  store i32 1516195302, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %893 = load i32, i32* %a, align 4
  %cmp158 = icmp eq i32 %893, 12
  %894 = select i1 %cmp158, i32 -932140245, i32 836143463
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %895 = load i32, i32* %m, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %895)
  store i32 836143463, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %896 = load i32, i32* %retval, align 4
  ret i32 %896

originalBBalteredBB:                              ; preds = %loopEntry
  %897 = load i32, i32* %m, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %897)
  store i32 505770810, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp eq i32 %898, 12
  store i32 -1269738010, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %m, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %899)
  store i32 1824547984, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %m, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %900)
  store i32 -1049785911, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %a, align 4
  %cmp60alteredBB = icmp eq i32 %901, 12
  store i32 389667255, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %m, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %902)
  store i32 1403401452, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %d, align 4
  %904 = sub i32 0, 31
  %905 = add i32 %903, %904
  %_ = sub i32 %903, 31
  %gen = mul i32 %905, 31
  %906 = sub i32 0, 31
  %907 = add i32 %903, %906
  %_183 = sub i32 %903, 31
  %gen184 = mul i32 %907, 31
  %908 = add i32 %903, 602463359
  %909 = add i32 %908, 31
  %910 = sub i32 %909, 602463359
  %add64alteredBB = add nsw i32 %903, 31
  store i32 %910, i32* %d, align 4
  %911 = load i32, i32* %m, align 4
  %912 = sub i32 0, 1913104281
  %913 = sub i32 %912, %911
  %914 = add i32 %913, 1913104281
  %_185 = sub i32 0, %911
  %915 = sub i32 %914, -353888087
  %916 = add i32 %915, 1
  %917 = add i32 %916, -353888087
  %gen186 = add i32 %914, 1
  %918 = sub i32 0, 1122284565
  %919 = sub i32 %918, %911
  %920 = add i32 %919, 1122284565
  %_187 = sub i32 0, %911
  %921 = sub i32 %920, -1983406936
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1983406936
  %gen188 = add i32 %920, 1
  %924 = add i32 0, -1249482209
  %925 = sub i32 %924, %911
  %926 = sub i32 %925, -1249482209
  %_189 = sub i32 0, %911
  %927 = add i32 %926, -808891996
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -808891996
  %gen190 = add i32 %926, 1
  %_191 = shl i32 %911, 1
  %930 = add i32 0, 1571593443
  %931 = sub i32 %930, %911
  %932 = sub i32 %931, 1571593443
  %_192 = sub i32 0, %911
  %933 = add i32 %932, 564715837
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 564715837
  %gen193 = add i32 %932, 1
  %936 = sub i32 0, -357835442
  %937 = sub i32 %936, %911
  %938 = add i32 %937, -357835442
  %_194 = sub i32 0, %911
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen195 = add i32 %938, 1
  %943 = sub i32 %911, 862564164
  %944 = add i32 %943, 1
  %945 = add i32 %944, 862564164
  %add65alteredBB = add nsw i32 %911, 1
  store i32 %945, i32* %m, align 4
  %946 = load i32, i32* %d, align 4
  %947 = load i32, i32* %d, align 4
  %948 = add i32 0, -782479985
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, -782479985
  %_196 = sub i32 0, %947
  %951 = sub i32 %950, -1303715848
  %952 = add i32 %951, 7
  %953 = add i32 %952, -1303715848
  %gen197 = add i32 %950, 7
  %div66alteredBB = sdiv i32 %947, 7
  %954 = sub i32 %div66alteredBB, 440598747
  %955 = sub i32 %954, 7
  %956 = add i32 %955, 440598747
  %_198 = sub i32 %div66alteredBB, 7
  %gen199 = mul i32 %956, 7
  %957 = sub i32 0, 7
  %958 = add i32 %div66alteredBB, %957
  %_200 = sub i32 %div66alteredBB, 7
  %gen201 = mul i32 %958, 7
  %mul67alteredBB = mul nsw i32 %div66alteredBB, 7
  %959 = add i32 0, 1797138633
  %960 = sub i32 %959, %946
  %961 = sub i32 %960, 1797138633
  %_202 = sub i32 0, %946
  %962 = sub i32 %961, 747603947
  %963 = add i32 %962, %mul67alteredBB
  %964 = add i32 %963, 747603947
  %gen203 = add i32 %961, %mul67alteredBB
  %965 = sub i32 0, -1496939257
  %966 = sub i32 %965, %946
  %967 = add i32 %966, -1496939257
  %_204 = sub i32 0, %946
  %968 = sub i32 %967, 1822243426
  %969 = add i32 %968, %mul67alteredBB
  %970 = add i32 %969, 1822243426
  %gen205 = add i32 %967, %mul67alteredBB
  %971 = sub i32 0, %mul67alteredBB
  %972 = add i32 %946, %971
  %_206 = sub i32 %946, %mul67alteredBB
  %gen207 = mul i32 %972, %mul67alteredBB
  %973 = sub i32 0, 1407455512
  %974 = sub i32 %973, %946
  %975 = add i32 %974, 1407455512
  %_208 = sub i32 0, %946
  %976 = add i32 %975, 26853405
  %977 = add i32 %976, %mul67alteredBB
  %978 = sub i32 %977, 26853405
  %gen209 = add i32 %975, %mul67alteredBB
  %979 = add i32 %946, 909456999
  %980 = sub i32 %979, %mul67alteredBB
  %981 = sub i32 %980, 909456999
  %sub68alteredBB = sub nsw i32 %946, %mul67alteredBB
  %982 = load i32, i32* %w, align 4
  %983 = sub i32 %981, -1578231645
  %984 = sub i32 %983, %982
  %985 = add i32 %984, -1578231645
  %_210 = sub i32 %981, %982
  %gen211 = mul i32 %985, %982
  %_212 = shl i32 %981, %982
  %986 = add i32 0, 1738248502
  %987 = sub i32 %986, %981
  %988 = sub i32 %987, 1738248502
  %_213 = sub i32 0, %981
  %989 = sub i32 %988, 1693178087
  %990 = add i32 %989, %982
  %991 = add i32 %990, 1693178087
  %gen214 = add i32 %988, %982
  %992 = sub i32 0, %981
  %993 = add i32 0, %992
  %_215 = sub i32 0, %981
  %994 = sub i32 %993, 1100419330
  %995 = add i32 %994, %982
  %996 = add i32 %995, 1100419330
  %gen216 = add i32 %993, %982
  %997 = add i32 0, 61160625
  %998 = sub i32 %997, %981
  %999 = sub i32 %998, 61160625
  %_217 = sub i32 0, %981
  %1000 = sub i32 0, %982
  %1001 = sub i32 %999, %1000
  %gen218 = add i32 %999, %982
  %1002 = sub i32 0, %981
  %1003 = add i32 0, %1002
  %_219 = sub i32 0, %981
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, %982
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen220 = add i32 %1003, %982
  %1008 = sub i32 0, %981
  %1009 = sub i32 0, %982
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %add69alteredBB = add nsw i32 %981, %982
  store i32 %1011, i32* %a, align 4
  %1012 = load i32, i32* %a, align 4
  %cmp70alteredBB = icmp eq i32 %1012, 5
  store i32 -1788883798, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %a, align 4
  %cmp74alteredBB = icmp eq i32 %1013, 12
  store i32 77948328, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %m, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1014)
  store i32 -1908493888, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %m, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1015)
  store i32 761071622, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %m, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1016)
  store i32 -74614436, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %d, align 4
  %1018 = sub i32 %1017, -1221998247
  %1019 = sub i32 %1018, 31
  %1020 = add i32 %1019, -1221998247
  %_241 = sub i32 %1017, 31
  %gen242 = mul i32 %1020, 31
  %_243 = shl i32 %1017, 31
  %1021 = sub i32 0, 31
  %1022 = sub i32 %1017, %1021
  %add106alteredBB = add nsw i32 %1017, 31
  store i32 %1022, i32* %d, align 4
  %1023 = load i32, i32* %m, align 4
  %1024 = sub i32 0, 587005557
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, 587005557
  %_244 = sub i32 0, %1023
  %1027 = add i32 %1026, -1045896602
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -1045896602
  %gen245 = add i32 %1026, 1
  %1030 = sub i32 %1023, -398467191
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -398467191
  %_246 = sub i32 %1023, 1
  %gen247 = mul i32 %1032, 1
  %_248 = shl i32 %1023, 1
  %1033 = add i32 %1023, -436978919
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -436978919
  %_249 = sub i32 %1023, 1
  %gen250 = mul i32 %1035, 1
  %_251 = shl i32 %1023, 1
  %1036 = sub i32 %1023, -453330668
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -453330668
  %add107alteredBB = add nsw i32 %1023, 1
  store i32 %1038, i32* %m, align 4
  %1039 = load i32, i32* %d, align 4
  %1040 = load i32, i32* %d, align 4
  %_252 = shl i32 %1040, 7
  %1041 = add i32 0, -2067740632
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, -2067740632
  %_253 = sub i32 0, %1040
  %1044 = sub i32 0, 7
  %1045 = sub i32 %1043, %1044
  %gen254 = add i32 %1043, 7
  %1046 = add i32 0, -97327700
  %1047 = sub i32 %1046, %1040
  %1048 = sub i32 %1047, -97327700
  %_255 = sub i32 0, %1040
  %1049 = sub i32 %1048, -2018855920
  %1050 = add i32 %1049, 7
  %1051 = add i32 %1050, -2018855920
  %gen256 = add i32 %1048, 7
  %1052 = add i32 %1040, -2064324186
  %1053 = sub i32 %1052, 7
  %1054 = sub i32 %1053, -2064324186
  %_257 = sub i32 %1040, 7
  %gen258 = mul i32 %1054, 7
  %1055 = add i32 %1040, -1794896187
  %1056 = sub i32 %1055, 7
  %1057 = sub i32 %1056, -1794896187
  %_259 = sub i32 %1040, 7
  %gen260 = mul i32 %1057, 7
  %div108alteredBB = sdiv i32 %1040, 7
  %1058 = sub i32 0, %div108alteredBB
  %1059 = add i32 0, %1058
  %_261 = sub i32 0, %div108alteredBB
  %1060 = sub i32 0, 7
  %1061 = sub i32 %1059, %1060
  %gen262 = add i32 %1059, 7
  %1062 = sub i32 0, 7
  %1063 = add i32 %div108alteredBB, %1062
  %_263 = sub i32 %div108alteredBB, 7
  %gen264 = mul i32 %1063, 7
  %1064 = add i32 0, 547102193
  %1065 = sub i32 %1064, %div108alteredBB
  %1066 = sub i32 %1065, 547102193
  %_265 = sub i32 0, %div108alteredBB
  %1067 = sub i32 0, 7
  %1068 = sub i32 %1066, %1067
  %gen266 = add i32 %1066, 7
  %_267 = shl i32 %div108alteredBB, 7
  %mul109alteredBB = mul nsw i32 %div108alteredBB, 7
  %1069 = sub i32 0, %1039
  %1070 = add i32 0, %1069
  %_268 = sub i32 0, %1039
  %1071 = sub i32 %1070, -1929649292
  %1072 = add i32 %1071, %mul109alteredBB
  %1073 = add i32 %1072, -1929649292
  %gen269 = add i32 %1070, %mul109alteredBB
  %_270 = shl i32 %1039, %mul109alteredBB
  %_271 = shl i32 %1039, %mul109alteredBB
  %1074 = sub i32 0, %mul109alteredBB
  %1075 = add i32 %1039, %1074
  %_272 = sub i32 %1039, %mul109alteredBB
  %gen273 = mul i32 %1075, %mul109alteredBB
  %_274 = shl i32 %1039, %mul109alteredBB
  %1076 = sub i32 0, %mul109alteredBB
  %1077 = add i32 %1039, %1076
  %_275 = sub i32 %1039, %mul109alteredBB
  %gen276 = mul i32 %1077, %mul109alteredBB
  %_277 = shl i32 %1039, %mul109alteredBB
  %1078 = add i32 %1039, 378266996
  %1079 = sub i32 %1078, %mul109alteredBB
  %1080 = sub i32 %1079, 378266996
  %sub110alteredBB = sub nsw i32 %1039, %mul109alteredBB
  %1081 = load i32, i32* %w, align 4
  %1082 = add i32 %1080, -238184950
  %1083 = sub i32 %1082, %1081
  %1084 = sub i32 %1083, -238184950
  %_278 = sub i32 %1080, %1081
  %gen279 = mul i32 %1084, %1081
  %1085 = sub i32 %1080, 543702033
  %1086 = sub i32 %1085, %1081
  %1087 = add i32 %1086, 543702033
  %_280 = sub i32 %1080, %1081
  %gen281 = mul i32 %1087, %1081
  %_282 = shl i32 %1080, %1081
  %1088 = add i32 %1080, 959869804
  %1089 = sub i32 %1088, %1081
  %1090 = sub i32 %1089, 959869804
  %_283 = sub i32 %1080, %1081
  %gen284 = mul i32 %1090, %1081
  %_285 = shl i32 %1080, %1081
  %1091 = sub i32 0, -1654926034
  %1092 = sub i32 %1091, %1080
  %1093 = add i32 %1092, -1654926034
  %_286 = sub i32 0, %1080
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, %1081
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen287 = add i32 %1093, %1081
  %1098 = sub i32 %1080, 2119451018
  %1099 = add i32 %1098, %1081
  %1100 = add i32 %1099, 2119451018
  %add111alteredBB = add nsw i32 %1080, %1081
  store i32 %1100, i32* %a, align 4
  %1101 = load i32, i32* %a, align 4
  %cmp112alteredBB = icmp eq i32 %1101, 5
  store i32 -941211334, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %m, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1102)
  store i32 -1734345673, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %d, align 4
  %1104 = sub i32 0, -912665766
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, -912665766
  %_296 = sub i32 0, %1103
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 30
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen297 = add i32 %1106, 30
  %1111 = add i32 0, -711512541
  %1112 = sub i32 %1111, %1103
  %1113 = sub i32 %1112, -711512541
  %_298 = sub i32 0, %1103
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 30
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen299 = add i32 %1113, 30
  %_300 = shl i32 %1103, 30
  %1118 = sub i32 0, 30
  %1119 = add i32 %1103, %1118
  %_301 = sub i32 %1103, 30
  %gen302 = mul i32 %1119, 30
  %_303 = shl i32 %1103, 30
  %1120 = sub i32 0, %1103
  %1121 = sub i32 0, 30
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %add120alteredBB = add nsw i32 %1103, 30
  store i32 %1123, i32* %d, align 4
  %1124 = load i32, i32* %m, align 4
  %1125 = sub i32 0, 479509403
  %1126 = sub i32 %1125, %1124
  %1127 = add i32 %1126, 479509403
  %_304 = sub i32 0, %1124
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen305 = add i32 %1127, 1
  %1130 = add i32 0, 1916656045
  %1131 = sub i32 %1130, %1124
  %1132 = sub i32 %1131, 1916656045
  %_306 = sub i32 0, %1124
  %1133 = sub i32 %1132, -325424620
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, -325424620
  %gen307 = add i32 %1132, 1
  %1136 = add i32 0, 987226424
  %1137 = sub i32 %1136, %1124
  %1138 = sub i32 %1137, 987226424
  %_308 = sub i32 0, %1124
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %gen309 = add i32 %1138, 1
  %_310 = shl i32 %1124, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1124, %1141
  %_311 = sub i32 %1124, 1
  %gen312 = mul i32 %1142, 1
  %_313 = shl i32 %1124, 1
  %_314 = shl i32 %1124, 1
  %_315 = shl i32 %1124, 1
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1124, %1143
  %add121alteredBB = add nsw i32 %1124, 1
  store i32 %1144, i32* %m, align 4
  %1145 = load i32, i32* %d, align 4
  %1146 = load i32, i32* %d, align 4
  %_316 = shl i32 %1146, 7
  %1147 = sub i32 %1146, -2058660949
  %1148 = sub i32 %1147, 7
  %1149 = add i32 %1148, -2058660949
  %_317 = sub i32 %1146, 7
  %gen318 = mul i32 %1149, 7
  %1150 = sub i32 0, 7
  %1151 = add i32 %1146, %1150
  %_319 = sub i32 %1146, 7
  %gen320 = mul i32 %1151, 7
  %div122alteredBB = sdiv i32 %1146, 7
  %1152 = add i32 %div122alteredBB, 1362282881
  %1153 = sub i32 %1152, 7
  %1154 = sub i32 %1153, 1362282881
  %_321 = sub i32 %div122alteredBB, 7
  %gen322 = mul i32 %1154, 7
  %mul123alteredBB = mul nsw i32 %div122alteredBB, 7
  %_323 = shl i32 %1145, %mul123alteredBB
  %1155 = sub i32 %1145, 648376678
  %1156 = sub i32 %1155, %mul123alteredBB
  %1157 = add i32 %1156, 648376678
  %_324 = sub i32 %1145, %mul123alteredBB
  %gen325 = mul i32 %1157, %mul123alteredBB
  %1158 = sub i32 0, 955353528
  %1159 = sub i32 %1158, %1145
  %1160 = add i32 %1159, 955353528
  %_326 = sub i32 0, %1145
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, %mul123alteredBB
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen327 = add i32 %1160, %mul123alteredBB
  %1165 = add i32 0, 294067531
  %1166 = sub i32 %1165, %1145
  %1167 = sub i32 %1166, 294067531
  %_328 = sub i32 0, %1145
  %1168 = sub i32 %1167, -264466511
  %1169 = add i32 %1168, %mul123alteredBB
  %1170 = add i32 %1169, -264466511
  %gen329 = add i32 %1167, %mul123alteredBB
  %1171 = sub i32 0, 1085920903
  %1172 = sub i32 %1171, %1145
  %1173 = add i32 %1172, 1085920903
  %_330 = sub i32 0, %1145
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, %mul123alteredBB
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %gen331 = add i32 %1173, %mul123alteredBB
  %1178 = sub i32 %1145, 918922252
  %1179 = sub i32 %1178, %mul123alteredBB
  %1180 = add i32 %1179, 918922252
  %sub124alteredBB = sub nsw i32 %1145, %mul123alteredBB
  %1181 = load i32, i32* %w, align 4
  %1182 = sub i32 0, %1181
  %1183 = add i32 %1180, %1182
  %_332 = sub i32 %1180, %1181
  %gen333 = mul i32 %1183, %1181
  %1184 = sub i32 0, %1181
  %1185 = add i32 %1180, %1184
  %_334 = sub i32 %1180, %1181
  %gen335 = mul i32 %1185, %1181
  %1186 = add i32 %1180, -1087388751
  %1187 = add i32 %1186, %1181
  %1188 = sub i32 %1187, -1087388751
  %add125alteredBB = add nsw i32 %1180, %1181
  store i32 %1188, i32* %a, align 4
  %1189 = load i32, i32* %a, align 4
  %cmp126alteredBB = icmp eq i32 %1189, 5
  store i32 1588661890, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %a, align 4
  %cmp144alteredBB = icmp eq i32 %1190, 12
  store i32 274043284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %if.then159, %if.end157, %if.then155, %if.end147, %if.then145, %originalBBpart2341, %originalBB339, %if.end143, %if.then141, %if.end133, %if.then131, %if.end129, %if.then127, %originalBBpart2337, %originalBB295, %if.end119, %originalBBpart2293, %originalBB291, %if.then117, %if.end115, %if.then113, %originalBBpart2289, %originalBB240, %if.end105, %originalBBpart2238, %originalBB236, %if.then103, %if.end101, %originalBBpart2234, %originalBB232, %if.then99, %if.end91, %originalBBpart2230, %originalBB228, %if.then89, %if.end87, %if.then85, %if.end77, %if.then75, %originalBBpart2226, %originalBB224, %if.end73, %if.then71, %originalBBpart2222, %originalBB182, %if.end63, %originalBBpart2180, %originalBB178, %if.then61, %originalBBpart2176, %originalBB174, %if.end59, %originalBBpart2172, %originalBB170, %if.then57, %if.end49, %if.then47, %if.end45, %if.then43, %if.end35, %if.then33, %if.end31, %if.then29, %if.end21, %originalBBpart2168, %originalBB166, %if.then19, %originalBBpart2164, %originalBB162, %if.end17, %if.then15, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
