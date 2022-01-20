; ModuleID = 'source-C-CXX/35/282.c'
source_filename = "source-C-CXX/35/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -822998681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -822998681, label %for.cond
    i32 -888341698, label %for.body
    i32 1875041338, label %for.inc
    i32 -411289427, label %originalBB
    i32 -150609494, label %originalBBpart2
    i32 2119650993, label %for.end
    i32 395683198, label %originalBB131
    i32 44211900, label %originalBBpart2133
    i32 1304369683, label %for.cond4
    i32 1541105044, label %originalBB135
    i32 -319261137, label %originalBBpart2137
    i32 -1011617519, label %for.body10
    i32 2082279900, label %originalBB139
    i32 -430636159, label %originalBBpart2141
    i32 1633888242, label %for.inc14
    i32 -1948229912, label %for.end16
    i32 -1357535760, label %originalBB143
    i32 -1574359339, label %originalBBpart2145
    i32 -1914977221, label %if.then
    i32 1360220889, label %if.else
    i32 1060857316, label %for.cond20
    i32 1526026168, label %for.body23
    i32 -1959014002, label %if.then30
    i32 -643463905, label %if.then43
    i32 -1057596424, label %if.end
    i32 1621914719, label %if.end45
    i32 1158308856, label %for.inc46
    i32 -929723347, label %for.end48
    i32 -1696738451, label %for.cond49
    i32 -181674397, label %for.body53
    i32 775580129, label %if.then61
    i32 -1270984334, label %if.then74
    i32 874520150, label %if.end76
    i32 196125915, label %if.end77
    i32 2071790200, label %for.inc78
    i32 -304467404, label %for.end80
    i32 1117546374, label %for.cond81
    i32 2066303036, label %originalBB147
    i32 1108187858, label %originalBBpart2149
    i32 -736515020, label %for.body84
    i32 722355709, label %originalBB151
    i32 -1279247957, label %originalBBpart2153
    i32 -1266526791, label %if.then91
    i32 1793310486, label %originalBB155
    i32 1265490646, label %originalBBpart2157
    i32 2041454258, label %if.end92
    i32 593269634, label %for.inc93
    i32 609423412, label %for.end95
    i32 -1730926192, label %if.then98
    i32 -1045305748, label %originalBB159
    i32 681024998, label %originalBBpart2161
    i32 71960721, label %if.else100
    i32 -87932652, label %originalBB163
    i32 -436297055, label %originalBBpart2165
    i32 -1015942240, label %land.lhs.true
    i32 -1642996950, label %if.then111
    i32 -19039286, label %originalBB167
    i32 -2071010554, label %originalBBpart2169
    i32 -762092177, label %if.else113
    i32 -1797472148, label %originalBB171
    i32 369654769, label %originalBBpart2173
    i32 -1596548569, label %land.lhs.true116
    i32 -1785735332, label %originalBB175
    i32 1554959263, label %originalBBpart2187
    i32 1815178133, label %if.then125
    i32 752528486, label %if.end127
    i32 -763953733, label %if.end128
    i32 -481075727, label %if.end129
    i32 -1491834720, label %if.end130
    i32 1309664936, label %originalBB189
    i32 1680948539, label %originalBBpart2191
    i32 793978945, label %originalBBalteredBB
    i32 -902081834, label %originalBB131alteredBB
    i32 965874707, label %originalBB135alteredBB
    i32 252832476, label %originalBB139alteredBB
    i32 1404394651, label %originalBB143alteredBB
    i32 1305267637, label %originalBB147alteredBB
    i32 765443911, label %originalBB151alteredBB
    i32 -597045270, label %originalBB155alteredBB
    i32 1915645813, label %originalBB159alteredBB
    i32 -1793916346, label %originalBB163alteredBB
    i32 -1327507700, label %originalBB167alteredBB
    i32 -1621054316, label %originalBB171alteredBB
    i32 -312510901, label %originalBB175alteredBB
    i32 -1815554821, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 32
  %0 = select i1 %cmp, i32 -888341698, i32 2119650993
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv3 = sext i8 %1 to i32
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv3, i32* %arrayidx, align 4
  store i32 1875041338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 229997160
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 229997160
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -411289427, i32 793978945
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -26946128
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -26946128
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -150609494, i32 793978945
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -822998681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1734997059
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1734997059
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 395683198, i32 -902081834
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 44211900, i32 -902081834
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1304369683, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 267401650
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 267401650
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1541105044, i32 965874707
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %c, align 1
  %conv7 = sext i8 %conv6 to i32
  %cmp8 = icmp ne i32 %conv7, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -512853505
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -512853505
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -319261137, i32 965874707
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -1011617519, i32 -1948229912
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2082279900, i32 252832476
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %134 = load i8, i8* %c, align 1
  %conv11 = sext i8 %134 to i32
  %135 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %135 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %conv11, i32* %arrayidx13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -430636159, i32 252832476
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1633888242, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc15 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 1304369683, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1357535760, i32 1404394651
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %j, align 4
  %cmp17 = icmp ne i32 %179, %180
  store i1 %cmp17, i1* %cmp17.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1574359339, i32 1404394651
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -1914977221, i32 1360220889
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1491834720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1060857316, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub = sub nsw i32 %209, 1
  %cmp21 = icmp slt i32 %208, %211
  %212 = select i1 %cmp21, i32 1526026168, i32 -929723347
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %213, 1
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %219 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %220 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %218, %220
  %221 = select i1 %cmp28, i32 -1959014002, i32 1621914719
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  store i32 %223, i32* %t, align 4
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add33 = add nsw i32 %224, 1
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %229 = load i32, i32* %arrayidx35, align 4
  %230 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %229, i32* %arrayidx37, align 4
  %231 = load i32, i32* %t, align 4
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add38 = add nsw i32 %232, 1
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %231, i32* %arrayidx40, align 4
  %235 = load i32, i32* %n, align 4
  %cmp41 = icmp ne i32 %235, 0
  %236 = select i1 %cmp41, i32 -643463905, i32 -1057596424
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = add i32 %237, 1410963788
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, 1410963788
  %sub44 = sub nsw i32 %237, 2
  store i32 %240, i32* %n, align 4
  store i32 -1057596424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1621914719, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1158308856, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc47 = add nsw i32 %241, 1
  store i32 %243, i32* %n, align 4
  store i32 1060857316, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1696738451, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 1511438181
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1511438181
  %sub50 = sub nsw i32 %245, 1
  %cmp51 = icmp slt i32 %244, %248
  %249 = select i1 %cmp51, i32 -181674397, i32 -304467404
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 %250, 2134567007
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2134567007
  %add54 = add nsw i32 %250, 1
  %idxprom55 = sext i32 %253 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %254 = load i32, i32* %arrayidx56, align 4
  %255 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %255 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %256 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %254, %256
  %257 = select i1 %cmp59, i32 775580129, i32 196125915
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %258 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %259 = load i32, i32* %arrayidx63, align 4
  store i32 %259, i32* %t, align 4
  %260 = load i32, i32* %m, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add64 = add nsw i32 %260, 1
  %idxprom65 = sext i32 %262 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %263 = load i32, i32* %arrayidx66, align 4
  %264 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %264 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %263, i32* %arrayidx68, align 4
  %265 = load i32, i32* %t, align 4
  %266 = load i32, i32* %m, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add69 = add nsw i32 %266, 1
  %idxprom70 = sext i32 %268 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  store i32 %265, i32* %arrayidx71, align 4
  %269 = load i32, i32* %m, align 4
  %cmp72 = icmp ne i32 %269, 0
  %270 = select i1 %cmp72, i32 -1270984334, i32 874520150
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 %271, 285951768
  %273 = sub i32 %272, 2
  %274 = add i32 %273, 285951768
  %sub75 = sub nsw i32 %271, 2
  store i32 %274, i32* %m, align 4
  store i32 874520150, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 196125915, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2071790200, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc79 = add nsw i32 %275, 1
  store i32 %279, i32* %m, align 4
  store i32 -1696738451, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1117546374, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -906990064
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -906990064
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2066303036, i32 1305267637
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  %308 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %307, %308
  store i1 %cmp82, i1* %cmp82.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1108187858, i32 1305267637
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %335 = select i1 %cmp82.reload, i32 -736515020, i32 609423412
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 722355709, i32 765443911
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %362 = load i32, i32* %x, align 4
  %idxprom85 = sext i32 %362 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %363 = load i32, i32* %arrayidx86, align 4
  %364 = load i32, i32* %x, align 4
  %idxprom87 = sext i32 %364 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %365 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %363, %365
  store i1 %cmp89, i1* %cmp89.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1279247957, i32 765443911
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %380 = select i1 %cmp89.reload, i32 -1266526791, i32 2041454258
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1524946980
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1524946980
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1793310486, i32 -597045270
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -746502418
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -746502418
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1265490646, i32 -597045270
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 609423412, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 593269634, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %423 = load i32, i32* %x, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc94 = add nsw i32 %423, 1
  store i32 %425, i32* %x, align 4
  store i32 1117546374, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %426 = load i32, i32* %x, align 4
  %427 = load i32, i32* %i, align 4
  %cmp96 = icmp ne i32 %426, %427
  %428 = select i1 %cmp96, i32 -1730926192, i32 71960721
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -977700646
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -977700646
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1045305748, i32 1915645813
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 681024998, i32 1915645813
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -481075727, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -807725869
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -807725869
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -87932652, i32 -1793916346
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %497 = load i32, i32* %x, align 4
  %498 = load i32, i32* %i, align 4
  %cmp101 = icmp eq i32 %497, %498
  store i1 %cmp101, i1* %cmp101.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
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
  %524 = select i1 %522, i32 -436297055, i32 -1793916346
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %525 = select i1 %cmp101.reload, i32 -1015942240, i32 -762092177
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, -1117615865
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1117615865
  %sub103 = sub nsw i32 %526, 1
  %idxprom104 = sext i32 %529 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %530 = load i32, i32* %arrayidx105, align 4
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, 1453498005
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1453498005
  %sub106 = sub nsw i32 %531, 1
  %idxprom107 = sext i32 %534 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom107
  %535 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp ne i32 %530, %535
  %536 = select i1 %cmp109, i32 -1642996950, i32 -762092177
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 497916
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 497916
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -19039286, i32 -1327507700
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -995734548
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -995734548
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -2071010554, i32 -1327507700
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -763953733, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -483577590
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -483577590
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1797472148, i32 -1621054316
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %618 = load i32, i32* %x, align 4
  %619 = load i32, i32* %i, align 4
  %cmp114 = icmp eq i32 %618, %619
  store i1 %cmp114, i1* %cmp114.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 340603577
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 340603577
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 369654769, i32 -1621054316
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %635 = select i1 %cmp114.reload, i32 -1596548569, i32 752528486
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 948893581
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 948893581
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1785735332, i32 -312510901
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, 135282519
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 135282519
  %sub117 = sub nsw i32 %663, 1
  %idxprom118 = sext i32 %666 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118
  %667 = load i32, i32* %arrayidx119, align 4
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, 1213049620
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1213049620
  %sub120 = sub nsw i32 %668, 1
  %idxprom121 = sext i32 %671 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom121
  %672 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %667, %672
  store i1 %cmp123, i1* %cmp123.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1554959263, i32 -312510901
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %699 = select i1 %cmp123.reload, i32 1815178133, i32 752528486
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 752528486, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -763953733, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -481075727, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1491834720, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -832462206
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -832462206
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1309664936, i32 -1815554821
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1680948539, i32 -1815554821
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = add i32 %741, -1884319221
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1884319221
  %incalteredBB = add nsw i32 %741, 1
  store i32 %744, i32* %i, align 4
  store i32 -411289427, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 395683198, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 @getchar()
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  store i8 %conv6alteredBB, i8* %c, align 1
  %conv7alteredBB = sext i8 %conv6alteredBB to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 10
  store i32 1541105044, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %745 = load i8, i8* %c, align 1
  %conv11alteredBB = sext i8 %745 to i32
  %746 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %746 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %conv11alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 2082279900, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp ne i32 %747, %748
  store i32 -1357535760, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %x, align 4
  %750 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp slt i32 %749, %750
  store i32 2066303036, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %x, align 4
  %idxprom85alteredBB = sext i32 %751 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  %752 = load i32, i32* %arrayidx86alteredBB, align 4
  %753 = load i32, i32* %x, align 4
  %idxprom87alteredBB = sext i32 %753 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %754 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp ne i32 %752, %754
  store i32 722355709, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1793310486, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1045305748, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %x, align 4
  %756 = load i32, i32* %i, align 4
  %cmp101alteredBB = icmp eq i32 %755, %756
  store i32 -87932652, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -19039286, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %x, align 4
  %758 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp eq i32 %757, %758
  store i32 -1797472148, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = add i32 %759, -1949269705
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1949269705
  %_ = sub i32 %759, 1
  %gen = mul i32 %762, 1
  %763 = sub i32 0, -1558193964
  %764 = sub i32 %763, %759
  %765 = add i32 %764, -1558193964
  %_176 = sub i32 0, %759
  %766 = add i32 %765, -1420240118
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1420240118
  %gen177 = add i32 %765, 1
  %769 = sub i32 0, %759
  %770 = add i32 0, %769
  %_178 = sub i32 0, %759
  %771 = add i32 %770, -1418065728
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1418065728
  %gen179 = add i32 %770, 1
  %774 = add i32 %759, -814182352
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -814182352
  %_180 = sub i32 %759, 1
  %gen181 = mul i32 %776, 1
  %777 = add i32 0, -34305416
  %778 = sub i32 %777, %759
  %779 = sub i32 %778, -34305416
  %_182 = sub i32 0, %759
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen183 = add i32 %779, 1
  %784 = add i32 %759, 1648362532
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1648362532
  %sub117alteredBB = sub nsw i32 %759, 1
  %idxprom118alteredBB = sext i32 %786 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118alteredBB
  %787 = load i32, i32* %arrayidx119alteredBB, align 4
  %788 = load i32, i32* %i, align 4
  %789 = add i32 %788, 1867765542
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1867765542
  %_184 = sub i32 %788, 1
  %gen185 = mul i32 %791, 1
  %792 = add i32 %788, 546315008
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 546315008
  %sub120alteredBB = sub nsw i32 %788, 1
  %idxprom121alteredBB = sext i32 %794 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom121alteredBB
  %795 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp eq i32 %787, %795
  store i32 -1785735332, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1309664936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB189, %if.end130, %if.end129, %if.end128, %if.end127, %if.then125, %originalBBpart2187, %originalBB175, %land.lhs.true116, %originalBBpart2173, %originalBB171, %if.else113, %originalBBpart2169, %originalBB167, %if.then111, %land.lhs.true, %originalBBpart2165, %originalBB163, %if.else100, %originalBBpart2161, %originalBB159, %if.then98, %for.end95, %for.inc93, %if.end92, %originalBBpart2157, %originalBB155, %if.then91, %originalBBpart2153, %originalBB151, %for.body84, %originalBBpart2149, %originalBB147, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.end76, %if.then74, %if.then61, %for.body53, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.end, %if.then43, %if.then30, %for.body23, %for.cond20, %if.else, %if.then, %originalBBpart2145, %originalBB143, %for.end16, %for.inc14, %originalBBpart2141, %originalBB139, %for.body10, %originalBBpart2137, %originalBB135, %for.cond4, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
