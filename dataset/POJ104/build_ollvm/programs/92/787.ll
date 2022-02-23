; ModuleID = 'source-C-CXX/92/787.c'
source_filename = "source-C-CXX/92/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2146132939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2146132939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1692267984, i32* %switchVar
  %.reg2mem181 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1692267984, label %first
    i32 -2094694949, label %originalBB
    i32 2562531, label %originalBBpart2
    i32 1511565254, label %if.then
    i32 2083323673, label %if.else
    i32 -898273639, label %originalBB70
    i32 -732533525, label %originalBBpart273
    i32 -1765460701, label %land.lhs.true
    i32 -1058738741, label %originalBB75
    i32 1424262781, label %originalBBpart279
    i32 -1053132139, label %if.then6
    i32 -658566616, label %if.else8
    i32 -1829433202, label %originalBB81
    i32 -1376222466, label %originalBBpart293
    i32 -1964013606, label %land.lhs.true11
    i32 -379053393, label %if.then14
    i32 -1733228447, label %originalBB95
    i32 1913901232, label %originalBBpart297
    i32 -1511161346, label %if.else16
    i32 1325590091, label %originalBB99
    i32 1624870074, label %originalBBpart2101
    i32 974748593, label %land.lhs.true19
    i32 -931265009, label %if.then22
    i32 1193829712, label %originalBB103
    i32 -1883221621, label %originalBBpart2105
    i32 -558052735, label %if.else24
    i32 -712255242, label %land.lhs.true27
    i32 1649234641, label %originalBB107
    i32 394930276, label %originalBBpart2117
    i32 -832357577, label %if.then30
    i32 1309715284, label %originalBB119
    i32 -792901335, label %originalBBpart2121
    i32 38089630, label %if.else32
    i32 -1115001846, label %land.lhs.true35
    i32 -1581921400, label %if.then38
    i32 -1667527033, label %if.else40
    i32 619462702, label %land.lhs.true43
    i32 1903768728, label %originalBB123
    i32 -984404665, label %originalBBpart2127
    i32 1353281823, label %if.then46
    i32 -1657351695, label %originalBB129
    i32 -1650968834, label %originalBBpart2131
    i32 2097771118, label %if.else48
    i32 -381164081, label %originalBB133
    i32 1727522387, label %originalBBpart2135
    i32 1993949459, label %if.end
    i32 -1224235999, label %originalBB137
    i32 -1156676901, label %originalBBpart2139
    i32 -1405425489, label %if.end50
    i32 -1909840711, label %originalBB141
    i32 657133823, label %originalBBpart2143
    i32 110869738, label %if.end51
    i32 441008762, label %if.end52
    i32 340133424, label %if.end53
    i32 1313104045, label %if.end54
    i32 545327668, label %originalBB145
    i32 -1941924053, label %originalBBpart2147
    i32 -195067895, label %if.end55
    i32 1417388169, label %originalBB149
    i32 -1606479163, label %originalBBpart2151
    i32 -720873284, label %while.cond
    i32 -1285893431, label %land.rhs
    i32 -42456750, label %originalBB153
    i32 1837850915, label %originalBBpart2155
    i32 -22166926, label %land.end
    i32 -1336776633, label %while.body
    i32 -1640039900, label %while.end
    i32 -873537999, label %originalBBalteredBB
    i32 -1357268749, label %originalBB70alteredBB
    i32 338758698, label %originalBB75alteredBB
    i32 97541649, label %originalBB81alteredBB
    i32 1463302400, label %originalBB95alteredBB
    i32 -447987007, label %originalBB99alteredBB
    i32 1023307983, label %originalBB103alteredBB
    i32 -767718442, label %originalBB107alteredBB
    i32 32651908, label %originalBB119alteredBB
    i32 -1390820944, label %originalBB123alteredBB
    i32 -371079364, label %originalBB129alteredBB
    i32 1261543208, label %originalBB133alteredBB
    i32 -832963684, label %originalBB137alteredBB
    i32 1746473217, label %originalBB141alteredBB
    i32 -2147170069, label %originalBB145alteredBB
    i32 752584478, label %originalBB149alteredBB
    i32 -1970928424, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 -2094694949, i32 -873537999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload180)
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload179, align 4
  %rem = srem i32 %27, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -541024797
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -541024797
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2562531, i32 -873537999
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1511565254, i32 2083323673
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -195067895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1591781697
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1591781697
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -898273639, i32 -1357268749
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload178, align 4
  %rem2 = srem i32 %71, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 438335730
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 438335730
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -732533525, i32 -1357268749
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -1765460701, i32 -658566616
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1058738741, i32 338758698
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload177, align 4
  %rem4 = srem i32 %126, 7
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1070119434
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1070119434
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1424262781, i32 338758698
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 -1053132139, i32 -658566616
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1313104045, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1752139551
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1752139551
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1829433202, i32 97541649
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload176, align 4
  %rem9 = srem i32 %158, 21
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -106859614
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -106859614
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1376222466, i32 97541649
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %186 = select i1 %cmp10.reload, i32 -1964013606, i32 -1511161346
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload175, align 4
  %rem12 = srem i32 %187, 5
  %cmp13 = icmp ne i32 %rem12, 0
  %188 = select i1 %cmp13, i32 -379053393, i32 -1511161346
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1733228447, i32 1463302400
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1913901232, i32 1463302400
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 340133424, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1325590091, i32 -447987007
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload174, align 4
  %rem17 = srem i32 %255, 35
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 647941297
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 647941297
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
  %282 = select i1 %280, i32 1624870074, i32 -447987007
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %283 = select i1 %cmp18.reload, i32 974748593, i32 -558052735
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload173, align 4
  %rem20 = srem i32 %284, 3
  %cmp21 = icmp ne i32 %rem20, 0
  %285 = select i1 %cmp21, i32 -931265009, i32 -558052735
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -155862956
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -155862956
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1193829712, i32 1023307983
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1883221621, i32 1023307983
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 441008762, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload172, align 4
  %rem25 = srem i32 %339, 3
  %cmp26 = icmp eq i32 %rem25, 0
  %340 = select i1 %cmp26, i32 -712255242, i32 38089630
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 539992595
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 539992595
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1649234641, i32 -767718442
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload171, align 4
  %rem28 = srem i32 %368, 35
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 394930276, i32 -767718442
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %395 = select i1 %cmp29.reload, i32 -832357577, i32 38089630
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1309715284, i32 32651908
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -792901335, i32 32651908
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 110869738, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload170, align 4
  %rem33 = srem i32 %436, 5
  %cmp34 = icmp eq i32 %rem33, 0
  %437 = select i1 %cmp34, i32 -1115001846, i32 -1667527033
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %438 = load i32, i32* %a.reload169, align 4
  %rem36 = srem i32 %438, 21
  %cmp37 = icmp ne i32 %rem36, 0
  %439 = select i1 %cmp37, i32 -1581921400, i32 -1667527033
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1405425489, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %440 = load i32, i32* %a.reload168, align 4
  %rem41 = srem i32 %440, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %441 = select i1 %cmp42, i32 619462702, i32 2097771118
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 2055436679
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2055436679
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1903768728, i32 -1390820944
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %457 = load i32, i32* %a.reload167, align 4
  %rem44 = srem i32 %457, 15
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1193020190
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1193020190
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -984404665, i32 -1390820944
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %485 = select i1 %cmp45.reload, i32 1353281823, i32 2097771118
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1446068255
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1446068255
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1657351695, i32 -371079364
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -2129519186
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -2129519186
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1650968834, i32 -371079364
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1993949459, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1529523887
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1529523887
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -381164081, i32 1261543208
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -2067553515
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2067553515
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1727522387, i32 1261543208
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1993949459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 405362880
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 405362880
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1224235999, i32 -832963684
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1351978923
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1351978923
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1156676901, i32 -832963684
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1405425489, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1909840711, i32 1746473217
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1002670038
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1002670038
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 657133823, i32 1746473217
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 110869738, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 441008762, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 340133424, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1313104045, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 129515461
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 129515461
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 545327668, i32 -2147170069
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1941924053, i32 -2147170069
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -195067895, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 610053587
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 610053587
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1417388169, i32 752584478
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1606479163, i32 752584478
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -720873284, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %call56, i32* %c.reload161, align 4
  %cmp57 = icmp ne i32 %call56, 10
  %735 = select i1 %cmp57, i32 -1285893431, i32 -22166926
  store i32 %735, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1660127497
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1660127497
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -42456750, i32 -1970928424
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %751 = load i32, i32* %c.reload160, align 4
  %cmp58 = icmp ne i32 %751, -1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 886530084
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 886530084
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1837850915, i32 -1970928424
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -22166926, i32* %switchVar
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  store i1 %cmp58.reload, i1* %.reg2mem181
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %779 = select i1 %.reload182, i32 -1336776633, i32 -1640039900
  store i32 %779, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -720873284, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %780 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  call void @clearerr(%struct._IO_FILE* %780) #3
  %call59 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %781 = load i32, i32* %aalteredBB, align 4
  %782 = add i32 %781, 1966256383
  %783 = sub i32 %782, 105
  %784 = sub i32 %783, 1966256383
  %_ = sub i32 %781, 105
  %gen = mul i32 %784, 105
  %785 = add i32 0, 1632316778
  %786 = sub i32 %785, %781
  %787 = sub i32 %786, 1632316778
  %_60 = sub i32 0, %781
  %788 = sub i32 0, 105
  %789 = sub i32 %787, %788
  %gen61 = add i32 %787, 105
  %_62 = shl i32 %781, 105
  %790 = sub i32 0, %781
  %791 = add i32 0, %790
  %_63 = sub i32 0, %781
  %792 = sub i32 0, %791
  %793 = sub i32 0, 105
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen64 = add i32 %791, 105
  %796 = sub i32 0, %781
  %797 = add i32 0, %796
  %_65 = sub i32 0, %781
  %798 = sub i32 %797, -894593282
  %799 = add i32 %798, 105
  %800 = add i32 %799, -894593282
  %gen66 = add i32 %797, 105
  %_67 = shl i32 %781, 105
  %801 = sub i32 0, %781
  %802 = add i32 0, %801
  %_68 = sub i32 0, %781
  %803 = sub i32 %802, -947968937
  %804 = add i32 %803, 105
  %805 = add i32 %804, -947968937
  %gen69 = add i32 %802, 105
  %remalteredBB = srem i32 %781, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2094694949, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %806 = load i32, i32* %a.reload166, align 4
  %_71 = shl i32 %806, 15
  %rem2alteredBB = srem i32 %806, 15
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -898273639, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %807 = load i32, i32* %a.reload165, align 4
  %808 = sub i32 0, -1420827551
  %809 = sub i32 %808, %807
  %810 = add i32 %809, -1420827551
  %_76 = sub i32 0, %807
  %811 = sub i32 0, %810
  %812 = sub i32 0, 7
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen77 = add i32 %810, 7
  %rem4alteredBB = srem i32 %807, 7
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -1058738741, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %815 = load i32, i32* %a.reload164, align 4
  %_82 = shl i32 %815, 21
  %_83 = shl i32 %815, 21
  %816 = sub i32 0, 21
  %817 = add i32 %815, %816
  %_84 = sub i32 %815, 21
  %gen85 = mul i32 %817, 21
  %818 = add i32 0, -225691329
  %819 = sub i32 %818, %815
  %820 = sub i32 %819, -225691329
  %_86 = sub i32 0, %815
  %821 = sub i32 %820, -429911022
  %822 = add i32 %821, 21
  %823 = add i32 %822, -429911022
  %gen87 = add i32 %820, 21
  %824 = sub i32 0, %815
  %825 = add i32 0, %824
  %_88 = sub i32 0, %815
  %826 = add i32 %825, -1455824284
  %827 = add i32 %826, 21
  %828 = sub i32 %827, -1455824284
  %gen89 = add i32 %825, 21
  %829 = sub i32 0, 1345497019
  %830 = sub i32 %829, %815
  %831 = add i32 %830, 1345497019
  %_90 = sub i32 0, %815
  %832 = sub i32 0, %831
  %833 = sub i32 0, 21
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen91 = add i32 %831, 21
  %rem9alteredBB = srem i32 %815, 21
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -1829433202, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1733228447, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %836 = load i32, i32* %a.reload163, align 4
  %rem17alteredBB = srem i32 %836, 35
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1325590091, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1193829712, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %837 = load i32, i32* %a.reload162, align 4
  %838 = add i32 %837, 401387599
  %839 = sub i32 %838, 35
  %840 = sub i32 %839, 401387599
  %_108 = sub i32 %837, 35
  %gen109 = mul i32 %840, 35
  %841 = sub i32 0, %837
  %842 = add i32 0, %841
  %_110 = sub i32 0, %837
  %843 = sub i32 0, 35
  %844 = sub i32 %842, %843
  %gen111 = add i32 %842, 35
  %_112 = shl i32 %837, 35
  %_113 = shl i32 %837, 35
  %845 = sub i32 %837, -517600520
  %846 = sub i32 %845, 35
  %847 = add i32 %846, -517600520
  %_114 = sub i32 %837, 35
  %gen115 = mul i32 %847, 35
  %rem28alteredBB = srem i32 %837, 35
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 1649234641, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1309715284, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %848 = load i32, i32* %a.reload, align 4
  %_124 = shl i32 %848, 15
  %_125 = shl i32 %848, 15
  %rem44alteredBB = srem i32 %848, 15
  %cmp45alteredBB = icmp ne i32 %rem44alteredBB, 0
  store i32 1903768728, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1657351695, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -381164081, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1224235999, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1909840711, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 545327668, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1417388169, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %849 = load i32, i32* %c.reload, align 4
  %cmp58alteredBB = icmp ne i32 %849, -1
  store i32 -42456750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %while.body, %land.end, %originalBBpart2155, %originalBB153, %land.rhs, %while.cond, %originalBBpart2151, %originalBB149, %if.end55, %originalBBpart2147, %originalBB145, %if.end54, %if.end53, %if.end52, %if.end51, %originalBBpart2143, %originalBB141, %if.end50, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %if.else48, %originalBBpart2131, %originalBB129, %if.then46, %originalBBpart2127, %originalBB123, %land.lhs.true43, %if.else40, %if.then38, %land.lhs.true35, %if.else32, %originalBBpart2121, %originalBB119, %if.then30, %originalBBpart2117, %originalBB107, %land.lhs.true27, %if.else24, %originalBBpart2105, %originalBB103, %if.then22, %land.lhs.true19, %originalBBpart2101, %originalBB99, %if.else16, %originalBBpart297, %originalBB95, %if.then14, %land.lhs.true11, %originalBBpart293, %originalBB81, %if.else8, %if.then6, %originalBBpart279, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB70, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @clearerr(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
