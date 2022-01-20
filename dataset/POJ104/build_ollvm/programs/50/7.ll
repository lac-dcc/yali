; ModuleID = 'source-C-CXX/50/7.c'
source_filename = "source-C-CXX/50/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %mem = alloca [1000 x i8], align 16
  %num = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -33095803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -33095803, label %for.cond
    i32 1101443446, label %for.body
    i32 443648291, label %originalBB
    i32 2091204051, label %originalBBpart2
    i32 -459143965, label %for.inc
    i32 -816853405, label %for.end
    i32 -46893456, label %for.cond4
    i32 -1728773436, label %originalBB100
    i32 250079684, label %originalBBpart2106
    i32 -606791338, label %for.body7
    i32 -473646720, label %if.then
    i32 927564883, label %for.cond12
    i32 47992092, label %for.body16
    i32 1901561184, label %for.cond17
    i32 -2046601353, label %for.body20
    i32 -1114665110, label %if.then31
    i32 -1132387176, label %originalBB108
    i32 -1083047141, label %originalBBpart2110
    i32 794498903, label %if.end
    i32 -906055621, label %for.inc32
    i32 -1022533889, label %originalBB112
    i32 1856494715, label %originalBBpart2121
    i32 1692936418, label %for.end34
    i32 79304876, label %originalBB123
    i32 -322259602, label %originalBBpart2125
    i32 -197990653, label %if.then37
    i32 -254299484, label %if.end43
    i32 -1708306647, label %for.inc44
    i32 942636949, label %originalBB127
    i32 -518566175, label %originalBBpart2136
    i32 -285283606, label %for.end46
    i32 -1168405635, label %if.end47
    i32 -1513054756, label %for.inc48
    i32 -1245063684, label %for.end50
    i32 1184402873, label %for.cond51
    i32 -758659835, label %originalBB138
    i32 751030297, label %originalBBpart2155
    i32 316367606, label %for.body55
    i32 -1629744023, label %originalBB157
    i32 -2126085445, label %originalBBpart2159
    i32 358187063, label %if.then60
    i32 -253762609, label %if.end63
    i32 1706475420, label %originalBB161
    i32 718066704, label %originalBBpart2163
    i32 -1654572993, label %for.inc64
    i32 -890326233, label %originalBB165
    i32 2027680421, label %originalBBpart2179
    i32 -2041512009, label %for.end66
    i32 2135626972, label %originalBB181
    i32 -1385719025, label %originalBBpart2183
    i32 -1465381177, label %if.then69
    i32 -1379938343, label %if.end71
    i32 578192676, label %originalBB185
    i32 -114091079, label %originalBBpart2187
    i32 1607520080, label %for.cond73
    i32 1977323703, label %originalBB189
    i32 -2128076729, label %originalBBpart2193
    i32 731930819, label %for.body77
    i32 -281003275, label %if.then82
    i32 1565120828, label %originalBB195
    i32 330167215, label %originalBBpart2197
    i32 -528500228, label %for.cond83
    i32 -1675783991, label %for.body86
    i32 -98650050, label %for.inc92
    i32 -1183123627, label %originalBB199
    i32 1877094469, label %originalBBpart2210
    i32 51666025, label %for.end94
    i32 -620262723, label %if.end96
    i32 2086193696, label %for.inc97
    i32 -559853475, label %for.end99
    i32 824954033, label %originalBB212
    i32 1817433321, label %originalBBpart2214
    i32 1998550760, label %return
    i32 -192158823, label %originalBB216
    i32 -854451011, label %originalBBpart2218
    i32 5108729, label %originalBBalteredBB
    i32 -1051435906, label %originalBB100alteredBB
    i32 -1931210578, label %originalBB108alteredBB
    i32 -762699820, label %originalBB112alteredBB
    i32 1253935619, label %originalBB123alteredBB
    i32 61783219, label %originalBB127alteredBB
    i32 -358243475, label %originalBB138alteredBB
    i32 -1723027682, label %originalBB157alteredBB
    i32 -2096774250, label %originalBB161alteredBB
    i32 -1477298720, label %originalBB165alteredBB
    i32 1295841682, label %originalBB181alteredBB
    i32 -1593688022, label %originalBB185alteredBB
    i32 -686797242, label %originalBB189alteredBB
    i32 535490648, label %originalBB195alteredBB
    i32 -601976776, label %originalBB199alteredBB
    i32 221146879, label %originalBB212alteredBB
    i32 2028815180, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1101443446, i32 -816853405
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 443648291, i32 5108729
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2091204051, i32 5108729
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -459143965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 100149748
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 100149748
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 -33095803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %mem, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mem, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -46893456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -419431943
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -419431943
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1728773436, i32 -1051435906
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %63, -48900833
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -48900833
  %sub = sub nsw i32 %63, %64
  %cmp5 = icmp sle i32 %62, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 250079684, i32 -1051435906
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 -606791338, i32 -1245063684
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %84, 0
  %85 = select i1 %cmp10, i32 -473646720, i32 -1168405635
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 927564883, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 %90, 1082409618
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1082409618
  %sub13 = sub nsw i32 %90, %91
  %cmp14 = icmp sle i32 %89, %94
  %95 = select i1 %cmp14, i32 47992092, i32 -285283606
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1901561184, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %t, align 4
  %97 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %96, %97
  %98 = select i1 %cmp18, i32 -2046601353, i32 1692936418
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %t, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add21 = add nsw i32 %99, %100
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mem, i64 0, i64 %idxprom22
  %103 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %103 to i32
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %t, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add25 = add nsw i32 %104, %105
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mem, i64 0, i64 %idxprom26
  %110 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %110 to i32
  %cmp29 = icmp ne i32 %conv24, %conv28
  %111 = select i1 %cmp29, i32 -1114665110, i32 794498903
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1041865655
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1041865655
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1132387176, i32 -1931210578
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1083047141, i32 -1931210578
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1692936418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -906055621, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1786558581
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1786558581
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1022533889, i32 -762699820
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc33 = add nsw i32 %180, 1
  store i32 %184, i32* %t, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1856494715, i32 -762699820
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1901561184, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1055686044
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1055686044
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 79304876, i32 1253935619
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %214, %215
  store i1 %cmp35, i1* %cmp35.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1547669277
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1547669277
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -322259602, i32 1253935619
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %231 = select i1 %cmp35.reload, i32 -197990653, i32 -254299484
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %232 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %233 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom40
  %234 = load i32, i32* %arrayidx41, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc42 = add nsw i32 %234, 1
  store i32 %236, i32* %arrayidx41, align 4
  store i32 -254299484, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1708306647, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1217462325
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1217462325
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 942636949, i32 61783219
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -95449127
  %254 = add i32 %253, 1
  %255 = add i32 %254, -95449127
  %inc45 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 681056222
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 681056222
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -518566175, i32 61783219
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 927564883, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1168405635, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1513054756, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -1149327265
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1149327265
  %inc49 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -46893456, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1184402873, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 944749886
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 944749886
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -758659835, i32 -358243475
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %m, align 4
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub52 = sub nsw i32 %315, %316
  %cmp53 = icmp sle i32 %314, %318
  store i1 %cmp53, i1* %cmp53.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 361213290
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 361213290
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 751030297, i32 -358243475
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %346 = select i1 %cmp53.reload, i32 316367606, i32 -2041512009
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1268584742
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1268584742
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
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
  %373 = select i1 %371, i32 -1629744023, i32 -1723027682
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %374 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom56
  %375 = load i32, i32* %arrayidx57, align 4
  %376 = load i32, i32* %max, align 4
  %cmp58 = icmp sgt i32 %375, %376
  store i1 %cmp58, i1* %cmp58.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2126085445, i32 -1723027682
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %391 = select i1 %cmp58.reload, i32 358187063, i32 -253762609
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %392 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom61
  %393 = load i32, i32* %arrayidx62, align 4
  store i32 %393, i32* %max, align 4
  store i32 -253762609, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1706475420, i32 -2096774250
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1470129749
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1470129749
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 718066704, i32 -2096774250
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1654572993, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1114267060
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1114267060
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -890326233, i32 -1477298720
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc65 = add nsw i32 %450, 1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2027680421, i32 -1477298720
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1184402873, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2135626972, i32 1295841682
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %481 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %481, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1312105238
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1312105238
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1385719025, i32 1295841682
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %497 = select i1 %cmp67.reload, i32 -1465381177, i32 -1379938343
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1998550760, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1239351420
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1239351420
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 578192676, i32 -1593688022
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %525 = load i32, i32* %max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %525)
  store i32 0, i32* %i, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 968941532
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 968941532
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -114091079, i32 -1593688022
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1607520080, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 953810233
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 953810233
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1977323703, i32 -686797242
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %m, align 4
  %558 = load i32, i32* %n, align 4
  %559 = sub i32 %557, -1420291743
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -1420291743
  %sub74 = sub nsw i32 %557, %558
  %cmp75 = icmp sle i32 %556, %561
  store i1 %cmp75, i1* %cmp75.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -300081488
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -300081488
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -2128076729, i32 -686797242
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %589 = select i1 %cmp75.reload, i32 731930819, i32 -559853475
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %590 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom78
  %591 = load i32, i32* %arrayidx79, align 4
  %592 = load i32, i32* %max, align 4
  %cmp80 = icmp eq i32 %591, %592
  %593 = select i1 %cmp80, i32 -281003275, i32 -620262723
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1773741439
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1773741439
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1565120828, i32 535490648
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 1468404190
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1468404190
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 330167215, i32 535490648
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -528500228, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %636, %637
  %638 = select i1 %cmp84, i32 -1675783991, i32 51666025
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 %639, 686523454
  %642 = add i32 %641, %640
  %643 = add i32 %642, 686523454
  %add87 = add nsw i32 %639, %640
  %idxprom88 = sext i32 %643 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mem, i64 0, i64 %idxprom88
  %644 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %644 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv90)
  store i32 -98650050, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1370045840
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1370045840
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1183123627, i32 -601976776
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = add i32 %672, 1456714414
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1456714414
  %inc93 = add nsw i32 %672, 1
  store i32 %675, i32* %j, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1028337433
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1028337433
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1877094469, i32 -601976776
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -528500228, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -620262723, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 2086193696, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc98 = add nsw i32 %691, 1
  store i32 %695, i32* %i, align 4
  store i32 1607520080, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1697244808
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1697244808
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 824954033, i32 221146879
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -157132100
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -157132100
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1817433321, i32 221146879
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1998550760, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1631519355
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1631519355
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -192158823, i32 2028815180
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %753 = load i32, i32* %retval, align 4
  store i32 %753, i32* %.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -1983394978
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1983394978
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -854451011, i32 2028815180
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %781 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 443648291, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %m, align 4
  %784 = load i32, i32* %n, align 4
  %_ = shl i32 %783, %784
  %_101 = shl i32 %783, %784
  %_102 = shl i32 %783, %784
  %_103 = shl i32 %783, %784
  %785 = sub i32 %783, 621726109
  %786 = sub i32 %785, %784
  %787 = add i32 %786, 621726109
  %_104 = sub i32 %783, %784
  %gen = mul i32 %787, %784
  %788 = sub i32 0, %784
  %789 = add i32 %783, %788
  %subalteredBB = sub nsw i32 %783, %784
  %cmp5alteredBB = icmp sle i32 %782, %789
  store i32 -1728773436, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1132387176, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %t, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %_113 = sub i32 %790, 1
  %gen114 = mul i32 %792, 1
  %_115 = shl i32 %790, 1
  %793 = sub i32 0, %790
  %794 = add i32 0, %793
  %_116 = sub i32 0, %790
  %795 = add i32 %794, 756641366
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 756641366
  %gen117 = add i32 %794, 1
  %798 = add i32 %790, -209630654
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -209630654
  %_118 = sub i32 %790, 1
  %gen119 = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %790, %801
  %inc33alteredBB = add nsw i32 %790, 1
  store i32 %802, i32* %t, align 4
  store i32 -1022533889, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %t, align 4
  %804 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp eq i32 %803, %804
  store i32 79304876, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %_128 = sub i32 0, %805
  %808 = sub i32 %807, -586538876
  %809 = add i32 %808, 1
  %810 = add i32 %809, -586538876
  %gen129 = add i32 %807, 1
  %811 = add i32 0, -175508473
  %812 = sub i32 %811, %805
  %813 = sub i32 %812, -175508473
  %_130 = sub i32 0, %805
  %814 = sub i32 %813, 38146385
  %815 = add i32 %814, 1
  %816 = add i32 %815, 38146385
  %gen131 = add i32 %813, 1
  %817 = add i32 0, 880961053
  %818 = sub i32 %817, %805
  %819 = sub i32 %818, 880961053
  %_132 = sub i32 0, %805
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen133 = add i32 %819, 1
  %_134 = shl i32 %805, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %805, %822
  %inc45alteredBB = add nsw i32 %805, 1
  store i32 %823, i32* %j, align 4
  store i32 942636949, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %m, align 4
  %826 = load i32, i32* %n, align 4
  %827 = add i32 0, 1337967532
  %828 = sub i32 %827, %825
  %829 = sub i32 %828, 1337967532
  %_139 = sub i32 0, %825
  %830 = sub i32 %829, -1644171877
  %831 = add i32 %830, %826
  %832 = add i32 %831, -1644171877
  %gen140 = add i32 %829, %826
  %833 = sub i32 0, %825
  %834 = add i32 0, %833
  %_141 = sub i32 0, %825
  %835 = sub i32 0, %826
  %836 = sub i32 %834, %835
  %gen142 = add i32 %834, %826
  %_143 = shl i32 %825, %826
  %837 = sub i32 %825, -1585377476
  %838 = sub i32 %837, %826
  %839 = add i32 %838, -1585377476
  %_144 = sub i32 %825, %826
  %gen145 = mul i32 %839, %826
  %840 = add i32 0, 427297752
  %841 = sub i32 %840, %825
  %842 = sub i32 %841, 427297752
  %_146 = sub i32 0, %825
  %843 = sub i32 0, %842
  %844 = sub i32 0, %826
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen147 = add i32 %842, %826
  %847 = add i32 0, 367349751
  %848 = sub i32 %847, %825
  %849 = sub i32 %848, 367349751
  %_148 = sub i32 0, %825
  %850 = sub i32 %849, -1430826199
  %851 = add i32 %850, %826
  %852 = add i32 %851, -1430826199
  %gen149 = add i32 %849, %826
  %853 = add i32 %825, 411524638
  %854 = sub i32 %853, %826
  %855 = sub i32 %854, 411524638
  %_150 = sub i32 %825, %826
  %gen151 = mul i32 %855, %826
  %856 = sub i32 0, %826
  %857 = add i32 %825, %856
  %_152 = sub i32 %825, %826
  %gen153 = mul i32 %857, %826
  %858 = sub i32 %825, 2120127347
  %859 = sub i32 %858, %826
  %860 = add i32 %859, 2120127347
  %sub52alteredBB = sub nsw i32 %825, %826
  %cmp53alteredBB = icmp sle i32 %824, %860
  store i32 -758659835, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %861 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom56alteredBB
  %862 = load i32, i32* %arrayidx57alteredBB, align 4
  %863 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp sgt i32 %862, %863
  store i32 -1629744023, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1706475420, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = add i32 0, -1264424264
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, -1264424264
  %_166 = sub i32 0, %864
  %868 = sub i32 %867, 2146048953
  %869 = add i32 %868, 1
  %870 = add i32 %869, 2146048953
  %gen167 = add i32 %867, 1
  %871 = sub i32 0, 569800257
  %872 = sub i32 %871, %864
  %873 = add i32 %872, 569800257
  %_168 = sub i32 0, %864
  %874 = sub i32 %873, -355839100
  %875 = add i32 %874, 1
  %876 = add i32 %875, -355839100
  %gen169 = add i32 %873, 1
  %877 = sub i32 0, %864
  %878 = add i32 0, %877
  %_170 = sub i32 0, %864
  %879 = add i32 %878, -675122710
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -675122710
  %gen171 = add i32 %878, 1
  %_172 = shl i32 %864, 1
  %_173 = shl i32 %864, 1
  %_174 = shl i32 %864, 1
  %_175 = shl i32 %864, 1
  %882 = sub i32 0, %864
  %883 = add i32 0, %882
  %_176 = sub i32 0, %864
  %884 = sub i32 %883, 301518458
  %885 = add i32 %884, 1
  %886 = add i32 %885, 301518458
  %gen177 = add i32 %883, 1
  %887 = sub i32 0, %864
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc65alteredBB = add nsw i32 %864, 1
  store i32 %890, i32* %i, align 4
  store i32 -890326233, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %max, align 4
  %cmp67alteredBB = icmp eq i32 %891, 1
  store i32 2135626972, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %max, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %892)
  store i32 0, i32* %i, align 4
  store i32 578192676, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %m, align 4
  %895 = load i32, i32* %n, align 4
  %896 = add i32 0, 1775923154
  %897 = sub i32 %896, %894
  %898 = sub i32 %897, 1775923154
  %_190 = sub i32 0, %894
  %899 = sub i32 0, %895
  %900 = sub i32 %898, %899
  %gen191 = add i32 %898, %895
  %901 = sub i32 0, %895
  %902 = add i32 %894, %901
  %sub74alteredBB = sub nsw i32 %894, %895
  %cmp75alteredBB = icmp sle i32 %893, %902
  store i32 1977323703, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1565120828, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %_200 = shl i32 %903, 1
  %_201 = shl i32 %903, 1
  %_202 = shl i32 %903, 1
  %904 = add i32 %903, -666503510
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -666503510
  %_203 = sub i32 %903, 1
  %gen204 = mul i32 %906, 1
  %_205 = shl i32 %903, 1
  %_206 = shl i32 %903, 1
  %907 = sub i32 0, 1
  %908 = add i32 %903, %907
  %_207 = sub i32 %903, 1
  %gen208 = mul i32 %908, 1
  %909 = add i32 %903, -1974071645
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1974071645
  %inc93alteredBB = add nsw i32 %903, 1
  store i32 %911, i32* %j, align 4
  store i32 -1183123627, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 824954033, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %retval, align 4
  store i32 -192158823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB216, %return, %originalBBpart2214, %originalBB212, %for.end99, %for.inc97, %if.end96, %for.end94, %originalBBpart2210, %originalBB199, %for.inc92, %for.body86, %for.cond83, %originalBBpart2197, %originalBB195, %if.then82, %for.body77, %originalBBpart2193, %originalBB189, %for.cond73, %originalBBpart2187, %originalBB185, %if.end71, %if.then69, %originalBBpart2183, %originalBB181, %for.end66, %originalBBpart2179, %originalBB165, %for.inc64, %originalBBpart2163, %originalBB161, %if.end63, %if.then60, %originalBBpart2159, %originalBB157, %for.body55, %originalBBpart2155, %originalBB138, %for.cond51, %for.end50, %for.inc48, %if.end47, %for.end46, %originalBBpart2136, %originalBB127, %for.inc44, %if.end43, %if.then37, %originalBBpart2125, %originalBB123, %for.end34, %originalBBpart2121, %originalBB112, %for.inc32, %if.end, %originalBBpart2110, %originalBB108, %if.then31, %for.body20, %for.cond17, %for.body16, %for.cond12, %if.then, %for.body7, %originalBBpart2106, %originalBB100, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
