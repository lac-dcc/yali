; ModuleID = 'source-C-CXX/49/65.c'
source_filename = "source-C-CXX/49/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 0, 5
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 5, %0
  store i32 %4, i32* %d, align 4
  %5 = load i32, i32* %d, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1808002610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1808002610, label %first
    i32 -1366812392, label %lor.lhs.false
    i32 -1164441700, label %if.then
    i32 1912701683, label %originalBB
    i32 -635934593, label %originalBBpart2
    i32 -584790361, label %if.end
    i32 866138574, label %originalBB80
    i32 1755845013, label %originalBBpart288
    i32 -1279215364, label %lor.lhs.false5
    i32 -2116741772, label %if.then7
    i32 -872811283, label %originalBB90
    i32 -1039063673, label %originalBBpart292
    i32 859169391, label %if.end9
    i32 -539880617, label %lor.lhs.false12
    i32 1596635402, label %if.then14
    i32 -550990079, label %originalBB94
    i32 -1461815093, label %originalBBpart296
    i32 -1850919156, label %if.end16
    i32 -1620649506, label %lor.lhs.false19
    i32 873578684, label %originalBB98
    i32 1841624350, label %originalBBpart2100
    i32 -1896464414, label %if.then21
    i32 838278211, label %if.end23
    i32 1392509427, label %originalBB102
    i32 1098866017, label %originalBBpart2107
    i32 -1138924805, label %lor.lhs.false26
    i32 1258602336, label %if.then28
    i32 1239718164, label %originalBB109
    i32 -578608731, label %originalBBpart2111
    i32 525635876, label %if.end30
    i32 2129454955, label %lor.lhs.false33
    i32 -1825820810, label %if.then35
    i32 -1581889689, label %originalBB113
    i32 413587849, label %originalBBpart2115
    i32 -1373954310, label %if.end37
    i32 781916113, label %lor.lhs.false40
    i32 1918827556, label %if.then42
    i32 -1071773430, label %if.end44
    i32 396553098, label %lor.lhs.false47
    i32 1066326735, label %if.then49
    i32 -1120709292, label %originalBB117
    i32 -1146988808, label %originalBBpart2119
    i32 -1089590952, label %if.end51
    i32 -543844450, label %originalBB121
    i32 -2093252604, label %originalBBpart2125
    i32 -718328540, label %lor.lhs.false54
    i32 1499317964, label %originalBB127
    i32 6203408, label %originalBBpart2129
    i32 1255441043, label %if.then56
    i32 -2074937581, label %if.end58
    i32 1156152712, label %lor.lhs.false61
    i32 -950377205, label %if.then63
    i32 -893697106, label %originalBB131
    i32 584193536, label %originalBBpart2133
    i32 547155325, label %if.end65
    i32 -1102545121, label %lor.lhs.false68
    i32 -1056826153, label %if.then70
    i32 -195728415, label %originalBB135
    i32 -1110442795, label %originalBBpart2137
    i32 -146308173, label %if.end72
    i32 942168052, label %lor.lhs.false75
    i32 127406160, label %originalBB139
    i32 943756945, label %originalBBpart2141
    i32 -1686951740, label %if.then77
    i32 73641965, label %if.end79
    i32 2129961966, label %originalBBalteredBB
    i32 -1129651392, label %originalBB80alteredBB
    i32 1762077253, label %originalBB90alteredBB
    i32 -381542710, label %originalBB94alteredBB
    i32 1502158903, label %originalBB98alteredBB
    i32 225531591, label %originalBB102alteredBB
    i32 1981362711, label %originalBB109alteredBB
    i32 1260329128, label %originalBB113alteredBB
    i32 2121233264, label %originalBB117alteredBB
    i32 1791073663, label %originalBB121alteredBB
    i32 -885619592, label %originalBB127alteredBB
    i32 276491654, label %originalBB131alteredBB
    i32 732988276, label %originalBB135alteredBB
    i32 472867666, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %6 = select i1 %cmp, i32 -1164441700, i32 -1366812392
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %d, align 4
  %cmp1 = icmp eq i32 %7, 12
  %8 = select i1 %cmp1, i32 -1164441700, i32 -584790361
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 995178365
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 995178365
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1912701683, i32 2129961966
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -635934593, i32 2129961966
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -584790361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %87 = select i1 %85, i32 866138574, i32 -1129651392
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 1, -1300945711
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1300945711
  %add3 = add nsw i32 1, %88
  store i32 %91, i32* %d, align 4
  %92 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %92, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 108605603
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 108605603
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1755845013, i32 -1129651392
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 -2116741772, i32 -1279215364
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %109, 12
  %110 = select i1 %cmp6, i32 -2116741772, i32 859169391
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
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
  %124 = select i1 %122, i32 -872811283, i32 1762077253
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1986127010
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1986127010
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1039063673, i32 1762077253
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 859169391, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = add i32 1, 341537737
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 341537737
  %add10 = add nsw i32 1, %152
  store i32 %155, i32* %d, align 4
  %156 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %156, 5
  %157 = select i1 %cmp11, i32 1596635402, i32 -539880617
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %cmp13 = icmp eq i32 %158, 12
  %159 = select i1 %cmp13, i32 1596635402, i32 -1850919156
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -959921160
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -959921160
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -550990079, i32 -381542710
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1397423839
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1397423839
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1461815093, i32 -381542710
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1850919156, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 4, 461162195
  %204 = add i32 %203, %202
  %205 = add i32 %204, 461162195
  %add17 = add nsw i32 4, %202
  store i32 %205, i32* %d, align 4
  %206 = load i32, i32* %d, align 4
  %cmp18 = icmp eq i32 %206, 5
  %207 = select i1 %cmp18, i32 -1896464414, i32 -1620649506
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1059992829
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1059992829
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 873578684, i32 1502158903
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %223, 12
  store i1 %cmp20, i1* %cmp20.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1841624350, i32 1502158903
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %250 = select i1 %cmp20.reload, i32 -1896464414, i32 838278211
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 838278211, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 192951551
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 192951551
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1392509427, i32 225531591
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = add i32 -1, -915237996
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -915237996
  %add24 = add nsw i32 -1, %266
  store i32 %269, i32* %d, align 4
  %270 = load i32, i32* %d, align 4
  %cmp25 = icmp eq i32 %270, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1687770962
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1687770962
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1098866017, i32 225531591
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %286 = select i1 %cmp25.reload, i32 1258602336, i32 -1138924805
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %cmp27 = icmp eq i32 %287, 12
  %288 = select i1 %cmp27, i32 1258602336, i32 525635876
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1239718164, i32 1981362711
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -751591477
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -751591477
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -578608731, i32 1981362711
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 525635876, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = add i32 2, 2100990675
  %332 = add i32 %331, %330
  %333 = sub i32 %332, 2100990675
  %add31 = add nsw i32 2, %330
  store i32 %333, i32* %d, align 4
  %334 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %334, 5
  %335 = select i1 %cmp32, i32 -1825820810, i32 2129454955
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %336 = load i32, i32* %d, align 4
  %cmp34 = icmp eq i32 %336, 12
  %337 = select i1 %cmp34, i32 -1825820810, i32 -1373954310
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1616350557
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1616350557
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1581889689, i32 1260329128
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -2124341877
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2124341877
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 413587849, i32 1260329128
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1373954310, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 4, %381
  %add38 = add nsw i32 4, %380
  store i32 %382, i32* %d, align 4
  %383 = load i32, i32* %d, align 4
  %cmp39 = icmp eq i32 %383, 5
  %384 = select i1 %cmp39, i32 1918827556, i32 781916113
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %385 = load i32, i32* %d, align 4
  %cmp41 = icmp eq i32 %385, 12
  %386 = select i1 %cmp41, i32 1918827556, i32 -1071773430
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1071773430, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %388 = add i32 0, 33911364
  %389 = add i32 %388, %387
  %390 = sub i32 %389, 33911364
  %add45 = add nsw i32 0, %387
  store i32 %390, i32* %d, align 4
  %391 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %391, 5
  %392 = select i1 %cmp46, i32 1066326735, i32 396553098
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %393, 12
  %394 = select i1 %cmp48, i32 1066326735, i32 -1089590952
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1030308711
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1030308711
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1120709292, i32 2121233264
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1866272009
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1866272009
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1146988808, i32 2121233264
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1089590952, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -543844450, i32 1791073663
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 3, %464
  %add52 = add nsw i32 3, %463
  store i32 %465, i32* %d, align 4
  %466 = load i32, i32* %d, align 4
  %cmp53 = icmp eq i32 %466, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -467429845
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -467429845
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2093252604, i32 1791073663
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %482 = select i1 %cmp53.reload, i32 1255441043, i32 -718328540
  store i32 %482, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -20016114
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -20016114
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1499317964, i32 -885619592
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %510 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %510, 12
  store i1 %cmp55, i1* %cmp55.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 6203408, i32 -885619592
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %525 = select i1 %cmp55.reload, i32 1255441043, i32 -2074937581
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2074937581, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = sub i32 0, 5
  %528 = sub i32 0, %526
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add59 = add nsw i32 5, %526
  store i32 %530, i32* %d, align 4
  %531 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %531, 5
  %532 = select i1 %cmp60, i32 -950377205, i32 1156152712
  store i32 %532, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %533 = load i32, i32* %d, align 4
  %cmp62 = icmp eq i32 %533, 12
  %534 = select i1 %cmp62, i32 -950377205, i32 547155325
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1239872263
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1239872263
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -893697106, i32 276491654
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -576580154
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -576580154
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 584193536, i32 276491654
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 547155325, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 1, %578
  %add66 = add nsw i32 1, %577
  store i32 %579, i32* %d, align 4
  %580 = load i32, i32* %d, align 4
  %cmp67 = icmp eq i32 %580, 5
  %581 = select i1 %cmp67, i32 -1056826153, i32 -1102545121
  store i32 %581, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %582 = load i32, i32* %d, align 4
  %cmp69 = icmp eq i32 %582, 12
  %583 = select i1 %cmp69, i32 -1056826153, i32 -146308173
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 261240953
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 261240953
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -195728415, i32 732988276
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1110442795, i32 732988276
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -146308173, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %626 = add i32 3, 1983858214
  %627 = add i32 %626, %625
  %628 = sub i32 %627, 1983858214
  %add73 = add nsw i32 3, %625
  store i32 %628, i32* %d, align 4
  %629 = load i32, i32* %d, align 4
  %cmp74 = icmp eq i32 %629, 5
  %630 = select i1 %cmp74, i32 -1686951740, i32 942168052
  store i32 %630, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 127406160, i32 472867666
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %657 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %657, 12
  store i1 %cmp76, i1* %cmp76.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -142226906
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -142226906
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 943756945, i32 472867666
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %685 = select i1 %cmp76.reload, i32 -1686951740, i32 73641965
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 73641965, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1912701683, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %k, align 4
  %687 = sub i32 0, %686
  %688 = add i32 1, %687
  %_ = sub i32 1, %686
  %gen = mul i32 %688, %686
  %_81 = shl i32 1, %686
  %689 = add i32 0, 1991381150
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1991381150
  %_82 = sub i32 0, 1
  %692 = sub i32 0, %686
  %693 = sub i32 %691, %692
  %gen83 = add i32 %691, %686
  %_84 = shl i32 1, %686
  %694 = sub i32 0, 1
  %695 = add i32 0, %694
  %_85 = sub i32 0, 1
  %696 = sub i32 0, %695
  %697 = sub i32 0, %686
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen86 = add i32 %695, %686
  %700 = add i32 1, -1800728299
  %701 = add i32 %700, %686
  %702 = sub i32 %701, -1800728299
  %add3alteredBB = add nsw i32 1, %686
  store i32 %702, i32* %d, align 4
  %703 = load i32, i32* %d, align 4
  %cmp4alteredBB = icmp eq i32 %703, 5
  store i32 866138574, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -872811283, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -550990079, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp eq i32 %704, 12
  store i32 873578684, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %706 = sub i32 0, %705
  %707 = add i32 -1, %706
  %_103 = sub i32 -1, %705
  %gen104 = mul i32 %707, %705
  %_105 = shl i32 -1, %705
  %708 = sub i32 0, %705
  %709 = sub i32 -1, %708
  %add24alteredBB = add nsw i32 -1, %705
  store i32 %709, i32* %d, align 4
  %710 = load i32, i32* %d, align 4
  %cmp25alteredBB = icmp eq i32 %710, 5
  store i32 1392509427, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1239718164, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1581889689, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1120709292, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %712 = add i32 3, 1729352092
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, 1729352092
  %_122 = sub i32 3, %711
  %gen123 = mul i32 %714, %711
  %715 = sub i32 0, 3
  %716 = sub i32 0, %711
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add52alteredBB = add nsw i32 3, %711
  store i32 %718, i32* %d, align 4
  %719 = load i32, i32* %d, align 4
  %cmp53alteredBB = icmp eq i32 %719, 5
  store i32 -543844450, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %d, align 4
  %cmp55alteredBB = icmp eq i32 %720, 12
  store i32 1499317964, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -893697106, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -195728415, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %d, align 4
  %cmp76alteredBB = icmp eq i32 %721, 12
  store i32 127406160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %originalBBpart2141, %originalBB139, %lor.lhs.false75, %if.end72, %originalBBpart2137, %originalBB135, %if.then70, %lor.lhs.false68, %if.end65, %originalBBpart2133, %originalBB131, %if.then63, %lor.lhs.false61, %if.end58, %if.then56, %originalBBpart2129, %originalBB127, %lor.lhs.false54, %originalBBpart2125, %originalBB121, %if.end51, %originalBBpart2119, %originalBB117, %if.then49, %lor.lhs.false47, %if.end44, %if.then42, %lor.lhs.false40, %if.end37, %originalBBpart2115, %originalBB113, %if.then35, %lor.lhs.false33, %if.end30, %originalBBpart2111, %originalBB109, %if.then28, %lor.lhs.false26, %originalBBpart2107, %originalBB102, %if.end23, %if.then21, %originalBBpart2100, %originalBB98, %lor.lhs.false19, %if.end16, %originalBBpart296, %originalBB94, %if.then14, %lor.lhs.false12, %if.end9, %originalBBpart292, %originalBB90, %if.then7, %lor.lhs.false5, %originalBBpart288, %originalBB80, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
