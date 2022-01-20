; ModuleID = 'source-C-CXX/49/2023.c'
source_filename = "source-C-CXX/49/2023.c"
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
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 5, %1
  %add = add nsw i32 5, %0
  store i32 %2, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 393124300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 393124300, label %first
    i32 1858308579, label %lor.lhs.false
    i32 -2000496262, label %if.then
    i32 853173557, label %originalBB
    i32 -1870768280, label %originalBBpart2
    i32 -789401371, label %if.end
    i32 -659378371, label %lor.lhs.false6
    i32 -336691664, label %if.then9
    i32 -1963236914, label %if.end11
    i32 -185228503, label %lor.lhs.false14
    i32 -1564728901, label %if.then17
    i32 -2047620007, label %originalBB92
    i32 -1082443995, label %originalBBpart294
    i32 -332319282, label %if.end19
    i32 1901819270, label %lor.lhs.false22
    i32 -1477545000, label %if.then25
    i32 1576705564, label %originalBB96
    i32 -1887765054, label %originalBBpart298
    i32 -1879163900, label %if.end27
    i32 -388365486, label %originalBB100
    i32 1089254960, label %originalBBpart2107
    i32 -769102539, label %lor.lhs.false30
    i32 984833291, label %if.then33
    i32 -1482753321, label %if.end35
    i32 710182598, label %originalBB109
    i32 1624689179, label %originalBBpart2116
    i32 1207965599, label %lor.lhs.false38
    i32 -2085558052, label %if.then41
    i32 1191886332, label %if.end43
    i32 -1871348149, label %lor.lhs.false46
    i32 1992927880, label %if.then49
    i32 -2130239661, label %if.end51
    i32 -1917286266, label %lor.lhs.false54
    i32 561698196, label %if.then57
    i32 -1486848864, label %if.end59
    i32 -452661470, label %lor.lhs.false62
    i32 -1359128813, label %if.then65
    i32 -2035188005, label %originalBB118
    i32 -1813682361, label %originalBBpart2120
    i32 1703267517, label %if.end67
    i32 456289204, label %lor.lhs.false70
    i32 1603811220, label %originalBB122
    i32 1239508158, label %originalBBpart2125
    i32 -1099834876, label %if.then73
    i32 2017430468, label %originalBB127
    i32 156303538, label %originalBBpart2129
    i32 -1319744723, label %if.end75
    i32 -409519115, label %lor.lhs.false78
    i32 -1132750168, label %originalBB131
    i32 342540631, label %originalBBpart2133
    i32 -758632035, label %if.then81
    i32 -1633340948, label %if.end83
    i32 970192037, label %lor.lhs.false86
    i32 -1462839355, label %if.then89
    i32 377882655, label %if.end91
    i32 322780011, label %originalBB135
    i32 -1179264113, label %originalBBpart2137
    i32 -1769398538, label %originalBBalteredBB
    i32 -1436200263, label %originalBB92alteredBB
    i32 -678622993, label %originalBB96alteredBB
    i32 1294110430, label %originalBB100alteredBB
    i32 -1185239982, label %originalBB109alteredBB
    i32 -149495003, label %originalBB118alteredBB
    i32 -634979261, label %originalBB122alteredBB
    i32 1797288425, label %originalBB127alteredBB
    i32 -592432293, label %originalBB131alteredBB
    i32 372394911, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %add.reload, 5
  %3 = select i1 %cmp, i32 -2000496262, i32 1858308579
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = sub i32 0, 5
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add1 = add nsw i32 5, %4
  %cmp2 = icmp eq i32 %8, 12
  %9 = select i1 %cmp2, i32 -2000496262, i32 -789401371
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 853173557, i32 -1769398538
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 318890022
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 318890022
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1870768280, i32 -1769398538
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -789401371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %w, align 4
  %52 = sub i32 1, 1416208855
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1416208855
  %add4 = add nsw i32 1, %51
  %cmp5 = icmp eq i32 %54, 5
  %55 = select i1 %cmp5, i32 -336691664, i32 -659378371
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %57 = add i32 1, 1867248379
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1867248379
  %add7 = add nsw i32 1, %56
  %cmp8 = icmp eq i32 %59, 12
  %60 = select i1 %cmp8, i32 -336691664, i32 -1963236914
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1963236914, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %61 = load i32, i32* %w, align 4
  %62 = add i32 1, 1606970972
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1606970972
  %add12 = add nsw i32 1, %61
  %cmp13 = icmp eq i32 %64, 5
  %65 = select i1 %cmp13, i32 -1564728901, i32 -185228503
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %66 = load i32, i32* %w, align 4
  %67 = add i32 1, 1784254536
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1784254536
  %add15 = add nsw i32 1, %66
  %cmp16 = icmp eq i32 %69, 12
  %70 = select i1 %cmp16, i32 -1564728901, i32 -332319282
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2047620007, i32 -1436200263
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -863511343
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -863511343
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1082443995, i32 -1436200263
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -332319282, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %112 = load i32, i32* %w, align 4
  %113 = sub i32 4, 902761389
  %114 = add i32 %113, %112
  %115 = add i32 %114, 902761389
  %add20 = add nsw i32 4, %112
  %cmp21 = icmp eq i32 %115, 5
  %116 = select i1 %cmp21, i32 -1477545000, i32 1901819270
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %117 = load i32, i32* %w, align 4
  %118 = add i32 4, 795001471
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 795001471
  %add23 = add nsw i32 4, %117
  %cmp24 = icmp eq i32 %120, 12
  %121 = select i1 %cmp24, i32 -1477545000, i32 -1879163900
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1170624567
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1170624567
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1576705564, i32 -678622993
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 505571471
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 505571471
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1887765054, i32 -678622993
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1879163900, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1274969830
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1274969830
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -388365486, i32 1294110430
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %191 = load i32, i32* %w, align 4
  %192 = add i32 -1, -1688054181
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1688054181
  %add28 = add nsw i32 -1, %191
  %cmp29 = icmp eq i32 %194, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1645923300
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1645923300
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1089254960, i32 1294110430
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %222 = select i1 %cmp29.reload, i32 984833291, i32 -769102539
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %223 = load i32, i32* %w, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 -1, %224
  %add31 = add nsw i32 -1, %223
  %cmp32 = icmp eq i32 %225, 12
  %226 = select i1 %cmp32, i32 984833291, i32 -1482753321
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1482753321, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1200848819
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1200848819
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 710182598, i32 -1185239982
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %242 = load i32, i32* %w, align 4
  %243 = add i32 2, -614938613
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -614938613
  %add36 = add nsw i32 2, %242
  %cmp37 = icmp eq i32 %245, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -852957323
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -852957323
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1624689179, i32 -1185239982
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %261 = select i1 %cmp37.reload, i32 -2085558052, i32 1207965599
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %262 = load i32, i32* %w, align 4
  %263 = sub i32 2, 787239281
  %264 = add i32 %263, %262
  %265 = add i32 %264, 787239281
  %add39 = add nsw i32 2, %262
  %cmp40 = icmp eq i32 %265, 12
  %266 = select i1 %cmp40, i32 -2085558052, i32 1191886332
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1191886332, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %267 = load i32, i32* %w, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 4, %268
  %add44 = add nsw i32 4, %267
  %cmp45 = icmp eq i32 %269, 5
  %270 = select i1 %cmp45, i32 1992927880, i32 -1871348149
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %271 = load i32, i32* %w, align 4
  %272 = sub i32 0, 4
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add47 = add nsw i32 4, %271
  %cmp48 = icmp eq i32 %275, 12
  %276 = select i1 %cmp48, i32 1992927880, i32 -2130239661
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2130239661, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %277 = load i32, i32* %w, align 4
  %278 = add i32 0, 55303765
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 55303765
  %add52 = add nsw i32 0, %277
  %cmp53 = icmp eq i32 %280, 5
  %281 = select i1 %cmp53, i32 561698196, i32 -1917286266
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %282 = load i32, i32* %w, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, %283
  %add55 = add nsw i32 0, %282
  %cmp56 = icmp eq i32 %284, 12
  %285 = select i1 %cmp56, i32 561698196, i32 -1486848864
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1486848864, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %286 = load i32, i32* %w, align 4
  %287 = sub i32 0, 3
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add60 = add nsw i32 3, %286
  %cmp61 = icmp eq i32 %290, 5
  %291 = select i1 %cmp61, i32 -1359128813, i32 -452661470
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %292 = load i32, i32* %w, align 4
  %293 = sub i32 2, 1507809900
  %294 = add i32 %293, %292
  %295 = add i32 %294, 1507809900
  %add63 = add nsw i32 2, %292
  %cmp64 = icmp eq i32 %295, 12
  %296 = select i1 %cmp64, i32 -1359128813, i32 1703267517
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1714346846
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1714346846
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2035188005, i32 -149495003
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1813682361, i32 -149495003
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1703267517, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %350 = load i32, i32* %w, align 4
  %351 = sub i32 0, 5
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add68 = add nsw i32 5, %350
  %cmp69 = icmp eq i32 %354, 5
  %355 = select i1 %cmp69, i32 -1099834876, i32 456289204
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1601825319
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1601825319
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1603811220, i32 -634979261
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %371 = load i32, i32* %w, align 4
  %372 = sub i32 5, 281012339
  %373 = add i32 %372, %371
  %374 = add i32 %373, 281012339
  %add71 = add nsw i32 5, %371
  %cmp72 = icmp eq i32 %374, 12
  store i1 %cmp72, i1* %cmp72.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1239508158, i32 -634979261
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %389 = select i1 %cmp72.reload, i32 -1099834876, i32 -1319744723
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 359597575
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 359597575
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2017430468, i32 1797288425
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 156303538, i32 1797288425
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1319744723, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %419 = load i32, i32* %w, align 4
  %420 = add i32 1, 374878784
  %421 = add i32 %420, %419
  %422 = sub i32 %421, 374878784
  %add76 = add nsw i32 1, %419
  %cmp77 = icmp eq i32 %422, 5
  %423 = select i1 %cmp77, i32 -758632035, i32 -409519115
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1899606498
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1899606498
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1132750168, i32 -592432293
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %439 = load i32, i32* %w, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 1, %440
  %add79 = add nsw i32 1, %439
  %cmp80 = icmp eq i32 %441, 12
  store i1 %cmp80, i1* %cmp80.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 342540631, i32 -592432293
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %468 = select i1 %cmp80.reload, i32 -758632035, i32 -1633340948
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1633340948, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %469 = load i32, i32* %w, align 4
  %470 = sub i32 0, 3
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add84 = add nsw i32 3, %469
  %cmp85 = icmp eq i32 %473, 5
  %474 = select i1 %cmp85, i32 -1462839355, i32 970192037
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %475 = load i32, i32* %w, align 4
  %476 = sub i32 0, 3
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add87 = add nsw i32 3, %475
  %cmp88 = icmp eq i32 %479, 12
  %480 = select i1 %cmp88, i32 -1462839355, i32 377882655
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 377882655, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 322780011, i32 372394911
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -68801581
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -68801581
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1179264113, i32 372394911
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 853173557, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2047620007, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1576705564, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %w, align 4
  %511 = add i32 0, -1090716996
  %512 = sub i32 %511, -1
  %513 = sub i32 %512, -1090716996
  %_ = sub i32 0, -1
  %514 = sub i32 %513, -1166196836
  %515 = add i32 %514, %510
  %516 = add i32 %515, -1166196836
  %gen = add i32 %513, %510
  %_101 = shl i32 -1, %510
  %517 = sub i32 -1, -1292318927
  %518 = sub i32 %517, %510
  %519 = add i32 %518, -1292318927
  %_102 = sub i32 -1, %510
  %gen103 = mul i32 %519, %510
  %520 = sub i32 0, 520503057
  %521 = sub i32 %520, -1
  %522 = add i32 %521, 520503057
  %_104 = sub i32 0, -1
  %523 = sub i32 0, %510
  %524 = sub i32 %522, %523
  %gen105 = add i32 %522, %510
  %525 = sub i32 -1, -2048603743
  %526 = add i32 %525, %510
  %527 = add i32 %526, -2048603743
  %add28alteredBB = add nsw i32 -1, %510
  %cmp29alteredBB = icmp eq i32 %527, 5
  store i32 -388365486, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %w, align 4
  %529 = sub i32 0, -1335646854
  %530 = sub i32 %529, 2
  %531 = add i32 %530, -1335646854
  %_110 = sub i32 0, 2
  %532 = sub i32 %531, -1785530821
  %533 = add i32 %532, %528
  %534 = add i32 %533, -1785530821
  %gen111 = add i32 %531, %528
  %535 = sub i32 0, -1218094625
  %536 = sub i32 %535, 2
  %537 = add i32 %536, -1218094625
  %_112 = sub i32 0, 2
  %538 = sub i32 %537, -816843111
  %539 = add i32 %538, %528
  %540 = add i32 %539, -816843111
  %gen113 = add i32 %537, %528
  %_114 = shl i32 2, %528
  %541 = sub i32 0, %528
  %542 = sub i32 2, %541
  %add36alteredBB = add nsw i32 2, %528
  %cmp37alteredBB = icmp eq i32 %542, 5
  store i32 710182598, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2035188005, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %w, align 4
  %_123 = shl i32 5, %543
  %544 = add i32 5, 426278842
  %545 = add i32 %544, %543
  %546 = sub i32 %545, 426278842
  %add71alteredBB = add nsw i32 5, %543
  %cmp72alteredBB = icmp eq i32 %546, 12
  store i32 1603811220, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 2017430468, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %w, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 0, %547
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add79alteredBB = add nsw i32 1, %547
  %cmp80alteredBB = icmp eq i32 %551, 12
  store i32 -1132750168, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 322780011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB135, %if.end91, %if.then89, %lor.lhs.false86, %if.end83, %if.then81, %originalBBpart2133, %originalBB131, %lor.lhs.false78, %if.end75, %originalBBpart2129, %originalBB127, %if.then73, %originalBBpart2125, %originalBB122, %lor.lhs.false70, %if.end67, %originalBBpart2120, %originalBB118, %if.then65, %lor.lhs.false62, %if.end59, %if.then57, %lor.lhs.false54, %if.end51, %if.then49, %lor.lhs.false46, %if.end43, %if.then41, %lor.lhs.false38, %originalBBpart2116, %originalBB109, %if.end35, %if.then33, %lor.lhs.false30, %originalBBpart2107, %originalBB100, %if.end27, %originalBBpart298, %originalBB96, %if.then25, %lor.lhs.false22, %if.end19, %originalBBpart294, %originalBB92, %if.then17, %lor.lhs.false14, %if.end11, %if.then9, %lor.lhs.false6, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
