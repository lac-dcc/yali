; ModuleID = 'source-C-CXX/70/21.c'
source_filename = "source-C-CXX/70/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %month1 = alloca [13 x i32], align 16
  %month2 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [13 x i32]* %month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.month2 to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2146122976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 2146122976, label %for.cond
    i32 -355974871, label %for.body
    i32 -124720900, label %land.lhs.true
    i32 799763366, label %originalBB
    i32 -383180531, label %originalBBpart2
    i32 -968013854, label %lor.lhs.false
    i32 1260744007, label %originalBB87
    i32 980507808, label %originalBBpart2101
    i32 1983334236, label %if.then
    i32 -543908353, label %originalBB103
    i32 1986028889, label %originalBBpart2105
    i32 -1959409191, label %if.then8
    i32 1612959225, label %for.cond9
    i32 -526593421, label %for.body11
    i32 1092995032, label %originalBB107
    i32 -470131678, label %originalBBpart2116
    i32 -1202128954, label %for.inc
    i32 575762495, label %originalBB118
    i32 -696014503, label %originalBBpart2125
    i32 380622085, label %for.end
    i32 329117563, label %originalBB127
    i32 -1287268391, label %originalBBpart2129
    i32 -1874272486, label %if.then14
    i32 19815979, label %originalBB131
    i32 698502829, label %originalBBpart2133
    i32 1020065922, label %if.else
    i32 -247853926, label %if.end
    i32 1690733898, label %originalBB135
    i32 2000409084, label %originalBBpart2137
    i32 597280055, label %if.else17
    i32 611031587, label %if.then19
    i32 -712046010, label %originalBB139
    i32 -1044446911, label %originalBBpart2141
    i32 -981714469, label %for.cond20
    i32 -575336869, label %originalBB143
    i32 416524893, label %originalBBpart2145
    i32 1311393150, label %for.body22
    i32 814910437, label %for.inc26
    i32 929219298, label %for.end28
    i32 17320799, label %originalBB147
    i32 530560944, label %originalBBpart2154
    i32 -513448581, label %if.then31
    i32 -1917700271, label %if.else33
    i32 -189439474, label %originalBB156
    i32 160192840, label %originalBBpart2158
    i32 -1676307343, label %if.end35
    i32 -1076190398, label %if.end36
    i32 -991171894, label %if.end37
    i32 1453858712, label %if.else38
    i32 525298381, label %if.then40
    i32 -790839438, label %for.cond41
    i32 -871896832, label %for.body43
    i32 -1546195759, label %for.inc47
    i32 -169803632, label %for.end49
    i32 1135592009, label %originalBB160
    i32 -772863730, label %originalBBpart2163
    i32 525208881, label %if.then52
    i32 -599711211, label %if.else54
    i32 357273133, label %if.end56
    i32 743868589, label %if.else57
    i32 -1077841974, label %originalBB165
    i32 2127968052, label %originalBBpart2167
    i32 -555232336, label %if.then59
    i32 2132526685, label %for.cond60
    i32 -801969467, label %originalBB169
    i32 332861635, label %originalBBpart2171
    i32 -299555937, label %for.body62
    i32 -466817466, label %originalBB173
    i32 -2117608232, label %originalBBpart2183
    i32 -915918732, label %for.inc66
    i32 1312219232, label %originalBB185
    i32 -189153088, label %originalBBpart2200
    i32 -1981673553, label %for.end68
    i32 1111216231, label %if.then71
    i32 -336685381, label %if.else73
    i32 611888311, label %if.end75
    i32 1920287210, label %originalBB202
    i32 -1605691141, label %originalBBpart2204
    i32 1764182349, label %if.end76
    i32 1868755903, label %if.end77
    i32 -1891878741, label %originalBB206
    i32 817822409, label %originalBBpart2208
    i32 -61768115, label %if.end78
    i32 -1744102666, label %for.inc79
    i32 1315908885, label %originalBB210
    i32 -1086966013, label %originalBBpart2215
    i32 1554140562, label %for.end81
    i32 -256441010, label %originalBBalteredBB
    i32 -652053477, label %originalBB87alteredBB
    i32 -1666863806, label %originalBB103alteredBB
    i32 -1895610712, label %originalBB107alteredBB
    i32 608343152, label %originalBB118alteredBB
    i32 -1797253410, label %originalBB127alteredBB
    i32 -917425200, label %originalBB131alteredBB
    i32 326966139, label %originalBB135alteredBB
    i32 -2048590156, label %originalBB139alteredBB
    i32 666462726, label %originalBB143alteredBB
    i32 983166956, label %originalBB147alteredBB
    i32 1223614103, label %originalBB156alteredBB
    i32 -1541892324, label %originalBB160alteredBB
    i32 -1085037660, label %originalBB165alteredBB
    i32 1027269962, label %originalBB169alteredBB
    i32 -1429743673, label %originalBB173alteredBB
    i32 -29030122, label %originalBB185alteredBB
    i32 -1674918081, label %originalBB202alteredBB
    i32 -462993895, label %originalBB206alteredBB
    i32 1970844671, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -355974871, i32 1554140562
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %j, i32* %k)
  %5 = load i32, i32* %x, align 4
  %rem = srem i32 %5, 4
  %cmp2 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp2, i32 -124720900, i32 -968013854
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 555166638
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 555166638
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 799763366, i32 -256441010
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %rem3 = srem i32 %22, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1071117773
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1071117773
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -383180531, i32 -256441010
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 1983334236, i32 -968013854
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1260744007, i32 -652053477
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %65 = load i32, i32* %x, align 4
  %rem5 = srem i32 %65, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 372229926
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 372229926
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 980507808, i32 -652053477
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1983334236, i32 1453858712
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 893868279
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 893868279
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -543908353, i32 -1666863806
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %109, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1986028889, i32 -1666863806
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 -1959409191, i32 597280055
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  store i32 %126, i32* %p, align 4
  store i32 1612959225, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %128 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %127, %128
  %129 = select i1 %cmp10, i32 -526593421, i32 380622085
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1173418814
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1173418814
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1092995032, i32 -1895610712
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %157 = load i32, i32* %p, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom
  %158 = load i32, i32* %arrayidx, align 4
  %159 = load i32, i32* %s, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %158
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, %158
  store i32 %163, i32* %s, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -875433104
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -875433104
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -470131678, i32 -1895610712
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1202128954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 575762495, i32 608343152
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %205 = load i32, i32* %p, align 4
  %206 = sub i32 %205, 228791260
  %207 = add i32 %206, 1
  %208 = add i32 %207, 228791260
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %p, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1749349125
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1749349125
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -696014503, i32 608343152
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1612959225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1214646834
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1214646834
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 329117563, i32 -1797253410
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %251 = load i32, i32* %s, align 4
  %rem12 = srem i32 %251, 7
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1600468961
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1600468961
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1287268391, i32 -1797253410
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %267 = select i1 %cmp13.reload, i32 -1874272486, i32 1020065922
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 880978828
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 880978828
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 19815979, i32 -917425200
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1403123602
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1403123602
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 698502829, i32 -917425200
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -247853926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -247853926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1343016402
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1343016402
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1690733898, i32 326966139
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1419125431
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1419125431
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2000409084, i32 326966139
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -991171894, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %k, align 4
  %cmp18 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp18, i32 611031587, i32 -1076190398
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 425695153
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 425695153
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -712046010, i32 -2048590156
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  store i32 %382, i32* %p, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1044446911, i32 -2048590156
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -981714469, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -575336869, i32 666462726
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %411 = load i32, i32* %p, align 4
  %412 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %411, %412
  store i1 %cmp21, i1* %cmp21.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -2111181236
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2111181236
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 416524893, i32 666462726
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %428 = select i1 %cmp21.reload, i32 1311393150, i32 929219298
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %429 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %429 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom23
  %430 = load i32, i32* %arrayidx24, align 4
  %431 = load i32, i32* %s, align 4
  %432 = add i32 %431, 722582944
  %433 = add i32 %432, %430
  %434 = sub i32 %433, 722582944
  %add25 = add nsw i32 %431, %430
  store i32 %434, i32* %s, align 4
  store i32 814910437, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %435 = load i32, i32* %p, align 4
  %436 = add i32 %435, 1270618387
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1270618387
  %inc27 = add nsw i32 %435, 1
  store i32 %438, i32* %p, align 4
  store i32 -981714469, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 17320799, i32 983166956
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %465 = load i32, i32* %s, align 4
  %rem29 = srem i32 %465, 7
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 843487201
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 843487201
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 530560944, i32 983166956
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %481 = select i1 %cmp30.reload, i32 -513448581, i32 -1917700271
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1676307343, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1953952520
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1953952520
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -189439474, i32 1223614103
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 879260901
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 879260901
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
  %535 = select i1 %533, i32 160192840, i32 1223614103
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1676307343, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1076190398, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -991171894, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -61768115, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %536, %537
  %538 = select i1 %cmp39, i32 525298381, i32 743868589
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  store i32 %539, i32* %p, align 4
  store i32 -790839438, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %540 = load i32, i32* %p, align 4
  %541 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %540, %541
  %542 = select i1 %cmp42, i32 -871896832, i32 -169803632
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %543 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %543 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom44
  %544 = load i32, i32* %arrayidx45, align 4
  %545 = load i32, i32* %s, align 4
  %546 = sub i32 %545, -1555980811
  %547 = add i32 %546, %544
  %548 = add i32 %547, -1555980811
  %add46 = add nsw i32 %545, %544
  store i32 %548, i32* %s, align 4
  store i32 -1546195759, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %549 = load i32, i32* %p, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc48 = add nsw i32 %549, 1
  store i32 %551, i32* %p, align 4
  store i32 -790839438, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1135592009, i32 -1541892324
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %578 = load i32, i32* %s, align 4
  %rem50 = srem i32 %578, 7
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -772863730, i32 -1541892324
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %605 = select i1 %cmp51.reload, i32 525208881, i32 -599711211
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 357273133, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 357273133, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1868755903, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 450700901
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 450700901
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1077841974, i32 -1085037660
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %k, align 4
  %cmp58 = icmp sgt i32 %621, %622
  store i1 %cmp58, i1* %cmp58.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 938718845
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 938718845
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 2127968052, i32 -1085037660
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %650 = select i1 %cmp58.reload, i32 -555232336, i32 1764182349
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %651 = load i32, i32* %k, align 4
  store i32 %651, i32* %p, align 4
  store i32 2132526685, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1125517089
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1125517089
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -801969467, i32 1027269962
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %679 = load i32, i32* %p, align 4
  %680 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %679, %680
  store i1 %cmp61, i1* %cmp61.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -721328579
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -721328579
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 332861635, i32 1027269962
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %708 = select i1 %cmp61.reload, i32 -299555937, i32 -1981673553
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -895409479
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -895409479
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -466817466, i32 -1429743673
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %724 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %724 to i64
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom63
  %725 = load i32, i32* %arrayidx64, align 4
  %726 = load i32, i32* %s, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, %725
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add65 = add nsw i32 %726, %725
  store i32 %730, i32* %s, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 783467117
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 783467117
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -2117608232, i32 -1429743673
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -915918732, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -475048001
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -475048001
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1312219232, i32 -29030122
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %761 = load i32, i32* %p, align 4
  %762 = add i32 %761, -775885963
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -775885963
  %inc67 = add nsw i32 %761, 1
  store i32 %764, i32* %p, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -1542258880
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1542258880
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -189153088, i32 -29030122
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2132526685, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %792 = load i32, i32* %s, align 4
  %rem69 = srem i32 %792, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %793 = select i1 %cmp70, i32 1111216231, i32 -336685381
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 611888311, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 611888311, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -1502982019
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1502982019
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1920287210, i32 -1674918081
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, -2147141530
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -2147141530
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1605691141, i32 -1674918081
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1764182349, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1868755903, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1891878741, i32 -462993895
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, -1518566779
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1518566779
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 817822409, i32 -462993895
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -61768115, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1744102666, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -941719245
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -941719245
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1315908885, i32 1970844671
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %inc80 = add nsw i32 %892, 1
  store i32 %894, i32* %i, align 4
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1086966013, i32 1970844671
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 2146122976, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %909 = load i32, i32* %x, align 4
  %_ = shl i32 %909, 100
  %_82 = shl i32 %909, 100
  %910 = add i32 0, 720061689
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, 720061689
  %_83 = sub i32 0, %909
  %913 = sub i32 0, 100
  %914 = sub i32 %912, %913
  %gen = add i32 %912, 100
  %915 = sub i32 0, -1633940368
  %916 = sub i32 %915, %909
  %917 = add i32 %916, -1633940368
  %_84 = sub i32 0, %909
  %918 = sub i32 0, %917
  %919 = sub i32 0, 100
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen85 = add i32 %917, 100
  %_86 = shl i32 %909, 100
  %rem3alteredBB = srem i32 %909, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 799763366, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %922 = load i32, i32* %x, align 4
  %_88 = shl i32 %922, 400
  %923 = sub i32 %922, -424792397
  %924 = sub i32 %923, 400
  %925 = add i32 %924, -424792397
  %_89 = sub i32 %922, 400
  %gen90 = mul i32 %925, 400
  %926 = add i32 0, -456970361
  %927 = sub i32 %926, %922
  %928 = sub i32 %927, -456970361
  %_91 = sub i32 0, %922
  %929 = add i32 %928, -1890922169
  %930 = add i32 %929, 400
  %931 = sub i32 %930, -1890922169
  %gen92 = add i32 %928, 400
  %932 = add i32 0, -532566767
  %933 = sub i32 %932, %922
  %934 = sub i32 %933, -532566767
  %_93 = sub i32 0, %922
  %935 = add i32 %934, 1112410837
  %936 = add i32 %935, 400
  %937 = sub i32 %936, 1112410837
  %gen94 = add i32 %934, 400
  %938 = sub i32 0, %922
  %939 = add i32 0, %938
  %_95 = sub i32 0, %922
  %940 = sub i32 0, %939
  %941 = sub i32 0, 400
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen96 = add i32 %939, 400
  %944 = sub i32 0, -2055385713
  %945 = sub i32 %944, %922
  %946 = add i32 %945, -2055385713
  %_97 = sub i32 0, %922
  %947 = add i32 %946, 581199159
  %948 = add i32 %947, 400
  %949 = sub i32 %948, 581199159
  %gen98 = add i32 %946, 400
  %_99 = shl i32 %922, 400
  %rem5alteredBB = srem i32 %922, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1260744007, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp slt i32 %950, %951
  store i32 -543908353, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %952 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxpromalteredBB
  %953 = load i32, i32* %arrayidxalteredBB, align 4
  %954 = load i32, i32* %s, align 4
  %955 = sub i32 0, %953
  %956 = add i32 %954, %955
  %_108 = sub i32 %954, %953
  %gen109 = mul i32 %956, %953
  %_110 = shl i32 %954, %953
  %957 = add i32 0, 1859901613
  %958 = sub i32 %957, %954
  %959 = sub i32 %958, 1859901613
  %_111 = sub i32 0, %954
  %960 = sub i32 0, %953
  %961 = sub i32 %959, %960
  %gen112 = add i32 %959, %953
  %962 = sub i32 0, %954
  %963 = add i32 0, %962
  %_113 = sub i32 0, %954
  %964 = sub i32 0, %953
  %965 = sub i32 %963, %964
  %gen114 = add i32 %963, %953
  %966 = sub i32 0, %954
  %967 = sub i32 0, %953
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %addalteredBB = add nsw i32 %954, %953
  store i32 %969, i32* %s, align 4
  store i32 1092995032, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %p, align 4
  %971 = sub i32 0, -2092242605
  %972 = sub i32 %971, %970
  %973 = add i32 %972, -2092242605
  %_119 = sub i32 0, %970
  %974 = sub i32 %973, -619414519
  %975 = add i32 %974, 1
  %976 = add i32 %975, -619414519
  %gen120 = add i32 %973, 1
  %_121 = shl i32 %970, 1
  %977 = add i32 %970, -1441060043
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -1441060043
  %_122 = sub i32 %970, 1
  %gen123 = mul i32 %979, 1
  %980 = sub i32 %970, 792850367
  %981 = add i32 %980, 1
  %982 = add i32 %981, 792850367
  %incalteredBB = add nsw i32 %970, 1
  store i32 %982, i32* %p, align 4
  store i32 575762495, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %s, align 4
  %rem12alteredBB = srem i32 %983, 7
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 329117563, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 19815979, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1690733898, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %k, align 4
  store i32 %984, i32* %p, align 4
  store i32 -712046010, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %p, align 4
  %986 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %985, %986
  store i32 -575336869, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %s, align 4
  %988 = add i32 %987, 1896579859
  %989 = sub i32 %988, 7
  %990 = sub i32 %989, 1896579859
  %_148 = sub i32 %987, 7
  %gen149 = mul i32 %990, 7
  %_150 = shl i32 %987, 7
  %991 = sub i32 0, %987
  %992 = add i32 0, %991
  %_151 = sub i32 0, %987
  %993 = sub i32 0, %992
  %994 = sub i32 0, 7
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen152 = add i32 %992, 7
  %rem29alteredBB = srem i32 %987, 7
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 17320799, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -189439474, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %s, align 4
  %_161 = shl i32 %997, 7
  %rem50alteredBB = srem i32 %997, 7
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 1135592009, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %j, align 4
  %999 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp sgt i32 %998, %999
  store i32 -1077841974, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %p, align 4
  %1001 = load i32, i32* %j, align 4
  %cmp61alteredBB = icmp slt i32 %1000, %1001
  store i32 -801969467, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %p, align 4
  %idxprom63alteredBB = sext i32 %1002 to i64
  %arrayidx64alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom63alteredBB
  %1003 = load i32, i32* %arrayidx64alteredBB, align 4
  %1004 = load i32, i32* %s, align 4
  %1005 = sub i32 %1004, 608705825
  %1006 = sub i32 %1005, %1003
  %1007 = add i32 %1006, 608705825
  %_174 = sub i32 %1004, %1003
  %gen175 = mul i32 %1007, %1003
  %1008 = sub i32 0, %1003
  %1009 = add i32 %1004, %1008
  %_176 = sub i32 %1004, %1003
  %gen177 = mul i32 %1009, %1003
  %1010 = sub i32 0, %1003
  %1011 = add i32 %1004, %1010
  %_178 = sub i32 %1004, %1003
  %gen179 = mul i32 %1011, %1003
  %1012 = sub i32 0, %1003
  %1013 = add i32 %1004, %1012
  %_180 = sub i32 %1004, %1003
  %gen181 = mul i32 %1013, %1003
  %1014 = sub i32 0, %1003
  %1015 = sub i32 %1004, %1014
  %add65alteredBB = add nsw i32 %1004, %1003
  store i32 %1015, i32* %s, align 4
  store i32 -466817466, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %p, align 4
  %_186 = shl i32 %1016, 1
  %1017 = add i32 %1016, -449175452
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -449175452
  %_187 = sub i32 %1016, 1
  %gen188 = mul i32 %1019, 1
  %_189 = shl i32 %1016, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1016, %1020
  %_190 = sub i32 %1016, 1
  %gen191 = mul i32 %1021, 1
  %_192 = shl i32 %1016, 1
  %1022 = add i32 0, 554153415
  %1023 = sub i32 %1022, %1016
  %1024 = sub i32 %1023, 554153415
  %_193 = sub i32 0, %1016
  %1025 = sub i32 %1024, -2135135674
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -2135135674
  %gen194 = add i32 %1024, 1
  %1028 = add i32 0, -128434523
  %1029 = sub i32 %1028, %1016
  %1030 = sub i32 %1029, -128434523
  %_195 = sub i32 0, %1016
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %gen196 = add i32 %1030, 1
  %1033 = sub i32 0, 1939204640
  %1034 = sub i32 %1033, %1016
  %1035 = add i32 %1034, 1939204640
  %_197 = sub i32 0, %1016
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen198 = add i32 %1035, 1
  %1038 = sub i32 %1016, -1185886623
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -1185886623
  %inc67alteredBB = add nsw i32 %1016, 1
  store i32 %1040, i32* %p, align 4
  store i32 1312219232, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1920287210, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1891878741, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %_211 = shl i32 %1041, 1
  %1042 = sub i32 0, -105144775
  %1043 = sub i32 %1042, %1041
  %1044 = add i32 %1043, -105144775
  %_212 = sub i32 0, %1041
  %1045 = add i32 %1044, 2076857536
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 2076857536
  %gen213 = add i32 %1044, 1
  %1048 = sub i32 %1041, -1805256927
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, -1805256927
  %inc80alteredBB = add nsw i32 %1041, 1
  store i32 %1050, i32* %i, align 4
  store i32 1315908885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB210, %for.inc79, %if.end78, %originalBBpart2208, %originalBB206, %if.end77, %if.end76, %originalBBpart2204, %originalBB202, %if.end75, %if.else73, %if.then71, %for.end68, %originalBBpart2200, %originalBB185, %for.inc66, %originalBBpart2183, %originalBB173, %for.body62, %originalBBpart2171, %originalBB169, %for.cond60, %if.then59, %originalBBpart2167, %originalBB165, %if.else57, %if.end56, %if.else54, %if.then52, %originalBBpart2163, %originalBB160, %for.end49, %for.inc47, %for.body43, %for.cond41, %if.then40, %if.else38, %if.end37, %if.end36, %if.end35, %originalBBpart2158, %originalBB156, %if.else33, %if.then31, %originalBBpart2154, %originalBB147, %for.end28, %for.inc26, %for.body22, %originalBBpart2145, %originalBB143, %for.cond20, %originalBBpart2141, %originalBB139, %if.then19, %if.else17, %originalBBpart2137, %originalBB135, %if.end, %if.else, %originalBBpart2133, %originalBB131, %if.then14, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB118, %for.inc, %originalBBpart2116, %originalBB107, %for.body11, %for.cond9, %if.then8, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB87, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
