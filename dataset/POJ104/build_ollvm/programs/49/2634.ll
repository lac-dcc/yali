; ModuleID = 'source-C-CXX/49/2634.c'
source_filename = "source-C-CXX/49/2634.c"
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
  %cmp96.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 5
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 5
  %5 = add i32 %4, 522237941
  %6 = sub i32 %5, 7
  %7 = sub i32 %6, 522237941
  %sub = sub nsw i32 %4, 7
  store i32 %7, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 569390657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 569390657, label %first
    i32 2027919719, label %lor.lhs.false
    i32 2065021192, label %if.then
    i32 -884106900, label %if.end
    i32 1514955706, label %originalBB
    i32 1046121263, label %originalBBpart2
    i32 -598069936, label %lor.lhs.false7
    i32 -97215198, label %originalBB114
    i32 1098972075, label %originalBBpart2132
    i32 -1244698595, label %if.then10
    i32 -391389775, label %if.end12
    i32 1524533663, label %originalBB134
    i32 1203396121, label %originalBBpart2151
    i32 1458633091, label %lor.lhs.false16
    i32 -1457522658, label %originalBB153
    i32 841500278, label %originalBBpart2161
    i32 -1293540884, label %if.then19
    i32 1557176835, label %originalBB163
    i32 1253948639, label %originalBBpart2165
    i32 -1260099310, label %if.end21
    i32 1956634014, label %lor.lhs.false25
    i32 -469587441, label %if.then28
    i32 -692148054, label %if.end30
    i32 -1463745386, label %lor.lhs.false34
    i32 -1675438892, label %if.then37
    i32 672785472, label %if.end39
    i32 1851535520, label %lor.lhs.false43
    i32 1131177224, label %if.then46
    i32 -953291416, label %if.end48
    i32 875715741, label %originalBB167
    i32 -451117095, label %originalBBpart2179
    i32 729075848, label %lor.lhs.false52
    i32 2000389876, label %originalBB181
    i32 -697250907, label %originalBBpart2192
    i32 1383243129, label %if.then55
    i32 972590426, label %originalBB194
    i32 -878744931, label %originalBBpart2196
    i32 -1174022058, label %if.end57
    i32 -1424695252, label %originalBB198
    i32 -111158228, label %originalBBpart2222
    i32 -992875957, label %lor.lhs.false61
    i32 117810402, label %if.then64
    i32 2052194112, label %if.end66
    i32 -685297431, label %lor.lhs.false70
    i32 1264850192, label %if.then73
    i32 -1071065510, label %if.end75
    i32 1343058922, label %lor.lhs.false79
    i32 516998277, label %if.then82
    i32 503654935, label %if.end84
    i32 1793683138, label %lor.lhs.false88
    i32 -654931335, label %if.then91
    i32 -541668976, label %if.end93
    i32 -1274505383, label %originalBB224
    i32 1621251273, label %originalBBpart2231
    i32 -854756132, label %lor.lhs.false97
    i32 416024579, label %if.then100
    i32 1603452083, label %if.end102
    i32 -1231710226, label %originalBBalteredBB
    i32 -906935168, label %originalBB114alteredBB
    i32 759460532, label %originalBB134alteredBB
    i32 -1086693198, label %originalBB153alteredBB
    i32 1185842489, label %originalBB163alteredBB
    i32 -121187040, label %originalBB167alteredBB
    i32 -409354510, label %originalBB181alteredBB
    i32 2066116224, label %originalBB194alteredBB
    i32 1748574858, label %originalBB198alteredBB
    i32 1655738565, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %sub.reload, 5
  %8 = select i1 %cmp, i32 2065021192, i32 2027919719
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 5
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add1 = add nsw i32 %9, 5
  %cmp2 = icmp eq i32 %13, 5
  %14 = select i1 %cmp2, i32 2065021192, i32 -884106900
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -884106900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1508388391
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1508388391
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1514955706, i32 -1231710226
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -173062118
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -173062118
  %add4 = add nsw i32 %30, 1
  %34 = sub i32 0, 7
  %35 = add i32 %33, %34
  %sub5 = sub nsw i32 %33, 7
  %cmp6 = icmp eq i32 %35, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1551568381
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1551568381
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1046121263, i32 -1231710226
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -1244698595, i32 -598069936
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -97215198, i32 -906935168
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -367854039
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -367854039
  %add8 = add nsw i32 %66, 1
  %cmp9 = icmp eq i32 %69, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1187892872
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1187892872
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1098972075, i32 -906935168
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %85 = select i1 %cmp9.reload, i32 -1244698595, i32 -391389775
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -391389775, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1524533663, i32 759460532
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, 1367725283
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1367725283
  %add13 = add nsw i32 %112, 1
  %116 = add i32 %115, -871417237
  %117 = sub i32 %116, 7
  %118 = sub i32 %117, -871417237
  %sub14 = sub nsw i32 %115, 7
  %cmp15 = icmp eq i32 %118, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1203396121, i32 759460532
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 -1293540884, i32 1458633091
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -536038978
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -536038978
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1457522658, i32 -1086693198
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 %149, 210161834
  %151 = add i32 %150, 1
  %152 = add i32 %151, 210161834
  %add17 = add nsw i32 %149, 1
  %cmp18 = icmp eq i32 %152, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1754997634
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1754997634
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 841500278, i32 -1086693198
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 -1293540884, i32 -1260099310
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1560592602
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1560592602
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1557176835, i32 1185842489
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 271785099
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 271785099
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1253948639, i32 1185842489
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1260099310, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %223, -365243204
  %225 = add i32 %224, 4
  %226 = add i32 %225, -365243204
  %add22 = add nsw i32 %223, 4
  %227 = sub i32 0, 7
  %228 = add i32 %226, %227
  %sub23 = sub nsw i32 %226, 7
  %cmp24 = icmp eq i32 %228, 5
  %229 = select i1 %cmp24, i32 -469587441, i32 1956634014
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 %230, 751626160
  %232 = add i32 %231, 4
  %233 = add i32 %232, 751626160
  %add26 = add nsw i32 %230, 4
  %cmp27 = icmp eq i32 %233, 5
  %234 = select i1 %cmp27, i32 -469587441, i32 -692148054
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -692148054, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 6
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add31 = add nsw i32 %235, 6
  %240 = add i32 %239, -1680221377
  %241 = sub i32 %240, 7
  %242 = sub i32 %241, -1680221377
  %sub32 = sub nsw i32 %239, 7
  %cmp33 = icmp eq i32 %242, 5
  %243 = select i1 %cmp33, i32 -1675438892, i32 -1463745386
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 %244, 95107691
  %246 = add i32 %245, 6
  %247 = add i32 %246, 95107691
  %add35 = add nsw i32 %244, 6
  %cmp36 = icmp eq i32 %247, 5
  %248 = select i1 %cmp36, i32 -1675438892, i32 672785472
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 672785472, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -2056461956
  %251 = add i32 %250, 2
  %252 = sub i32 %251, -2056461956
  %add40 = add nsw i32 %249, 2
  %253 = sub i32 %252, 1538124116
  %254 = sub i32 %253, 7
  %255 = add i32 %254, 1538124116
  %sub41 = sub nsw i32 %252, 7
  %cmp42 = icmp eq i32 %255, 5
  %256 = select i1 %cmp42, i32 1131177224, i32 1851535520
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = sub i32 %257, 1067537026
  %259 = add i32 %258, 2
  %260 = add i32 %259, 1067537026
  %add44 = add nsw i32 %257, 2
  %cmp45 = icmp eq i32 %260, 5
  %261 = select i1 %cmp45, i32 1131177224, i32 -953291416
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -953291416, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 875715741, i32 -121187040
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, 4
  %290 = sub i32 %288, %289
  %add49 = add nsw i32 %288, 4
  %291 = add i32 %290, -52370472
  %292 = sub i32 %291, 7
  %293 = sub i32 %292, -52370472
  %sub50 = sub nsw i32 %290, 7
  %cmp51 = icmp eq i32 %293, 5
  store i1 %cmp51, i1* %cmp51.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1315640834
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1315640834
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -451117095, i32 -121187040
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %309 = select i1 %cmp51.reload, i32 1383243129, i32 729075848
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 513266766
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 513266766
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
  %336 = select i1 %334, i32 2000389876, i32 -409354510
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = add i32 %337, -1137436485
  %339 = add i32 %338, 4
  %340 = sub i32 %339, -1137436485
  %add53 = add nsw i32 %337, 4
  %cmp54 = icmp eq i32 %340, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -425710407
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -425710407
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -697250907, i32 -409354510
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %356 = select i1 %cmp54.reload, i32 1383243129, i32 -1174022058
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1105103427
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1105103427
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 972590426, i32 2066116224
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -745873132
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -745873132
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -878744931, i32 2066116224
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1174022058, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -33832249
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -33832249
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1424695252, i32 1748574858
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %415 = sub i32 0, 0
  %416 = sub i32 %414, %415
  %add58 = add nsw i32 %414, 0
  %417 = sub i32 %416, -891130126
  %418 = sub i32 %417, 7
  %419 = add i32 %418, -891130126
  %sub59 = sub nsw i32 %416, 7
  %cmp60 = icmp eq i32 %419, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1758597785
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1758597785
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -111158228, i32 1748574858
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %435 = select i1 %cmp60.reload, i32 117810402, i32 -992875957
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %436 = load i32, i32* %n, align 4
  %437 = add i32 %436, -2042175560
  %438 = add i32 %437, 0
  %439 = sub i32 %438, -2042175560
  %add62 = add nsw i32 %436, 0
  %cmp63 = icmp eq i32 %439, 5
  %440 = select i1 %cmp63, i32 117810402, i32 2052194112
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 2052194112, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %442 = add i32 %441, 411461201
  %443 = add i32 %442, 3
  %444 = sub i32 %443, 411461201
  %add67 = add nsw i32 %441, 3
  %445 = sub i32 %444, 1141392189
  %446 = sub i32 %445, 7
  %447 = add i32 %446, 1141392189
  %sub68 = sub nsw i32 %444, 7
  %cmp69 = icmp eq i32 %447, 5
  %448 = select i1 %cmp69, i32 1264850192, i32 -685297431
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %450 = add i32 %449, 572119357
  %451 = add i32 %450, 3
  %452 = sub i32 %451, 572119357
  %add71 = add nsw i32 %449, 3
  %cmp72 = icmp eq i32 %452, 5
  %453 = select i1 %cmp72, i32 1264850192, i32 -1071065510
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1071065510, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 5
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add76 = add nsw i32 %454, 5
  %459 = add i32 %458, -1032404601
  %460 = sub i32 %459, 7
  %461 = sub i32 %460, -1032404601
  %sub77 = sub nsw i32 %458, 7
  %cmp78 = icmp eq i32 %461, 5
  %462 = select i1 %cmp78, i32 516998277, i32 1343058922
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %464 = add i32 %463, 424805000
  %465 = add i32 %464, 5
  %466 = sub i32 %465, 424805000
  %add80 = add nsw i32 %463, 5
  %cmp81 = icmp eq i32 %466, 5
  %467 = select i1 %cmp81, i32 516998277, i32 503654935
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 503654935, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %469 = add i32 %468, -1077661453
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1077661453
  %add85 = add nsw i32 %468, 1
  %472 = sub i32 %471, 820776203
  %473 = sub i32 %472, 7
  %474 = add i32 %473, 820776203
  %sub86 = sub nsw i32 %471, 7
  %cmp87 = icmp eq i32 %474, 5
  %475 = select i1 %cmp87, i32 -654931335, i32 1793683138
  store i32 %475, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %476 = load i32, i32* %n, align 4
  %477 = sub i32 %476, 1850956661
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1850956661
  %add89 = add nsw i32 %476, 1
  %cmp90 = icmp eq i32 %479, 5
  %480 = select i1 %cmp90, i32 -654931335, i32 -541668976
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -541668976, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -646266530
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -646266530
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1274505383, i32 1655738565
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %508 = load i32, i32* %n, align 4
  %509 = sub i32 %508, 2112416340
  %510 = add i32 %509, 3
  %511 = add i32 %510, 2112416340
  %add94 = add nsw i32 %508, 3
  %512 = sub i32 %511, -1096231569
  %513 = sub i32 %512, 7
  %514 = add i32 %513, -1096231569
  %sub95 = sub nsw i32 %511, 7
  %cmp96 = icmp eq i32 %514, 5
  store i1 %cmp96, i1* %cmp96.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 410560311
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 410560311
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1621251273, i32 1655738565
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %542 = select i1 %cmp96.reload, i32 416024579, i32 -854756132
  store i32 %542, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %543 = load i32, i32* %n, align 4
  %544 = sub i32 0, 3
  %545 = sub i32 %543, %544
  %add98 = add nsw i32 %543, 3
  %cmp99 = icmp eq i32 %545, 5
  %546 = select i1 %cmp99, i32 416024579, i32 1603452083
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1603452083, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %547 = load i32, i32* %retval, align 4
  ret i32 %547

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %n, align 4
  %549 = sub i32 %548, -733253225
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -733253225
  %_ = sub i32 %548, 1
  %gen = mul i32 %551, 1
  %_103 = shl i32 %548, 1
  %552 = sub i32 0, %548
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add4alteredBB = add nsw i32 %548, 1
  %556 = sub i32 0, 7
  %557 = add i32 %555, %556
  %_104 = sub i32 %555, 7
  %gen105 = mul i32 %557, 7
  %558 = sub i32 0, %555
  %559 = add i32 0, %558
  %_106 = sub i32 0, %555
  %560 = sub i32 0, %559
  %561 = sub i32 0, 7
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen107 = add i32 %559, 7
  %564 = sub i32 0, %555
  %565 = add i32 0, %564
  %_108 = sub i32 0, %555
  %566 = sub i32 0, %565
  %567 = sub i32 0, 7
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen109 = add i32 %565, 7
  %570 = add i32 0, -1225818679
  %571 = sub i32 %570, %555
  %572 = sub i32 %571, -1225818679
  %_110 = sub i32 0, %555
  %573 = sub i32 0, 7
  %574 = sub i32 %572, %573
  %gen111 = add i32 %572, 7
  %575 = sub i32 0, %555
  %576 = add i32 0, %575
  %_112 = sub i32 0, %555
  %577 = sub i32 0, %576
  %578 = sub i32 0, 7
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen113 = add i32 %576, 7
  %581 = sub i32 0, 7
  %582 = add i32 %555, %581
  %sub5alteredBB = sub nsw i32 %555, 7
  %cmp6alteredBB = icmp eq i32 %582, 5
  store i32 1514955706, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %n, align 4
  %_115 = shl i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_116 = sub i32 %583, 1
  %gen117 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %583, %586
  %_118 = sub i32 %583, 1
  %gen119 = mul i32 %587, 1
  %588 = add i32 0, 1239165662
  %589 = sub i32 %588, %583
  %590 = sub i32 %589, 1239165662
  %_120 = sub i32 0, %583
  %591 = sub i32 %590, 772898288
  %592 = add i32 %591, 1
  %593 = add i32 %592, 772898288
  %gen121 = add i32 %590, 1
  %_122 = shl i32 %583, 1
  %_123 = shl i32 %583, 1
  %_124 = shl i32 %583, 1
  %594 = add i32 %583, -1054362164
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1054362164
  %_125 = sub i32 %583, 1
  %gen126 = mul i32 %596, 1
  %597 = sub i32 %583, -712489626
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -712489626
  %_127 = sub i32 %583, 1
  %gen128 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %583, %600
  %_129 = sub i32 %583, 1
  %gen130 = mul i32 %601, 1
  %602 = sub i32 %583, 1883003073
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1883003073
  %add8alteredBB = add nsw i32 %583, 1
  %cmp9alteredBB = icmp eq i32 %604, 5
  store i32 -97215198, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %n, align 4
  %606 = sub i32 %605, -917332186
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -917332186
  %_135 = sub i32 %605, 1
  %gen136 = mul i32 %608, 1
  %609 = sub i32 %605, -1038379154
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1038379154
  %_137 = sub i32 %605, 1
  %gen138 = mul i32 %611, 1
  %_139 = shl i32 %605, 1
  %612 = add i32 0, -704477163
  %613 = sub i32 %612, %605
  %614 = sub i32 %613, -704477163
  %_140 = sub i32 0, %605
  %615 = sub i32 %614, 1425180470
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1425180470
  %gen141 = add i32 %614, 1
  %618 = add i32 %605, -1749529843
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1749529843
  %add13alteredBB = add nsw i32 %605, 1
  %621 = add i32 0, -734823794
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -734823794
  %_142 = sub i32 0, %620
  %624 = sub i32 %623, 838868833
  %625 = add i32 %624, 7
  %626 = add i32 %625, 838868833
  %gen143 = add i32 %623, 7
  %627 = add i32 0, -1360826775
  %628 = sub i32 %627, %620
  %629 = sub i32 %628, -1360826775
  %_144 = sub i32 0, %620
  %630 = add i32 %629, -1893326610
  %631 = add i32 %630, 7
  %632 = sub i32 %631, -1893326610
  %gen145 = add i32 %629, 7
  %633 = add i32 %620, 1740975364
  %634 = sub i32 %633, 7
  %635 = sub i32 %634, 1740975364
  %_146 = sub i32 %620, 7
  %gen147 = mul i32 %635, 7
  %636 = sub i32 0, -912298500
  %637 = sub i32 %636, %620
  %638 = add i32 %637, -912298500
  %_148 = sub i32 0, %620
  %639 = sub i32 %638, 1818097024
  %640 = add i32 %639, 7
  %641 = add i32 %640, 1818097024
  %gen149 = add i32 %638, 7
  %642 = add i32 %620, 917028754
  %643 = sub i32 %642, 7
  %644 = sub i32 %643, 917028754
  %sub14alteredBB = sub nsw i32 %620, 7
  %cmp15alteredBB = icmp eq i32 %644, 5
  store i32 1524533663, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %n, align 4
  %_154 = shl i32 %645, 1
  %646 = sub i32 %645, -184263898
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -184263898
  %_155 = sub i32 %645, 1
  %gen156 = mul i32 %648, 1
  %_157 = shl i32 %645, 1
  %_158 = shl i32 %645, 1
  %_159 = shl i32 %645, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %645, %649
  %add17alteredBB = add nsw i32 %645, 1
  %cmp18alteredBB = icmp eq i32 %650, 5
  store i32 -1457522658, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1557176835, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %n, align 4
  %652 = sub i32 0, 4
  %653 = add i32 %651, %652
  %_168 = sub i32 %651, 4
  %gen169 = mul i32 %653, 4
  %654 = sub i32 0, 4
  %655 = add i32 %651, %654
  %_170 = sub i32 %651, 4
  %gen171 = mul i32 %655, 4
  %656 = sub i32 0, -641244265
  %657 = sub i32 %656, %651
  %658 = add i32 %657, -641244265
  %_172 = sub i32 0, %651
  %659 = add i32 %658, -412685392
  %660 = add i32 %659, 4
  %661 = sub i32 %660, -412685392
  %gen173 = add i32 %658, 4
  %_174 = shl i32 %651, 4
  %662 = sub i32 %651, 259438858
  %663 = add i32 %662, 4
  %664 = add i32 %663, 259438858
  %add49alteredBB = add nsw i32 %651, 4
  %_175 = shl i32 %664, 7
  %665 = sub i32 %664, 645234679
  %666 = sub i32 %665, 7
  %667 = add i32 %666, 645234679
  %_176 = sub i32 %664, 7
  %gen177 = mul i32 %667, 7
  %668 = sub i32 0, 7
  %669 = add i32 %664, %668
  %sub50alteredBB = sub nsw i32 %664, 7
  %cmp51alteredBB = icmp eq i32 %669, 5
  store i32 875715741, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %n, align 4
  %671 = add i32 0, -2113104350
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -2113104350
  %_182 = sub i32 0, %670
  %674 = sub i32 0, %673
  %675 = sub i32 0, 4
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen183 = add i32 %673, 4
  %_184 = shl i32 %670, 4
  %678 = add i32 %670, 6636532
  %679 = sub i32 %678, 4
  %680 = sub i32 %679, 6636532
  %_185 = sub i32 %670, 4
  %gen186 = mul i32 %680, 4
  %681 = sub i32 0, 1395622795
  %682 = sub i32 %681, %670
  %683 = add i32 %682, 1395622795
  %_187 = sub i32 0, %670
  %684 = add i32 %683, -1629754502
  %685 = add i32 %684, 4
  %686 = sub i32 %685, -1629754502
  %gen188 = add i32 %683, 4
  %687 = add i32 0, -1598837677
  %688 = sub i32 %687, %670
  %689 = sub i32 %688, -1598837677
  %_189 = sub i32 0, %670
  %690 = sub i32 0, 4
  %691 = sub i32 %689, %690
  %gen190 = add i32 %689, 4
  %692 = add i32 %670, 1338843613
  %693 = add i32 %692, 4
  %694 = sub i32 %693, 1338843613
  %add53alteredBB = add nsw i32 %670, 4
  %cmp54alteredBB = icmp eq i32 %694, 5
  store i32 2000389876, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 972590426, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %n, align 4
  %696 = add i32 %695, 533886529
  %697 = sub i32 %696, 0
  %698 = sub i32 %697, 533886529
  %_199 = sub i32 %695, 0
  %gen200 = mul i32 %698, 0
  %699 = sub i32 0, -1421680705
  %700 = sub i32 %699, %695
  %701 = add i32 %700, -1421680705
  %_201 = sub i32 0, %695
  %702 = sub i32 %701, 1581622978
  %703 = add i32 %702, 0
  %704 = add i32 %703, 1581622978
  %gen202 = add i32 %701, 0
  %705 = add i32 %695, -923593718
  %706 = add i32 %705, 0
  %707 = sub i32 %706, -923593718
  %add58alteredBB = add nsw i32 %695, 0
  %708 = sub i32 0, 7
  %709 = add i32 %707, %708
  %_203 = sub i32 %707, 7
  %gen204 = mul i32 %709, 7
  %710 = add i32 0, 1185147559
  %711 = sub i32 %710, %707
  %712 = sub i32 %711, 1185147559
  %_205 = sub i32 0, %707
  %713 = sub i32 0, 7
  %714 = sub i32 %712, %713
  %gen206 = add i32 %712, 7
  %715 = sub i32 0, %707
  %716 = add i32 0, %715
  %_207 = sub i32 0, %707
  %717 = sub i32 0, 7
  %718 = sub i32 %716, %717
  %gen208 = add i32 %716, 7
  %719 = sub i32 0, %707
  %720 = add i32 0, %719
  %_209 = sub i32 0, %707
  %721 = sub i32 0, %720
  %722 = sub i32 0, 7
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen210 = add i32 %720, 7
  %_211 = shl i32 %707, 7
  %725 = add i32 0, -699029613
  %726 = sub i32 %725, %707
  %727 = sub i32 %726, -699029613
  %_212 = sub i32 0, %707
  %728 = sub i32 0, 7
  %729 = sub i32 %727, %728
  %gen213 = add i32 %727, 7
  %730 = sub i32 0, %707
  %731 = add i32 0, %730
  %_214 = sub i32 0, %707
  %732 = add i32 %731, -1850519270
  %733 = add i32 %732, 7
  %734 = sub i32 %733, -1850519270
  %gen215 = add i32 %731, 7
  %_216 = shl i32 %707, 7
  %735 = sub i32 0, 7
  %736 = add i32 %707, %735
  %_217 = sub i32 %707, 7
  %gen218 = mul i32 %736, 7
  %737 = sub i32 %707, 2129133558
  %738 = sub i32 %737, 7
  %739 = add i32 %738, 2129133558
  %_219 = sub i32 %707, 7
  %gen220 = mul i32 %739, 7
  %740 = add i32 %707, -1728498825
  %741 = sub i32 %740, 7
  %742 = sub i32 %741, -1728498825
  %sub59alteredBB = sub nsw i32 %707, 7
  %cmp60alteredBB = icmp eq i32 %742, 5
  store i32 -1424695252, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %n, align 4
  %744 = sub i32 0, 3
  %745 = add i32 %743, %744
  %_225 = sub i32 %743, 3
  %gen226 = mul i32 %745, 3
  %746 = sub i32 0, 3
  %747 = sub i32 %743, %746
  %add94alteredBB = add nsw i32 %743, 3
  %748 = sub i32 0, 7
  %749 = add i32 %747, %748
  %_227 = sub i32 %747, 7
  %gen228 = mul i32 %749, 7
  %_229 = shl i32 %747, 7
  %750 = sub i32 %747, 1363381596
  %751 = sub i32 %750, 7
  %752 = add i32 %751, 1363381596
  %sub95alteredBB = sub nsw i32 %747, 7
  %cmp96alteredBB = icmp eq i32 %752, 5
  store i32 -1274505383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then100, %lor.lhs.false97, %originalBBpart2231, %originalBB224, %if.end93, %if.then91, %lor.lhs.false88, %if.end84, %if.then82, %lor.lhs.false79, %if.end75, %if.then73, %lor.lhs.false70, %if.end66, %if.then64, %lor.lhs.false61, %originalBBpart2222, %originalBB198, %if.end57, %originalBBpart2196, %originalBB194, %if.then55, %originalBBpart2192, %originalBB181, %lor.lhs.false52, %originalBBpart2179, %originalBB167, %if.end48, %if.then46, %lor.lhs.false43, %if.end39, %if.then37, %lor.lhs.false34, %if.end30, %if.then28, %lor.lhs.false25, %if.end21, %originalBBpart2165, %originalBB163, %if.then19, %originalBBpart2161, %originalBB153, %lor.lhs.false16, %originalBBpart2151, %originalBB134, %if.end12, %if.then10, %originalBBpart2132, %originalBB114, %lor.lhs.false7, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
