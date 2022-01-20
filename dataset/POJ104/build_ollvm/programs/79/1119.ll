; ModuleID = 'source-C-CXX/79/1119.c'
source_filename = "source-C-CXX/79/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1, i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1771646138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1771646138, label %for.cond
    i32 -966760619, label %originalBB
    i32 -1151163117, label %originalBBpart2
    i32 2080167234, label %for.body
    i32 413330452, label %lor.lhs.false
    i32 -62979855, label %land.lhs.true
    i32 1289837496, label %originalBB87
    i32 615064807, label %originalBBpart2104
    i32 490316880, label %if.then
    i32 -1473666795, label %if.else
    i32 850522932, label %originalBB106
    i32 252045700, label %originalBBpart2115
    i32 -1376877583, label %if.end
    i32 1157067531, label %for.inc
    i32 -145387395, label %for.end
    i32 1315708032, label %for.cond7
    i32 1880395487, label %for.body9
    i32 55518186, label %lor.lhs.false11
    i32 -887329568, label %originalBB117
    i32 -258426328, label %originalBBpart2119
    i32 -860300023, label %lor.lhs.false13
    i32 -2108990407, label %lor.lhs.false15
    i32 1666605978, label %lor.lhs.false17
    i32 -1203531444, label %lor.lhs.false19
    i32 142445400, label %if.then21
    i32 -1124063541, label %originalBB121
    i32 -10373101, label %originalBBpart2125
    i32 60271078, label %if.else22
    i32 1200752966, label %if.then24
    i32 -1335378513, label %if.else26
    i32 -1697785752, label %lor.lhs.false29
    i32 1343654200, label %originalBB127
    i32 -789554203, label %originalBBpart2143
    i32 -1691735241, label %land.lhs.true32
    i32 -145419571, label %if.then35
    i32 -2080685892, label %if.else37
    i32 648099804, label %if.end39
    i32 247003768, label %if.end40
    i32 -1555890682, label %if.end41
    i32 289385173, label %for.inc42
    i32 1206488161, label %for.end44
    i32 -1558103203, label %originalBB145
    i32 1191067053, label %originalBBpart2153
    i32 714723855, label %for.cond46
    i32 1533154895, label %for.body48
    i32 1165770883, label %lor.lhs.false50
    i32 1274278478, label %lor.lhs.false52
    i32 1465004166, label %originalBB155
    i32 -571576633, label %originalBBpart2157
    i32 1810863724, label %lor.lhs.false54
    i32 1400026907, label %lor.lhs.false56
    i32 -1742128920, label %lor.lhs.false58
    i32 1256138668, label %if.then60
    i32 -753673024, label %if.else62
    i32 1984909154, label %if.then64
    i32 -53128430, label %if.else66
    i32 1398002125, label %originalBB159
    i32 -1620818798, label %originalBBpart2167
    i32 -263164461, label %lor.lhs.false69
    i32 -1815866258, label %land.lhs.true72
    i32 1223678846, label %if.then75
    i32 -1677401175, label %if.else77
    i32 -872167004, label %originalBB169
    i32 665860976, label %originalBBpart2177
    i32 2140334978, label %if.end79
    i32 -1290364638, label %if.end80
    i32 1282886619, label %if.end81
    i32 1457005031, label %originalBB179
    i32 1873936306, label %originalBBpart2181
    i32 288412784, label %for.inc82
    i32 -1054295265, label %for.end84
    i32 -1400084016, label %originalBBalteredBB
    i32 1832643187, label %originalBB87alteredBB
    i32 47853958, label %originalBB106alteredBB
    i32 2011379333, label %originalBB117alteredBB
    i32 -129194265, label %originalBB121alteredBB
    i32 -834839907, label %originalBB127alteredBB
    i32 130942976, label %originalBB145alteredBB
    i32 -1824020875, label %originalBB155alteredBB
    i32 1936461651, label %originalBB159alteredBB
    i32 -393037038, label %originalBB169alteredBB
    i32 1067360834, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -802818395
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -802818395
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -966760619, i32 -1400084016
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -696636690
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -696636690
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1151163117, i32 -1400084016
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 2080167234, i32 -145387395
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %34, 4
  %cmp1 = icmp ne i32 %rem, 0
  %35 = select i1 %cmp1, i32 490316880, i32 413330452
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem2 = srem i32 %36, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %37 = select i1 %cmp3, i32 -62979855, i32 -1473666795
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1289837496, i32 1832643187
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %rem4 = srem i32 %64, 400
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1476452143
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1476452143
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 615064807, i32 1832643187
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 490316880, i32 -1473666795
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 365
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %93, 365
  store i32 %97, i32* %n, align 4
  store i32 -1376877583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 850522932, i32 47853958
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 366
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add6 = add nsw i32 %124, 366
  store i32 %128, i32* %n, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 303998000
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 303998000
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 252045700, i32 47853958
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1376877583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1157067531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -1819643006
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1819643006
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -1771646138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1315708032, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %month1, align 4
  %cmp8 = icmp slt i32 %148, %149
  %150 = select i1 %cmp8, i32 1880395487, i32 1206488161
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %151, 1
  %152 = select i1 %cmp10, i32 142445400, i32 55518186
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -330257091
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -330257091
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -887329568, i32 2011379333
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %168, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2020892910
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2020892910
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -258426328, i32 2011379333
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %184 = select i1 %cmp12.reload, i32 142445400, i32 -860300023
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %185, 5
  %186 = select i1 %cmp14, i32 142445400, i32 -2108990407
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %187, 7
  %188 = select i1 %cmp16, i32 142445400, i32 1666605978
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %189, 8
  %190 = select i1 %cmp18, i32 142445400, i32 -1203531444
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %191, 10
  %192 = select i1 %cmp20, i32 142445400, i32 60271078
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1124063541, i32 -129194265
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -765207534
  %209 = sub i32 %208, 31
  %210 = sub i32 %209, -765207534
  %sub = sub nsw i32 %207, 31
  store i32 %210, i32* %n, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1538510469
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1538510469
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -10373101, i32 -129194265
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1555890682, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp23 = icmp ne i32 %238, 2
  %239 = select i1 %cmp23, i32 1200752966, i32 -1335378513
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 0, 30
  %242 = add i32 %240, %241
  %sub25 = sub nsw i32 %240, 30
  store i32 %242, i32* %n, align 4
  store i32 247003768, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %243 = load i32, i32* %year2, align 4
  %rem27 = srem i32 %243, 4
  %cmp28 = icmp ne i32 %rem27, 0
  %244 = select i1 %cmp28, i32 -145419571, i32 -1697785752
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1427542241
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1427542241
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1343654200, i32 -834839907
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %272 = load i32, i32* %year2, align 4
  %rem30 = srem i32 %272, 100
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1878982412
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1878982412
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -789554203, i32 -834839907
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %300 = select i1 %cmp31.reload, i32 -1691735241, i32 -2080685892
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %301 = load i32, i32* %year2, align 4
  %rem33 = srem i32 %301, 400
  %cmp34 = icmp ne i32 %rem33, 0
  %302 = select i1 %cmp34, i32 -145419571, i32 -2080685892
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %303, -1881225479
  %305 = sub i32 %304, 28
  %306 = add i32 %305, -1881225479
  %sub36 = sub nsw i32 %303, 28
  store i32 %306, i32* %n, align 4
  store i32 648099804, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 0, 29
  %309 = add i32 %307, %308
  %sub38 = sub nsw i32 %307, 29
  store i32 %309, i32* %n, align 4
  store i32 648099804, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 247003768, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1555890682, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 289385173, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, 1398093525
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1398093525
  %inc43 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 1315708032, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -608462423
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -608462423
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1558103203, i32 130942976
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %341 = load i32, i32* %day1, align 4
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 %342, 1478148260
  %344 = sub i32 %343, %341
  %345 = add i32 %344, 1478148260
  %sub45 = sub nsw i32 %342, %341
  store i32 %345, i32* %n, align 4
  store i32 1, i32* %k, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1156430146
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1156430146
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1191067053, i32 130942976
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 714723855, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = load i32, i32* %month2, align 4
  %cmp47 = icmp slt i32 %361, %362
  %363 = select i1 %cmp47, i32 1533154895, i32 -1054295265
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %364, 1
  %365 = select i1 %cmp49, i32 1256138668, i32 1165770883
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %cmp51 = icmp eq i32 %366, 3
  %367 = select i1 %cmp51, i32 1256138668, i32 1274278478
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 935504342
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 935504342
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1465004166, i32 -1824020875
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %383, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1827163961
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1827163961
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -571576633, i32 -1824020875
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %411 = select i1 %cmp53.reload, i32 1256138668, i32 1810863724
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %412, 7
  %413 = select i1 %cmp55, i32 1256138668, i32 1400026907
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %414, 8
  %415 = select i1 %cmp57, i32 1256138668, i32 -1742128920
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %416, 10
  %417 = select i1 %cmp59, i32 1256138668, i32 -753673024
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %419 = add i32 %418, 1990663753
  %420 = add i32 %419, 31
  %421 = sub i32 %420, 1990663753
  %add61 = add nsw i32 %418, 31
  store i32 %421, i32* %n, align 4
  store i32 1282886619, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %cmp63 = icmp ne i32 %422, 2
  %423 = select i1 %cmp63, i32 1984909154, i32 -53128430
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 0, 30
  %426 = sub i32 %424, %425
  %add65 = add nsw i32 %424, 30
  store i32 %426, i32* %n, align 4
  store i32 -1290364638, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1398002125, i32 1936461651
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %453 = load i32, i32* %year2, align 4
  %rem67 = srem i32 %453, 4
  %cmp68 = icmp ne i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -492555825
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -492555825
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1620818798, i32 1936461651
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %481 = select i1 %cmp68.reload, i32 1223678846, i32 -263164461
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %482 = load i32, i32* %year2, align 4
  %rem70 = srem i32 %482, 100
  %cmp71 = icmp eq i32 %rem70, 0
  %483 = select i1 %cmp71, i32 -1815866258, i32 -1677401175
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %484 = load i32, i32* %year2, align 4
  %rem73 = srem i32 %484, 400
  %cmp74 = icmp ne i32 %rem73, 0
  %485 = select i1 %cmp74, i32 1223678846, i32 -1677401175
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 28
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add76 = add nsw i32 %486, 28
  store i32 %490, i32* %n, align 4
  store i32 2140334978, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 138545881
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 138545881
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -872167004, i32 -393037038
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %519 = add i32 %518, 831900310
  %520 = add i32 %519, 29
  %521 = sub i32 %520, 831900310
  %add78 = add nsw i32 %518, 29
  store i32 %521, i32* %n, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1294431086
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1294431086
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 665860976, i32 -393037038
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2140334978, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1290364638, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1282886619, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1457005031, i32 1067360834
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1496063418
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1496063418
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1873936306, i32 1067360834
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 288412784, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = sub i32 %566, -334688316
  %568 = add i32 %567, 1
  %569 = add i32 %568, -334688316
  %inc83 = add nsw i32 %566, 1
  store i32 %569, i32* %k, align 4
  store i32 714723855, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %570 = load i32, i32* %day2, align 4
  %571 = load i32, i32* %n, align 4
  %572 = add i32 %571, 934698720
  %573 = add i32 %572, %570
  %574 = sub i32 %573, 934698720
  %add85 = add nsw i32 %571, %570
  store i32 %574, i32* %n, align 4
  %575 = load i32, i32* %n, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %year2, align 4
  %cmpalteredBB = icmp slt i32 %576, %577
  store i32 -966760619, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1099184213
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1099184213
  %_ = sub i32 0, %578
  %582 = sub i32 %581, -1995535742
  %583 = add i32 %582, 400
  %584 = add i32 %583, -1995535742
  %gen = add i32 %581, 400
  %585 = add i32 %578, -1111054116
  %586 = sub i32 %585, 400
  %587 = sub i32 %586, -1111054116
  %_88 = sub i32 %578, 400
  %gen89 = mul i32 %587, 400
  %588 = sub i32 0, 400
  %589 = add i32 %578, %588
  %_90 = sub i32 %578, 400
  %gen91 = mul i32 %589, 400
  %590 = add i32 0, 1711374972
  %591 = sub i32 %590, %578
  %592 = sub i32 %591, 1711374972
  %_92 = sub i32 0, %578
  %593 = add i32 %592, 816589204
  %594 = add i32 %593, 400
  %595 = sub i32 %594, 816589204
  %gen93 = add i32 %592, 400
  %596 = sub i32 0, %578
  %597 = add i32 0, %596
  %_94 = sub i32 0, %578
  %598 = sub i32 0, %597
  %599 = sub i32 0, 400
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen95 = add i32 %597, 400
  %602 = sub i32 0, -50701726
  %603 = sub i32 %602, %578
  %604 = add i32 %603, -50701726
  %_96 = sub i32 0, %578
  %605 = sub i32 0, %604
  %606 = sub i32 0, 400
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen97 = add i32 %604, 400
  %609 = add i32 %578, 1078794400
  %610 = sub i32 %609, 400
  %611 = sub i32 %610, 1078794400
  %_98 = sub i32 %578, 400
  %gen99 = mul i32 %611, 400
  %_100 = shl i32 %578, 400
  %612 = add i32 0, -1805252016
  %613 = sub i32 %612, %578
  %614 = sub i32 %613, -1805252016
  %_101 = sub i32 0, %578
  %615 = sub i32 0, %614
  %616 = sub i32 0, 400
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen102 = add i32 %614, 400
  %rem4alteredBB = srem i32 %578, 400
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 1289837496, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %n, align 4
  %620 = add i32 0, 4232595
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 4232595
  %_107 = sub i32 0, %619
  %623 = add i32 %622, 2046864905
  %624 = add i32 %623, 366
  %625 = sub i32 %624, 2046864905
  %gen108 = add i32 %622, 366
  %626 = sub i32 %619, 23866211
  %627 = sub i32 %626, 366
  %628 = add i32 %627, 23866211
  %_109 = sub i32 %619, 366
  %gen110 = mul i32 %628, 366
  %_111 = shl i32 %619, 366
  %629 = sub i32 0, %619
  %630 = add i32 0, %629
  %_112 = sub i32 0, %619
  %631 = sub i32 0, 366
  %632 = sub i32 %630, %631
  %gen113 = add i32 %630, 366
  %633 = sub i32 %619, 253603326
  %634 = add i32 %633, 366
  %635 = add i32 %634, 253603326
  %add6alteredBB = add nsw i32 %619, 366
  store i32 %635, i32* %n, align 4
  store i32 850522932, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp eq i32 %636, 3
  store i32 -887329568, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %n, align 4
  %638 = sub i32 0, 562537583
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 562537583
  %_122 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 31
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen123 = add i32 %640, 31
  %645 = sub i32 0, 31
  %646 = add i32 %637, %645
  %subalteredBB = sub nsw i32 %637, 31
  store i32 %646, i32* %n, align 4
  store i32 -1124063541, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %year2, align 4
  %648 = add i32 0, -1776663646
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -1776663646
  %_128 = sub i32 0, %647
  %651 = sub i32 0, 100
  %652 = sub i32 %650, %651
  %gen129 = add i32 %650, 100
  %_130 = shl i32 %647, 100
  %653 = sub i32 0, 100
  %654 = add i32 %647, %653
  %_131 = sub i32 %647, 100
  %gen132 = mul i32 %654, 100
  %655 = sub i32 0, %647
  %656 = add i32 0, %655
  %_133 = sub i32 0, %647
  %657 = add i32 %656, -1525987886
  %658 = add i32 %657, 100
  %659 = sub i32 %658, -1525987886
  %gen134 = add i32 %656, 100
  %660 = add i32 0, -1201163870
  %661 = sub i32 %660, %647
  %662 = sub i32 %661, -1201163870
  %_135 = sub i32 0, %647
  %663 = sub i32 0, 100
  %664 = sub i32 %662, %663
  %gen136 = add i32 %662, 100
  %_137 = shl i32 %647, 100
  %665 = sub i32 0, 100
  %666 = add i32 %647, %665
  %_138 = sub i32 %647, 100
  %gen139 = mul i32 %666, 100
  %667 = sub i32 %647, 677497827
  %668 = sub i32 %667, 100
  %669 = add i32 %668, 677497827
  %_140 = sub i32 %647, 100
  %gen141 = mul i32 %669, 100
  %rem30alteredBB = srem i32 %647, 100
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 1343654200, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %day1, align 4
  %671 = load i32, i32* %n, align 4
  %672 = sub i32 0, %670
  %673 = add i32 %671, %672
  %_146 = sub i32 %671, %670
  %gen147 = mul i32 %673, %670
  %674 = sub i32 0, %670
  %675 = add i32 %671, %674
  %_148 = sub i32 %671, %670
  %gen149 = mul i32 %675, %670
  %_150 = shl i32 %671, %670
  %_151 = shl i32 %671, %670
  %676 = add i32 %671, 1893030249
  %677 = sub i32 %676, %670
  %678 = sub i32 %677, 1893030249
  %sub45alteredBB = sub nsw i32 %671, %670
  store i32 %678, i32* %n, align 4
  store i32 1, i32* %k, align 4
  store i32 -1558103203, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %cmp53alteredBB = icmp eq i32 %679, 5
  store i32 1465004166, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %year2, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_160 = sub i32 0, %680
  %683 = add i32 %682, 356697783
  %684 = add i32 %683, 4
  %685 = sub i32 %684, 356697783
  %gen161 = add i32 %682, 4
  %686 = add i32 %680, 929409919
  %687 = sub i32 %686, 4
  %688 = sub i32 %687, 929409919
  %_162 = sub i32 %680, 4
  %gen163 = mul i32 %688, 4
  %689 = add i32 %680, -1865417969
  %690 = sub i32 %689, 4
  %691 = sub i32 %690, -1865417969
  %_164 = sub i32 %680, 4
  %gen165 = mul i32 %691, 4
  %rem67alteredBB = srem i32 %680, 4
  %cmp68alteredBB = icmp ne i32 %rem67alteredBB, 0
  store i32 1398002125, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %n, align 4
  %693 = add i32 %692, -1913184172
  %694 = sub i32 %693, 29
  %695 = sub i32 %694, -1913184172
  %_170 = sub i32 %692, 29
  %gen171 = mul i32 %695, 29
  %696 = sub i32 0, %692
  %697 = add i32 0, %696
  %_172 = sub i32 0, %692
  %698 = sub i32 0, %697
  %699 = sub i32 0, 29
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen173 = add i32 %697, 29
  %702 = sub i32 0, 29
  %703 = add i32 %692, %702
  %_174 = sub i32 %692, 29
  %gen175 = mul i32 %703, 29
  %704 = sub i32 %692, 299136925
  %705 = add i32 %704, 29
  %706 = add i32 %705, 299136925
  %add78alteredBB = add nsw i32 %692, 29
  store i32 %706, i32* %n, align 4
  store i32 -872167004, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1457005031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2181, %originalBB179, %if.end81, %if.end80, %if.end79, %originalBBpart2177, %originalBB169, %if.else77, %if.then75, %land.lhs.true72, %lor.lhs.false69, %originalBBpart2167, %originalBB159, %if.else66, %if.then64, %if.else62, %if.then60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %originalBBpart2157, %originalBB155, %lor.lhs.false52, %lor.lhs.false50, %for.body48, %for.cond46, %originalBBpart2153, %originalBB145, %for.end44, %for.inc42, %if.end41, %if.end40, %if.end39, %if.else37, %if.then35, %land.lhs.true32, %originalBBpart2143, %originalBB127, %lor.lhs.false29, %if.else26, %if.then24, %if.else22, %originalBBpart2125, %originalBB121, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2119, %originalBB117, %lor.lhs.false11, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB87, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
